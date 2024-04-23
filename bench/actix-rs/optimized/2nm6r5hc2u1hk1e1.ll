; ModuleID = 'bench/actix-rs/original/2nm6r5hc2u1hk1e1.ll'
source_filename = "bench/actix-rs/original/2nm6r5hc2u1hk1e1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.53c0d9bb7571eda00e9ab21620bc9051.0.llvm.14633298028970551928 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.53c0d9bb7571eda00e9ab21620bc9051.1.llvm.14633298028970551928 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.53c0d9bb7571eda00e9ab21620bc9051.2.llvm.14633298028970551928 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53c0d9bb7571eda00e9ab21620bc9051.1.llvm.14633298028970551928, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.53c0d9bb7571eda00e9ab21620bc9051.20.llvm.14633298028970551928 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.53c0d9bb7571eda00e9ab21620bc9051.22.llvm.14633298028970551928 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53c0d9bb7571eda00e9ab21620bc9051.20.llvm.14633298028970551928, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8
@anon.53c0d9bb7571eda00e9ab21620bc9051.23 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.53c0d9bb7571eda00e9ab21620bc9051.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53c0d9bb7571eda00e9ab21620bc9051.23, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.80c6f4cf418dd24648bccdf694554fd7.25.llvm.5350303487615222083 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h036b6d8714d9bfc0E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4.i.i3 = alloca [2 x i64], align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, {} }, align 8
  %.sroa.422 = alloca [2 x i64], align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %10 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !4
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not16.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not16.i.i.i.i, label %.loopexit39, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i", %.lr.ph.i.i.i.i
  %16 = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %33, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i" ]
  %17 = phi { ptr, i64 } [ %10, %.lr.ph.i.i.i.i ], [ %32, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i" ]
  %18 = extractvalue { ptr, i64 } %17, 1
  %19 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18), !noalias !13
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %22)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i", label %23

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !16
  call void @"_ZN92_$LT$actix_web..http..header..range..ByteRangeSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2ad610cbbb9ee3d1E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21), !noalias !28
  %24 = load i64, ptr %7, align 8, !range !31, !noalias !32, !noundef !34
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %27 = load i8, ptr %12, align 8, !range !41, !alias.scope !42, !noalias !43, !noundef !34
  %cond.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 10
  br i1 %cond.i.i.i.i.i.i.i.i.i.i, label %28, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i"

28:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !53
  %29 = load ptr, ptr %13, align 8, !alias.scope !54, !noalias !43, !nonnull !34, !noundef !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %29), !noalias !55
  %30 = load i8, ptr %6, align 8, !range !56, !alias.scope !57, !noalias !53, !noundef !34
  %switch.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i"

31:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hae0267941279a9c6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !55
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !53
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i", %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !16
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i", %15
  %32 = call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !4
  %33 = extractvalue { ptr, i64 } %32, 0
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit39, label %15

.loopexit39:                                      ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i", %2
  store i64 0, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %126

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.422)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.422, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !16
  %37 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd14ba73da18cad51E"(i64 noundef 4, i1 noundef zeroext false)
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i64 %24, ptr %39, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.422.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.422, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.422)
  store i64 %38, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i3)
  %41 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %36
  %42 = extractvalue { ptr, i64 } %41, 0
  %.not16.i.i.i.i37.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i.i.i37.i.i, label %.loopexit34, label %.lr.ph.i.i.i.i.lr.ph.i.i

.lr.ph.i.i.i.i.lr.ph.i.i:                         ; preds = %.noexc
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i.i3.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.lr.ph.i.i
  %46 = phi ptr [ %42, %.lr.ph.i.i.i.i.lr.ph.i.i ], [ %.be, %.lr.ph.i.i.i.i.i.i.backedge ]
  %47 = phi { ptr, i64 } [ %41, %.lr.ph.i.i.i.i.lr.ph.i.i ], [ %.be167, %.lr.ph.i.i.i.i.i.i.backedge ]
  %48 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !66
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %46, ptr %3, align 8, !alias.scope !73, !noalias !76
  store i64 %48, ptr %.sroa.4.0..sroa_idx.i.i3.i.i, align 8, !alias.scope !73, !noalias !76
  store ptr %46, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  store ptr %49, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  %50 = invoke { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc5:                                          ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = extractvalue { i64, i32 } %50, 1
  %.not.i14.i.i.i.i = icmp eq i32 %51, 1114112
  br i1 %.not.i14.i.i.i.i, label %.loopexit71.i.i.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %.noexc5, %.noexc7
  %52 = phi i32 [ %65, %.noexc7 ], [ %51, %.noexc5 ]
  %53 = phi { i64, i32 } [ %64, %.noexc7 ], [ %50, %.noexc5 ]
  %54 = phi ptr [ %62, %.noexc7 ], [ %46, %.noexc5 ]
  %55 = phi ptr [ %63, %.noexc7 ], [ %49, %.noexc5 ]
  %56 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !78, !noalias !83, !nonnull !34, !noundef !34
  %57 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !78, !noalias !83, !nonnull !34, !noundef !34
  switch i32 %52, label %58 [
    i32 32, label %61
    i32 13, label %61
    i32 12, label %61
    i32 11, label %61
    i32 10, label %61
    i32 9, label %61
  ]

58:                                               ; preds = %.lr.ph.i.i.i.i4
  %59 = icmp ugt i32 %52, 127
  br i1 %59, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i.i.i": ; preds = %58
  %60 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef %52)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i.i.i"
  br i1 %60, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i.i.i": ; preds = %.noexc6
  %.pre.i.i.i.i = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  %.pre24.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  br label %61

61:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i.i.i", %.lr.ph.i.i.i.i4, %.lr.ph.i.i.i.i4, %.lr.ph.i.i.i.i4, %.lr.ph.i.i.i.i4, %.lr.ph.i.i.i.i4, %.lr.ph.i.i.i.i4
  %62 = phi ptr [ %.pre24.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i.i.i" ], [ %57, %.lr.ph.i.i.i.i4 ], [ %57, %.lr.ph.i.i.i.i4 ], [ %57, %.lr.ph.i.i.i.i4 ], [ %57, %.lr.ph.i.i.i.i4 ], [ %57, %.lr.ph.i.i.i.i4 ], [ %57, %.lr.ph.i.i.i.i4 ]
  %63 = phi ptr [ %.pre.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i.i.i" ], [ %56, %.lr.ph.i.i.i.i4 ], [ %56, %.lr.ph.i.i.i.i4 ], [ %56, %.lr.ph.i.i.i.i4 ], [ %56, %.lr.ph.i.i.i.i4 ], [ %56, %.lr.ph.i.i.i.i4 ], [ %56, %.lr.ph.i.i.i.i4 ]
  %64 = invoke { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit

.noexc7:                                          ; preds = %61
  %65 = extractvalue { i64, i32 } %64, 1
  %.not.i.i.i.i.i = icmp eq i32 %65, 1114112
  br i1 %.not.i.i.i.i.i, label %.loopexit71.i.i.i, label %.lr.ph.i.i.i.i4

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i.i.i": ; preds = %.noexc6, %58
  %66 = extractvalue { i64, i32 } %53, 0
  %67 = ptrtoint ptr %55 to i64
  %68 = ptrtoint ptr %54 to i64
  %69 = ptrtoint ptr %56 to i64
  %70 = ptrtoint ptr %57 to i64
  %71 = add i64 %66, %67
  %72 = add i64 %68, %69
  %73 = sub i64 %71, %72
  %74 = add i64 %73, %70
  br label %.loopexit71.i.i.i

.loopexit71.i.i.i:                                ; preds = %.noexc7, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i.i.i", %.noexc5
  %.not69.i.i.i = phi i64 [ %66, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i.i.i" ], [ 0, %.noexc5 ], [ 0, %.noexc7 ]
  %75 = phi i64 [ %74, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i.i.i" ], [ 0, %.noexc5 ], [ 0, %.noexc7 ]
  %76 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !89, !noalias !96, !nonnull !34, !noundef !34
  %77 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !89, !noalias !96, !nonnull !34, !noundef !34
  %78 = invoke { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %.loopexit71.i.i.i
  %79 = extractvalue { i64, i32 } %78, 1
  %.not.i14.i8.i.i.i = icmp eq i32 %79, 1114112
  br i1 %.not.i14.i8.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit.i.i", label %.lr.ph.i9.i.i.i

.lr.ph.i9.i.i.i:                                  ; preds = %.noexc8, %.noexc10
  %80 = phi i32 [ %93, %.noexc10 ], [ %79, %.noexc8 ]
  %81 = phi { i64, i32 } [ %92, %.noexc10 ], [ %78, %.noexc8 ]
  %82 = phi ptr [ %90, %.noexc10 ], [ %77, %.noexc8 ]
  %83 = phi ptr [ %91, %.noexc10 ], [ %76, %.noexc8 ]
  %84 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !99, !noalias !96, !nonnull !34, !noundef !34
  %85 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99, !noalias !96, !nonnull !34, !noundef !34
  switch i32 %80, label %86 [
    i32 32, label %89
    i32 13, label %89
    i32 12, label %89
    i32 11, label %89
    i32 10, label %89
    i32 9, label %89
  ]

86:                                               ; preds = %.lr.ph.i9.i.i.i
  %87 = icmp ugt i32 %80, 127
  br i1 %87, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i.i.i", label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i.i.i": ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef %80)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i.i.i"
  br i1 %88, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i.i.i", label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i.i.i": ; preds = %.noexc9
  %.pre.i14.i.i.i = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !89, !noalias !96
  %.pre24.i15.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !89, !noalias !96
  br label %89

89:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i.i.i", %.lr.ph.i9.i.i.i, %.lr.ph.i9.i.i.i, %.lr.ph.i9.i.i.i, %.lr.ph.i9.i.i.i, %.lr.ph.i9.i.i.i, %.lr.ph.i9.i.i.i
  %90 = phi ptr [ %.pre24.i15.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i.i.i" ], [ %85, %.lr.ph.i9.i.i.i ], [ %85, %.lr.ph.i9.i.i.i ], [ %85, %.lr.ph.i9.i.i.i ], [ %85, %.lr.ph.i9.i.i.i ], [ %85, %.lr.ph.i9.i.i.i ], [ %85, %.lr.ph.i9.i.i.i ]
  %91 = phi ptr [ %.pre.i14.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i.i.i" ], [ %84, %.lr.ph.i9.i.i.i ], [ %84, %.lr.ph.i9.i.i.i ], [ %84, %.lr.ph.i9.i.i.i ], [ %84, %.lr.ph.i9.i.i.i ], [ %84, %.lr.ph.i9.i.i.i ], [ %84, %.lr.ph.i9.i.i.i ]
  %92 = invoke { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %89
  %93 = extractvalue { i64, i32 } %92, 1
  %.not.i.i10.i.i.i = icmp eq i32 %93, 1114112
  br i1 %.not.i.i10.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit.i.i", label %.lr.ph.i9.i.i.i

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i.i.i": ; preds = %.noexc9, %86
  %94 = extractvalue { i64, i32 } %81, 0
  %95 = ptrtoint ptr %83 to i64
  %96 = ptrtoint ptr %82 to i64
  %97 = ptrtoint ptr %84 to i64
  %98 = ptrtoint ptr %85 to i64
  %99 = add i64 %94, %95
  %100 = add i64 %96, %97
  %101 = sub i64 %99, %100
  %102 = add i64 %101, %98
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit.i.i": ; preds = %.noexc10, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i.i.i", %.noexc8
  %103 = phi i64 [ %102, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i.i.i" ], [ %75, %.noexc8 ], [ %75, %.noexc10 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !66
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %103, %.not69.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i.i.i", label %104

104:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit.i.i"
  %105 = sub i64 %103, %.not69.i.i.i
  %106 = getelementptr inbounds i8, ptr %46, i64 %.not69.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !100
  invoke void @"_ZN92_$LT$actix_web..http..header..range..ByteRangeSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2ad610cbbb9ee3d1E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %105)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %104
  %107 = load i64, ptr %5, align 8, !range !31, !noalias !120, !noundef !34
  %108 = icmp eq i64 %107, 3
  br i1 %108, label %109, label %117

109:                                              ; preds = %.noexc11
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %110 = load i8, ptr %43, align 8, !range !41, !alias.scope !129, !noalias !130, !noundef !34
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %110, 10
  br i1 %cond.i.i.i.i.i.i.i.i.i.i.i.i, label %111, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i.i.i"

111:                                              ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !141
  %112 = load ptr, ptr %44, align 8, !alias.scope !142, !noalias !130, !nonnull !34, !noundef !34
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %112)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %111
  %113 = load i8, ptr %4, align 8, !range !56, !alias.scope !143, !noalias !141, !noundef !34
  %switch.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %113, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %114, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i.i.i"

114:                                              ; preds = %.noexc12
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hae0267941279a9c6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %114, %.noexc12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !141
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i.i.i", %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !100
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit.i.i"
  %115 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i.i.i"
  %116 = extractvalue { ptr, i64 } %115, 0
  %.not.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit34, label %.lr.ph.i.i.i.i.i.i.backedge

.lr.ph.i.i.i.i.i.i.backedge:                      ; preds = %.noexc14, %.noexc16
  %.be = phi ptr [ %116, %.noexc14 ], [ %125, %.noexc16 ]
  %.be167 = phi { ptr, i64 } [ %115, %.noexc14 ], [ %124, %.noexc16 ]
  br label %.lr.ph.i.i.i.i.i.i

117:                                              ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i3, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !100
  %118 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !147, !noalias !148, !noundef !34
  %119 = load i64, ptr %9, align 8, !alias.scope !147, !noalias !148, !noundef !34
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit.i.i", label %.noexc15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit.i.i": ; preds = %117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac23a5a727746896E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %118, i64 noundef 1)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit.i.i", %117
  %121 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !147, !noalias !148, !nonnull !34, !noundef !34
  %122 = getelementptr inbounds { i64, [2 x i64] }, ptr %121, i64 %118
  store i64 %107, ptr %122, align 8, !noalias !148
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %122, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i3, i64 16, i1 false), !noalias !148
  %123 = add i64 %118, 1
  store i64 %123, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !147, !noalias !148
  %124 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.noexc15
  %125 = extractvalue { ptr, i64 } %124, 0
  %.not16.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit34, label %.lr.ph.i.i.i.i.i.i.backedge

126:                                              ; preds = %.loopexit34, %.loopexit39
  ret void

.loopexit:                                        ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i.i.i", %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %61, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i.i.i"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit71.i.i.i, %104, %111, %114, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i.i.i"
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit.i.i"
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %36
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit32, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..range..ByteRangeSpec$GT$$GT$17hc53ba011996c5146E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %129 unwind label %127

.loopexit34:                                      ; preds = %.noexc16, %.noexc14, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %126

127:                                              ; preds = %.loopexit.split-lp
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

129:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h550fff251153be94E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4bbabca0363aad9E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf473fd88dfa0ce27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !155
  %.pre = load ptr, ptr %14, align 8, !alias.scope !155
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !156
  store ptr %15, ptr %4, align 8, !noalias !155
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !155
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !155
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h280d833fb7a387edE.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hcd2dea04c1ee6e95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bfb0707111dab8cE.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 216
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12b5f4024e6297a8E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !169
  %.pre = load ptr, ptr %14, align 8, !alias.scope !169
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !170
  store ptr %15, ptr %4, align 8, !noalias !169
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !169
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !169
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cbb8bd54ace21f0E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr657drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17heebb90ba42c66c50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h702ac0e5b4615561E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }, {} }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %11 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN77_$LT$cookie..jar..Delta$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5eb915a2908d4aeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !177
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !182
  store ptr %11, ptr %6, align 8, !noalias !182
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !182
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 9
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !182
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd4eaa433764e8a64E.llvm.926505738866763462"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !182
  %.sroa.0.0.copyload6 = load i64, ptr %7, align 8, !noalias !189
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7, i64 16, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !180
  %13 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %13, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.thread", label %19

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit"
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %16

16:                                               ; preds = %.loopexit10, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.thread"
  ret void

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %44 unwind label %42

19:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %.sroa.0.0.copyload6, ptr %9, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha653bee9a4347053E"(i64 noundef 4, i1 noundef zeroext false)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = extractvalue { i64, ptr } %20, 0
  %23 = extractvalue { i64, ptr } %20, 1
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 %22, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %25 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN77_$LT$cookie..jar..Delta$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5eb915a2908d4aeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 9
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.i.i": ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.lr.ph.i.i"
  %27 = phi ptr [ %25, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.lr.ph.i.i" ], [ %35, %.noexc5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !202
  store ptr %27, ptr %3, align 8, !noalias !202
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !202
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 1, !noalias !202
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd4eaa433764e8a64E.llvm.926505738866763462"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !202
  %.sroa.06.0.copyload7.i.i = load i64, ptr %4, align 8, !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !196
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %28

28:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !210
  store i64 %.sroa.06.0.copyload7.i.i, ptr %5, align 8, !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !210
  %29 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !211, !noalias !212, !noundef !34
  %30 = load i64, ptr %10, align 8, !alias.scope !211, !noalias !212, !noundef !34
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7bc5e5019601b5f7E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7bc5e5019601b5f7E.exit.i.i": ; preds = %39, %28
  %32 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !211, !noalias !212, !nonnull !34, !noundef !34
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %32, i64 %29
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %34 = add i64 %29, 1
  store i64 %34, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !211, !noalias !212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %35 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN77_$LT$cookie..jar..Delta$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5eb915a2908d4aeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7bc5e5019601b5f7E.exit.i.i"
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.i.i"

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %.body unwind label %40

39:                                               ; preds = %28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf25ec371472ef8f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %29, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7bc5e5019601b5f7E.exit.i.i" unwind label %37

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7bc5e5019601b5f7E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %44 unwind label %42

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %16

42:                                               ; preds = %.body, %17
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

44:                                               ; preds = %17, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h729efd10bd090883E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 200
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h067c59cec5aae7fbE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha07d2819e71ab3a8E"(ptr noundef nonnull align 8 %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !213
  store ptr %15, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93269019d329c8bfE.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr298drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..app_service..AppRoutingFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h64adb36ca768853aE"(ptr noundef nonnull align 8 %5) #19
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9964af87526ba547E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 216
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12b5f4024e6297a8E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !226
  %.pre = load ptr, ptr %14, align 8, !alias.scope !226
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !227
  store ptr %15, ptr %4, align 8, !noalias !226
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !226
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !226
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e91753f52d21e19E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr657drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17heebb90ba42c66c50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha843e53ec8ecfd14E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 200
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hef8e2baed5f98a55E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h93271406657da33fE"(ptr noundef nonnull align 8 %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !234
  store ptr %15, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7e71337189614c4E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr287drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..scope..ScopeFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h98332201a297da2bE"(ptr noundef nonnull align 8 %5) #19
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb18a0996e4707fc8E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d77131386743b10E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1e47a5da3802c639E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !247
  %.pre = load ptr, ptr %14, align 8, !alias.scope !247
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !248
  store ptr %15, ptr %4, align 8, !noalias !247
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !247
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !247
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd4d78fe0361ba24E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h24d40951ef208cefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7880b43553dc0e4dE.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !34
  %10 = load i64, ptr %0, align 8, !alias.scope !255, !noundef !34
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c0cac17ec8bfe88E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !34, !noundef !34
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !34
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h606e3bdeb132562dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !258, !nonnull !34, !noundef !34
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !261, !noalias !266, !nonnull !34, !noundef !34
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !34
  %13 = load i64, ptr %0, align 8, !alias.scope !268, !noundef !34
  %14 = sub i64 %13, %12
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit"

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8137ecf247459ad6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hcd9ef647df3048f4E.exit" unwind label %26

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h28b60d0cdbd45f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit_crit_edge": ; preds = %18
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit_crit_edge", %2
  %19 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit_crit_edge" ], [ %12, %2 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !34, !noundef !34
  %22 = getelementptr inbounds { { { { ptr, ptr } }, {} }, {} }, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %4, i64 %9, i1 false)
  %23 = load i64, ptr %11, align 8, !noundef !34
  %24 = add i64 %23, %10
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !34, !noundef !34
  store ptr %25, ptr %5, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8137ecf247459ad6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr116drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hcd9ef647df3048f4E.exit": ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4df9233361e374d4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !34, !align !271, !noundef !34
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !34, !noundef !34
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !272
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !278
  %9 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !279
  store ptr %.val, ptr %4, align 8, !noalias !279
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !279
  %11 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbefbda1498f7ee90E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !282
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaaadd2452c520c6E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !279
  store ptr %13, ptr %3, align 8, !noalias !279
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.80c6f4cf418dd24648bccdf694554fd7.25.llvm.5350303487615222083)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !279
  %15 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbefbda1498f7ee90E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaaadd2452c520c6E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaaadd2452c520c6E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !279
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !272
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !283, !noundef !34
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !284
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !283, !noalias !284, !noundef !34
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !284, !noundef !34
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !284, !nonnull !34, !noundef !34
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #21
  br label %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit"

"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !284
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !295, !noundef !34
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE.exit", label %4

"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !296
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !283, !noalias !296, !noundef !34
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !296, !noundef !34
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !296, !nonnull !34, !noundef !34
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !296
  br label %"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr1270drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$C$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$$GT$17hdf6f932d575b8d95E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %2 = load ptr, ptr %0, align 8, !alias.scope !307, !nonnull !34, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !307, !noundef !34
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !307, !noundef !34
  br label %7

7:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i, %6
  br i1 %8, label %"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }], ptr %2, i64 0, i64 %.0.i.i
  %11 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(192) %10)
          to label %7 unwind label %14, !noalias !307

12:                                               ; preds = %16, %14
  %.1.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %6
  br i1 %13, label %.body.i, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }], ptr %2, i64 0, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(192) %17) #19
          to label %12 unwind label %19, !noalias !307

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !307
  unreachable

.body.i:                                          ; preds = %12
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE.exit.i", label %22

22:                                               ; preds = %.body.i
  %23 = mul nuw i64 %4, 192
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #21, !noalias !310
  br label %"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE.exit.i"

"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit.i": ; preds = %7
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29c687ee12faf37E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit.i"
  %26 = mul nuw i64 %4, 192
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #21, !noalias !315
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29c687ee12faf37E.exit"

"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE.exit.i": ; preds = %22, %.body.i
  resume { ptr, i32 } %15

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29c687ee12faf37E.exit": ; preds = %"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit.i", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$C$mime..Mime$GT$$GT$17hc356959f50080048E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %2 = load ptr, ptr %0, align 8, !alias.scope !320, !nonnull !34, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !320, !noundef !34
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !320, !noundef !34
  br label %7

7:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i, %6
  br i1 %8, label %"_ZN4core3ptr41drop_in_place$LT$$u5b$mime..Mime$u5d$$GT$17h825ea44f899ac2f7E.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }], ptr %2, i64 0, i64 %.0.i.i
  %11 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %10)
          to label %7 unwind label %14, !noalias !320

12:                                               ; preds = %16, %14
  %.1.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %6
  br i1 %13, label %.body.i, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }], ptr %2, i64 0, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %17) #19
          to label %12 unwind label %19, !noalias !320

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !320
  unreachable

.body.i:                                          ; preds = %12
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E.exit.i", label %22

22:                                               ; preds = %.body.i
  %23 = mul nuw i64 %4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #21, !noalias !323
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E.exit.i"

"_ZN4core3ptr41drop_in_place$LT$$u5b$mime..Mime$u5d$$GT$17h825ea44f899ac2f7E.exit.i": ; preds = %7
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b123e92854e59aE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$$u5b$mime..Mime$u5d$$GT$17h825ea44f899ac2f7E.exit.i"
  %26 = mul nuw i64 %4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #21, !noalias !328
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b123e92854e59aE.exit"

"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E.exit.i": ; preds = %22, %.body.i
  resume { ptr, i32 } %15

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b123e92854e59aE.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$$u5b$mime..Mime$u5d$$GT$17h825ea44f899ac2f7E.exit.i", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr182drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$C$actix_web..route..RouteService$GT$$GT$17h720c1201787ce821E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %2 = load ptr, ptr %0, align 8, !alias.scope !333, !nonnull !34, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !333, !noundef !34
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !333, !noundef !34
  br label %"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE.exit.i.i": ; preds = %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884.exit.i.i.i", %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884.exit.i.i.i" ]
  %7 = icmp eq i64 %.0.i.i, %6
  br i1 %7, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$actix_web..route..RouteService$u5d$$GT$17hd4cecef9261883efE.exit.i", label %8

8:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE.exit.i.i"
  %9 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} }, ptr }], ptr %2, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %11 = load ptr, ptr %9, align 8, !alias.scope !342, !noalias !333, !noundef !34
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !342, !noalias !333, !nonnull !34, !align !271, !noundef !34
  %14 = load ptr, ptr %13, align 8, !invariant.load !34, !noalias !345, !nonnull !34
  invoke void %14(ptr noundef nonnull align 1 %11)
          to label %17 unwind label %15, !noalias !345

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #19
          to label %.body.i.i.i unwind label %18, !noalias !333

17:                                               ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884.exit.i.i.i" unwind label %20, !noalias !333

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !333
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %20, %15
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e716448eee2f82E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %.body.i.i unwind label %24, !noalias !333

"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884.exit.i.i.i": ; preds = %17
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e716448eee2f82E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE.exit.i.i" unwind label %28, !noalias !333

24:                                               ; preds = %.body.i.i.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !333
  unreachable

26:                                               ; preds = %30, %.body.i.i
  %.1.i.i = phi i64 [ %10, %.body.i.i ], [ %32, %30 ]
  %27 = icmp eq i64 %.1.i.i, %6
  br i1 %27, label %.body.i, label %30

28:                                               ; preds = %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884.exit.i.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %28, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} }, ptr }], ptr %2, i64 0, i64 %.1.i.i
  %32 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #19
          to label %26 unwind label %33, !noalias !333

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !333
  unreachable

.body.i:                                          ; preds = %26
  %35 = icmp eq i64 %4, 0
  br i1 %35, label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E.exit.i", label %36

36:                                               ; preds = %.body.i
  %37 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %37, i64 noundef 8) #21, !noalias !346
  br label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$u5b$actix_web..route..RouteService$u5d$$GT$17hd4cecef9261883efE.exit.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE.exit.i.i"
  %38 = icmp eq i64 %4, 0
  br i1 %38, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h206e042fc7c9e398E.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$u5b$actix_web..route..RouteService$u5d$$GT$17hd4cecef9261883efE.exit.i"
  %40 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %40, i64 noundef 8) #21, !noalias !351
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h206e042fc7c9e398E.exit"

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E.exit.i": ; preds = %36, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h206e042fc7c9e398E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$$u5b$actix_web..route..RouteService$u5d$$GT$17hd4cecef9261883efE.exit.i", %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr306drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$C$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$17h2baeda38ebe25cb4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %3 = load ptr, ptr %0, align 8, !alias.scope !356, !nonnull !34, !noundef !34
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !356, !noundef !34
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !356, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E.exit.i.i", %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E.exit.i.i" ]
  %12 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.07.i.i
  %13 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %14 = load i64, ptr %12, align 8, !range !283, !alias.scope !365, !noalias !356, !noundef !34
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E.exit.i.i", label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !366
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %.noexc.i.i unwind label %26, !noalias !356

.noexc.i.i:                                       ; preds = %16
  %17 = load i64, ptr %9, align 8, !range !283, !noalias !366, !noundef !34
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc.i.i
  %19 = load i64, ptr %10, align 8, !noalias !366, !noundef !34
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !366, !nonnull !34, !noundef !34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %17) #21, !noalias !356
  br label %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit.i.i.i": ; preds = %21, %18, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !366
  br label %"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E.exit.i.i"

"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E.exit.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit.i.i.i", %11
  %23 = icmp eq i64 %13, %7
  br i1 %23, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E.exit.i", label %11

24:                                               ; preds = %28, %26
  %.1.i.i = phi i64 [ %13, %26 ], [ %30, %28 ]
  %25 = icmp eq i64 %.1.i.i, %7
  br i1 %25, label %.body.i, label %28

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.1.i.i
  %30 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #19
          to label %24 unwind label %31, !noalias !356

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !356
  unreachable

.body.i:                                          ; preds = %24
  %33 = icmp eq i64 %5, 0
  br i1 %33, label %"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E.exit.i", label %34

34:                                               ; preds = %.body.i
  %35 = mul nuw i64 %5, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %35, i64 noundef 8) #21, !noalias !377
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E.exit.i"

"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E.exit.i.i", %1
  %36 = icmp eq i64 %5, 0
  br i1 %36, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca576f8d985df671E.exit", label %37

37:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E.exit.i"
  %38 = mul nuw i64 %5, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %38, i64 noundef 8) #21, !noalias !382
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca576f8d985df671E.exit"

"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E.exit.i": ; preds = %34, %.body.i
  resume { ptr, i32 } %27

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca576f8d985df671E.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E.exit.i", %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h3043819d85397ec4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !387, !noundef !34
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !388
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !283, !noalias !388, !noundef !34
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !388, !noundef !34
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !388, !nonnull !34, !noundef !34
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !388
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr340drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$C$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$17h7a916eb5efa3d229E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %3 = load ptr, ptr %0, align 8, !alias.scope !397, !nonnull !34, !noundef !34
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !397, !noundef !34
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !397, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E.exit.i.i", %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E.exit.i.i" ]
  %12 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.07.i.i
  %13 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %14 = load i64, ptr %12, align 8, !range !295, !alias.scope !406, !noalias !397, !noundef !34
  %switch.i.i.i = icmp slt i64 %14, -9223372036854775806
  br i1 %switch.i.i.i, label %"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E.exit.i.i", label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !407
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %.noexc.i.i unwind label %25, !noalias !397

.noexc.i.i:                                       ; preds = %15
  %16 = load i64, ptr %9, align 8, !range !283, !noalias !407, !noundef !34
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i.i.i", label %17

17:                                               ; preds = %.noexc.i.i
  %18 = load i64, ptr %10, align 8, !noalias !407, !noundef !34
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i.i.i", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !noalias !407, !nonnull !34, !noundef !34
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %16) #21, !noalias !397
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i.i.i": ; preds = %20, %17, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !407
  br label %"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i.i.i", %11
  %22 = icmp eq i64 %13, %7
  br i1 %22, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E.exit.i", label %11

23:                                               ; preds = %27, %25
  %.1.i.i = phi i64 [ %13, %25 ], [ %29, %27 ]
  %24 = icmp eq i64 %.1.i.i, %7
  br i1 %24, label %.body.i, label %27

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.1.i.i
  %29 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #19
          to label %23 unwind label %30, !noalias !397

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !397
  unreachable

.body.i:                                          ; preds = %23
  %32 = icmp eq i64 %5, 0
  br i1 %32, label %"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E.exit.i", label %33

33:                                               ; preds = %.body.i
  %34 = shl nuw i64 %5, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %34, i64 noundef 8) #21, !noalias !418
  br label %"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E.exit.i"

"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E.exit.i.i", %1
  %35 = icmp eq i64 %5, 0
  br i1 %35, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2aa345876c3f7a8E.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E.exit.i"
  %37 = shl nuw i64 %5, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #21, !noalias !423
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2aa345876c3f7a8E.exit"

"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E.exit.i": ; preds = %33, %.body.i
  resume { ptr, i32 } %26

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2aa345876c3f7a8E.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E.exit.i", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !34, !align !271, !noundef !34
  %5 = load ptr, ptr %4, align 8, !invariant.load !34, !nonnull !34
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !428, !invariant.load !34, !noalias !429
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !432, !invariant.load !34, !noalias !429
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #21, !noalias !429
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !428, !invariant.load !34, !noalias !433
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !432, !invariant.load !34, !noalias !433
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #21, !noalias !433
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..ResourceDef$GT$17h74b01eda1e495ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h0c2194b93af66de7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %7 unwind label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h0c2194b93af66de7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %9

7:                                                ; preds = %9, %2
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #19
          to label %common.resume unwind label %32

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %7

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %13 = load ptr, ptr %12, align 8, !alias.scope !436, !noundef !34
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !alias.scope !436, !nonnull !34, !align !271, !noundef !34
  %16 = load ptr, ptr %15, align 8, !invariant.load !34, !noalias !436, !nonnull !34
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %25 unwind label %17, !noalias !436

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !428, !invariant.load !34, !noalias !439
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !432, !invariant.load !34, !noalias !439
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #21, !noalias !439
  br label %common.resume

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !range !428, !invariant.load !34, !noalias !442
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8, !range !432, !invariant.load !34, !noalias !442
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i1.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %27, i64 noundef %29) #21, !noalias !442
  br label %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928.exit"

common.resume:                                    ; preds = %7, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i" ], [ %18, %17 ], [ %.pn, %7 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928.exit": ; preds = %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i1.i"
  ret void

32:                                               ; preds = %7, %2
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(192) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(192) %14) #19
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h107c8f1dd31e0a7eE.llvm.14633298028970551928"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !34, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !34, !noundef !34
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdad20e2da3f792dE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b82f235e68f50abE.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f9ba5933dcb9e23E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  br label %17

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

17:                                               ; preds = %.lr.ph, %42
  %.sroa.10.032 = phi i64 [ %7, %.lr.ph ], [ %18, %42 ]
  %.sroa.013.031 = phi ptr [ %1, %.lr.ph ], [ %21, %42 ]
  %.sroa.7.030 = phi i64 [ 0, %.lr.ph ], [ %22, %42 ]
  %18 = add i64 %.sroa.10.032, -1
  %19 = icmp eq ptr %.sroa.013.031, %11
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %42, %17, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.sroa.013.031, i64 56
  %22 = add nuw nsw i64 %.sroa.7.030, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %23 = invoke { ptr, ptr } @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h72e071895cb22a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.013.031)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.sroa.013.031, i64 16
  %.val.i.i = load ptr, ptr %24, align 8, !alias.scope !455, !noalias !456, !nonnull !34, !noundef !34
  %25 = getelementptr inbounds i8, ptr %.sroa.013.031, i64 24
  %.val1.i.i = load i64, ptr %25, align 8, !alias.scope !455, !noalias !456
  %26 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !456
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE.exit.i"

28:                                               ; preds = %.noexc
  tail call void @llvm.trap()
  unreachable

"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE.exit.i": ; preds = %.noexc
  %29 = extractvalue { ptr, ptr } %23, 1
  %30 = extractvalue { ptr, ptr } %23, 0
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %32)
  store ptr %30, ptr %4, align 8, !alias.scope !456, !noalias !455
  store ptr %29, ptr %13, align 8, !alias.scope !456, !noalias !455
  store ptr %.val.i.i, ptr %14, align 8, !alias.scope !456, !noalias !455
  store i64 %.val1.i.i, ptr %15, align 8, !alias.scope !456, !noalias !455
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %33 = getelementptr inbounds i8, ptr %.sroa.013.031, i64 48
  %34 = getelementptr inbounds i8, ptr %.sroa.013.031, i64 40
  %35 = load ptr, ptr %34, align 8, !alias.scope !462, !noalias !463, !nonnull !34, !noundef !34
  %36 = load i64, ptr %33, align 8, !alias.scope !462, !noalias !463, !noundef !34
  %37 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75a81c73ae886050E"(i64 noundef %36, i1 noundef zeroext false)
          to label %42 unwind label %38, !noalias !445

38:                                               ; preds = %"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h4ff2c1b963dd0fbfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %51 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

42:                                               ; preds = %"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE.exit.i"
  %43 = extractvalue { i64, ptr } %37, 0
  %44 = extractvalue { i64, ptr } %37, 1
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  %46 = shl i64 %36, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %35, i64 %46, i1 false)
  store i64 %43, ptr %16, align 8, !alias.scope !464, !noalias !467
  store ptr %44, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !464, !noalias !467
  store i64 %36, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !464, !noalias !467
  %47 = getelementptr inbounds [0 x { [7 x i64] }], ptr %8, i64 0, i64 %.sroa.7.030
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %48 = icmp eq i64 %18, 0
  br i1 %48, label %.thread, label %17

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

51:                                               ; preds = %.loopexit, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.030, ptr %10, align 8
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h1c1e5f1e56104d9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %52 unwind label %49

52:                                               ; preds = %51
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.6.i.i = alloca [15 x i8], align 1
  %.sroa.06.sroa.5 = alloca [15 x i8], align 1
  %.sroa.06.sroa.7 = alloca [6 x i8], align 2
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h80ae1434cae90db6E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { i64, [2 x i64] }, i16, [3 x i16] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %4, i64 9
  br label %13

13:                                               ; preds = %.lr.ph, %27
  %.sroa.10.033 = phi i64 [ %7, %.lr.ph ], [ %14, %27 ]
  %.sroa.014.032 = phi ptr [ %1, %.lr.ph ], [ %17, %27 ]
  %.sroa.7.031 = phi i64 [ 0, %.lr.ph ], [ %18, %27 ]
  %14 = add i64 %.sroa.10.033, -1
  %15 = icmp eq ptr %.sroa.014.032, %11
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %27, %13, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.sroa.014.032, i64 32
  %18 = add nuw nsw i64 %.sroa.7.031, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %19 = load i64, ptr %.sroa.014.032, align 8, !range !295, !alias.scope !475, !noalias !476, !noundef !34
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %22 = icmp eq i64 %19, -9223372036854775808
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.sroa.014.032, i64 8
  %25 = load i8, ptr %24, align 8, !range !482, !alias.scope !483, !noalias !484, !noundef !34
  br label %27

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !486
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.014.032)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %26
  %.sroa.0.0.copyload1.i.i = load i64, ptr %4, align 8, !noalias !487
  %.sroa.5.0.copyload3.i.i = load i8, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.i.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.0..sroa_idx4.i.i, i64 15, i1 false), !noalias !488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !486
  br label %27

27:                                               ; preds = %.noexc, %23, %16
  %.sroa.5.0.i = phi i8 [ undef, %16 ], [ %25, %23 ], [ %.sroa.5.0.copyload3.i.i, %.noexc ]
  %.sroa.0.0.i13 = phi i64 [ -9223372036854775807, %16 ], [ -9223372036854775808, %23 ], [ %.sroa.0.0.copyload1.i.i, %.noexc ]
  %28 = getelementptr inbounds i8, ptr %.sroa.014.032, i64 24
  %29 = load i16, ptr %28, align 8, !alias.scope !469, !noalias !489, !noundef !34
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.i.i, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.6.i.i)
  %30 = getelementptr inbounds [0 x { [4 x i64] }], ptr %8, i64 0, i64 %.sroa.7.031
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.06.sroa.7)
  store i64 %.sroa.0.0.i13, ptr %30, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i8 %.sroa.5.0.i, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5, i64 15, i1 false)
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 24
  store i16 %29, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.06.sroa.7.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.06.sroa.7, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.06.sroa.7)
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %.thread, label %13

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

34:                                               ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %10, align 8
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17h44b5a60a515622eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %35 unwind label %32

35:                                               ; preds = %34
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.06.sroa.4 = alloca [3 x i64], align 8
  %.sroa.416 = alloca [3 x i64], align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4facd43523d91060E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, [3 x i64] }, ptr %1, i64 %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit"
  %.sroa.10.031 = phi i64 [ %14, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit" ], [ %8, %3 ]
  %.sroa.014.030 = phi ptr [ %17, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit" ], [ %1, %3 ]
  %.sroa.7.029 = phi i64 [ %18, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit" ], [ 0, %3 ]
  %14 = add i64 %.sroa.10.031, -1
  %15 = icmp eq ptr %.sroa.014.030, %12
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit", %.lr.ph, %3
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.sroa.014.030, i64 32
  %18 = add nuw nsw i64 %.sroa.7.029, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %19 = load i64, ptr %.sroa.014.030, align 8, !range !493, !alias.scope !490, !noalias !494, !noundef !34
  %trunc.i = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds i8, ptr %.sroa.014.030, i64 8
  br i1 %trunc.i, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !496
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !496
  br label %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit"

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !496
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !496
  br label %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit"

"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit": ; preds = %.noexc13, %.noexc
  %.sink.i = phi i64 [ 1, %.noexc13 ], [ 0, %.noexc ]
  %23 = getelementptr inbounds [0 x { [4 x i64] }], ptr %9, i64 0, i64 %.sroa.7.029
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416, i64 24, i1 false)
  store i64 %.sink.i, ptr %23, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.416)
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %.thread, label %.lr.ph

25:                                               ; preds = %27
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

27:                                               ; preds = %21, %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.029, ptr %11, align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h7127fe6b7a1a043bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7ebdd02d6f8b8ed4E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %.sroa.06.sroa.9 = alloca [4 x i64], align 8
  %.sroa.06.sroa.12 = alloca [6 x i8], align 2
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0e44bbe3ea0bbf55E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i16, [3 x i16] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  br label %16

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

16:                                               ; preds = %.lr.ph, %63
  %.sroa.10.037 = phi i64 [ %7, %.lr.ph ], [ %17, %63 ]
  %.sroa.013.036 = phi ptr [ %1, %.lr.ph ], [ %20, %63 ]
  %.sroa.7.035 = phi i64 [ 0, %.lr.ph ], [ %21, %63 ]
  %17 = add i64 %.sroa.10.037, -1
  %18 = icmp eq ptr %.sroa.013.036, %11
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %63, %16, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 96
  %21 = add nuw nsw i64 %.sroa.7.035, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !503
  %22 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %23 = load i8, ptr %22, align 8, !range !387, !alias.scope !511, !noalias !512, !noundef !34
  %trunc.i.i.i = trunc nuw i8 %23 to i1
  br i1 %trunc.i.i.i, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 49
  %26 = load i8, ptr %25, align 1, !alias.scope !511, !noalias !512, !noundef !34
  %27 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 56
  %28 = load ptr, ptr %27, align 8, !alias.scope !511, !noalias !512, !nonnull !34, !align !513, !noundef !34
  %29 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 64
  %30 = load i64, ptr %29, align 8, !alias.scope !511, !noalias !512, !noundef !34
  store i8 %26, ptr %13, align 1, !alias.scope !506, !noalias !514
  store ptr %28, ptr %14, align 8, !alias.scope !506, !noalias !514
  store i64 %30, ptr %15, align 8, !alias.scope !506, !noalias !514
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i"

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 56
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i" unwind label %.loopexit

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i": ; preds = %31, %24
  %.sink.i.i.i = phi i8 [ 0, %24 ], [ 1, %31 ]
  store i8 %.sink.i.i.i, ptr %4, align 8, !alias.scope !506, !noalias !514
  %33 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 80
  %34 = load i64, ptr %33, align 8, !alias.scope !515, !noalias !516, !noundef !34
  %35 = load i64, ptr %.sroa.013.036, align 8, !range !493, !alias.scope !515, !noalias !516, !noundef !34
  %36 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !515, !noalias !516
  %38 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 16
  %39 = load i64, ptr %38, align 8, !range !517, !alias.scope !518, !noalias !521, !noundef !34
  %40 = xor i64 %39, -9223372036854775808
  %41 = icmp ult i64 %40, 3
  %42 = select i1 %41, i64 %40, i64 1
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %47
    i64 2, label %63
  ]

43:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i"
  unreachable

44:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i"
  %45 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !518, !noalias !521, !noundef !34
  br label %63

47:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i"
  %48 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 32
  %49 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !523, !noalias !526, !nonnull !34, !noundef !34
  %51 = load <2 x i64>, ptr %48, align 8, !alias.scope !518, !noalias !521
  %52 = extractelement <2 x i64> %51, i64 0
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdad20e2da3f792dE"(i64 noundef %52, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %59, !noalias !516

.noexc.i.i:                                       ; preds = %47
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = icmp ne ptr %55, null
  tail call void @llvm.assume(i1 %56)
  %57 = shl i64 %52, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %50, i64 %57, i1 false)
  %58 = ptrtoint ptr %55 to i64
  br label %63

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h3043819d85397ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %71 unwind label %61, !noalias !516

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !516
  unreachable

63:                                               ; preds = %.noexc.i.i, %44, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i"
  %.sroa.6.0.i.i = phi i64 [ %58, %.noexc.i.i ], [ %46, %44 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i" ]
  %.sroa.0.02.i.i = phi i64 [ %54, %.noexc.i.i ], [ -9223372036854775808, %44 ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i" ]
  %64 = phi <2 x i64> [ %51, %.noexc.i.i ], [ undef, %44 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i" ]
  %trunc.i.i = trunc nuw i64 %35 to i1
  %.sroa.5.0.i.i = select i1 %trunc.i.i, i64 %37, i64 undef
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.06.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !503
  %65 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 88
  %66 = load i16, ptr %65, align 8, !alias.scope !497, !noalias !528, !noundef !34
  %67 = getelementptr inbounds [0 x { [12 x i64] }], ptr %8, i64 0, i64 %.sroa.7.035
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.06.sroa.12)
  store i64 %35, ptr %67, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 16
  store i64 %.sroa.0.02.i.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 24
  store i64 %.sroa.6.0.i.i, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 32
  store <2 x i64> %64, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.sroa.9, i64 32, i1 false)
  %.sroa.06.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 80
  store i64 %34, ptr %.sroa.06.sroa.10.0..sroa_idx, align 8
  %.sroa.06.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 88
  store i16 %66, ptr %.sroa.06.sroa.11.0..sroa_idx, align 8
  %.sroa.06.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.06.sroa.12.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.06.sroa.12, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.06.sroa.9)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.06.sroa.12)
  %68 = icmp eq i64 %17, 0
  br i1 %68, label %.thread, label %16

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

71:                                               ; preds = %.loopexit, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.035, ptr %10, align 8
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %72 unwind label %69

72:                                               ; preds = %71
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.14.i = alloca [7 x i8], align 1
  %.sroa.06.sroa.4 = alloca [7 x i8], align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h782383d038775bebE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds { { i8, [23 x i8] } }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %28
  %.sroa.10.032 = phi i64 [ %12, %28 ], [ %6, %3 ]
  %.sroa.013.031 = phi ptr [ %15, %28 ], [ %1, %3 ]
  %.sroa.7.030 = phi i64 [ %16, %28 ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.032, -1
  %13 = icmp eq ptr %.sroa.013.031, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %28, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.013.031, i64 24
  %16 = add nuw nsw i64 %.sroa.7.030, 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.14.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %17 = load i8, ptr %.sroa.013.031, align 8, !range !41, !alias.scope !532, !noalias !536, !noundef !34
  switch i8 %17, label %default.unreachable [
    i8 0, label %28
    i8 1, label %28
    i8 2, label %28
    i8 3, label %28
    i8 4, label %28
    i8 5, label %28
    i8 6, label %28
    i8 7, label %28
    i8 8, label %28
    i8 9, label %18
    i8 10, label %22
  ]

default.unreachable:                              ; preds = %14
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.sroa.013.031, i64 1
  %20 = getelementptr inbounds i8, ptr %.sroa.013.031, i64 16
  %21 = load i8, ptr %20, align 1, !alias.scope !532, !noalias !536, !noundef !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.i, ptr noundef nonnull align 1 dereferenceable(7) %19, i64 7, i1 false), !alias.scope !538, !noalias !539
  %.sroa.15.1..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.013.031, i64 8
  %.sroa.15.1.copyload.i = load ptr, ptr %.sroa.15.1..sroa_idx.i, align 1, !alias.scope !540, !noalias !539
  %.sroa.16.16.insert.ext.i = zext i8 %21 to i64
  br label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %.sroa.013.031, i64 8
  %24 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h583cbb930e4b42c3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %22
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %.noexc, %18, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %.sroa.16.0.i = phi i64 [ %26, %.noexc ], [ %.sroa.16.16.insert.ext.i, %18 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ]
  %.sroa.15.0.i = phi ptr [ %25, %.noexc ], [ %.sroa.15.1.copyload.i, %18 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.06.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.14.i)
  %29 = getelementptr inbounds [0 x { [3 x i64] }], ptr %7, i64 0, i64 %.sroa.7.030
  store i8 %17, ptr %29, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.4, i64 7, i1 false)
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %.sroa.15.0.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %.sroa.16.0.i, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.06.sroa.4)
  %30 = icmp eq i64 %12, 0
  br i1 %30, label %.thread, label %.lr.ph

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

33:                                               ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030, ptr %9, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$http..method..Method$GT$$GT$17h009dfca6f1e654e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %34 unwind label %31

34:                                               ; preds = %33
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha653bee9a4347053E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.028 = phi i64 [ %13, %16 ], [ %7, %3 ]
  %.sroa.013.027 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.026 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.028, -1
  %14 = icmp eq ptr %.sroa.013.027, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.027)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.026, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.013.027, i64 24
  %19 = getelementptr inbounds [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.026
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %.thread, label %.lr.ph

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

23:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.026, ptr %10, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7527e665e8d4f60E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %.sroa.06.sroa.4 = alloca [2 x i64], align 8
  %.sroa.06.sroa.12 = alloca [6 x i8], align 2
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffb4c2eca15e3961E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds { { i64, [8 x i64] }, i16, [3 x i16] }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.5.0..sroa.0.i.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %.sroa.10.034 = phi i64 [ %6, %.lr.ph ], [ %13, %27 ]
  %.sroa.014.033 = phi ptr [ %1, %.lr.ph ], [ %16, %27 ]
  %.sroa.7.032 = phi i64 [ 0, %.lr.ph ], [ %17, %27 ]
  %13 = add i64 %.sroa.10.034, -1
  %14 = icmp eq ptr %.sroa.014.033, %10
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %27, %12, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.sroa.014.033, i64 80
  %17 = add nuw nsw i64 %.sroa.7.032, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %18 = load i64, ptr %.sroa.014.033, align 8, !range !283, !alias.scope !547, !noalias !548, !noundef !34
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !551
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.014.033)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %20
  %21 = getelementptr inbounds i8, ptr %.sroa.014.033, i64 24
  %22 = load <2 x i64>, ptr %21, align 8, !alias.scope !552, !noalias !555
  %23 = getelementptr inbounds i8, ptr %.sroa.014.033, i64 40
  %24 = load <2 x i64>, ptr %23, align 8, !alias.scope !552, !noalias !555
  %25 = getelementptr inbounds i8, ptr %.sroa.014.033, i64 56
  %26 = load <2 x i64>, ptr %25, align 8, !alias.scope !552, !noalias !555
  %.sroa.0.0.copyload1.i = load i64, ptr %.sroa.0.i.i, align 8, !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.0.i.sroa_idx.i, i64 16, i1 false), !noalias !557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !551
  br label %27

27:                                               ; preds = %.noexc, %15
  %.sroa.0.0.i13 = phi i64 [ %.sroa.0.0.copyload1.i, %.noexc ], [ -9223372036854775808, %15 ]
  %28 = phi <2 x i64> [ %22, %.noexc ], [ undef, %15 ]
  %29 = phi <2 x i64> [ %24, %.noexc ], [ undef, %15 ]
  %30 = phi <2 x i64> [ %26, %.noexc ], [ undef, %15 ]
  %31 = getelementptr inbounds i8, ptr %.sroa.014.033, i64 72
  %32 = load i16, ptr %31, align 8, !alias.scope !541, !noalias !558, !noundef !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  %33 = getelementptr inbounds [0 x { [10 x i64] }], ptr %7, i64 0, i64 %.sroa.7.032
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.06.sroa.12)
  store i64 %.sroa.0.0.i13, ptr %33, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.4, i64 16, i1 false)
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 24
  store <2 x i64> %28, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 40
  store <2 x i64> %29, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 56
  store <2 x i64> %30, ptr %.sroa.06.sroa.9.0..sroa_idx, align 8
  %.sroa.06.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 72
  store i16 %32, ptr %.sroa.06.sroa.11.0..sroa_idx, align 8
  %.sroa.06.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.06.sroa.12.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.06.sroa.12, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.06.sroa.4)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.06.sroa.12)
  %34 = icmp eq i64 %13, 0
  br i1 %34, label %.thread, label %12

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

37:                                               ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032, ptr %9, align 8
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17hccc94c1408080738E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %38 unwind label %35

38:                                               ; preds = %37
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf71ad405ca0d428E.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf20ac2b781cb073eE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75a81c73ae886050E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.14633298028970551928"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h16e92090dff8d180E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !34
  %6 = load i64, ptr %0, align 8, !alias.scope !559, !noundef !34
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac832f4c7f2d864fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !34, !noundef !34
  %13 = getelementptr inbounds i32, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE.exit"
  %15 = add i64 %10, %1
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i32 %2, ptr %.0.lcssa28, align 4
  %19 = add i64 %storemerge.lcssa27, 1
  br label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store i32 %2, ptr %.021, align 4
  %21 = getelementptr inbounds i8, ptr %.021, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3195ac6806d9843dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !34
  %7 = load i64, ptr %0, align 8, !alias.scope !562, !noundef !34
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE.exit"

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h80062c836c36609dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !34, !noundef !34
  %14 = getelementptr inbounds { i16, i8, [1 x i8] }, ptr %13, i64 %11
  %15 = icmp ugt i64 %1, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE.exit"
  %16 = add i64 %11, %1
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph
  %17 = add i64 %16, -1
  br label %19

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %19, %._crit_edge
  %.sroa.5.0 = phi i64 [ %11, %._crit_edge ], [ %21, %19 ]
  store i64 %.sroa.5.0, ptr %5, align 8
  ret void

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa32 = phi ptr [ %24, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %storemerge.lcssa31 = phi i64 [ %17, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i16 %2, ptr %.0.lcssa32, align 2
  %20 = getelementptr inbounds i8, ptr %.0.lcssa32, i64 2
  store i8 %3, ptr %20, align 2
  %21 = add i64 %storemerge.lcssa31, 1
  br label %18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.025 = phi ptr [ %24, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %.sroa.03.024 = phi i64 [ %22, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %22 = add nuw i64 %.sroa.03.024, 1
  store i16 %2, ptr %.025, align 2
  %23 = getelementptr inbounds i8, ptr %.025, i64 2
  store i8 %3, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %.025, i64 4
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(192) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.56 = alloca [23 x i64], align 8
  %.val = load i64, ptr %1, align 8, !range !31, !noundef !34
  %3 = icmp ne i64 %.val, 3
  %spec.select.i = zext i1 %3 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !34
  %6 = load i64, ptr %0, align 8, !alias.scope !565, !noundef !34
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %spec.select.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge": ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge", %2
  %10 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge" ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !34, !noundef !34
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %.sroa.56)
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.56, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.56.0..sroa_idx, i64 184, i1 false)
  %.not8.i.i = icmp eq i64 %.val, 3
  br i1 %.not8.i.i, label %15, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit"
  %13 = getelementptr inbounds { i64, [23 x i64] }, ptr %12, i64 %10
  store i64 %.val, ptr %13, align 8, !noalias !568
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.56, i64 184, i1 false), !noalias !579
  %14 = add i64 %10, 1
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit"
  %.val4.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit" ]
  store i64 %.val4.i.i, ptr %4, align 8, !noalias !580
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %.sroa.56)
  ret void

.noexc4:                                          ; preds = %18, %16
  resume { ptr, i32 } %17

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %switch.not.i.i.i = icmp ult i64 %.val, 2
  br i1 %switch.not.i.i.i, label %18, label %.noexc4

18:                                               ; preds = %16
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(192) %1)
          to label %.noexc4 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.55 = alloca [3 x i64], align 8
  %.val = load i64, ptr %1, align 8, !range !493, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = load i64, ptr %0, align 8, !alias.scope !581, !noundef !34
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %.val
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit"

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf473fd88dfa0ce27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %.val)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread" unwind label %19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread": ; preds = %8
  %.pre = load i64, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !34, !noundef !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.55)
  %.sroa.55.0..sroa_idx7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx7, i64 24, i1 false)
  br label %._crit_edge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit": ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !34, !noundef !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.55)
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i64 24, i1 false)
  %.not5.i.i = icmp eq i64 %.val, 0
  br i1 %.not5.i.i, label %17, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit"
  %13 = phi ptr [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread" ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit" ]
  %14 = phi i64 [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread" ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit" ]
  %15 = getelementptr inbounds { ptr, [2 x i64] }, ptr %13, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55, i64 24, i1 false), !noalias !584
  %16 = add i64 %14, 1
  br label %17

17:                                               ; preds = %._crit_edge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit"
  %.val4.i.i = phi i64 [ %16, %._crit_edge.i.i ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit" ]
  store i64 %.val4.i.i, ptr %3, align 8, !noalias !589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.55)
  ret void

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hd49f35721c9df8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #19
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9739281077607d93E.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %4 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = alloca { { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i16, [3 x i16] }, align 8
  %8 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !592
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not16.i.i.i.i79 = icmp eq ptr %9, null
  br i1 %.not16.i.i.i.i79, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17haf1eacdd64938ec9E.exit", label %.lr.ph.i.i.i.i.lr.ph

.lr.ph.i.i.i.i.lr.ph:                             ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx.i.i3 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i.i4 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i6 = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.lr.ph
  %15 = phi ptr [ %9, %.lr.ph.i.i.i.i.lr.ph ], [ %.be, %.lr.ph.i.i.i.i.backedge ]
  %16 = phi { ptr, i64 } [ %8, %.lr.ph.i.i.i.i.lr.ph ], [ %.be203, %.lr.ph.i.i.i.i.backedge ]
  %17 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !601
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %15, ptr %3, align 8, !alias.scope !606, !noalias !609
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i.i3, align 8, !alias.scope !606, !noalias !609
  store ptr %15, ptr %.sroa.5.0..sroa_idx.i.i4, align 8, !alias.scope !606, !noalias !609
  store ptr %18, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5, align 8, !alias.scope !606, !noalias !609
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i6, align 8, !alias.scope !606, !noalias !609
  %19 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i4), !noalias !611
  %20 = extractvalue { i64, i32 } %19, 1
  %.not.i14.i.i7 = icmp eq i32 %20, 1114112
  br i1 %.not.i14.i.i7, label %.loopexit71.i10, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i.i.i.i, %30
  %21 = phi i32 [ %34, %30 ], [ %20, %.lr.ph.i.i.i.i ]
  %22 = phi { i64, i32 } [ %33, %30 ], [ %19, %.lr.ph.i.i.i.i ]
  %23 = phi ptr [ %31, %30 ], [ %15, %.lr.ph.i.i.i.i ]
  %24 = phi ptr [ %32, %30 ], [ %18, %.lr.ph.i.i.i.i ]
  %25 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5, align 8, !alias.scope !616, !noalias !619, !nonnull !34, !noundef !34
  %26 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i4, align 8, !alias.scope !616, !noalias !619, !nonnull !34, !noundef !34
  switch i32 %21, label %27 [
    i32 32, label %30
    i32 13, label %30
    i32 12, label %30
    i32 11, label %30
    i32 10, label %30
    i32 9, label %30
  ]

27:                                               ; preds = %.lr.ph.i.i8
  %28 = icmp ugt i32 %21, 127
  br i1 %28, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i21", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i20"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i21": ; preds = %27
  %29 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef %21), !noalias !611
  br i1 %29, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i22", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i20"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i22": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i21"
  %.pre.i.i23 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5, align 8, !alias.scope !620, !noalias !619
  %.pre24.i.i24 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i4, align 8, !alias.scope !620, !noalias !619
  br label %30

30:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i22", %.lr.ph.i.i8, %.lr.ph.i.i8, %.lr.ph.i.i8, %.lr.ph.i.i8, %.lr.ph.i.i8, %.lr.ph.i.i8
  %31 = phi ptr [ %.pre24.i.i24, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i22" ], [ %26, %.lr.ph.i.i8 ], [ %26, %.lr.ph.i.i8 ], [ %26, %.lr.ph.i.i8 ], [ %26, %.lr.ph.i.i8 ], [ %26, %.lr.ph.i.i8 ], [ %26, %.lr.ph.i.i8 ]
  %32 = phi ptr [ %.pre.i.i23, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i22" ], [ %25, %.lr.ph.i.i8 ], [ %25, %.lr.ph.i.i8 ], [ %25, %.lr.ph.i.i8 ], [ %25, %.lr.ph.i.i8 ], [ %25, %.lr.ph.i.i8 ], [ %25, %.lr.ph.i.i8 ]
  %33 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i4), !noalias !611
  %34 = extractvalue { i64, i32 } %33, 1
  %.not.i.i.i9 = icmp eq i32 %34, 1114112
  br i1 %.not.i.i.i9, label %.loopexit71.i10, label %.lr.ph.i.i8

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i20": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i21", %27
  %35 = extractvalue { i64, i32 } %22, 0
  %36 = ptrtoint ptr %24 to i64
  %37 = ptrtoint ptr %23 to i64
  %38 = ptrtoint ptr %25 to i64
  %39 = ptrtoint ptr %26 to i64
  %40 = add i64 %35, %36
  %41 = add i64 %37, %38
  %42 = sub i64 %40, %41
  %43 = add i64 %42, %39
  br label %.loopexit71.i10

.loopexit71.i10:                                  ; preds = %30, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i20", %.lr.ph.i.i.i.i
  %.not69.i11 = phi i64 [ %35, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i20" ], [ 0, %.lr.ph.i.i.i.i ], [ 0, %30 ]
  %44 = phi i64 [ %43, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i20" ], [ 0, %.lr.ph.i.i.i.i ], [ 0, %30 ]
  %45 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5, align 8, !alias.scope !623, !noalias !630, !nonnull !34, !noundef !34
  %46 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i4, align 8, !alias.scope !623, !noalias !630, !nonnull !34, !noundef !34
  %47 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i4), !noalias !633
  %48 = extractvalue { i64, i32 } %47, 1
  %.not.i14.i8.i12 = icmp eq i32 %48, 1114112
  br i1 %.not.i14.i8.i12, label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit25", label %.lr.ph.i9.i13

.lr.ph.i9.i13:                                    ; preds = %.loopexit71.i10, %58
  %49 = phi i32 [ %62, %58 ], [ %48, %.loopexit71.i10 ]
  %50 = phi { i64, i32 } [ %61, %58 ], [ %47, %.loopexit71.i10 ]
  %51 = phi ptr [ %59, %58 ], [ %46, %.loopexit71.i10 ]
  %52 = phi ptr [ %60, %58 ], [ %45, %.loopexit71.i10 ]
  %53 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5, align 8, !alias.scope !634, !noalias !630, !nonnull !34, !noundef !34
  %54 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i4, align 8, !alias.scope !634, !noalias !630, !nonnull !34, !noundef !34
  switch i32 %49, label %55 [
    i32 32, label %58
    i32 13, label %58
    i32 12, label %58
    i32 11, label %58
    i32 10, label %58
    i32 9, label %58
  ]

55:                                               ; preds = %.lr.ph.i9.i13
  %56 = icmp ugt i32 %49, 127
  br i1 %56, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i16", label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i15"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i16": ; preds = %55
  %57 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef %49), !noalias !633
  br i1 %57, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i17", label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i15"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i17": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i16"
  %.pre.i14.i18 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5, align 8, !alias.scope !623, !noalias !630
  %.pre24.i15.i19 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i4, align 8, !alias.scope !623, !noalias !630
  br label %58

58:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i17", %.lr.ph.i9.i13, %.lr.ph.i9.i13, %.lr.ph.i9.i13, %.lr.ph.i9.i13, %.lr.ph.i9.i13, %.lr.ph.i9.i13
  %59 = phi ptr [ %.pre24.i15.i19, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i17" ], [ %54, %.lr.ph.i9.i13 ], [ %54, %.lr.ph.i9.i13 ], [ %54, %.lr.ph.i9.i13 ], [ %54, %.lr.ph.i9.i13 ], [ %54, %.lr.ph.i9.i13 ], [ %54, %.lr.ph.i9.i13 ]
  %60 = phi ptr [ %.pre.i14.i18, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i17" ], [ %53, %.lr.ph.i9.i13 ], [ %53, %.lr.ph.i9.i13 ], [ %53, %.lr.ph.i9.i13 ], [ %53, %.lr.ph.i9.i13 ], [ %53, %.lr.ph.i9.i13 ], [ %53, %.lr.ph.i9.i13 ]
  %61 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i4), !noalias !633
  %62 = extractvalue { i64, i32 } %61, 1
  %.not.i.i10.i14 = icmp eq i32 %62, 1114112
  br i1 %.not.i.i10.i14, label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit25", label %.lr.ph.i9.i13

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i15": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i16", %55
  %63 = extractvalue { i64, i32 } %50, 0
  %64 = ptrtoint ptr %52 to i64
  %65 = ptrtoint ptr %51 to i64
  %66 = ptrtoint ptr %53 to i64
  %67 = ptrtoint ptr %54 to i64
  %68 = add i64 %63, %64
  %69 = add i64 %65, %66
  %70 = sub i64 %68, %69
  %71 = add i64 %70, %67
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit25"

"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit25": ; preds = %58, %.loopexit71.i10, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i15"
  %72 = phi i64 [ %71, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i15" ], [ %44, %.loopexit71.i10 ], [ %44, %58 ]
  %73 = getelementptr inbounds i8, ptr %15, i64 %.not69.i11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !601
  %.not.i.i.i.i.i.i.i = icmp eq i64 %72, %.not69.i11
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i", label %74

74:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit25"
  %75 = sub i64 %72, %.not69.i11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !635
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !649
  %76 = getelementptr inbounds i8, ptr %15, i64 %72
  store ptr %73, ptr %4, align 8, !alias.scope !654, !noalias !657
  store i64 %75, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !654, !noalias !657
  store ptr %73, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !654, !noalias !657
  store ptr %76, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !654, !noalias !657
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !654, !noalias !657
  %77 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i), !noalias !659
  %78 = extractvalue { i64, i32 } %77, 1
  %.not.i14.i.i = icmp eq i32 %78, 1114112
  br i1 %.not.i14.i.i, label %.loopexit71.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %88
  %79 = phi i32 [ %92, %88 ], [ %78, %74 ]
  %80 = phi { i64, i32 } [ %91, %88 ], [ %77, %74 ]
  %81 = phi ptr [ %89, %88 ], [ %73, %74 ]
  %82 = phi ptr [ %90, %88 ], [ %76, %74 ]
  %83 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !664, !noalias !667, !nonnull !34, !noundef !34
  %84 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !664, !noalias !667, !nonnull !34, !noundef !34
  switch i32 %79, label %85 [
    i32 32, label %88
    i32 13, label %88
    i32 12, label %88
    i32 11, label %88
    i32 10, label %88
    i32 9, label %88
  ]

85:                                               ; preds = %.lr.ph.i.i
  %86 = icmp ugt i32 %79, 127
  br i1 %86, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i": ; preds = %85
  %87 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef %79), !noalias !659
  br i1 %87, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i"
  %.pre.i.i = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !668, !noalias !667
  %.pre24.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !668, !noalias !667
  br label %88

88:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i", %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %89 = phi ptr [ %.pre24.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i" ], [ %84, %.lr.ph.i.i ], [ %84, %.lr.ph.i.i ], [ %84, %.lr.ph.i.i ], [ %84, %.lr.ph.i.i ], [ %84, %.lr.ph.i.i ], [ %84, %.lr.ph.i.i ]
  %90 = phi ptr [ %.pre.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i" ], [ %83, %.lr.ph.i.i ], [ %83, %.lr.ph.i.i ], [ %83, %.lr.ph.i.i ], [ %83, %.lr.ph.i.i ], [ %83, %.lr.ph.i.i ], [ %83, %.lr.ph.i.i ]
  %91 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i), !noalias !659
  %92 = extractvalue { i64, i32 } %91, 1
  %.not.i.i.i = icmp eq i32 %92, 1114112
  br i1 %.not.i.i.i, label %.loopexit71.i, label %.lr.ph.i.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i", %85
  %93 = extractvalue { i64, i32 } %80, 0
  %94 = ptrtoint ptr %82 to i64
  %95 = ptrtoint ptr %81 to i64
  %96 = ptrtoint ptr %83 to i64
  %97 = ptrtoint ptr %84 to i64
  %98 = add i64 %93, %94
  %99 = add i64 %95, %96
  %100 = sub i64 %98, %99
  %101 = add i64 %100, %97
  br label %.loopexit71.i

.loopexit71.i:                                    ; preds = %88, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i", %74
  %.not69.i = phi i64 [ %93, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i" ], [ 0, %74 ], [ 0, %88 ]
  %102 = phi i64 [ %101, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i" ], [ 0, %74 ], [ 0, %88 ]
  %103 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !671, !noalias !678, !nonnull !34, !noundef !34
  %104 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !671, !noalias !678, !nonnull !34, !noundef !34
  %105 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i), !noalias !681
  %106 = extractvalue { i64, i32 } %105, 1
  %.not.i14.i8.i = icmp eq i32 %106, 1114112
  br i1 %.not.i14.i8.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit", label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.loopexit71.i, %116
  %107 = phi i32 [ %120, %116 ], [ %106, %.loopexit71.i ]
  %108 = phi { i64, i32 } [ %119, %116 ], [ %105, %.loopexit71.i ]
  %109 = phi ptr [ %117, %116 ], [ %104, %.loopexit71.i ]
  %110 = phi ptr [ %118, %116 ], [ %103, %.loopexit71.i ]
  %111 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !682, !noalias !678, !nonnull !34, !noundef !34
  %112 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !682, !noalias !678, !nonnull !34, !noundef !34
  switch i32 %107, label %113 [
    i32 32, label %116
    i32 13, label %116
    i32 12, label %116
    i32 11, label %116
    i32 10, label %116
    i32 9, label %116
  ]

113:                                              ; preds = %.lr.ph.i9.i
  %114 = icmp ugt i32 %107, 127
  br i1 %114, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i", label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i": ; preds = %113
  %115 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef %107), !noalias !681
  br i1 %115, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i", label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i"
  %.pre.i14.i = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !671, !noalias !678
  %.pre24.i15.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !671, !noalias !678
  br label %116

116:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i", %.lr.ph.i9.i, %.lr.ph.i9.i, %.lr.ph.i9.i, %.lr.ph.i9.i, %.lr.ph.i9.i, %.lr.ph.i9.i
  %117 = phi ptr [ %.pre24.i15.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i" ], [ %112, %.lr.ph.i9.i ], [ %112, %.lr.ph.i9.i ], [ %112, %.lr.ph.i9.i ], [ %112, %.lr.ph.i9.i ], [ %112, %.lr.ph.i9.i ], [ %112, %.lr.ph.i9.i ]
  %118 = phi ptr [ %.pre.i14.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i" ], [ %111, %.lr.ph.i9.i ], [ %111, %.lr.ph.i9.i ], [ %111, %.lr.ph.i9.i ], [ %111, %.lr.ph.i9.i ], [ %111, %.lr.ph.i9.i ], [ %111, %.lr.ph.i9.i ]
  %119 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i), !noalias !681
  %120 = extractvalue { i64, i32 } %119, 1
  %.not.i.i10.i = icmp eq i32 %120, 1114112
  br i1 %.not.i.i10.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit", label %.lr.ph.i9.i

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i", %113
  %121 = extractvalue { i64, i32 } %108, 0
  %122 = ptrtoint ptr %110 to i64
  %123 = ptrtoint ptr %109 to i64
  %124 = ptrtoint ptr %111 to i64
  %125 = ptrtoint ptr %112 to i64
  %126 = add i64 %121, %122
  %127 = add i64 %123, %124
  %128 = sub i64 %126, %127
  %129 = add i64 %128, %125
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit": ; preds = %116, %.loopexit71.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i"
  %130 = phi i64 [ %129, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i" ], [ %102, %.loopexit71.i ], [ %102, %116 ]
  %131 = getelementptr inbounds i8, ptr %73, i64 %.not69.i
  %132 = sub i64 %130, %.not69.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !649
  call void @"_ZN109_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2a3d53fdfa6a52b3E.llvm.13174028157338022411"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %132)
  %133 = load i64, ptr %6, align 8, !range !683, !noalias !684, !noundef !34
  %134 = icmp eq i64 %133, 2
  br i1 %134, label %135, label %144

135:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %136 = load i8, ptr %10, align 8, !range !41, !alias.scope !692, !noalias !693, !noundef !34
  %cond.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %136, 10
  br i1 %cond.i.i.i.i.i.i.i.i.i.i, label %137, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread13.i.i.i.i"

137:                                              ; preds = %135
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !703
  %138 = load ptr, ptr %11, align 8, !alias.scope !704, !noalias !693, !nonnull !34, !noundef !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %138), !noalias !705
  %139 = load i8, ptr %5, align 8, !range !56, !alias.scope !706, !noalias !703, !noundef !34
  %switch.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %139, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %140, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i"

140:                                              ; preds = %137
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hae0267941279a9c6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !705
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !703
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread13.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread13.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i", %135
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !635
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread13.i.i.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit25"
  %141 = call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !709
  %142 = extractvalue { ptr, i64 } %141, 0
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17haf1eacdd64938ec9E.exit", label %.lr.ph.i.i.i.i.backedge

.lr.ph.i.i.i.i.backedge:                          ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit"
  %.be = phi ptr [ %142, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i" ], [ %152, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit" ]
  %.be203 = phi { ptr, i64 } [ %141, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i" ], [ %151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit" ]
  br label %.lr.ph.i.i.i.i

143:                                              ; preds = %153
  resume { ptr, i32 } %154

144:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !635
  store i64 %133, ptr %7, align 8
  %145 = load i64, ptr %13, align 8, !noundef !34
  %146 = load i64, ptr %0, align 8, !noundef !34
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %155, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit"

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17haf1eacdd64938ec9E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit", %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i", %2
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit": ; preds = %155, %144
  %148 = load ptr, ptr %14, align 8, !nonnull !34, !noundef !34
  %149 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i16, [3 x i16] }, ptr %148, i64 %145
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  %150 = add i64 %145, 1
  store i64 %150, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %151 = call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !710
  %152 = extractvalue { ptr, i64 } %151, 0
  %.not16.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not16.i.i.i.i, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17haf1eacdd64938ec9E.exit", label %.lr.ph.i.i.i.i.backedge

153:                                              ; preds = %155
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %143 unwind label %156

155:                                              ; preds = %144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h406510fb95102f10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %145, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit" unwind label %153

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h56752dc54294a91eE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !713, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h767b74eefdf393e4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #22
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hf3d183b80423a649E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !34, !noundef !34
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7c486a41d9594393E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5c406e990477572dE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h126ab4c4075f3752E"(ptr noundef nonnull align 8 %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5c406e990477572dE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5c406e990477572dE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5c406e990477572dE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #22
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr298drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..app_service..AppRoutingFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h64adb36ca768853aE"(ptr noundef nonnull align 8 %0) #19
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5c406e990477572dE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5c406e990477572dE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5c406e990477572dE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !34, !noundef !34
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80ea92292645e2e5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !716, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h0ceb6c817a779065E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #22
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h24d40951ef208cefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !34, !noundef !34
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha0ef2fc357a950baE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !719, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4613f86f187eb496E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #22
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$brotli_decompressor..huffman..HuffmanCode$GT$$GT$17hc98bf9f97746e3f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !34, !noundef !34
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd4b850e0ecf82cb4E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !722, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hbbe87f3ca01a4439E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #22
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !34, !noundef !34
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf45af2d134c19767E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26cacd139175b9bdE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h09b68aea3d465c43E"(ptr noundef nonnull align 8 %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26cacd139175b9bdE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26cacd139175b9bdE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26cacd139175b9bdE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #22
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr287drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..scope..ScopeFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h98332201a297da2bE"(ptr noundef nonnull align 8 %0) #19
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26cacd139175b9bdE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26cacd139175b9bdE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26cacd139175b9bdE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !34, !noundef !34
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha9155c994f73a183E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !725, !noundef !34
  %6 = load i64, ptr %0, align 8, !alias.scope !728, !noundef !34
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7880b43553dc0e4dE.llvm.14633298028970551928.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c0cac17ec8bfe88E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !725
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7880b43553dc0e4dE.llvm.14633298028970551928.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7880b43553dc0e4dE.llvm.14633298028970551928.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !725, !nonnull !34, !noundef !34
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !725, !noundef !34
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !725
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h03c910536d69adf5E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17he016b8e3524d548aE(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.53c0d9bb7571eda00e9ab21620bc9051.22.llvm.14633298028970551928)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !34, !noundef !34
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %7
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h8bc81015a7bfa0f8E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !34
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h897a879d54039f81E(i64 noundef %2, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.53c0d9bb7571eda00e9ab21620bc9051.22.llvm.14633298028970551928)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !34, !noundef !34
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds i8, ptr %10, i64 %8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = load i64, ptr %0, align 8, !noundef !34
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h28b60d0cdbd45f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = load i64, ptr %0, align 8, !noundef !34
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c0cac17ec8bfe88E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hb5c08ff9eb786769E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hdab0b7d89de4156bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit", label %6

6:                                                ; preds = %2
  %7 = sub i64 %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !34, !noundef !34
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %11

11:                                               ; preds = %13, %6
  %.0.i = phi i64 [ 0, %6 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %7
  br i1 %12, label %"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }], ptr %10, i64 0, i64 %.0.i
  %15 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(192) %14)
          to label %11 unwind label %18

16:                                               ; preds = %20, %18
  %.1.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i, %7
  br i1 %17, label %23, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }], ptr %10, i64 0, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(192) %21) #19
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit": ; preds = %11, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h18037509f9c3d163E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, i64, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !34
  %9 = load ptr, ptr %1, align 8, !nonnull !34, !noundef !34
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !noundef !34
  %12 = mul i64 %8, 24
  %13 = udiv i64 %12, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !731
  store ptr %11, ptr %5, align 8, !noalias !737
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !737
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !737, !nonnull !34, !align !513, !noundef !34
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h42ce79759d5e2fb3E.llvm.7040996025249724499(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 1 dereferenceable(1) %15)
          to label %18 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !737
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !737
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !731
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %8, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !738, !nonnull !34, !noundef !34
  %29 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4599771b6de91396E.llvm.7040996025249724499(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  store i64 0, ptr %7, align 8, !alias.scope !743
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !743
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8, !alias.scope !743
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !alias.scope !743
  invoke void @"_ZN4core3ptr100drop_in_place$LT$$u5b$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$u5d$$GT$17h35eb439a69647687E.llvm.7040996025249724499"(ptr noalias noundef nonnull align 8 %28, i64 noundef %29)
          to label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h55150e08cddbe405E.exit" unwind label %30

30:                                               ; preds = %.noexc, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr182drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$C$actix_web..route..RouteService$GT$$GT$17h720c1201787ce821E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %41 unwind label %39

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h55150e08cddbe405E.exit": ; preds = %.noexc
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %24, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !753
  store ptr %1, ptr %3, align 8, !noalias !753
  %32 = load ptr, ptr %27, align 8, !alias.scope !754, !nonnull !34, !noundef !34
  %33 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4599771b6de91396E.llvm.7040996025249724499(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %36 unwind label %34

34:                                               ; preds = %36, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h55150e08cddbe405E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11d86fa32372e3ffE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %37

36:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h55150e08cddbe405E.exit"
  invoke void @"_ZN4core3ptr100drop_in_place$LT$$u5b$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$u5d$$GT$17h35eb439a69647687E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 %32, i64 noundef %33)
          to label %"_ZN4core3ptr238drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$$LP$$RP$$GT$$GT$$GT$17h992d7a2756fb959dE.exit" unwind label %34

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume:                                    ; preds = %41, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %41 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr238drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$$LP$$RP$$GT$$GT$$GT$17h992d7a2756fb959dE.exit": ; preds = %36
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11d86fa32372e3ffE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !753
  ret void

39:                                               ; preds = %41, %30
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

41:                                               ; preds = %16, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr238drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$$LP$$RP$$GT$$GT$$GT$17h992d7a2756fb959dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #19
          to label %common.resume unwind label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h50db29ef000abce6E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !760
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !757, !noalias !762, !nonnull !34, !noundef !34
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %.val2.i = load ptr, ptr %9, align 8, !alias.scope !757, !noalias !762, !nonnull !34, !noundef !34
  %10 = ptrtoint ptr %.val2.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd14ba73da18cad51E"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %38, !noalias !760

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !760
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !760
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !760
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !762
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !773, !noalias !774, !nonnull !34, !noundef !34
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !773, !noalias !774, !nonnull !34, !noundef !34
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = icmp ult i64 %16, %25
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE.exit.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac23a5a727746896E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit_crit_edge.i.i.i" unwind label %28, !noalias !775

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !776, !noalias !775
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !776, !noalias !775
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE.exit.i.i"

28:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr197drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$u64$RP$$GT$$C$actix_web..http..header..range..Range..bytes_multi..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91d6e4e2f4d1d6b3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %.body.i unwind label %29, !noalias !760

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !760
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit_crit_edge.i.i.i", %15
  %31 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %32 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !774
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !778
  store ptr %19, ptr %3, align 8, !noalias !782
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !782
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !782
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a503f7c17e6a57bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f0e1614455b5060E.exit" unwind label %33, !noalias !760

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE.exit.i.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %33, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %34, %33 ], [ %lpad.thr_comm.i.i.i, %28 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..range..ByteRangeSpec$GT$$GT$17hc53ba011996c5146E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %37 unwind label %35, !noalias !760

35:                                               ; preds = %38, %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !762
  unreachable

37:                                               ; preds = %38, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn5.i

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr197drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$u64$RP$$GT$$C$actix_web..http..header..range..Range..bytes_multi..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91d6e4e2f4d1d6b3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %37 unwind label %35, !noalias !762

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f0e1614455b5060E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !757
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !760
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h54375204d1d56549E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64, i64, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !34
  %8 = load ptr, ptr %1, align 8, !nonnull !34, !noundef !34
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !783
  store ptr %10, ptr %4, align 8, !noalias !789
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !789
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !789, !nonnull !34, !align !513, !noundef !34
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb89839896d936f11E.llvm.7040996025249724499(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %12)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %50

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !789
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !783
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub nuw i64 %18, %19
  %21 = udiv exact i64 %20, 192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %7, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !790, !nonnull !34, !noundef !34
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4d6d8b71a5b253d9E.llvm.7040996025249724499(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !795
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !795
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !795
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !795
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbc1b4851be8c09f6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit.i.i"
  %.010.i.i = phi i64 [ %29, %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit.i.i" ], [ 0, %.noexc ]
  %28 = getelementptr inbounds [0 x { i64, [23 x i64] }], ptr %25, i64 0, i64 %.010.i.i
  %29 = add nuw i64 %.010.i.i, 1
  %30 = load i64, ptr %28, align 8, !range !683, !alias.scope !796, !noundef !34
  %.not.i.i.i = icmp eq i64 %30, 2
  br i1 %.not.i.i.i, label %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit.i.i", label %31

31:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.7040996025249724499"(ptr noalias noundef nonnull align 8 dereferenceable(192) %28)
          to label %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit.i.i" unwind label %33

"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit.i.i": ; preds = %31, %.lr.ph.i.i
  %32 = icmp eq i64 %29, %26
  br i1 %32, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbc1b4851be8c09f6E.exit", label %.lr.ph.i.i

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = icmp eq i64 %29, %26
  br i1 %35, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %33, %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit9.i.i"
  %.111.i.i = phi i64 [ %37, %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit9.i.i" ], [ %29, %33 ]
  %36 = getelementptr inbounds [0 x { i64, [23 x i64] }], ptr %25, i64 0, i64 %.111.i.i
  %37 = add i64 %.111.i.i, 1
  %38 = load i64, ptr %36, align 8, !range !683, !alias.scope !801, !noundef !34
  %.not.i7.i.i = icmp eq i64 %38, 2
  br i1 %.not.i7.i.i, label %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit9.i.i", label %39

39:                                               ; preds = %.lr.ph13.i.i
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.7040996025249724499"(ptr noalias noundef nonnull align 8 dereferenceable(192) %36)
          to label %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit9.i.i" unwind label %41

"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit9.i.i": ; preds = %39, %.lr.ph13.i.i
  %40 = icmp eq i64 %37, %26
  br i1 %40, label %.body, label %.lr.ph13.i.i

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit9.i.i", %33, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %34, %33 ], [ %34, %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit9.i.i" ]
  invoke fastcc void @"_ZN4core3ptr1270drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$C$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$$GT$17hdf6f932d575b8d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %50 unwind label %47

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbc1b4851be8c09f6E.exit": ; preds = %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit.i.i", %.noexc
  %45 = mul i64 %7, 192
  %46 = udiv i64 %45, 192
  store i64 %46, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f284e54e52c6fe6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

47:                                               ; preds = %50, %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

49:                                               ; preds = %50
  resume { ptr, i32 } %.pn

50:                                               ; preds = %13, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %14, %13 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f284e54e52c6fe6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %49 unwind label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6b8be043aba44d0eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !34
  %6 = load ptr, ptr %1, align 8, !nonnull !34, !noundef !34
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !34
  %9 = mul i64 %5, 96
  %10 = udiv i64 %9, 88
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h355a94510f7f6211E.llvm.7040996025249724499(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noalias noundef nonnull align 1 %11, ptr noundef %8)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %55

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %12, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !804, !nonnull !34, !noundef !34
  %25 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1536e53d75b958cbE.llvm.7040996025249724499(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %15
  store i64 0, ptr %4, align 8, !alias.scope !809
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !809
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !809
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8, !alias.scope !809
  br label %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit.i.i"

"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit.i.i": ; preds = %27, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %29, %27 ]
  %26 = icmp eq i64 %.0.i.i, %25
  br i1 %26, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hdcd750839a954979E.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit.i.i"
  %28 = getelementptr inbounds [0 x { { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i16, [3 x i16] }], ptr %24, i64 0, i64 %.0.i.i
  %29 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %28)
          to label %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit.i.i" unwind label %31

"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit7.i.i": ; preds = %33, %31
  %.1.i.i = phi i64 [ %29, %31 ], [ %35, %33 ]
  %30 = icmp eq i64 %.1.i.i, %25
  br i1 %30, label %.body, label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit7.i.i"

33:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit7.i.i"
  %34 = getelementptr inbounds [0 x { { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i16, [3 x i16] }], ptr %24, i64 0, i64 %.1.i.i
  %35 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %34)
          to label %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit7.i.i" unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

38:                                               ; preds = %15, %50
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit7.i.i", %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %32, %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit7.i.i" ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$C$mime..Mime$GT$$GT$17hc356959f50080048E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #19
          to label %55 unwind label %52

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hdcd750839a954979E.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit.i.i"
  %.not.i = icmp ne i64 %5, 0
  %40 = mul nuw i64 %10, 88
  %41 = icmp ne i64 %9, %40
  %or.cond = and i1 %.not.i, %41
  br i1 %or.cond, label %42, label %_ZN5alloc3vec16in_place_collect13needs_realloc17hb85d7b1df06c53b8E.exit.thread

42:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hdcd750839a954979E.exit"
  %43 = icmp ult i64 %9, 88
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = icmp eq i64 %9, 0
  br i1 %45, label %_ZN5alloc3vec16in_place_collect13needs_realloc17hb85d7b1df06c53b8E.exit.thread, label %46

46:                                               ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %9, i64 noundef 8) #21
  br label %_ZN5alloc3vec16in_place_collect13needs_realloc17hb85d7b1df06c53b8E.exit.thread

_ZN5alloc3vec16in_place_collect13needs_realloc17hb85d7b1df06c53b8E.exit.thread: ; preds = %46, %44, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hdcd750839a954979E.exit", %47
  %.0 = phi ptr [ %49, %47 ], [ %6, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hdcd750839a954979E.exit" ], [ inttoptr (i64 8 to ptr), %44 ], [ inttoptr (i64 8 to ptr), %46 ]
  store i64 %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

47:                                               ; preds = %42
  %48 = icmp ule i64 %40, %9
  tail call void @llvm.assume(i1 %48)
  %49 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %6, i64 noundef %9, i64 noundef 8, i64 noundef %40) #21
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %50, label %_ZN5alloc3vec16in_place_collect13needs_realloc17hb85d7b1df06c53b8E.exit.thread

50:                                               ; preds = %47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %40) #22
          to label %51 unwind label %38

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %55, %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

54:                                               ; preds = %55
  resume { ptr, i32 } %.pn

55:                                               ; preds = %13, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %14, %13 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %54 unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h8e11cefe66c9a76fE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !34
  %6 = load ptr, ptr %1, align 8, !nonnull !34, !noundef !34
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !34
  %9 = shl i64 %5, 5
  %10 = udiv i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h90a401c57d4e7d06E.llvm.7040996025249724499(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noalias noundef nonnull align 1 %11, ptr noundef %8)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %38

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %12, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %5, ptr %22, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hd1836edef3c7b00fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %23

23:                                               ; preds = %33, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr340drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$C$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$17h7a916eb5efa3d229E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #19
          to label %38 unwind label %35

25:                                               ; preds = %15
  %.not.i = icmp ne i64 %5, 0
  %26 = mul nuw i64 %10, 24
  %27 = icmp ne i64 %9, %26
  %.0.i = and i1 %.not.i, %27
  br i1 %.0.i, label %28, label %.thread

28:                                               ; preds = %25
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %28, %30, %25
  %.0 = phi ptr [ %6, %25 ], [ %32, %30 ], [ inttoptr (i64 8 to ptr), %28 ]
  store i64 %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb73f988a177e370aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

30:                                               ; preds = %28
  %31 = icmp ule i64 %26, %9
  tail call void @llvm.assume(i1 %31)
  %32 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %6, i64 noundef %9, i64 noundef 8, i64 noundef %26) #21
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %26) #22
          to label %34 unwind label %23

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %38, %23
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

37:                                               ; preds = %38
  resume { ptr, i32 } %.pn

38:                                               ; preds = %13, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb73f988a177e370aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hac676a4be8111bc1E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !34
  %6 = load ptr, ptr %1, align 8, !nonnull !34, !noundef !34
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !34
  %9 = mul i64 %5, 80
  %10 = udiv i64 %9, 72
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5d4d1c3c47f9a768E.llvm.7040996025249724499(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noalias noundef nonnull align 1 %11, ptr noundef %8)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %41

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %12, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %5, ptr %22, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf2eca0d2ed9c49ccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %23

23:                                               ; preds = %36, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr306drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$C$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$17h2baeda38ebe25cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #19
          to label %41 unwind label %38

25:                                               ; preds = %15
  %.not.i = icmp ne i64 %5, 0
  %26 = mul nuw i64 %10, 72
  %27 = icmp ne i64 %9, %26
  %or.cond = select i1 %.not.i, i1 %27, i1 false
  br i1 %or.cond, label %28, label %_ZN5alloc3vec16in_place_collect13needs_realloc17hb769bb27d37edf2fE.exit.thread

28:                                               ; preds = %25
  %29 = icmp ult i64 %9, 72
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = icmp eq i64 %9, 0
  br i1 %31, label %_ZN5alloc3vec16in_place_collect13needs_realloc17hb769bb27d37edf2fE.exit.thread, label %32

32:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %9, i64 noundef 8) #21
  br label %_ZN5alloc3vec16in_place_collect13needs_realloc17hb769bb27d37edf2fE.exit.thread

_ZN5alloc3vec16in_place_collect13needs_realloc17hb769bb27d37edf2fE.exit.thread: ; preds = %32, %30, %25, %33
  %.0 = phi ptr [ %35, %33 ], [ %6, %25 ], [ inttoptr (i64 8 to ptr), %30 ], [ inttoptr (i64 8 to ptr), %32 ]
  store i64 %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bc61aa77d85e0a9E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

33:                                               ; preds = %28
  %34 = icmp ule i64 %26, %9
  tail call void @llvm.assume(i1 %34)
  %35 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %6, i64 noundef %9, i64 noundef 8, i64 noundef %26) #21
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %_ZN5alloc3vec16in_place_collect13needs_realloc17hb769bb27d37edf2fE.exit.thread

36:                                               ; preds = %33
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %26) #22
          to label %37 unwind label %23

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %41, %23
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

40:                                               ; preds = %41
  resume { ptr, i32 } %.pn

41:                                               ; preds = %13, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bc61aa77d85e0a9E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b6f8e9e29c69f73E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !34, !noundef !34
  %8 = load i64, ptr %5, align 8, !noundef !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !810
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha653bee9a4347053E"(i64 noundef %8, i1 noundef zeroext false), !noalias !810
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !810
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !810
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.028.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.027.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.026.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.028.i, -1
  %17 = icmp eq ptr %.sroa.013.027.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928.exit", label %18

18:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.027.i)
          to label %19 unwind label %26, !noalias !814

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.026.i, 1
  %21 = getelementptr inbounds i8, ptr %.sroa.013.027.i, i64 24
  %22 = getelementptr inbounds [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.026.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !814
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.026.i, ptr %13, align 8, !noalias !810
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %27 unwind label %24, !noalias !814

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !815
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !810
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h557ef4304243f8efE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !34, !noundef !34
  %6 = load i64, ptr %3, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75a81c73ae886050E"(i64 noundef %6, i1 noundef zeroext false), !noalias !819
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %5, i64 %11, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !816, !noalias !821
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !816, !noalias !821
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !816, !noalias !821
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6c570f15e2cc4890E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.14.i.i = alloca [7 x i8], align 1
  %.sroa.06.sroa.4.i = alloca [7 x i8], align 1
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !34, !noundef !34
  %7 = load i64, ptr %4, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !825
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h782383d038775bebE"(i64 noundef %7, i1 noundef zeroext false), !noalias !825
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !825
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !825
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8, !noalias !825
  %13 = getelementptr inbounds { { i8, [23 x i8] } }, ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %31
  %.sroa.10.032.i = phi i64 [ %15, %31 ], [ %9, %2 ]
  %.sroa.013.031.i = phi ptr [ %18, %31 ], [ %6, %2 ]
  %.sroa.7.030.i = phi i64 [ %19, %31 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.032.i, -1
  %16 = icmp eq ptr %.sroa.013.031.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928.exit", label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.sroa.013.031.i, i64 24
  %19 = add nuw nsw i64 %.sroa.7.030.i, 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.14.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %20 = load i8, ptr %.sroa.013.031.i, align 8, !range !41, !alias.scope !830, !noalias !834, !noundef !34
  switch i8 %20, label %default.unreachable [
    i8 0, label %31
    i8 1, label %31
    i8 2, label %31
    i8 3, label %31
    i8 4, label %31
    i8 5, label %31
    i8 6, label %31
    i8 7, label %31
    i8 8, label %31
    i8 9, label %21
    i8 10, label %25
  ]

default.unreachable:                              ; preds = %17
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.sroa.013.031.i, i64 1
  %23 = getelementptr inbounds i8, ptr %.sroa.013.031.i, i64 16
  %24 = load i8, ptr %23, align 1, !alias.scope !830, !noalias !834, !noundef !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.i.i, ptr noundef nonnull align 1 dereferenceable(7) %22, i64 7, i1 false), !alias.scope !836, !noalias !837
  %.sroa.15.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.013.031.i, i64 8
  %.sroa.15.1.copyload.i.i = load ptr, ptr %.sroa.15.1..sroa_idx.i.i, align 1, !alias.scope !838, !noalias !837
  %.sroa.16.16.insert.ext.i.i = zext i8 %24 to i64
  br label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %.sroa.013.031.i, i64 8
  %27 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h583cbb930e4b42c3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26)
          to label %.noexc.i unwind label %36, !noalias !839

.noexc.i:                                         ; preds = %25
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %.noexc.i, %21, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %.sroa.16.0.i.i = phi i64 [ %29, %.noexc.i ], [ %.sroa.16.16.insert.ext.i.i, %21 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ]
  %.sroa.15.0.i.i = phi ptr [ %28, %.noexc.i ], [ %.sroa.15.1.copyload.i.i, %21 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.06.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.4.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.i.i, i64 7, i1 false), !noalias !825
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.14.i.i)
  %32 = getelementptr inbounds [0 x { [3 x i64] }], ptr %10, i64 0, i64 %.sroa.7.030.i
  store i8 %20, ptr %32, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.4.i, i64 7, i1 false)
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.sroa.15.0.i.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 8
  %.sroa.06.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %.sroa.16.0.i.i, ptr %.sroa.06.sroa.6.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.06.sroa.4.i)
  %33 = icmp eq i64 %15, 0
  br i1 %33, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928.exit", label %.lr.ph.i

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !839
  unreachable

36:                                               ; preds = %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i, ptr %12, align 8, !noalias !825
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$http..method..Method$GT$$GT$17h009dfca6f1e654e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #19
          to label %37 unwind label %34, !noalias !839

37:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928.exit": ; preds = %.lr.ph.i, %31, %2
  store i64 %7, ptr %12, align 8, !noalias !825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !822
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !825
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h72f5113e9b2e3122E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !34, !noundef !34
  %6 = load i64, ptr %3, align 8, !noundef !34
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b82f235e68f50abE.llvm.14633298028970551928"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7bb705f408ba183fE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.06.sroa.4.i = alloca [3 x i64], align 8
  %.sroa.416.i = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !34, !noundef !34
  %9 = load i64, ptr %6, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !843
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4facd43523d91060E"(i64 noundef %9, i1 noundef zeroext false), !noalias !843
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !843
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !843
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !843
  %15 = getelementptr inbounds { i64, [3 x i64] }, ptr %8, i64 %9
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i"
  %.sroa.10.031.i = phi i64 [ %17, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i" ], [ %11, %2 ]
  %.sroa.014.030.i = phi ptr [ %20, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i" ], [ %8, %2 ]
  %.sroa.7.029.i = phi i64 [ %21, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i" ], [ 0, %2 ]
  %17 = add i64 %.sroa.10.031.i, -1
  %18 = icmp eq ptr %.sroa.014.030.i, %15
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928.exit", label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.sroa.014.030.i, i64 32
  %21 = add nuw nsw i64 %.sroa.7.029.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.416.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %22 = load i64, ptr %.sroa.014.030.i, align 8, !range !493, !alias.scope !848, !noalias !849, !noundef !34
  %trunc.i.i = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds i8, ptr %.sroa.014.030.i, i64 8
  br i1 %trunc.i.i, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !851
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc.i unwind label %30, !noalias !852

.noexc.i:                                         ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !853
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !851
  br label %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i"

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !851
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc13.i unwind label %30, !noalias !852

.noexc13.i:                                       ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !853
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !851
  br label %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i"

"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i": ; preds = %.noexc13.i, %.noexc.i
  %.sink.i.i = phi i64 [ 1, %.noexc13.i ], [ 0, %.noexc.i ]
  %26 = getelementptr inbounds [0 x { [4 x i64] }], ptr %12, i64 0, i64 %.sroa.7.029.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.i, i64 24, i1 false), !noalias !843
  store i64 %.sink.i.i, ptr %26, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.416.i)
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928.exit", label %.lr.ph.i

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !852
  unreachable

30:                                               ; preds = %25, %24
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.029.i, ptr %14, align 8, !noalias !843
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h7127fe6b7a1a043bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %31 unwind label %28, !noalias !852

31:                                               ; preds = %30
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928.exit": ; preds = %.lr.ph.i, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i", %2
  store i64 %9, ptr %14, align 8, !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !840
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !843
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc41ec743c9711eb8E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !34, !noundef !34
  %6 = load i64, ptr %3, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf20ac2b781cb073eE"(i64 noundef %6, i1 noundef zeroext false), !noalias !857
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %5, i64 %11, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !854, !noalias !859
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !854, !noalias !859
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !854, !noalias !859
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc81662540a864d90E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.6.i.i.i = alloca [15 x i8], align 1
  %.sroa.06.sroa.5.i = alloca [15 x i8], align 1
  %.sroa.06.sroa.7.i = alloca [6 x i8], align 2
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !34, !noundef !34
  %8 = load i64, ptr %5, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !863
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h80ae1434cae90db6E"(i64 noundef %8, i1 noundef zeroext false), !noalias !863
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !863
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !863
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { i64, [2 x i64] }, i16, [3 x i16] }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %3, i64 9
  br label %16

16:                                               ; preds = %30, %.lr.ph.i
  %.sroa.10.033.i = phi i64 [ %10, %.lr.ph.i ], [ %17, %30 ]
  %.sroa.014.032.i = phi ptr [ %7, %.lr.ph.i ], [ %20, %30 ]
  %.sroa.7.031.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %30 ]
  %17 = add i64 %.sroa.10.033.i, -1
  %18 = icmp eq ptr %.sroa.014.032.i, %14
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.sroa.014.032.i, i64 32
  %21 = add nuw nsw i64 %.sroa.7.031.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.6.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %22 = load i64, ptr %.sroa.014.032.i, align 8, !range !295, !alias.scope !871, !noalias !872, !noundef !34
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %25 = icmp eq i64 %22, -9223372036854775808
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.sroa.014.032.i, i64 8
  %28 = load i8, ptr %27, align 8, !range !482, !alias.scope !878, !noalias !879, !noundef !34
  br label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !881
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.014.032.i)
          to label %.noexc.i unwind label %37, !noalias !882

.noexc.i:                                         ; preds = %29
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %3, align 8, !noalias !883
  %.sroa.5.0.copyload3.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !noalias !883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.i.i.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.0..sroa_idx4.i.i.i, i64 15, i1 false), !noalias !884
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !881
  br label %30

30:                                               ; preds = %.noexc.i, %26, %19
  %.sroa.5.0.i.i = phi i8 [ undef, %19 ], [ %28, %26 ], [ %.sroa.5.0.copyload3.i.i.i, %.noexc.i ]
  %.sroa.0.0.i13.i = phi i64 [ -9223372036854775807, %19 ], [ -9223372036854775808, %26 ], [ %.sroa.0.0.copyload1.i.i.i, %.noexc.i ]
  %31 = getelementptr inbounds i8, ptr %.sroa.014.032.i, i64 24
  %32 = load i16, ptr %31, align 8, !alias.scope !885, !noalias !886, !noundef !34
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.06.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.i.i.i, i64 15, i1 false), !noalias !863
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.6.i.i.i)
  %33 = getelementptr inbounds [0 x { [4 x i64] }], ptr %11, i64 0, i64 %.sroa.7.031.i
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.06.sroa.7.i)
  store i64 %.sroa.0.0.i13.i, ptr %33, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 8
  store i8 %.sroa.5.0.i.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.i, i64 15, i1 false)
  %.sroa.06.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 24
  store i16 %32, ptr %.sroa.06.sroa.6.0..sroa_idx.i, align 8
  %.sroa.06.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.06.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.06.sroa.7.i, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.06.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.06.sroa.7.i)
  %34 = icmp eq i64 %17, 0
  br i1 %34, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928.exit", label %16

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !882
  unreachable

37:                                               ; preds = %29
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %13, align 8, !noalias !863
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17h44b5a60a515622eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %38 unwind label %35, !noalias !882

38:                                               ; preds = %37
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928.exit": ; preds = %16, %30, %2
  store i64 %8, ptr %13, align 8, !noalias !863
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !860
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !863
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0d5fd1f7618f986E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !34, !noundef !34
  %6 = load i64, ptr %3, align 8, !noundef !34
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7ebdd02d6f8b8ed4E.llvm.14633298028970551928"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !34, !noundef !34
  %6 = load i64, ptr %3, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdad20e2da3f792dE"(i64 noundef %6, i1 noundef zeroext false), !noalias !890
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %5, i64 %11, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !887, !noalias !892
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !887, !noalias !892
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !887, !noalias !892
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6e0fd1278a05a99E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !34, !noundef !34
  %6 = load i64, ptr %3, align 8, !noundef !34
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7527e665e8d4f60E.llvm.14633298028970551928"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !34, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !34, !align !271, !noundef !34
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !428, !invariant.load !34
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !432, !invariant.load !34
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #21
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !387, !alias.scope !893, !noundef !34
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !893, !nonnull !34, !align !513, !noundef !34
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %7, align 8, !alias.scope !893, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !899, !noalias !900, !noundef !34
  %11 = icmp ugt i64 %10, %.val5.i
  %.promoted.i.i = load i64, ptr %8, align 8, !alias.scope !899, !noalias !900
  %12 = icmp ugt i64 %.promoted.i.i, %10
  %or.cond.i42.i.i = or i1 %11, %12
  br i1 %or.cond.i42.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.promoted.i.i
  %14 = sub nuw i64 %10, %.promoted.i.i
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !899, !noalias !900, !noundef !34
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i64 %17, 4
  br i1 %20, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i.i, %40
  %.48.us.i.i = phi ptr [ %43, %40 ], [ %13, %.lr.ph.i.i ]
  %.sroa.3.0.i46.us.i.i = phi i64 [ %42, %40 ], [ %14, %.lr.ph.i.i ]
  %21 = phi i64 [ %38, %40 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %22 = load i8, ptr %19, align 1, !alias.scope !899, !noalias !900, !noundef !34
  %23 = icmp ult i64 %.sroa.3.0.i46.us.i.i, 16
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.split.us.split.i.i
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %22, ptr noalias noundef nonnull readonly align 1 %.48.us.i.i, i64 noundef %.sroa.3.0.i46.us.i.i), !noalias !902
  br label %34

26:                                               ; preds = %.lr.ph.split.us.split.i.i
  %.not.i.us.i.i = icmp eq i64 %10, %21
  br i1 %.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %26, %30
  %.05.i.us.i.i = phi i64 [ %31, %30 ], [ 0, %26 ]
  %27 = getelementptr inbounds [0 x i8], ptr %.48.us.i.i, i64 0, i64 %.05.i.us.i.i
  %28 = load i8, ptr %27, align 1, !alias.scope !903, !noalias !902, !noundef !34
  %29 = icmp eq i8 %28, %22
  br i1 %29, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %30

30:                                               ; preds = %.lr.ph.i.us.i.i
  %31 = add nuw i64 %.05.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %31, %.sroa.3.0.i46.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %.lr.ph.i.us.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i: ; preds = %30, %.lr.ph.i.us.i.i, %26
  %.0.lcssa.i.us.i.i = phi i64 [ 0, %26 ], [ %.sroa.3.0.i46.us.i.i, %30 ], [ %.05.i.us.i.i, %.lr.ph.i.us.i.i ]
  %.sroa.0.0.i25.us.i.i = phi i64 [ 0, %26 ], [ 0, %30 ], [ 1, %.lr.ph.i.us.i.i ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.us.i.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.0.lcssa.i.us.i.i, 1
  br label %34

34:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, %24
  %.pn.us.i.i = phi { i64, i64 } [ %33, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i ], [ %25, %24 ]
  %.sroa.05.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 0
  %35 = icmp eq i64 %.sroa.05.0.us.i.i, 1
  br i1 %35, label %36, label %.split.us.i.i

36:                                               ; preds = %34
  %.sroa.6.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 1
  %37 = add i64 %21, 1
  %38 = add i64 %37, %.sroa.6.0.us.i.i
  store i64 %38, ptr %8, align 8, !alias.scope !899, !noalias !900
  %.not.us.i.i = icmp ult i64 %38, %17
  %39 = icmp ugt i64 %38, %.val5.i
  %or.cond82.i.i = or i1 %.not.us.i.i, %39
  br i1 %or.cond82.i.i, label %40, label %.split50.us.i.i

40:                                               ; preds = %36
  %41 = icmp ugt i64 %38, %10
  %42 = sub nuw i64 %10, %38
  %43 = getelementptr inbounds i8, ptr %.val.i, i64 %38
  br i1 %41, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i", label %.lr.ph.split.us.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i, %63
  %.48.i.i = phi ptr [ %66, %63 ], [ %13, %.lr.ph.i.i ]
  %.sroa.3.0.i46.i.i = phi i64 [ %65, %63 ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %61, %63 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %45 = load i8, ptr %19, align 1, !alias.scope !899, !noalias !900, !noundef !34
  %46 = icmp ult i64 %.sroa.3.0.i46.i.i, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.split.split.i.i
  %48 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %.48.i.i, i64 noundef %.sroa.3.0.i46.i.i), !noalias !902
  br label %57

49:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %10, %44
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %53
  %.05.i.i.i = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds [0 x i8], ptr %.48.i.i, i64 0, i64 %.05.i.i.i
  %51 = load i8, ptr %50, align 1, !alias.scope !903, !noalias !902, !noundef !34
  %52 = icmp eq i8 %51, %45
  br i1 %52, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %54, %.sroa.3.0.i46.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %53, %.lr.ph.i.i.i, %49
  %.0.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %.sroa.3.0.i46.i.i, %53 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i25.i.i = phi i64 [ 0, %49 ], [ 0, %53 ], [ 1, %.lr.ph.i.i.i ]
  %55 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.i.i, 0
  %56 = insertvalue { i64, i64 } %55, i64 %.0.lcssa.i.i.i, 1
  br label %57

57:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %48, %47 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %58 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %58, label %59, label %.split.us.i.i

59:                                               ; preds = %57
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %60 = add i64 %44, 1
  %61 = add i64 %60, %.sroa.6.0.i.i
  store i64 %61, ptr %8, align 8, !alias.scope !899, !noalias !900
  %.not.i.i = icmp ult i64 %61, %17
  %62 = icmp ugt i64 %61, %.val5.i
  %or.cond.i.i = or i1 %.not.i.i, %62
  br i1 %or.cond.i.i, label %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.i.i"

.split.us.i.i:                                    ; preds = %57, %34
  store i64 %10, ptr %8, align 8, !alias.scope !899, !noalias !900
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i"

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.i.i", %59
  %64 = icmp ugt i64 %61, %10
  %65 = sub nuw i64 %10, %61
  %66 = getelementptr inbounds i8, ptr %.val.i, i64 %61
  br i1 %64, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.i.i": ; preds = %59
  %67 = sub i64 %61, %17
  %68 = getelementptr inbounds i8, ptr %.val.i, i64 %67
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %68, ptr nonnull %15, i64 %17), !alias.scope !906, !noalias !900
  %69 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %69, label %75, label %63

.split50.us.i.i:                                  ; preds = %36
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %17, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.53c0d9bb7571eda00e9ab21620bc9051.24) #22, !noalias !910
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i": ; preds = %63, %40, %.split.us.i.i, %5
  store i8 1, ptr %2, align 1, !alias.scope !913
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load i8, ptr %70, align 8, !range !387, !alias.scope !913, !noundef !34
  %72 = trunc nuw i8 %71 to i1
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !913
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre5.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !913
  %.not.i6.i = icmp ne i64 %.pre5.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %72, i1 true, i1 %.not.i6.i
  %73 = getelementptr inbounds i8, ptr %.val.i, i64 %.pre.i.i
  %74 = sub i64 %.pre5.i.i, %.pre.i.i
  %.sroa.0.0.i.i = select i1 %or.cond.not.i.i, ptr %73, ptr null
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E.exit"

75:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.i.i"
  %76 = load i64, ptr %0, align 8, !alias.scope !893, !noundef !34
  %77 = getelementptr inbounds i8, ptr %.val.i, i64 %76
  %78 = sub i64 %67, %76
  store i64 %61, ptr %0, align 8, !alias.scope !893
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E.exit": ; preds = %1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i", %75
  %.sroa.4.1.i = phi i64 [ undef, %1 ], [ %78, %75 ], [ %74, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i" ]
  %.sroa.0.1.i = phi ptr [ null, %1 ], [ %77, %75 ], [ %.sroa.0.0.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i" ]
  %79 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.i, 0
  %80 = insertvalue { ptr, i64 } %79, i64 %.sroa.4.1.i, 1
  ret { ptr, i64 } %80
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0cdeb2a19d752ae4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(192) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.56.i = alloca [23 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %.val.i = load i64, ptr %1, align 8, !range !31, !alias.scope !919, !noalias !916, !noundef !34
  %3 = icmp ne i64 %.val.i, 3
  %spec.select.i.i = zext i1 %3 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !916, !noalias !919, !noundef !34
  %6 = load i64, ptr %0, align 8, !alias.scope !921, !noalias !919, !noundef !34
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit.i"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge.i" unwind label %15, !noalias !919

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge.i": ; preds = %9
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !916, !noalias !919
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge.i", %2
  %10 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge.i" ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !916, !noalias !919, !nonnull !34, !noundef !34
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %.sroa.56.i)
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.56.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.56.0..sroa_idx.i, i64 184, i1 false), !noalias !916
  %.not8.i.i.i = icmp eq i64 %.val.i, 3
  br i1 %.not8.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit.i"
  %13 = getelementptr inbounds { i64, [23 x i64] }, ptr %12, i64 %10
  store i64 %.val.i, ptr %13, align 8, !noalias !924
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.56.i, i64 184, i1 false), !noalias !935
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928.exit"

.noexc4.i:                                        ; preds = %17, %15
  resume { ptr, i32 } %16

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %switch.not.i.i.i.i = icmp ult i64 %.val.i, 2
  br i1 %switch.not.i.i.i.i, label %17, label %.noexc4.i

17:                                               ; preds = %15
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(192) %1)
          to label %.noexc4.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit.i", %._crit_edge.i.i.i
  %.val4.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit.i" ]
  store i64 %.val4.i.i.i, ptr %4, align 8, !alias.scope !916, !noalias !936
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %.sroa.56.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9739281077607d93E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfea58629eb0fc213E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.55.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %.val.i = load i64, ptr %1, align 8, !range !493, !alias.scope !940, !noalias !937, !noundef !34
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !937, !noalias !940, !noundef !34
  %5 = load i64, ptr %0, align 8, !alias.scope !942, !noalias !940, !noundef !34
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %.val.i
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i"

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf473fd88dfa0ce27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %.val.i)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread.i" unwind label %18, !noalias !940

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread.i": ; preds = %8
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !937, !noalias !940
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !937, !noalias !940, !nonnull !34, !noundef !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.55.i)
  %.sroa.55.0..sroa_idx7.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx7.i, i64 24, i1 false), !noalias !937
  br label %._crit_edge.i.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i": ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !937, !noalias !940, !nonnull !34, !noundef !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.55.i)
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx.i, i64 24, i1 false), !noalias !937
  %.not5.i.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not5.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread.i"
  %13 = phi ptr [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread.i" ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i" ]
  %14 = phi i64 [ %.pre.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread.i" ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i" ]
  %15 = getelementptr inbounds { ptr, [2 x i64] }, ptr %13, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.i, i64 24, i1 false), !noalias !945
  %16 = add i64 %14, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928.exit"

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hd49f35721c9df8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #19
          to label %17 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i", %._crit_edge.i.i.i
  %.val4.i.i.i = phi i64 [ %16, %._crit_edge.i.i.i ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i" ]
  store i64 %.val4.i.i.i, ptr %3, align 8, !alias.scope !937, !noalias !950
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.55.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0ae2873db849284dE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !953
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 216
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12b5f4024e6297a8E"(i64 noundef %10, i1 noundef zeroext false), !noalias !953
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !953
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !953
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !953
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !953

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !962, !noalias !953
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !962, !noalias !953
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !963
  store ptr %15, ptr %4, align 8, !noalias !970
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !970
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !970
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e91753f52d21e19E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9964af87526ba547E.llvm.14633298028970551928.exit" unwind label %20, !noalias !953

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr657drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17heebb90ba42c66c50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %24 unwind label %22, !noalias !953

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !953
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9964af87526ba547E.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !953
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h234bdd4414e6019aE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !971
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 200
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hef8e2baed5f98a55E"(i64 noundef %10, i1 noundef zeroext false), !noalias !971
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !971
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !971
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !971
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h93271406657da33fE"(ptr noundef nonnull align 8 %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !971

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !noalias !971
  %.pre.i = load ptr, ptr %14, align 8, !noalias !971
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !974
  store ptr %15, ptr %4, align 8, !noalias !971
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !971
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !971
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7e71337189614c4E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha843e53ec8ecfd14E.llvm.14633298028970551928.exit" unwind label %20, !noalias !971

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr287drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..scope..ScopeFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h98332201a297da2bE"(ptr noundef nonnull align 8 %5) #19
          to label %24 unwind label %22, !noalias !971

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !971
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha843e53ec8ecfd14E.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !971
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d9e95f005bdcb1eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !981
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4bbabca0363aad9E"(i64 noundef %10, i1 noundef zeroext false), !noalias !981
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !981
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !981
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !981
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf473fd88dfa0ce27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !981

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !990, !noalias !981
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !990, !noalias !981
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !991
  store ptr %15, ptr %4, align 8, !noalias !998
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !998
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !998
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h280d833fb7a387edE.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h550fff251153be94E.llvm.14633298028970551928.exit" unwind label %20, !noalias !981

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hcd2dea04c1ee6e95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %24 unwind label %22, !noalias !981

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !981
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h550fff251153be94E.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !981
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d85853c0cfa65fdE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h702ac0e5b4615561E.llvm.14633298028970551928"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5ee734f186a3a48E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !999
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 200
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h067c59cec5aae7fbE"(i64 noundef %10, i1 noundef zeroext false), !noalias !999
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !999
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !999
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !999
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha07d2819e71ab3a8E"(ptr noundef nonnull align 8 %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !999

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !noalias !999
  %.pre.i = load ptr, ptr %14, align 8, !noalias !999
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1002
  store ptr %15, ptr %4, align 8, !noalias !999
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !999
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !999
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93269019d329c8bfE.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h729efd10bd090883E.llvm.14633298028970551928.exit" unwind label %20, !noalias !999

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr298drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..app_service..AppRoutingFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h64adb36ca768853aE"(ptr noundef nonnull align 8 %5) #19
          to label %24 unwind label %22, !noalias !999

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !999
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h729efd10bd090883E.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1002
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !999
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2763e58b12d104eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1009
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 216
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12b5f4024e6297a8E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1009
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1009
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1009
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1009
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1009

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1018, !noalias !1009
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1018, !noalias !1009
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1019
  store ptr %15, ptr %4, align 8, !noalias !1026
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1026
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1026
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cbb8bd54ace21f0E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bfb0707111dab8cE.llvm.14633298028970551928.exit" unwind label %20, !noalias !1009

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr657drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17heebb90ba42c66c50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %24 unwind label %22, !noalias !1009

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1009
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bfb0707111dab8cE.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1009
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2cfd1c3b2b1e951E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1027
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d77131386743b10E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1027
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1027
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1027
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1027
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1e47a5da3802c639E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1027

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1036, !noalias !1027
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1036, !noalias !1027
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1037
  store ptr %15, ptr %4, align 8, !noalias !1044
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1044
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1044
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd4d78fe0361ba24E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb18a0996e4707fc8E.llvm.14633298028970551928.exit" unwind label %20, !noalias !1027

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h24d40951ef208cefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %24 unwind label %22, !noalias !1027

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1027
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb18a0996e4707fc8E.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1027
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfb3d178479587a2dE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h036b6d8714d9bfc0E.llvm.14633298028970551928"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(160) ptr @"_ZN77_$LT$cookie..jar..Delta$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5eb915a2908d4aeE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd14ba73da18cad51E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4bbabca0363aad9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12b5f4024e6297a8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha653bee9a4347053E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h067c59cec5aae7fbE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hef8e2baed5f98a55E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d77131386743b10E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdad20e2da3f792dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f9ba5933dcb9e23E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h80ae1434cae90db6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4facd43523d91060E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0e44bbe3ea0bbf55E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h782383d038775bebE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffb4c2eca15e3961E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf20ac2b781cb073eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75a81c73ae886050E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h09b68aea3d465c43E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4613f86f187eb496E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h0ceb6c817a779065E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h126ab4c4075f3752E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h767b74eefdf393e4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hbbe87f3ca01a4439E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17he016b8e3524d548aE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h897a879d54039f81E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h72e071895cb22a5dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN109_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2a3d53fdfa6a52b3E.llvm.13174028157338022411"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1e47a5da3802c639E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h28b60d0cdbd45f3eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h406510fb95102f10E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h80062c836c36609dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c0cac17ec8bfe88E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h93271406657da33fE"(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha07d2819e71ab3a8E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac23a5a727746896E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac832f4c7f2d864fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf25ec371472ef8f6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf473fd88dfa0ce27E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93269019d329c8bfE.llvm.7040996025249724499"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e91753f52d21e19E.llvm.7040996025249724499"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7e71337189614c4E.llvm.7040996025249724499"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd4d78fe0361ba24E.llvm.7040996025249724499"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h280d833fb7a387edE.llvm.7040996025249724499"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a503f7c17e6a57bE"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cbb8bd54ace21f0E.llvm.7040996025249724499"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h90a401c57d4e7d06E.llvm.7040996025249724499(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5d4d1c3c47f9a768E.llvm.7040996025249724499(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h355a94510f7f6211E.llvm.7040996025249724499(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.7040996025249724499"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h42ce79759d5e2fb3E.llvm.7040996025249724499(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb89839896d936f11E.llvm.7040996025249724499(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$$u5b$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$u5d$$GT$17h35eb439a69647687E.llvm.7040996025249724499"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4599771b6de91396E.llvm.7040996025249724499(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1536e53d75b958cbE.llvm.7040996025249724499(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4d6d8b71a5b253d9E.llvm.7040996025249724499(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hd1836edef3c7b00fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf2eca0d2ed9c49ccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$actix_web..http..header..range..ByteRangeSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2ad610cbbb9ee3d1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd4eaa433764e8a64E.llvm.926505738866763462"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h583cbb930e4b42c3E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbefbda1498f7ee90E.llvm.5350303487615222083"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$$u5b$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$u5d$$GT$17h35eb439a69647687E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e716448eee2f82E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h0c2194b93af66de7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hae0267941279a9c6E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h1c1e5f1e56104d9bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h4ff2c1b963dd0fbfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hcd2dea04c1ee6e95E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8137ecf247459ad6E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hd49f35721c9df8d4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11d86fa32372e3ffE.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17hccc94c1408080738E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr197drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$u64$RP$$GT$$C$actix_web..http..header..range..Range..bytes_multi..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91d6e4e2f4d1d6b3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bc61aa77d85e0a9E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17h44b5a60a515622eaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb73f988a177e370aE.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$$LP$$RP$$GT$$GT$$GT$17h992d7a2756fb959dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h24d40951ef208cefE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr287drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..scope..ScopeFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h98332201a297da2bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr298drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..app_service..AppRoutingFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h64adb36ca768853aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hf3d183b80423a649E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..ResourceDef$GT$17h74b01eda1e495ad6E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h7127fe6b7a1a043bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$http..method..Method$GT$$GT$17h009dfca6f1e654e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr657drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17heebb90ba42c66c50E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f284e54e52c6fe6E.llvm.11632439649900387884"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$brotli_decompressor..huffman..HuffmanCode$GT$$GT$17hc98bf9f97746e3f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..range..ByteRangeSpec$GT$$GT$17hc53ba011996c5146E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c147a6a7a9cbc32E: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c147a6a7a9cbc32E"}
!7 = distinct !{!7, !8, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h79412fe93844b0ebE: argument 0"}
!8 = distinct !{!8, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h79412fe93844b0ebE"}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0dd049f7a2009f92E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0dd049f7a2009f92E"}
!11 = distinct !{!11, !12, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f7c3673a333790bE: argument 0"}
!12 = distinct !{!12, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f7c3673a333790bE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E"}
!16 = !{!17, !19, !20, !22, !14, !23, !5, !24, !7, !25, !9, !26, !11, !27}
!17 = distinct !{!17, !18, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c3cd91684661007E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c3cd91684661007E"}
!19 = distinct !{!19, !18, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c3cd91684661007E: argument 1"}
!20 = distinct !{!20, !21, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he2631185dc14b92bE: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he2631185dc14b92bE"}
!22 = distinct !{!22, !21, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he2631185dc14b92bE: argument 1"}
!23 = distinct !{!23, !15, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E: argument 1"}
!24 = distinct !{!24, !6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c147a6a7a9cbc32E: argument 1"}
!25 = distinct !{!25, !8, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h79412fe93844b0ebE: argument 1"}
!26 = distinct !{!26, !10, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0dd049f7a2009f92E: argument 1"}
!27 = distinct !{!27, !12, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f7c3673a333790bE: argument 1"}
!28 = !{!29, !17, !20}
!29 = distinct !{!29, !30, !"_ZN9actix_web4http6header5range20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h1e85f4be387a071dE.llvm.926505738866763462: argument 0"}
!30 = distinct !{!30, !"_ZN9actix_web4http6header5range20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h1e85f4be387a071dE.llvm.926505738866763462"}
!31 = !{i64 0, i64 4}
!32 = !{!33, !19, !20, !22, !14, !23, !5, !24, !7, !25, !9, !26, !11, !27}
!33 = distinct !{!33, !30, !"_ZN9actix_web4http6header5range20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h1e85f4be387a071dE.llvm.926505738866763462: argument 1"}
!34 = !{}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$actix_web..http..header..range..ByteRangeSpec$C$actix_http..error..ParseError$GT$$GT$17ha3ebee1837bdafc6E.llvm.926505738866763462: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$actix_web..http..header..range..ByteRangeSpec$C$actix_http..error..ParseError$GT$$GT$17ha3ebee1837bdafc6E.llvm.926505738866763462"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17hd1250a11c12ba47aE.llvm.926505738866763462: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17hd1250a11c12ba47aE.llvm.926505738866763462"}
!41 = !{i8 0, i8 11}
!42 = !{!39, !36}
!43 = !{!29, !33, !17, !19, !20, !22, !14, !23, !5, !24, !7, !25, !9, !26, !11, !27}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884: argument 0"}
!52 = distinct !{!52, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884"}
!53 = !{!51, !48, !45, !39, !36, !29, !33, !17, !19, !20, !22, !14, !23, !5, !24, !7, !25, !9, !26, !11, !27}
!54 = !{!51, !48, !45, !39, !36}
!55 = !{!51, !48, !45, !39, !36, !29, !17, !20, !14, !5, !24, !7, !25, !9, !26, !11, !27}
!56 = !{i8 0, i8 4}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a5334e0e1a978f6E: argument 0"}
!62 = distinct !{!62, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a5334e0e1a978f6E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6e4a908c6a0c1bffE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6e4a908c6a0c1bffE"}
!66 = !{!67, !69, !64, !71, !61, !72}
!67 = distinct !{!67, !68, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"}
!69 = distinct !{!69, !70, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E"}
!71 = distinct !{!71, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6e4a908c6a0c1bffE: argument 1"}
!72 = distinct !{!72, !62, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a5334e0e1a978f6E: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083: argument 0"}
!75 = distinct !{!75, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083"}
!76 = !{!77, !67, !69, !64, !71, !61, !72}
!77 = distinct !{!77, !75, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083: argument 1"}
!80 = distinct !{!80, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083"}
!81 = distinct !{!81, !82, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083: argument 1"}
!82 = distinct !{!82, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083"}
!83 = !{!84, !85, !67, !69, !64, !71, !61, !72}
!84 = distinct !{!84, !80, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083: argument 0"}
!85 = distinct !{!85, !82, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083: argument 0"}
!86 = !{!87, !79, !81}
!87 = distinct !{!87, !88, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!88 = distinct !{!88, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!91 = distinct !{!91, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!92 = distinct !{!92, !93, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083: argument 1"}
!93 = distinct !{!93, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083"}
!94 = distinct !{!94, !95, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083: argument 1"}
!95 = distinct !{!95, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083"}
!96 = !{!97, !98, !67, !69, !64, !71, !61, !72}
!97 = distinct !{!97, !93, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083: argument 0"}
!98 = distinct !{!98, !95, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083: argument 0"}
!99 = !{!92, !94}
!100 = !{!101, !103, !104, !106, !69, !107, !108, !110, !111, !113, !114, !116, !117, !119, !64, !71, !61, !72}
!101 = distinct !{!101, !102, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c3cd91684661007E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c3cd91684661007E"}
!103 = distinct !{!103, !102, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c3cd91684661007E: argument 1"}
!104 = distinct !{!104, !105, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he2631185dc14b92bE: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he2631185dc14b92bE"}
!106 = distinct !{!106, !105, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he2631185dc14b92bE: argument 1"}
!107 = distinct !{!107, !70, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E: argument 1"}
!108 = distinct !{!108, !109, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c147a6a7a9cbc32E: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c147a6a7a9cbc32E"}
!110 = distinct !{!110, !109, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c147a6a7a9cbc32E: argument 1"}
!111 = distinct !{!111, !112, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h79412fe93844b0ebE: argument 0"}
!112 = distinct !{!112, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h79412fe93844b0ebE"}
!113 = distinct !{!113, !112, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h79412fe93844b0ebE: argument 1"}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0dd049f7a2009f92E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0dd049f7a2009f92E"}
!116 = distinct !{!116, !115, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0dd049f7a2009f92E: argument 1"}
!117 = distinct !{!117, !118, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f7c3673a333790bE: argument 0"}
!118 = distinct !{!118, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f7c3673a333790bE"}
!119 = distinct !{!119, !118, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f7c3673a333790bE: argument 1"}
!120 = !{!121, !103, !104, !106, !69, !107, !108, !110, !111, !113, !114, !116, !117, !119, !64, !71, !61, !72}
!121 = distinct !{!121, !122, !"_ZN9actix_web4http6header5range20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h1e85f4be387a071dE.llvm.926505738866763462: argument 1"}
!122 = distinct !{!122, !"_ZN9actix_web4http6header5range20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h1e85f4be387a071dE.llvm.926505738866763462"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$actix_web..http..header..range..ByteRangeSpec$C$actix_http..error..ParseError$GT$$GT$17ha3ebee1837bdafc6E.llvm.926505738866763462: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$actix_web..http..header..range..ByteRangeSpec$C$actix_http..error..ParseError$GT$$GT$17ha3ebee1837bdafc6E.llvm.926505738866763462"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17hd1250a11c12ba47aE.llvm.926505738866763462: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17hd1250a11c12ba47aE.llvm.926505738866763462"}
!129 = !{!127, !124}
!130 = !{!131, !121, !101, !103, !104, !106, !69, !107, !108, !110, !111, !113, !114, !116, !117, !119, !64, !71, !61, !72}
!131 = distinct !{!131, !122, !"_ZN9actix_web4http6header5range20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h1e85f4be387a071dE.llvm.926505738866763462: argument 0"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884: argument 0"}
!140 = distinct !{!140, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884"}
!141 = !{!139, !136, !133, !127, !124, !131, !121, !101, !103, !104, !106, !69, !107, !108, !110, !111, !113, !114, !116, !117, !119, !64, !71, !61, !72}
!142 = !{!139, !136, !133, !127, !124}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884"}
!146 = !{!64, !71, !61, !72}
!147 = !{!64, !61}
!148 = !{!71, !72}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4592d56ca530e2efE: argument 0"}
!151 = distinct !{!151, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4592d56ca530e2efE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE"}
!155 = !{!153, !150}
!156 = !{!157, !159, !161, !153, !150}
!157 = distinct !{!157, !158, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfab8144d562c7dE.llvm.7040996025249724499: argument 0"}
!158 = distinct !{!158, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfab8144d562c7dE.llvm.7040996025249724499"}
!159 = distinct !{!159, !160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e04e0a4ef1e91a9E: argument 0"}
!160 = distinct !{!160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e04e0a4ef1e91a9E"}
!161 = distinct !{!161, !162, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h459f9e0a11239c92E: argument 0"}
!162 = distinct !{!162, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h459f9e0a11239c92E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d4ffda95f06cb45E: argument 0"}
!165 = distinct !{!165, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d4ffda95f06cb45E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E"}
!169 = !{!167, !164}
!170 = !{!171, !173, !175, !167, !164}
!171 = distinct !{!171, !172, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4ea8a99224910f7E.llvm.7040996025249724499: argument 0"}
!172 = distinct !{!172, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4ea8a99224910f7E.llvm.7040996025249724499"}
!173 = distinct !{!173, !174, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9e5ebf5002e8d98E: argument 0"}
!174 = distinct !{!174, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9e5ebf5002e8d98E"}
!175 = distinct !{!175, !176, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23c880664057c170E: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23c880664057c170E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E: argument 0"}
!179 = distinct !{!179, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E"}
!180 = !{!178, !181}
!181 = distinct !{!181, !179, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E: argument 1"}
!182 = !{!183, !185, !186, !188, !178, !181}
!183 = distinct !{!183, !184, !"_ZN9actix_web4test12test_request11TestRequest6finish28_$u7b$$u7b$closure$u7d$$u7d$17hb309cc00000b7ffaE.llvm.926505738866763462: argument 0"}
!184 = distinct !{!184, !"_ZN9actix_web4test12test_request11TestRequest6finish28_$u7b$$u7b$closure$u7d$$u7d$17hb309cc00000b7ffaE.llvm.926505738866763462"}
!185 = distinct !{!185, !184, !"_ZN9actix_web4test12test_request11TestRequest6finish28_$u7b$$u7b$closure$u7d$$u7d$17hb309cc00000b7ffaE.llvm.926505738866763462: argument 1"}
!186 = distinct !{!186, !187, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9774383cbf0ee4f0E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9774383cbf0ee4f0E"}
!188 = distinct !{!188, !187, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9774383cbf0ee4f0E: argument 1"}
!189 = !{!181}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464691021f8dfbc5E: argument 0"}
!192 = distinct !{!192, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464691021f8dfbc5E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1f5e1fe75b61f0c9E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1f5e1fe75b61f0c9E"}
!196 = !{!197, !199, !194, !200, !191, !201}
!197 = distinct !{!197, !198, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E: argument 0"}
!198 = distinct !{!198, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E"}
!199 = distinct !{!199, !198, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E: argument 1"}
!200 = distinct !{!200, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1f5e1fe75b61f0c9E: argument 1"}
!201 = distinct !{!201, !192, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464691021f8dfbc5E: argument 1"}
!202 = !{!203, !205, !206, !208, !197, !199, !194, !200, !191, !201}
!203 = distinct !{!203, !204, !"_ZN9actix_web4test12test_request11TestRequest6finish28_$u7b$$u7b$closure$u7d$$u7d$17hb309cc00000b7ffaE.llvm.926505738866763462: argument 0"}
!204 = distinct !{!204, !"_ZN9actix_web4test12test_request11TestRequest6finish28_$u7b$$u7b$closure$u7d$$u7d$17hb309cc00000b7ffaE.llvm.926505738866763462"}
!205 = distinct !{!205, !204, !"_ZN9actix_web4test12test_request11TestRequest6finish28_$u7b$$u7b$closure$u7d$$u7d$17hb309cc00000b7ffaE.llvm.926505738866763462: argument 1"}
!206 = distinct !{!206, !207, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9774383cbf0ee4f0E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9774383cbf0ee4f0E"}
!208 = distinct !{!208, !207, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9774383cbf0ee4f0E: argument 1"}
!209 = !{!199, !194, !200, !191, !201}
!210 = !{!194, !200, !191, !201}
!211 = !{!194, !191}
!212 = !{!200, !201}
!213 = !{!214, !216, !218}
!214 = distinct !{!214, !215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dca16725179f28aE.llvm.7040996025249724499: argument 0"}
!215 = distinct !{!215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dca16725179f28aE.llvm.7040996025249724499"}
!216 = distinct !{!216, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69b4a02cd2b7c618E: argument 0"}
!217 = distinct !{!217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69b4a02cd2b7c618E"}
!218 = distinct !{!218, !219, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcdc99c06c7688b9aE: argument 0"}
!219 = distinct !{!219, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcdc99c06c7688b9aE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a72040d0bdc7865E: argument 0"}
!222 = distinct !{!222, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a72040d0bdc7865E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E"}
!226 = !{!224, !221}
!227 = !{!228, !230, !232, !224, !221}
!228 = distinct !{!228, !229, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3866779bb7a5ea43E.llvm.7040996025249724499: argument 0"}
!229 = distinct !{!229, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3866779bb7a5ea43E.llvm.7040996025249724499"}
!230 = distinct !{!230, !231, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f75ff297788f35E: argument 0"}
!231 = distinct !{!231, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f75ff297788f35E"}
!232 = distinct !{!232, !233, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72f4eb937a58401bE: argument 0"}
!233 = distinct !{!233, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72f4eb937a58401bE"}
!234 = !{!235, !237, !239}
!235 = distinct !{!235, !236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd52412e0277abeE.llvm.7040996025249724499: argument 0"}
!236 = distinct !{!236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd52412e0277abeE.llvm.7040996025249724499"}
!237 = distinct !{!237, !238, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffeea7dde7a718f6E: argument 0"}
!238 = distinct !{!238, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffeea7dde7a718f6E"}
!239 = distinct !{!239, !240, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5544ccf852e926eE: argument 0"}
!240 = distinct !{!240, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5544ccf852e926eE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ab9e1447e9e81f2E: argument 0"}
!243 = distinct !{!243, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ab9e1447e9e81f2E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E"}
!247 = !{!245, !242}
!248 = !{!249, !251, !253, !245, !242}
!249 = distinct !{!249, !250, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8cfa4334eb26d5f0E.llvm.7040996025249724499: argument 0"}
!250 = distinct !{!250, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8cfa4334eb26d5f0E.llvm.7040996025249724499"}
!251 = distinct !{!251, !252, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5999387c007604edE: argument 0"}
!252 = distinct !{!252, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5999387c007604edE"}
!253 = distinct !{!253, !254, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc6c5f5f8d59bd4cE: argument 0"}
!254 = distinct !{!254, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc6c5f5f8d59bd4cE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h01efa916125f2827E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h01efa916125f2827E"}
!261 = !{!262, !264, !259}
!262 = distinct !{!262, !263, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe61cdbb23841aceE.llvm.7040996025249724499: argument 1"}
!263 = distinct !{!263, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe61cdbb23841aceE.llvm.7040996025249724499"}
!264 = distinct !{!264, !265, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h862a8a0c16511565E.llvm.7040996025249724499: argument 0"}
!265 = distinct !{!265, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h862a8a0c16511565E.llvm.7040996025249724499"}
!266 = !{!267}
!267 = distinct !{!267, !263, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe61cdbb23841aceE.llvm.7040996025249724499: argument 0"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928"}
!271 = !{i64 8}
!272 = !{!273, !275, !276}
!273 = distinct !{!273, !274, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4446df26de57f53E: argument 0"}
!274 = distinct !{!274, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4446df26de57f53E"}
!275 = distinct !{!275, !274, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4446df26de57f53E: argument 1"}
!276 = distinct !{!276, !277, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaaadd2452c520c6E: argument 0"}
!277 = distinct !{!277, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaaadd2452c520c6E"}
!278 = !{!273}
!279 = !{!280, !273, !275, !276}
!280 = distinct !{!280, !281, !"_ZN4core3fmt8builders9DebugList7entries17hb8cab8b9643eb81cE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3fmt8builders9DebugList7entries17hb8cab8b9643eb81cE"}
!282 = !{!280}
!283 = !{i64 0, i64 -9223372036854775807}
!284 = !{!285, !287, !289, !291, !293}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E"}
!295 = !{i64 0, i64 -9223372036854775806}
!296 = !{!297, !299, !301, !303, !305}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29c687ee12faf37E: argument 0"}
!309 = distinct !{!309, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29c687ee12faf37E"}
!310 = !{!311, !313, !308}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bd2050c551fea4eE.llvm.11632439649900387884: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bd2050c551fea4eE.llvm.11632439649900387884"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE"}
!315 = !{!316, !318, !308}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bd2050c551fea4eE.llvm.11632439649900387884: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bd2050c551fea4eE.llvm.11632439649900387884"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b123e92854e59aE: argument 0"}
!322 = distinct !{!322, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b123e92854e59aE"}
!323 = !{!324, !326, !321}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb24743b1ecefb51E.llvm.11632439649900387884: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb24743b1ecefb51E.llvm.11632439649900387884"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E"}
!328 = !{!329, !331, !321}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb24743b1ecefb51E.llvm.11632439649900387884: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb24743b1ecefb51E.llvm.11632439649900387884"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h206e042fc7c9e398E: argument 0"}
!335 = distinct !{!335, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h206e042fc7c9e398E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884"}
!342 = !{!340, !337, !343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr61drop_in_place$LT$$u5b$actix_web..route..RouteService$u5d$$GT$17hd4cecef9261883efE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr61drop_in_place$LT$$u5b$actix_web..route..RouteService$u5d$$GT$17hd4cecef9261883efE"}
!345 = !{!340, !337, !334}
!346 = !{!347, !349, !334}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb89168c59eea9f62E.llvm.11632439649900387884: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb89168c59eea9f62E.llvm.11632439649900387884"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E"}
!351 = !{!352, !354, !334}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb89168c59eea9f62E.llvm.11632439649900387884: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb89168c59eea9f62E.llvm.11632439649900387884"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca576f8d985df671E: argument 0"}
!358 = distinct !{!358, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca576f8d985df671E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E"}
!365 = !{!363, !360}
!366 = !{!367, !369, !371, !373, !375, !363, !360, !357}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E"}
!377 = !{!378, !380, !357}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3132af0d6117b9d4E.llvm.11632439649900387884: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3132af0d6117b9d4E.llvm.11632439649900387884"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E"}
!382 = !{!383, !385, !357}
!383 = distinct !{!383, !384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3132af0d6117b9d4E.llvm.11632439649900387884: argument 0"}
!384 = distinct !{!384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3132af0d6117b9d4E.llvm.11632439649900387884"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E"}
!387 = !{i8 0, i8 2}
!388 = !{!389, !391, !393, !395}
!389 = distinct !{!389, !390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2aa345876c3f7a8E: argument 0"}
!399 = distinct !{!399, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2aa345876c3f7a8E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E"}
!406 = !{!404, !401}
!407 = !{!408, !410, !412, !414, !416, !404, !401, !398}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE"}
!418 = !{!419, !421, !398}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf44a1e5eacce3e9bE.llvm.11632439649900387884: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf44a1e5eacce3e9bE.llvm.11632439649900387884"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E"}
!423 = !{!424, !426, !398}
!424 = distinct !{!424, !425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf44a1e5eacce3e9bE.llvm.11632439649900387884: argument 0"}
!425 = distinct !{!425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf44a1e5eacce3e9bE.llvm.11632439649900387884"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E"}
!428 = !{i64 0, i64 -9223372036854775808}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928: argument 0"}
!431 = distinct !{!431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928"}
!432 = !{i64 1, i64 0}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928: argument 0"}
!435 = distinct !{!435, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928"}
!439 = !{!440, !437}
!440 = distinct !{!440, !441, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928: argument 0"}
!441 = distinct !{!441, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928"}
!442 = !{!443, !437}
!443 = distinct !{!443, !444, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928: argument 0"}
!444 = distinct !{!444, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core5clone5Clone5clone17hcc402edf09540aabE: argument 0"}
!447 = distinct !{!447, !"_ZN4core5clone5Clone5clone17hcc402edf09540aabE"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN4core5clone5Clone5clone17hcc402edf09540aabE: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE: argument 0"}
!452 = distinct !{!452, !"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE: argument 1"}
!455 = !{!454, !449}
!456 = !{!451, !446}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h557ef4304243f8efE: argument 0"}
!459 = distinct !{!459, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h557ef4304243f8efE"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h557ef4304243f8efE: argument 1"}
!462 = !{!461, !449}
!463 = !{!458, !446}
!464 = !{!465, !458, !446}
!465 = distinct !{!465, !466, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928: argument 0"}
!466 = distinct !{!466, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928"}
!467 = !{!468, !461, !449}
!468 = distinct !{!468, !466, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d95dcbc678c7078E: argument 1"}
!471 = distinct !{!471, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d95dcbc678c7078E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h373b0d19188655e1E: argument 1"}
!474 = distinct !{!474, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h373b0d19188655e1E"}
!475 = !{!473, !470}
!476 = !{!477, !478}
!477 = distinct !{!477, !474, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h373b0d19188655e1E: argument 0"}
!478 = distinct !{!478, !471, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d95dcbc678c7078E: argument 0"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE: argument 1"}
!481 = distinct !{!481, !"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE"}
!482 = !{i8 0, i8 5}
!483 = !{!480, !473, !470}
!484 = !{!485, !477, !478}
!485 = distinct !{!485, !481, !"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE: argument 0"}
!486 = !{!485, !480, !477, !473, !478, !470}
!487 = !{!480, !477, !473, !478, !470}
!488 = !{!478, !470}
!489 = !{!478}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E: argument 1"}
!492 = distinct !{!492, !"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E"}
!493 = !{i64 0, i64 2}
!494 = !{!495}
!495 = distinct !{!495, !492, !"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E: argument 0"}
!496 = !{!495, !491}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64be54bcc5ddd587E: argument 1"}
!499 = distinct !{!499, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64be54bcc5ddd587E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 1"}
!502 = distinct !{!502, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E"}
!503 = !{!504, !501, !505, !498}
!504 = distinct !{!504, !502, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 0"}
!505 = distinct !{!505, !499, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64be54bcc5ddd587E: argument 0"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 0"}
!508 = distinct !{!508, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 1"}
!511 = !{!510, !501, !498}
!512 = !{!507, !504, !505}
!513 = !{i64 1}
!514 = !{!510, !504, !501, !505, !498}
!515 = !{!501, !498}
!516 = !{!504, !505}
!517 = !{i64 0, i64 -9223372036854775805}
!518 = !{!519, !501, !498}
!519 = distinct !{!519, !520, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 1"}
!520 = distinct !{!520, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE"}
!521 = !{!522, !504, !505}
!522 = distinct !{!522, !520, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 0"}
!523 = !{!524, !519, !501, !498}
!524 = distinct !{!524, !525, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E: argument 1"}
!525 = distinct !{!525, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E"}
!526 = !{!527, !522, !504, !505}
!527 = distinct !{!527, !525, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E: argument 0"}
!528 = !{!505}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN58_$LT$http..method..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hdd2e5f4f9a112acfE: argument 0"}
!531 = distinct !{!531, !"_ZN58_$LT$http..method..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hdd2e5f4f9a112acfE"}
!532 = !{!533, !534}
!533 = distinct !{!533, !531, !"_ZN58_$LT$http..method..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hdd2e5f4f9a112acfE: argument 1"}
!534 = distinct !{!534, !535, !"_ZN59_$LT$http..method..Method$u20$as$u20$core..clone..Clone$GT$5clone17h956760edc53c70b7E: argument 1"}
!535 = distinct !{!535, !"_ZN59_$LT$http..method..Method$u20$as$u20$core..clone..Clone$GT$5clone17h956760edc53c70b7E"}
!536 = !{!530, !537}
!537 = distinct !{!537, !535, !"_ZN59_$LT$http..method..Method$u20$as$u20$core..clone..Clone$GT$5clone17h956760edc53c70b7E: argument 0"}
!538 = !{!530, !533}
!539 = !{!537}
!540 = !{!530, !533, !534}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddeb2c493b9242faE: argument 1"}
!543 = distinct !{!543, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddeb2c493b9242faE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddfd4e876363c314E: argument 1"}
!546 = distinct !{!546, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddfd4e876363c314E"}
!547 = !{!545, !542}
!548 = !{!549, !550}
!549 = distinct !{!549, !546, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddfd4e876363c314E: argument 0"}
!550 = distinct !{!550, !543, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddeb2c493b9242faE: argument 0"}
!551 = !{!549, !545, !550, !542}
!552 = !{!553, !545, !542}
!553 = distinct !{!553, !554, !"_ZN65_$LT$language_tags..LanguageTag$u20$as$u20$core..clone..Clone$GT$5clone17h18415a73880a2927E: argument 1"}
!554 = distinct !{!554, !"_ZN65_$LT$language_tags..LanguageTag$u20$as$u20$core..clone..Clone$GT$5clone17h18415a73880a2927E"}
!555 = !{!556, !549, !550}
!556 = distinct !{!556, !554, !"_ZN65_$LT$language_tags..LanguageTag$u20$as$u20$core..clone..Clone$GT$5clone17h18415a73880a2927E: argument 0"}
!557 = !{!545, !550, !542}
!558 = !{!550}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE"}
!568 = !{!569, !571, !573, !575, !576, !578}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfab40238381d98a1E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfab40238381d98a1E"}
!571 = distinct !{!571, !572, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h834a15c87440fa70E: argument 0"}
!572 = distinct !{!572, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h834a15c87440fa70E"}
!573 = distinct !{!573, !574, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7d4fbf22e05d4a9E: argument 0"}
!574 = distinct !{!574, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7d4fbf22e05d4a9E"}
!575 = distinct !{!575, !574, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7d4fbf22e05d4a9E: argument 1"}
!576 = distinct !{!576, !577, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc9214ff88b2a912E: argument 0"}
!577 = distinct !{!577, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc9214ff88b2a912E"}
!578 = distinct !{!578, !577, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc9214ff88b2a912E: argument 1"}
!579 = !{!575, !578}
!580 = !{!573, !575, !576, !578}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88b73b987093f641E: argument 1"}
!586 = distinct !{!586, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88b73b987093f641E"}
!587 = distinct !{!587, !588, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0cae9b495af5ed71E: argument 1"}
!588 = distinct !{!588, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0cae9b495af5ed71E"}
!589 = !{!590, !585, !591, !587}
!590 = distinct !{!590, !586, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88b73b987093f641E: argument 0"}
!591 = distinct !{!591, !588, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0cae9b495af5ed71E: argument 0"}
!592 = !{!593, !595, !597, !599}
!593 = distinct !{!593, !594, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8926d5ab7a9c4f07E: argument 0"}
!594 = distinct !{!594, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8926d5ab7a9c4f07E"}
!595 = distinct !{!595, !596, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd4dfad9d5e4fdafE: argument 0"}
!596 = distinct !{!596, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd4dfad9d5e4fdafE"}
!597 = distinct !{!597, !598, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66cc4445ed8e6d3fE: argument 0:pre.rot"}
!598 = distinct !{!598, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66cc4445ed8e6d3fE"}
!599 = distinct !{!599, !600, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5ad384d901bcd0E: argument 0:pre.rot"}
!600 = distinct !{!600, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5ad384d901bcd0E"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"}
!604 = distinct !{!604, !605, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E: argument 0"}
!605 = distinct !{!605, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083: argument 0"}
!608 = distinct !{!608, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083"}
!609 = !{!610, !602, !604}
!610 = distinct !{!610, !608, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083: argument 1"}
!611 = !{!612, !614, !604}
!612 = distinct !{!612, !613, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083: argument 0"}
!613 = distinct !{!613, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083"}
!614 = distinct !{!614, !615, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083: argument 0"}
!615 = distinct !{!615, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083"}
!616 = !{!617, !618}
!617 = distinct !{!617, !613, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083: argument 1"}
!618 = distinct !{!618, !615, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083: argument 1"}
!619 = !{!612, !614, !602, !604}
!620 = !{!621, !617, !618}
!621 = distinct !{!621, !622, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!622 = distinct !{!622, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!623 = !{!624, !626, !628}
!624 = distinct !{!624, !625, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!625 = distinct !{!625, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!626 = distinct !{!626, !627, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083: argument 1"}
!627 = distinct !{!627, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083"}
!628 = distinct !{!628, !629, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083: argument 1"}
!629 = distinct !{!629, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083"}
!630 = !{!631, !632, !602, !604}
!631 = distinct !{!631, !627, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083: argument 0"}
!632 = distinct !{!632, !629, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083: argument 0"}
!633 = !{!631, !632, !604}
!634 = !{!626, !628}
!635 = !{!636, !638, !639, !641, !604, !642, !593, !643, !595, !644, !645, !646, !647, !648}
!636 = distinct !{!636, !637, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h546f983612a68548E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h546f983612a68548E"}
!638 = distinct !{!638, !637, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h546f983612a68548E: argument 1"}
!639 = distinct !{!639, !640, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd8f8eb3405f78d9aE: argument 0"}
!640 = distinct !{!640, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd8f8eb3405f78d9aE"}
!641 = distinct !{!641, !640, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd8f8eb3405f78d9aE: argument 1"}
!642 = distinct !{!642, !605, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E: argument 1"}
!643 = distinct !{!643, !594, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8926d5ab7a9c4f07E: argument 1"}
!644 = distinct !{!644, !596, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd4dfad9d5e4fdafE: argument 1"}
!645 = distinct !{!645, !598, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66cc4445ed8e6d3fE: argument 0"}
!646 = distinct !{!646, !598, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66cc4445ed8e6d3fE: argument 1"}
!647 = distinct !{!647, !600, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5ad384d901bcd0E: argument 0"}
!648 = distinct !{!648, !600, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5ad384d901bcd0E: argument 1"}
!649 = !{!650, !652, !636, !639}
!650 = distinct !{!650, !651, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"}
!652 = distinct !{!652, !653, !"_ZN10actix_http6header5utils20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h6e8297f277e8a426E.llvm.13174028157338022411: argument 0"}
!653 = distinct !{!653, !"_ZN10actix_http6header5utils20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h6e8297f277e8a426E.llvm.13174028157338022411"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083: argument 0"}
!656 = distinct !{!656, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083"}
!657 = !{!658, !650, !652, !636, !639}
!658 = distinct !{!658, !656, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083: argument 1"}
!659 = !{!660, !662, !652, !636, !639}
!660 = distinct !{!660, !661, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083: argument 0"}
!661 = distinct !{!661, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083"}
!662 = distinct !{!662, !663, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083: argument 0"}
!663 = distinct !{!663, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083"}
!664 = !{!665, !666}
!665 = distinct !{!665, !661, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083: argument 1"}
!666 = distinct !{!666, !663, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083: argument 1"}
!667 = !{!660, !662, !650, !652, !636, !639}
!668 = !{!669, !665, !666}
!669 = distinct !{!669, !670, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!670 = distinct !{!670, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!671 = !{!672, !674, !676}
!672 = distinct !{!672, !673, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!673 = distinct !{!673, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!674 = distinct !{!674, !675, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083: argument 1"}
!675 = distinct !{!675, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083"}
!676 = distinct !{!676, !677, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083: argument 1"}
!677 = distinct !{!677, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083"}
!678 = !{!679, !680, !650, !652, !636, !639}
!679 = distinct !{!679, !675, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083: argument 0"}
!680 = distinct !{!680, !677, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083: argument 0"}
!681 = !{!679, !680, !652, !636, !639}
!682 = !{!674, !676}
!683 = !{i64 0, i64 3}
!684 = !{!685, !638, !639, !641, !604, !642, !593, !643, !595, !644, !645, !646, !647, !648}
!685 = distinct !{!685, !653, !"_ZN10actix_http6header5utils20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h6e8297f277e8a426E.llvm.13174028157338022411: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$C$actix_http..error..ParseError$GT$$GT$17h42e39fc1811f4212E.llvm.13174028157338022411: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$C$actix_http..error..ParseError$GT$$GT$17h42e39fc1811f4212E.llvm.13174028157338022411"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17hd1250a11c12ba47aE.llvm.13174028157338022411: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17hd1250a11c12ba47aE.llvm.13174028157338022411"}
!692 = !{!690, !687}
!693 = !{!652, !685, !636, !638, !639, !641, !604, !642, !593, !643, !595, !644, !645, !646, !647, !648}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884: argument 0"}
!702 = distinct !{!702, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884"}
!703 = !{!701, !698, !695, !690, !687, !652, !685, !636, !638, !639, !641, !604, !642, !593, !643, !595, !644, !645, !646, !647, !648}
!704 = !{!701, !698, !695, !690, !687}
!705 = !{!701, !698, !695, !690, !687, !652, !636, !639, !604, !593, !643, !595, !644, !645, !646, !647, !648}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884"}
!709 = !{!593, !595, !645, !647}
!710 = !{!593, !595, !711, !712}
!711 = distinct !{!711, !598, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66cc4445ed8e6d3fE: argument 0:h.rot"}
!712 = distinct !{!712, !600, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5ad384d901bcd0E: argument 0:h.rot"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7880b43553dc0e4dE.llvm.14633298028970551928: argument 0"}
!727 = distinct !{!727, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7880b43553dc0e4dE.llvm.14633298028970551928"}
!728 = !{!729, !726}
!729 = distinct !{!729, !730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h5d314931f29c94a5E: argument 0"}
!733 = distinct !{!733, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h5d314931f29c94a5E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha0d21c08abdf024eE: argument 0"}
!736 = distinct !{!736, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha0d21c08abdf024eE"}
!737 = !{!735, !732}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h85bc2c9c32a5077bE: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h85bc2c9c32a5077bE"}
!741 = distinct !{!741, !742, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h55150e08cddbe405E: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h55150e08cddbe405E"}
!743 = !{!741}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr238drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$$LP$$RP$$GT$$GT$$GT$17h992d7a2756fb959dE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr238drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$$LP$$RP$$GT$$GT$$GT$17h992d7a2756fb959dE"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hba104a6e5673b301E.llvm.11632439649900387884: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hba104a6e5673b301E.llvm.11632439649900387884"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e2aca7e166f3473E.llvm.11632439649900387884: argument 0"}
!752 = distinct !{!752, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e2aca7e166f3473E.llvm.11632439649900387884"}
!753 = !{!751, !748, !745}
!754 = !{!755, !751, !748, !745}
!755 = distinct !{!755, !756, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h85bc2c9c32a5077bE: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h85bc2c9c32a5077bE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f0e1614455b5060E: argument 1"}
!759 = distinct !{!759, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f0e1614455b5060E"}
!760 = !{!761, !758}
!761 = distinct !{!761, !759, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f0e1614455b5060E: argument 0"}
!762 = !{!761}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb2c0006e33896422E: argument 0"}
!765 = distinct !{!765, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb2c0006e33896422E"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb2c0006e33896422E: argument 1"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE: argument 1"}
!773 = !{!772, !767}
!774 = !{!769, !764, !761, !758}
!775 = !{!772, !767, !761, !758}
!776 = !{!769, !764}
!777 = !{!769, !772, !764, !767, !761, !758}
!778 = !{!779, !781, !769, !772, !764, !767, !761, !758}
!779 = distinct !{!779, !780, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9f1cbfd1c456fc7eE: argument 0"}
!780 = distinct !{!780, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9f1cbfd1c456fc7eE"}
!781 = distinct !{!781, !780, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9f1cbfd1c456fc7eE: argument 1"}
!782 = !{!779, !769, !772, !764, !767, !761, !758}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h7e85ec21bf83b47cE: argument 0"}
!785 = distinct !{!785, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h7e85ec21bf83b47cE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3007f141d7c1c99E: argument 0"}
!788 = distinct !{!788, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3007f141d7c1c99E"}
!789 = !{!787, !784}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf576b02d1d9281e1E: argument 0"}
!792 = distinct !{!792, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf576b02d1d9281e1E"}
!793 = distinct !{!793, !794, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbc1b4851be8c09f6E: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbc1b4851be8c09f6E"}
!795 = !{!793}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr644drop_in_place$LT$$u5b$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$u5d$$GT$17h98f35e8f663ac117E.llvm.7040996025249724499: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr644drop_in_place$LT$$u5b$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$u5d$$GT$17h98f35e8f663ac117E.llvm.7040996025249724499"}
!801 = !{!802, !799}
!802 = distinct !{!802, !803, !"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdf04e5d93b759be5E: argument 0"}
!806 = distinct !{!806, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdf04e5d93b759be5E"}
!807 = distinct !{!807, !808, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hdcd750839a954979E: argument 0"}
!808 = distinct !{!808, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hdcd750839a954979E"}
!809 = !{!807}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928: argument 0"}
!812 = distinct !{!812, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928"}
!813 = distinct !{!813, !812, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928: argument 1"}
!814 = !{!811}
!815 = !{!813}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928: argument 0"}
!818 = distinct !{!818, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928"}
!819 = !{!817, !820}
!820 = distinct !{!820, !818, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928: argument 1"}
!821 = !{!820}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928: argument 1"}
!824 = distinct !{!824, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928"}
!825 = !{!826, !823}
!826 = distinct !{!826, !824, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928: argument 0"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN58_$LT$http..method..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hdd2e5f4f9a112acfE: argument 0"}
!829 = distinct !{!829, !"_ZN58_$LT$http..method..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hdd2e5f4f9a112acfE"}
!830 = !{!831, !832, !823}
!831 = distinct !{!831, !829, !"_ZN58_$LT$http..method..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hdd2e5f4f9a112acfE: argument 1"}
!832 = distinct !{!832, !833, !"_ZN59_$LT$http..method..Method$u20$as$u20$core..clone..Clone$GT$5clone17h956760edc53c70b7E: argument 1"}
!833 = distinct !{!833, !"_ZN59_$LT$http..method..Method$u20$as$u20$core..clone..Clone$GT$5clone17h956760edc53c70b7E"}
!834 = !{!828, !835, !826}
!835 = distinct !{!835, !833, !"_ZN59_$LT$http..method..Method$u20$as$u20$core..clone..Clone$GT$5clone17h956760edc53c70b7E: argument 0"}
!836 = !{!828, !831}
!837 = !{!835, !826}
!838 = !{!828, !831, !832, !823}
!839 = !{!826}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928: argument 1"}
!842 = distinct !{!842, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928"}
!843 = !{!844, !841}
!844 = distinct !{!844, !842, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928: argument 0"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E: argument 1"}
!847 = distinct !{!847, !"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E"}
!848 = !{!846, !841}
!849 = !{!850, !844}
!850 = distinct !{!850, !847, !"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E: argument 0"}
!851 = !{!850, !846, !844, !841}
!852 = !{!844}
!853 = !{!846, !844, !841}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf71ad405ca0d428E.llvm.14633298028970551928: argument 0"}
!856 = distinct !{!856, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf71ad405ca0d428E.llvm.14633298028970551928"}
!857 = !{!855, !858}
!858 = distinct !{!858, !856, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf71ad405ca0d428E.llvm.14633298028970551928: argument 1"}
!859 = !{!858}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928: argument 1"}
!862 = distinct !{!862, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928"}
!863 = !{!864, !861}
!864 = distinct !{!864, !862, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928: argument 0"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d95dcbc678c7078E: argument 1"}
!867 = distinct !{!867, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d95dcbc678c7078E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h373b0d19188655e1E: argument 1"}
!870 = distinct !{!870, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h373b0d19188655e1E"}
!871 = !{!869, !866, !861}
!872 = !{!873, !874, !864}
!873 = distinct !{!873, !870, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h373b0d19188655e1E: argument 0"}
!874 = distinct !{!874, !867, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d95dcbc678c7078E: argument 0"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE: argument 1"}
!877 = distinct !{!877, !"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE"}
!878 = !{!876, !869, !866, !861}
!879 = !{!880, !873, !874, !864}
!880 = distinct !{!880, !877, !"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE: argument 0"}
!881 = !{!880, !876, !873, !869, !874, !866, !864, !861}
!882 = !{!864}
!883 = !{!876, !873, !869, !874, !866, !864, !861}
!884 = !{!874, !866, !864, !861}
!885 = !{!866, !861}
!886 = !{!874, !864}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928: argument 0"}
!889 = distinct !{!889, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928"}
!890 = !{!888, !891}
!891 = distinct !{!891, !889, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928: argument 1"}
!892 = !{!891}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!898 = distinct !{!898, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!899 = !{!897, !894}
!900 = !{!901}
!901 = distinct !{!901, !898, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!902 = !{!901, !897, !894}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!905 = distinct !{!905, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!908 = distinct !{!908, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!909 = distinct !{!909, !908, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!910 = !{!911, !901, !897, !894}
!911 = distinct !{!911, !912, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd69ca6984ea4b8f5E: argument 0"}
!912 = distinct !{!912, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd69ca6984ea4b8f5E"}
!913 = !{!914, !894}
!914 = distinct !{!914, !915, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928: argument 0"}
!918 = distinct !{!918, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928"}
!919 = !{!920}
!920 = distinct !{!920, !918, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928: argument 1"}
!921 = !{!922, !917}
!922 = distinct !{!922, !923, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE"}
!924 = !{!925, !927, !929, !931, !932, !934, !920}
!925 = distinct !{!925, !926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfab40238381d98a1E: argument 0"}
!926 = distinct !{!926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfab40238381d98a1E"}
!927 = distinct !{!927, !928, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h834a15c87440fa70E: argument 0"}
!928 = distinct !{!928, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h834a15c87440fa70E"}
!929 = distinct !{!929, !930, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7d4fbf22e05d4a9E: argument 0"}
!930 = distinct !{!930, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7d4fbf22e05d4a9E"}
!931 = distinct !{!931, !930, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7d4fbf22e05d4a9E: argument 1"}
!932 = distinct !{!932, !933, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc9214ff88b2a912E: argument 0"}
!933 = distinct !{!933, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc9214ff88b2a912E"}
!934 = distinct !{!934, !933, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc9214ff88b2a912E: argument 1"}
!935 = !{!931, !934, !920}
!936 = !{!929, !931, !932, !934, !920}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928: argument 1"}
!942 = !{!943, !938}
!943 = distinct !{!943, !944, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E"}
!945 = !{!946, !948, !941}
!946 = distinct !{!946, !947, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88b73b987093f641E: argument 1"}
!947 = distinct !{!947, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88b73b987093f641E"}
!948 = distinct !{!948, !949, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0cae9b495af5ed71E: argument 1"}
!949 = distinct !{!949, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0cae9b495af5ed71E"}
!950 = !{!951, !946, !952, !948, !941}
!951 = distinct !{!951, !947, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88b73b987093f641E: argument 0"}
!952 = distinct !{!952, !949, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0cae9b495af5ed71E: argument 0"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9964af87526ba547E.llvm.14633298028970551928: argument 0"}
!955 = distinct !{!955, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9964af87526ba547E.llvm.14633298028970551928"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a72040d0bdc7865E: argument 0"}
!958 = distinct !{!958, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a72040d0bdc7865E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E: argument 0"}
!961 = distinct !{!961, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E"}
!962 = !{!960, !957}
!963 = !{!964, !966, !968, !960, !957, !954}
!964 = distinct !{!964, !965, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3866779bb7a5ea43E.llvm.7040996025249724499: argument 0"}
!965 = distinct !{!965, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3866779bb7a5ea43E.llvm.7040996025249724499"}
!966 = distinct !{!966, !967, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f75ff297788f35E: argument 0"}
!967 = distinct !{!967, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f75ff297788f35E"}
!968 = distinct !{!968, !969, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72f4eb937a58401bE: argument 0"}
!969 = distinct !{!969, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72f4eb937a58401bE"}
!970 = !{!960, !957, !954}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha843e53ec8ecfd14E.llvm.14633298028970551928: argument 0"}
!973 = distinct !{!973, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha843e53ec8ecfd14E.llvm.14633298028970551928"}
!974 = !{!975, !977, !979, !972}
!975 = distinct !{!975, !976, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd52412e0277abeE.llvm.7040996025249724499: argument 0"}
!976 = distinct !{!976, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd52412e0277abeE.llvm.7040996025249724499"}
!977 = distinct !{!977, !978, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffeea7dde7a718f6E: argument 0"}
!978 = distinct !{!978, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffeea7dde7a718f6E"}
!979 = distinct !{!979, !980, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5544ccf852e926eE: argument 0"}
!980 = distinct !{!980, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5544ccf852e926eE"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h550fff251153be94E.llvm.14633298028970551928: argument 0"}
!983 = distinct !{!983, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h550fff251153be94E.llvm.14633298028970551928"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4592d56ca530e2efE: argument 0"}
!986 = distinct !{!986, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4592d56ca530e2efE"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE: argument 0"}
!989 = distinct !{!989, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE"}
!990 = !{!988, !985}
!991 = !{!992, !994, !996, !988, !985, !982}
!992 = distinct !{!992, !993, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfab8144d562c7dE.llvm.7040996025249724499: argument 0"}
!993 = distinct !{!993, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfab8144d562c7dE.llvm.7040996025249724499"}
!994 = distinct !{!994, !995, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e04e0a4ef1e91a9E: argument 0"}
!995 = distinct !{!995, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e04e0a4ef1e91a9E"}
!996 = distinct !{!996, !997, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h459f9e0a11239c92E: argument 0"}
!997 = distinct !{!997, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h459f9e0a11239c92E"}
!998 = !{!988, !985, !982}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h729efd10bd090883E.llvm.14633298028970551928: argument 0"}
!1001 = distinct !{!1001, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h729efd10bd090883E.llvm.14633298028970551928"}
!1002 = !{!1003, !1005, !1007, !1000}
!1003 = distinct !{!1003, !1004, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dca16725179f28aE.llvm.7040996025249724499: argument 0"}
!1004 = distinct !{!1004, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dca16725179f28aE.llvm.7040996025249724499"}
!1005 = distinct !{!1005, !1006, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69b4a02cd2b7c618E: argument 0"}
!1006 = distinct !{!1006, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69b4a02cd2b7c618E"}
!1007 = distinct !{!1007, !1008, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcdc99c06c7688b9aE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcdc99c06c7688b9aE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bfb0707111dab8cE.llvm.14633298028970551928: argument 0"}
!1011 = distinct !{!1011, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bfb0707111dab8cE.llvm.14633298028970551928"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d4ffda95f06cb45E: argument 0"}
!1014 = distinct !{!1014, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d4ffda95f06cb45E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E: argument 0"}
!1017 = distinct !{!1017, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E"}
!1018 = !{!1016, !1013}
!1019 = !{!1020, !1022, !1024, !1016, !1013, !1010}
!1020 = distinct !{!1020, !1021, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4ea8a99224910f7E.llvm.7040996025249724499: argument 0"}
!1021 = distinct !{!1021, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4ea8a99224910f7E.llvm.7040996025249724499"}
!1022 = distinct !{!1022, !1023, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9e5ebf5002e8d98E: argument 0"}
!1023 = distinct !{!1023, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9e5ebf5002e8d98E"}
!1024 = distinct !{!1024, !1025, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23c880664057c170E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23c880664057c170E"}
!1026 = !{!1016, !1013, !1010}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb18a0996e4707fc8E.llvm.14633298028970551928: argument 0"}
!1029 = distinct !{!1029, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb18a0996e4707fc8E.llvm.14633298028970551928"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ab9e1447e9e81f2E: argument 0"}
!1032 = distinct !{!1032, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ab9e1447e9e81f2E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E: argument 0"}
!1035 = distinct !{!1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E"}
!1036 = !{!1034, !1031}
!1037 = !{!1038, !1040, !1042, !1034, !1031, !1028}
!1038 = distinct !{!1038, !1039, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8cfa4334eb26d5f0E.llvm.7040996025249724499: argument 0"}
!1039 = distinct !{!1039, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8cfa4334eb26d5f0E.llvm.7040996025249724499"}
!1040 = distinct !{!1040, !1041, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5999387c007604edE: argument 0"}
!1041 = distinct !{!1041, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5999387c007604edE"}
!1042 = distinct !{!1042, !1043, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc6c5f5f8d59bd4cE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc6c5f5f8d59bd4cE"}
!1044 = !{!1034, !1031, !1028}
