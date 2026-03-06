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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h036b6d8714d9bfc0E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4.i.i3 = alloca [2 x i64], align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, {} }, align 8
  %.sroa.422 = alloca [2 x i64], align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !4
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not16.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not16.i.i.i.i, label %.loopexit39, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i", %.lr.ph.i.i.i.i
  %16 = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %33, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i" ]
  %17 = phi { ptr, i64 } [ %10, %.lr.ph.i.i.i.i ], [ %32, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i" ]
  %18 = extractvalue { ptr, i64 } %17, 1
  %19 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18), !noalias !13
  %20 = extractvalue { ptr, i64 } %19, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i", label %21

21:                                               ; preds = %15
  %22 = extractvalue { ptr, i64 } %19, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !20
  call void @"_ZN92_$LT$actix_web..http..header..range..ByteRangeSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2ad610cbbb9ee3d1E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %20), !noalias !28
  %23 = load i64, ptr %7, align 8, !range !31, !noalias !32, !noundef !34
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i8, ptr %12, align 8, !range !35, !noalias !32, !noundef !34
  %cond.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 10
  br i1 %cond.i.i.i.i.i.i.i.i.i.i, label %27, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i"

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !36
  %28 = load ptr, ptr %13, align 8, !noalias !32, !nonnull !34, !noundef !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %28), !noalias !47
  %29 = load i8, ptr %6, align 8, !range !48, !alias.scope !49, !noalias !36, !noundef !34
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %31, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i"

31:                                               ; preds = %27
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hae0267941279a9c6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !47
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i", %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i", %15
  %32 = call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !4
  %33 = extractvalue { ptr, i64 } %32, 0
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit39, label %15

.loopexit39:                                      ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i", %2
  store i64 0, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %35, align 8
  br label %126

36:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.422)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.422, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  %37 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd14ba73da18cad51E"(i64 noundef 4, i1 noundef zeroext false)
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  store i64 %23, ptr %39, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.422.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.422, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.422)
  store i64 %38, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i3)
  %40 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %36
  %41 = extractvalue { ptr, i64 } %40, 0
  %.not16.i.i.i.i37.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i37.i.i, label %.loopexit34, label %.lr.ph.i.i.i.i.lr.ph.i.i

.lr.ph.i.i.i.i.lr.ph.i.i:                         ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i.i3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.lr.ph.i.i
  %45 = phi ptr [ %41, %.lr.ph.i.i.i.i.lr.ph.i.i ], [ %.be, %.lr.ph.i.i.i.i.i.i.backedge ]
  %46 = phi { ptr, i64 } [ %40, %.lr.ph.i.i.i.i.lr.ph.i.i ], [ %.be182, %.lr.ph.i.i.i.i.i.i.backedge ]
  %47 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %45, ptr %3, align 8, !alias.scope !77, !noalias !80
  store i64 %47, ptr %.sroa.4.0..sroa_idx.i.i3.i.i, align 8, !alias.scope !77, !noalias !80
  store ptr %45, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  store ptr %48, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  %49 = invoke { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc5:                                          ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = extractvalue { i64, i32 } %49, 1
  %.not.i14.i.i.i.i = icmp eq i32 %50, 1114112
  br i1 %.not.i14.i.i.i.i, label %.loopexit77.i.i.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %.noexc5, %.noexc7
  %51 = phi i32 [ %64, %.noexc7 ], [ %50, %.noexc5 ]
  %52 = phi { i64, i32 } [ %63, %.noexc7 ], [ %49, %.noexc5 ]
  %53 = phi ptr [ %61, %.noexc7 ], [ %45, %.noexc5 ]
  %54 = phi ptr [ %62, %.noexc7 ], [ %48, %.noexc5 ]
  %55 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !82, !noalias !89, !nonnull !34, !noundef !34
  %56 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !82, !noalias !89, !nonnull !34, !noundef !34
  switch i32 %51, label %57 [
    i32 32, label %60
    i32 13, label %60
    i32 12, label %60
    i32 11, label %60
    i32 10, label %60
    i32 9, label %60
  ]

57:                                               ; preds = %.lr.ph.i.i.i.i4
  %58 = icmp ugt i32 %51, 127
  br i1 %58, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i.i.i": ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef %51)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i.i.i"
  br i1 %59, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i.i.i": ; preds = %.noexc6
  %.pre.i.i.i.i = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !92, !noalias !89
  %.pre24.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !92, !noalias !89
  br label %60

60:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i.i.i", %.lr.ph.i.i.i.i4, %.lr.ph.i.i.i.i4, %.lr.ph.i.i.i.i4, %.lr.ph.i.i.i.i4, %.lr.ph.i.i.i.i4, %.lr.ph.i.i.i.i4
  %61 = phi ptr [ %.pre24.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i.i.i" ], [ %56, %.lr.ph.i.i.i.i4 ], [ %56, %.lr.ph.i.i.i.i4 ], [ %56, %.lr.ph.i.i.i.i4 ], [ %56, %.lr.ph.i.i.i.i4 ], [ %56, %.lr.ph.i.i.i.i4 ], [ %56, %.lr.ph.i.i.i.i4 ]
  %62 = phi ptr [ %.pre.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i.i.i" ], [ %55, %.lr.ph.i.i.i.i4 ], [ %55, %.lr.ph.i.i.i.i4 ], [ %55, %.lr.ph.i.i.i.i4 ], [ %55, %.lr.ph.i.i.i.i4 ], [ %55, %.lr.ph.i.i.i.i4 ], [ %55, %.lr.ph.i.i.i.i4 ]
  %63 = invoke { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit

.noexc7:                                          ; preds = %60
  %64 = extractvalue { i64, i32 } %63, 1
  %.not.i.i.i.i.i = icmp eq i32 %64, 1114112
  br i1 %.not.i.i.i.i.i, label %.loopexit77.i.i.i, label %.lr.ph.i.i.i.i4

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i.i.i": ; preds = %.noexc6, %57
  %65 = extractvalue { i64, i32 } %52, 0
  %66 = ptrtoint ptr %54 to i64
  %67 = ptrtoint ptr %53 to i64
  %68 = ptrtoint ptr %55 to i64
  %69 = ptrtoint ptr %56 to i64
  %70 = add i64 %65, %66
  %71 = add i64 %67, %68
  %72 = sub i64 %70, %71
  %73 = add i64 %72, %69
  br label %.loopexit77.i.i.i

.loopexit77.i.i.i:                                ; preds = %.noexc7, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i.i.i", %.noexc5
  %.not75.i.i.i = phi i64 [ %65, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i.i.i" ], [ 0, %.noexc5 ], [ 0, %.noexc7 ]
  %74 = phi i64 [ %73, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i.i.i" ], [ 0, %.noexc5 ], [ 0, %.noexc7 ]
  %75 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !95, !noalias !102, !nonnull !34, !noundef !34
  %76 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !95, !noalias !102, !nonnull !34, !noundef !34
  %77 = invoke { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %.loopexit77.i.i.i
  %78 = extractvalue { i64, i32 } %77, 1
  %.not.i14.i8.i.i.i = icmp eq i32 %78, 1114112
  br i1 %.not.i14.i8.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit.i.i", label %.lr.ph.i9.i.i.i

.lr.ph.i9.i.i.i:                                  ; preds = %.noexc8, %.noexc10
  %79 = phi i32 [ %92, %.noexc10 ], [ %78, %.noexc8 ]
  %80 = phi { i64, i32 } [ %91, %.noexc10 ], [ %77, %.noexc8 ]
  %81 = phi ptr [ %89, %.noexc10 ], [ %76, %.noexc8 ]
  %82 = phi ptr [ %90, %.noexc10 ], [ %75, %.noexc8 ]
  %83 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !105, !noalias !102, !nonnull !34, !noundef !34
  %84 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !105, !noalias !102, !nonnull !34, !noundef !34
  switch i32 %79, label %85 [
    i32 32, label %88
    i32 13, label %88
    i32 12, label %88
    i32 11, label %88
    i32 10, label %88
    i32 9, label %88
  ]

85:                                               ; preds = %.lr.ph.i9.i.i.i
  %86 = icmp ugt i32 %79, 127
  br i1 %86, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i.i.i", label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i.i.i": ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef %79)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i.i.i"
  br i1 %87, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i.i.i", label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i.i.i": ; preds = %.noexc9
  %.pre.i14.i.i.i = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !95, !noalias !102
  %.pre24.i15.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !95, !noalias !102
  br label %88

88:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i.i.i", %.lr.ph.i9.i.i.i, %.lr.ph.i9.i.i.i, %.lr.ph.i9.i.i.i, %.lr.ph.i9.i.i.i, %.lr.ph.i9.i.i.i, %.lr.ph.i9.i.i.i
  %89 = phi ptr [ %.pre24.i15.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i.i.i" ], [ %84, %.lr.ph.i9.i.i.i ], [ %84, %.lr.ph.i9.i.i.i ], [ %84, %.lr.ph.i9.i.i.i ], [ %84, %.lr.ph.i9.i.i.i ], [ %84, %.lr.ph.i9.i.i.i ], [ %84, %.lr.ph.i9.i.i.i ]
  %90 = phi ptr [ %.pre.i14.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i.i.i" ], [ %83, %.lr.ph.i9.i.i.i ], [ %83, %.lr.ph.i9.i.i.i ], [ %83, %.lr.ph.i9.i.i.i ], [ %83, %.lr.ph.i9.i.i.i ], [ %83, %.lr.ph.i9.i.i.i ], [ %83, %.lr.ph.i9.i.i.i ]
  %91 = invoke { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %88
  %92 = extractvalue { i64, i32 } %91, 1
  %.not.i.i10.i.i.i = icmp eq i32 %92, 1114112
  br i1 %.not.i.i10.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit.i.i", label %.lr.ph.i9.i.i.i

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i.i.i": ; preds = %.noexc9, %85
  %93 = extractvalue { i64, i32 } %80, 0
  %94 = ptrtoint ptr %82 to i64
  %95 = ptrtoint ptr %81 to i64
  %96 = ptrtoint ptr %83 to i64
  %97 = ptrtoint ptr %84 to i64
  %98 = add i64 %93, %94
  %99 = add i64 %95, %96
  %100 = sub i64 %98, %99
  %101 = add i64 %100, %97
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit.i.i": ; preds = %.noexc10, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i.i.i", %.noexc8
  %102 = phi i64 [ %101, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i.i.i" ], [ %74, %.noexc8 ], [ %74, %.noexc10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %102, %.not75.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i.i.i", label %103

103:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit.i.i"
  %104 = sub i64 %102, %.not75.i.i.i
  %105 = getelementptr inbounds i8, ptr %45, i64 %.not75.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  invoke void @"_ZN92_$LT$actix_web..http..header..range..ByteRangeSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2ad610cbbb9ee3d1E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %104)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %103
  %106 = load i64, ptr %5, align 8, !range !31, !noalias !116, !noundef !34
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %108, label %117

108:                                              ; preds = %.noexc11
  %109 = load i8, ptr %42, align 8, !range !35, !noalias !116, !noundef !34
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %109, 10
  br i1 %cond.i.i.i.i.i.i.i.i.i.i.i.i, label %110, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i.i.i"

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  %111 = load ptr, ptr %43, align 8, !noalias !116, !nonnull !34, !noundef !34
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %111)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %110
  %112 = load i8, ptr %4, align 8, !range !48, !alias.scope !131, !noalias !120, !noundef !34
  %113 = icmp eq i8 %112, 3
  br i1 %113, label %114, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i.i.i"

114:                                              ; preds = %.noexc12
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hae0267941279a9c6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %114, %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread13.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i.i.i", %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
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
  %.be182 = phi { ptr, i64 } [ %115, %.noexc14 ], [ %124, %.noexc16 ]
  br label %.lr.ph.i.i.i.i.i.i

117:                                              ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i3, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  %118 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !135, !noalias !136, !noundef !34
  %119 = load i64, ptr %9, align 8, !alias.scope !135, !noalias !136, !noundef !34
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit.i.i", label %.noexc15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit.i.i": ; preds = %117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac23a5a727746896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %118, i64 noundef 1)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit.i.i", %117
  %121 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !135, !noalias !136, !nonnull !34, !noundef !34
  %122 = getelementptr inbounds [24 x i8], ptr %121, i64 %118
  store i64 %106, ptr %122, align 8, !noalias !136
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i3, i64 16, i1 false), !noalias !136
  %123 = add i64 %118, 1
  store i64 %123, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !135, !noalias !136
  %124 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.noexc15
  %125 = extractvalue { ptr, i64 } %124, 0
  %.not16.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit34, label %.lr.ph.i.i.i.i.i.i.backedge

126:                                              ; preds = %.loopexit34, %.loopexit39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.loopexit:                                        ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i.i.i", %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %60, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i.i.i"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit77.i.i.i, %103, %110, %114, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E.exit.thread.i.i.i.i.i.i"
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
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..range..ByteRangeSpec$GT$$GT$17hc53ba011996c5146E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %129 unwind label %127

.loopexit34:                                      ; preds = %.noexc16, %.noexc14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %126

127:                                              ; preds = %.loopexit.split-lp
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

129:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h550fff251153be94E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4bbabca0363aad9E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf473fd88dfa0ce27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !143
  %.pre = load ptr, ptr %13, align 8, !alias.scope !143
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
  store ptr %14, ptr %4, align 8, !noalias !143
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !143
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !143
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h280d833fb7a387edE.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hcd2dea04c1ee6e95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bfb0707111dab8cE.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 216
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12b5f4024e6297a8E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !157
  %.pre = load ptr, ptr %13, align 8, !alias.scope !157
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !158
  store ptr %14, ptr %4, align 8, !noalias !157
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !157
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !157
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cbb8bd54ace21f0E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr657drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17heebb90ba42c66c50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h702ac0e5b4615561E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } } }, {} }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN77_$LT$cookie..jar..Delta$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5eb915a2908d4aeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !165
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !168
  store ptr %12, ptr %6, align 8, !noalias !168
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !168
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !168
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd4eaa433764e8a64E.llvm.926505738866763462"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  %.sroa.0.0.copyload6 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.thread", label %20

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit"
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %.loopexit10, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %44 unwind label %42

20:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0.copyload6, ptr %9, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha653bee9a4347053E"(i64 noundef 4, i1 noundef zeroext false)
          to label %22 unwind label %18

22:                                               ; preds = %20
  %23 = extractvalue { i64, ptr } %21, 0
  %24 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 %23, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %25 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN77_$LT$cookie..jar..Delta$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5eb915a2908d4aeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.i.i": ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.lr.ph.i.i"
  %27 = phi ptr [ %25, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.lr.ph.i.i" ], [ %35, %.noexc5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !188
  store ptr %27, ptr %3, align 8, !noalias !188
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !188
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 1, !noalias !188
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd4eaa433764e8a64E.llvm.926505738866763462"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !188
  %.sroa.06.0.copyload7.i.i = load i64, ptr %4, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %28

28:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !196
  store i64 %.sroa.06.0.copyload7.i.i, ptr %5, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !196
  %29 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !197, !noalias !198, !noundef !34
  %30 = load i64, ptr %11, align 8, !alias.scope !197, !noalias !198, !noundef !34
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7bc5e5019601b5f7E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7bc5e5019601b5f7E.exit.i.i": ; preds = %39, %28
  %32 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !197, !noalias !198, !nonnull !34, !noundef !34
  %33 = getelementptr inbounds [24 x i8], ptr %32, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %34 = add i64 %29, 1
  store i64 %34, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !197, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %35 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN77_$LT$cookie..jar..Delta$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5eb915a2908d4aeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7bc5e5019601b5f7E.exit.i.i"
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.i.i"

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %.body unwind label %40

39:                                               ; preds = %28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf25ec371472ef8f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %29, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7bc5e5019601b5f7E.exit.i.i" unwind label %37

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7bc5e5019601b5f7E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %44 unwind label %42

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %17

42:                                               ; preds = %.body, %18
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

44:                                               ; preds = %18, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h729efd10bd090883E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 200
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h067c59cec5aae7fbE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha07d2819e71ab3a8E"(ptr noundef nonnull align 8 %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !199
  store ptr %14, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93269019d329c8bfE.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr298drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..app_service..AppRoutingFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h64adb36ca768853aE"(ptr noundef nonnull align 8 %5) #18
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9964af87526ba547E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 216
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12b5f4024e6297a8E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !212
  %.pre = load ptr, ptr %13, align 8, !alias.scope !212
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !213
  store ptr %14, ptr %4, align 8, !noalias !212
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !212
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !212
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e91753f52d21e19E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr657drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17heebb90ba42c66c50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha843e53ec8ecfd14E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 200
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hef8e2baed5f98a55E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h93271406657da33fE"(ptr noundef nonnull align 8 %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !220
  store ptr %14, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7e71337189614c4E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr287drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..scope..ScopeFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h98332201a297da2bE"(ptr noundef nonnull align 8 %5) #18
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb18a0996e4707fc8E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d77131386743b10E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1e47a5da3802c639E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !233
  %.pre = load ptr, ptr %13, align 8, !alias.scope !233
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !234
  store ptr %14, ptr %4, align 8, !noalias !233
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !233
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !233
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd4d78fe0361ba24E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h24d40951ef208cefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7880b43553dc0e4dE.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !241, !noundef !34
  %9 = load i64, ptr %0, align 8, !alias.scope !241, !noundef !34
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c0cac17ec8bfe88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !34, !noundef !34
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !34
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h606e3bdeb132562dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !244, !nonnull !34, !noundef !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !247, !noalias !252, !nonnull !34, !noundef !34
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !254, !noundef !34
  %13 = load i64, ptr %0, align 8, !alias.scope !254, !noundef !34
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit"

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8137ecf247459ad6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hcd9ef647df3048f4E.exit" unwind label %26

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h28b60d0cdbd45f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit_crit_edge": ; preds = %18
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit_crit_edge", %2
  %19 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928.exit_crit_edge" ], [ %12, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !34, !noundef !34
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 %19
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr116drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hcd9ef647df3048f4E.exit": ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4df9233361e374d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !34, !align !257, !noundef !34
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !34, !noundef !34
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !258
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !264
  %9 = getelementptr inbounds [48 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !265
  store ptr %.val, ptr %4, align 8, !noalias !265
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !265
  %11 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbefbda1498f7ee90E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !268
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaaadd2452c520c6E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !265
  store ptr %13, ptr %3, align 8, !noalias !265
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80c6f4cf418dd24648bccdf694554fd7.25.llvm.5350303487615222083)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !265
  %15 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbefbda1498f7ee90E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaaadd2452c520c6E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaaadd2452c520c6E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !265
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !258
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !269, !noundef !34
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !270
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !269, !noalias !270, !noundef !34
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !270, !noundef !34
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !270, !nonnull !34, !noundef !34
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #20
  br label %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit"

"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !270
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !281, !noundef !34
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE.exit", label %4

"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !282
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !269, !noalias !282, !noundef !34
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !282, !noundef !34
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !282, !nonnull !34, !noundef !34
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !282
  br label %"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr1270drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$C$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$$GT$17hdf6f932d575b8d95E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %2 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !34, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !293, !noundef !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !293, !noundef !34
  br label %7

7:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i, %6
  br i1 %8, label %"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [192 x i8], ptr %2, i64 %.0.i.i
  %11 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(192) %10)
          to label %7 unwind label %14, !noalias !293

12:                                               ; preds = %16, %14
  %.1.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %6
  br i1 %13, label %.body.i, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [192 x i8], ptr %2, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(192) %17) #18
          to label %12 unwind label %19, !noalias !293

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !293
  unreachable

.body.i:                                          ; preds = %12
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE.exit.i", label %22

22:                                               ; preds = %.body.i
  %23 = mul nuw i64 %4, 192
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #20, !noalias !296
  br label %"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE.exit.i"

"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit.i": ; preds = %7
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29c687ee12faf37E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit.i"
  %26 = mul nuw i64 %4, 192
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #20, !noalias !301
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29c687ee12faf37E.exit"

"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE.exit.i": ; preds = %22, %.body.i
  resume { ptr, i32 } %15

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29c687ee12faf37E.exit": ; preds = %"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit.i", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$C$mime..Mime$GT$$GT$17hc356959f50080048E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %2 = load ptr, ptr %0, align 8, !alias.scope !306, !nonnull !34, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !306, !noundef !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !306, !noundef !34
  br label %7

7:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i, %6
  br i1 %8, label %"_ZN4core3ptr41drop_in_place$LT$$u5b$mime..Mime$u5d$$GT$17h825ea44f899ac2f7E.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [88 x i8], ptr %2, i64 %.0.i.i
  %11 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %10)
          to label %7 unwind label %14, !noalias !306

12:                                               ; preds = %16, %14
  %.1.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %6
  br i1 %13, label %.body.i, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [88 x i8], ptr %2, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %17) #18
          to label %12 unwind label %19, !noalias !306

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !306
  unreachable

.body.i:                                          ; preds = %12
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E.exit.i", label %22

22:                                               ; preds = %.body.i
  %23 = mul nuw i64 %4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #20, !noalias !309
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E.exit.i"

"_ZN4core3ptr41drop_in_place$LT$$u5b$mime..Mime$u5d$$GT$17h825ea44f899ac2f7E.exit.i": ; preds = %7
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b123e92854e59aE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$$u5b$mime..Mime$u5d$$GT$17h825ea44f899ac2f7E.exit.i"
  %26 = mul nuw i64 %4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #20, !noalias !314
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b123e92854e59aE.exit"

"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E.exit.i": ; preds = %22, %.body.i
  resume { ptr, i32 } %15

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b123e92854e59aE.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$$u5b$mime..Mime$u5d$$GT$17h825ea44f899ac2f7E.exit.i", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr182drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$C$actix_web..route..RouteService$GT$$GT$17h720c1201787ce821E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %2 = load ptr, ptr %0, align 8, !alias.scope !319, !nonnull !34, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !319, !noundef !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !319, !noundef !34
  br label %"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE.exit.i.i": ; preds = %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884.exit.i.i.i", %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884.exit.i.i.i" ]
  %7 = icmp eq i64 %.0.i.i, %6
  br i1 %7, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$actix_web..route..RouteService$u5d$$GT$17hd4cecef9261883efE.exit.i", label %8

8:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE.exit.i.i"
  %9 = getelementptr inbounds [24 x i8], ptr %2, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %11 = load ptr, ptr %9, align 8, !alias.scope !328, !noalias !319, !noundef !34
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !328, !noalias !319, !nonnull !34, !align !257, !noundef !34
  %14 = load ptr, ptr %13, align 8, !invariant.load !34, !noalias !331, !nonnull !34
  invoke void %14(ptr noundef nonnull align 1 %11)
          to label %17 unwind label %15, !noalias !331

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %.body.i.i.i unwind label %18, !noalias !319

17:                                               ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884.exit.i.i.i" unwind label %20, !noalias !319

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !319
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %20, %15
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e716448eee2f82E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %.body.i.i unwind label %24, !noalias !319

"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884.exit.i.i.i": ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e716448eee2f82E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE.exit.i.i" unwind label %28, !noalias !319

24:                                               ; preds = %.body.i.i.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !319
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
  %31 = getelementptr inbounds [24 x i8], ptr %2, i64 %.1.i.i
  %32 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #18
          to label %26 unwind label %33, !noalias !319

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !319
  unreachable

.body.i:                                          ; preds = %26
  %35 = icmp eq i64 %4, 0
  br i1 %35, label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E.exit.i", label %36

36:                                               ; preds = %.body.i
  %37 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %37, i64 noundef 8) #20, !noalias !332
  br label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$u5b$actix_web..route..RouteService$u5d$$GT$17hd4cecef9261883efE.exit.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE.exit.i.i"
  %38 = icmp eq i64 %4, 0
  br i1 %38, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h206e042fc7c9e398E.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$u5b$actix_web..route..RouteService$u5d$$GT$17hd4cecef9261883efE.exit.i"
  %40 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %40, i64 noundef 8) #20, !noalias !337
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h206e042fc7c9e398E.exit"

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E.exit.i": ; preds = %36, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h206e042fc7c9e398E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$$u5b$actix_web..route..RouteService$u5d$$GT$17hd4cecef9261883efE.exit.i", %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr306drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$C$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$17h2baeda38ebe25cb4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %3 = load ptr, ptr %0, align 8, !alias.scope !342, !nonnull !34, !noundef !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !342, !noundef !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !342, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E.exit.i.i", %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E.exit.i.i" ]
  %12 = getelementptr inbounds [72 x i8], ptr %3, i64 %.07.i.i
  %13 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %14 = load i64, ptr %12, align 8, !range !269, !alias.scope !351, !noalias !342, !noundef !34
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E.exit.i.i", label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !352
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12)
          to label %.noexc.i.i unwind label %26, !noalias !342

.noexc.i.i:                                       ; preds = %16
  %17 = load i64, ptr %9, align 8, !range !269, !noalias !352, !noundef !34
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc.i.i
  %19 = load i64, ptr %10, align 8, !noalias !352, !noundef !34
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !352, !nonnull !34, !noundef !34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %17) #20, !noalias !342
  br label %"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E.exit.i.i.i": ; preds = %21, %18, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !352
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
  %29 = getelementptr inbounds [72 x i8], ptr %3, i64 %.1.i.i
  %30 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E"(ptr noalias noundef align 8 dereferenceable(72) %29) #18
          to label %24 unwind label %31, !noalias !342

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !342
  unreachable

.body.i:                                          ; preds = %24
  %33 = icmp eq i64 %5, 0
  br i1 %33, label %"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E.exit.i", label %34

34:                                               ; preds = %.body.i
  %35 = mul nuw i64 %5, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %35, i64 noundef 8) #20, !noalias !363
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E.exit.i"

"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E.exit.i.i", %1
  %36 = icmp eq i64 %5, 0
  br i1 %36, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca576f8d985df671E.exit", label %37

37:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E.exit.i"
  %38 = mul nuw i64 %5, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %38, i64 noundef 8) #20, !noalias !368
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca576f8d985df671E.exit"

"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E.exit.i": ; preds = %34, %.body.i
  resume { ptr, i32 } %27

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca576f8d985df671E.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E.exit.i", %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h3043819d85397ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !373, !noundef !34
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !374
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !269, !noalias !374, !noundef !34
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !374, !noundef !34
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !374, !nonnull !34, !noundef !34
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !374
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr340drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$C$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$17h7a916eb5efa3d229E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %3 = load ptr, ptr %0, align 8, !alias.scope !383, !nonnull !34, !noundef !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !383, !noundef !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !383, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E.exit.i.i", %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E.exit.i.i" ]
  %12 = getelementptr inbounds [24 x i8], ptr %3, i64 %.07.i.i
  %13 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %14 = load i64, ptr %12, align 8, !range !281, !alias.scope !392, !noalias !383, !noundef !34
  %switch.i.i.i = icmp slt i64 %14, -9223372036854775806
  br i1 %switch.i.i.i, label %"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E.exit.i.i", label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i unwind label %25, !noalias !383

.noexc.i.i:                                       ; preds = %15
  %16 = load i64, ptr %9, align 8, !range !269, !noalias !393, !noundef !34
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i.i.i", label %17

17:                                               ; preds = %.noexc.i.i
  %18 = load i64, ptr %10, align 8, !noalias !393, !noundef !34
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i.i.i", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !noalias !393, !nonnull !34, !noundef !34
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %16) #20, !noalias !383
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E.exit.i.i.i.i": ; preds = %20, %17, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !393
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
  %28 = getelementptr inbounds [24 x i8], ptr %3, i64 %.1.i.i
  %29 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E"(ptr noalias noundef align 8 dereferenceable(24) %28) #18
          to label %23 unwind label %30, !noalias !383

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !383
  unreachable

.body.i:                                          ; preds = %23
  %32 = icmp eq i64 %5, 0
  br i1 %32, label %"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E.exit.i", label %33

33:                                               ; preds = %.body.i
  %34 = shl nuw i64 %5, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %34, i64 noundef 8) #20, !noalias !404
  br label %"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E.exit.i"

"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E.exit.i.i", %1
  %35 = icmp eq i64 %5, 0
  br i1 %35, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2aa345876c3f7a8E.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E.exit.i"
  %37 = shl nuw i64 %5, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #20, !noalias !409
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2aa345876c3f7a8E.exit"

"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E.exit.i": ; preds = %33, %.body.i
  resume { ptr, i32 } %26

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2aa345876c3f7a8E.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E.exit.i", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !34, !align !257, !noundef !34
  %5 = load ptr, ptr %4, align 8, !invariant.load !34, !nonnull !34
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !414, !invariant.load !34, !noalias !415
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !418, !invariant.load !34, !noalias !415
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef range(i64 0, -9223372036854775807) %11) #20, !noalias !415
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !414, !invariant.load !34, !noalias !419
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !418, !invariant.load !34, !noalias !419
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef range(i64 0, -9223372036854775807) %18) #20, !noalias !419
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h0c2194b93af66de7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %7 unwind label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h0c2194b93af66de7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %9

7:                                                ; preds = %9, %2
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #18
          to label %common.resume unwind label %32

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %7

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %13 = load ptr, ptr %12, align 8, !alias.scope !422, !noundef !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !alias.scope !422, !nonnull !34, !align !257, !noundef !34
  %16 = load ptr, ptr %15, align 8, !invariant.load !34, !noalias !422, !nonnull !34
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %25 unwind label %17, !noalias !422

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !414, !invariant.load !34, !noalias !425
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !418, !invariant.load !34, !noalias !425
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef range(i64 0, -9223372036854775807) %22) #20, !noalias !425
  br label %common.resume

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !range !414, !invariant.load !34, !noalias !428
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8, !range !418, !invariant.load !34, !noalias !428
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i1.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %27, i64 noundef range(i64 0, -9223372036854775807) %29) #20, !noalias !428
  br label %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928.exit"

common.resume:                                    ; preds = %7, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i" ], [ %.pn, %7 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928.exit": ; preds = %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i1.i"
  ret void

32:                                               ; preds = %7, %2
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
  %6 = getelementptr inbounds [192 x i8], ptr %0, i64 %.0
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
  %14 = getelementptr inbounds [192 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(192) %14) #18
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h107c8f1dd31e0a7eE.llvm.14633298028970551928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !34, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !34, !noundef !34
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdad20e2da3f792dE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b82f235e68f50abE.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f9ba5933dcb9e23E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [56 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %17

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

17:                                               ; preds = %.lr.ph, %40
  %.sroa.10.033 = phi i64 [ %7, %.lr.ph ], [ %18, %40 ]
  %.sroa.013.032 = phi ptr [ %1, %.lr.ph ], [ %21, %40 ]
  %.sroa.7.031 = phi i64 [ 0, %.lr.ph ], [ %22, %40 ]
  %18 = add i64 %.sroa.10.033, -1
  %19 = icmp eq ptr %.sroa.013.032, %11
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %40, %17, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 56
  %22 = add nuw nsw i64 %.sroa.7.031, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %23 = invoke { ptr, ptr } @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h72e071895cb22a5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.013.032)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 16
  %.val.i.i = load ptr, ptr %24, align 8, !alias.scope !441, !noalias !442, !nonnull !34, !noundef !34
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %.val1.i.i = load i64, ptr %25, align 8, !alias.scope !441, !noalias !442
  %26 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !442
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE.exit.i"

28:                                               ; preds = %.noexc
  tail call void @llvm.trap()
  unreachable

"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE.exit.i": ; preds = %.noexc
  %29 = extractvalue { ptr, ptr } %23, 1
  %30 = extractvalue { ptr, ptr } %23, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  store ptr %30, ptr %4, align 8, !alias.scope !442, !noalias !441
  store ptr %29, ptr %13, align 8, !alias.scope !442, !noalias !441
  store ptr %.val.i.i, ptr %14, align 8, !alias.scope !442, !noalias !441
  store i64 %.val1.i.i, ptr %15, align 8, !alias.scope !442, !noalias !441
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 40
  %33 = load ptr, ptr %32, align 8, !alias.scope !448, !noalias !449, !nonnull !34, !noundef !34
  %34 = load i64, ptr %31, align 8, !alias.scope !448, !noalias !449, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75a81c73ae886050E"(i64 noundef %34, i1 noundef zeroext false)
          to label %40 unwind label %36, !noalias !431

36:                                               ; preds = %"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE.exit.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h4ff2c1b963dd0fbfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #18
          to label %48 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

40:                                               ; preds = %"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE.exit.i"
  %41 = extractvalue { i64, ptr } %35, 0
  %42 = extractvalue { i64, ptr } %35, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
  %43 = shl i64 %34, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 8 %33, i64 %43, i1 false), !noalias !453
  store i64 %41, ptr %16, align 8, !alias.scope !454, !noalias !455
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !454, !noalias !455
  store i64 %34, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !454, !noalias !455
  %44 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %.sroa.7.031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %.thread, label %17

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

48:                                               ; preds = %.loopexit, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.031, ptr %10, align 8
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h1c1e5f1e56104d9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %49 unwind label %46

49:                                               ; preds = %48
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.06.sroa.5 = alloca [15 x i8], align 1
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h80ae1434cae90db6E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %.sroa.10.034 = phi i64 [ %7, %.lr.ph ], [ %15, %22 ]
  %.sroa.014.033 = phi ptr [ %1, %.lr.ph ], [ %18, %22 ]
  %.sroa.7.032 = phi i64 [ 0, %.lr.ph ], [ %19, %22 ]
  %15 = add i64 %.sroa.10.034, -1
  %16 = icmp eq ptr %.sroa.014.033, %11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %22, %14, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.033, i64 32
  %19 = add nuw nsw i64 %.sroa.7.032, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load i64, ptr %.sroa.014.033, align 8, !range !281, !alias.scope !460, !noalias !463, !noundef !34
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %22
    i64 -9223372036854775808, label %"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE.exit.i.i"
  ]

21:                                               ; preds = %17
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.014.033)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %21
  %.sroa.0.0.copyload1.i.i = load i64, ptr %4, align 8, !noalias !466
  br label %"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE.exit.i.i"

"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE.exit.i.i": ; preds = %.noexc, %17
  %.sink.i = phi ptr [ %4, %.noexc ], [ %.sroa.014.033, %17 ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i, %.noexc ], [ %20, %17 ]
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %.sroa.5.0.copyload3.i.i = load i8, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !467
  br label %22

22:                                               ; preds = %"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE.exit.i.i", %17
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload3.i.i, %"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE.exit.i.i" ], [ undef, %17 ]
  %.sroa.0.0.i13 = phi i64 [ %.sroa.0.0.i.i, %"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE.exit.i.i" ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.033, i64 24
  %24 = load i16, ptr %23, align 8, !alias.scope !457, !noalias !467, !noundef !34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5, ptr noundef nonnull align 1 dereferenceable(15) %13, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.sroa.7.032
  store i64 %.sroa.0.0.i13, ptr %25, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.sroa.5.0.i, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5, i64 15, i1 false)
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 %24, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.5)
  %26 = icmp eq i64 %15, 0
  br i1 %26, label %.thread, label %14

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

29:                                               ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032, ptr %10, align 8
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17h44b5a60a515622eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %30 unwind label %27

30:                                               ; preds = %29
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.416 = alloca [3 x i64], align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4facd43523d91060E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit"
  %.sroa.10.032 = phi i64 [ %14, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit" ], [ %8, %3 ]
  %.sroa.014.031 = phi ptr [ %17, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit" ], [ %1, %3 ]
  %.sroa.7.030 = phi i64 [ %18, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit" ], [ 0, %3 ]
  %14 = add i64 %.sroa.10.032, -1
  %15 = icmp eq ptr %.sroa.014.031, %12
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit", %.lr.ph, %3
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.014.031, i64 32
  %18 = add nuw nsw i64 %.sroa.7.030, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %19 = load i64, ptr %.sroa.014.031, align 8, !range !471, !alias.scope !468, !noalias !472, !noundef !34
  %trunc.i = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.031, i64 8
  br i1 %trunc.i, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !474
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !474
  br label %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit"

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !474
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !474
  br label %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit"

"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit": ; preds = %.noexc13, %.noexc
  %.sink.i = phi i64 [ 1, %.noexc13 ], [ 0, %.noexc ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.sroa.7.030
  store i64 %.sink.i, ptr %23, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416, i64 24, i1 false)
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %.thread, label %.lr.ph

25:                                               ; preds = %27
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

27:                                               ; preds = %21, %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030, ptr %11, align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h7127fe6b7a1a043bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7ebdd02d6f8b8ed4E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %.sroa.06.sroa.9 = alloca [4 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0e44bbe3ea0bbf55E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [96 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

16:                                               ; preds = %.lr.ph, %63
  %.sroa.10.038 = phi i64 [ %7, %.lr.ph ], [ %17, %63 ]
  %.sroa.013.037 = phi ptr [ %1, %.lr.ph ], [ %20, %63 ]
  %.sroa.7.036 = phi i64 [ 0, %.lr.ph ], [ %21, %63 ]
  %17 = add i64 %.sroa.10.038, -1
  %18 = icmp eq ptr %.sroa.013.037, %11
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %63, %16, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 96
  %21 = add nuw nsw i64 %.sroa.7.036, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !481
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %23 = load i8, ptr %22, align 8, !range !373, !alias.scope !489, !noalias !490, !noundef !34
  %trunc.i.i.i = trunc nuw i8 %23 to i1
  br i1 %trunc.i.i.i, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 49
  %26 = load i8, ptr %25, align 1, !alias.scope !489, !noalias !490, !noundef !34
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 56
  %28 = load ptr, ptr %27, align 8, !alias.scope !489, !noalias !490, !nonnull !34, !align !491, !noundef !34
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 64
  %30 = load i64, ptr %29, align 8, !alias.scope !489, !noalias !490, !noundef !34
  store i8 %26, ptr %13, align 1, !alias.scope !484, !noalias !492
  store ptr %28, ptr %14, align 8, !alias.scope !484, !noalias !492
  store i64 %30, ptr %15, align 8, !alias.scope !484, !noalias !492
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i"

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 56
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i" unwind label %.loopexit

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i": ; preds = %31, %24
  %.sink.i.i.i = phi i8 [ 0, %24 ], [ 1, %31 ]
  store i8 %.sink.i.i.i, ptr %4, align 8, !alias.scope !484, !noalias !492
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 80
  %34 = load i64, ptr %33, align 8, !alias.scope !493, !noalias !494, !noundef !34
  %35 = load i64, ptr %.sroa.013.037, align 8, !range !471, !alias.scope !493, !noalias !494, !noundef !34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !493, !noalias !494
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %39 = load i64, ptr %38, align 8, !range !498, !alias.scope !499, !noalias !500, !noundef !34
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
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !499, !noalias !500, !noundef !34
  br label %63

47:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 40
  %49 = load i64, ptr %48, align 8, !alias.scope !499, !noalias !500, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 24
  %52 = load ptr, ptr %51, align 8, !alias.scope !505, !noalias !506, !nonnull !34, !noundef !34
  %53 = load i64, ptr %50, align 8, !alias.scope !505, !noalias !506, !noundef !34
  %54 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdad20e2da3f792dE"(i64 noundef %53, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %59, !noalias !494

.noexc.i.i:                                       ; preds = %47
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %56) ]
  %57 = shl i64 %53, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull readonly align 8 %52, i64 %57, i1 false), !noalias !508
  %58 = ptrtoint ptr %56 to i64
  br label %63

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h3043819d85397ec4E"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %70 unwind label %61, !noalias !494

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !494
  unreachable

63:                                               ; preds = %.noexc.i.i, %44, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i"
  %.sroa.9.0.i.i = phi i64 [ undef, %44 ], [ %49, %.noexc.i.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ undef, %44 ], [ %53, %.noexc.i.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i" ]
  %.sroa.6.0.i.i = phi i64 [ %46, %44 ], [ %58, %.noexc.i.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i" ]
  %.sroa.0.02.i.i = phi i64 [ -9223372036854775808, %44 ], [ %55, %.noexc.i.i ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i.i" ]
  %trunc.i.i = trunc nuw i64 %35 to i1
  %.sroa.5.0.i.i = select i1 %trunc.i.i, i64 %37, i64 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !481
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 88
  %65 = load i16, ptr %64, align 8, !alias.scope !475, !noalias !511, !noundef !34
  %66 = getelementptr inbounds nuw [96 x i8], ptr %8, i64 %.sroa.7.036
  store i64 %35, ptr %66, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %.sroa.0.02.i.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %.sroa.6.0.i.i, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %.sroa.8.0.i.i, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i64 %.sroa.9.0.i.i, ptr %.sroa.06.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.sroa.9, i64 32, i1 false)
  %.sroa.06.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 80
  store i64 %34, ptr %.sroa.06.sroa.10.0..sroa_idx, align 8
  %.sroa.06.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i16 %65, ptr %.sroa.06.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.9)
  %67 = icmp eq i64 %17, 0
  br i1 %67, label %.thread, label %16

68:                                               ; preds = %70
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

70:                                               ; preds = %.loopexit, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.036, ptr %10, align 8
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17h22d7a558a62ee610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %71 unwind label %68

71:                                               ; preds = %70
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.14.i = alloca [7 x i8], align 1
  %.sroa.06.sroa.4 = alloca [7 x i8], align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h782383d038775bebE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.sroa.10.033 = phi i64 [ %12, %27 ], [ %6, %3 ]
  %.sroa.013.032 = phi ptr [ %15, %27 ], [ %1, %3 ]
  %.sroa.7.031 = phi i64 [ %16, %27 ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.033, -1
  %13 = icmp eq ptr %.sroa.013.032, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %27, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %16 = add nuw nsw i64 %.sroa.7.031, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %17 = load i8, ptr %.sroa.013.032, align 8, !range !35, !alias.scope !515, !noalias !519, !noundef !34
  switch i8 %17, label %default.unreachable [
    i8 0, label %27
    i8 1, label %27
    i8 2, label %27
    i8 3, label %27
    i8 4, label %27
    i8 5, label %27
    i8 6, label %27
    i8 7, label %27
    i8 8, label %27
    i8 9, label %18
    i8 10, label %22
  ]

default.unreachable:                              ; preds = %14
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 16
  %21 = load i8, ptr %20, align 1, !alias.scope !515, !noalias !519, !noundef !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %19, i64 7, i1 false), !alias.scope !521, !noalias !522
  %.sroa.15.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %.sroa.15.1.copyload.i = load ptr, ptr %.sroa.15.1..sroa_idx.i, align 1, !alias.scope !523, !noalias !522
  %.sroa.16.16.insert.ext.i = zext i8 %21 to i64
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %24 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h583cbb930e4b42c3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %22
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  br label %27

27:                                               ; preds = %.noexc, %18, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %.sroa.16.0.i = phi i64 [ %26, %.noexc ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ %.sroa.16.16.insert.ext.i, %18 ], [ undef, %14 ]
  %.sroa.15.0.i = phi ptr [ %25, %.noexc ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ undef, %14 ], [ %.sroa.15.1.copyload.i, %18 ], [ undef, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i)
  %28 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.sroa.7.031
  store i8 %17, ptr %28, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.4, i64 7, i1 false)
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.15.0.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.16.0.i, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.4)
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %.thread, label %.lr.ph

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

32:                                               ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %9, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$http..method..Method$GT$$GT$17h009dfca6f1e654e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %33 unwind label %30

33:                                               ; preds = %32
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha653bee9a4347053E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.029 = phi i64 [ %13, %16 ], [ %7, %3 ]
  %.sroa.013.028 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.027 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.029, -1
  %14 = icmp eq ptr %.sroa.013.028, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.027, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 24
  %19 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %.thread, label %.lr.ph

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

23:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7527e665e8d4f60E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.sroa.4 = alloca [2 x i64], align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffb4c2eca15e3961E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [80 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %34
  %.sroa.10.035 = phi i64 [ %6, %.lr.ph ], [ %14, %34 ]
  %.sroa.014.034 = phi ptr [ %1, %.lr.ph ], [ %17, %34 ]
  %.sroa.7.033 = phi i64 [ 0, %.lr.ph ], [ %18, %34 ]
  %14 = add i64 %.sroa.10.035, -1
  %15 = icmp eq ptr %.sroa.014.034, %10
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %34, %13, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 80
  %18 = add nuw nsw i64 %.sroa.7.033, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %19 = load i64, ptr %.sroa.014.034, align 8, !range !269, !alias.scope !527, !noalias !530, !noundef !34
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.sroa.014.034)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !533, !noalias !536, !noundef !34
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !533, !noalias !536, !noundef !34
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 40
  %27 = load i64, ptr %26, align 8, !alias.scope !533, !noalias !536, !noundef !34
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !533, !noalias !536, !noundef !34
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 56
  %31 = load i64, ptr %30, align 8, !alias.scope !533, !noalias !536, !noundef !34
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 64
  %33 = load i64, ptr %32, align 8, !alias.scope !533, !noalias !536, !noundef !34
  %.sroa.0.0.copyload1.i = load i64, ptr %.sroa.0.i.i, align 8, !noalias !538
  br label %34

34:                                               ; preds = %.noexc, %16
  %.sroa.10.0.i = phi i64 [ %33, %.noexc ], [ undef, %16 ]
  %.sroa.9.0.i = phi i64 [ %31, %.noexc ], [ undef, %16 ]
  %.sroa.8.0.i = phi i64 [ %29, %.noexc ], [ undef, %16 ]
  %.sroa.7.0.i = phi i64 [ %27, %.noexc ], [ undef, %16 ]
  %.sroa.6.0.i = phi i64 [ %25, %.noexc ], [ undef, %16 ]
  %.sroa.52.0.i = phi i64 [ %23, %.noexc ], [ undef, %16 ]
  %.sroa.0.0.i13 = phi i64 [ %.sroa.0.0.copyload1.i, %.noexc ], [ -9223372036854775808, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.014.034, i64 72
  %36 = load i16, ptr %35, align 8, !alias.scope !524, !noalias !539, !noundef !34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %37 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %.sroa.7.033
  store i64 %.sroa.0.0.i13, ptr %37, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.4, i64 16, i1 false)
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %.sroa.52.0.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %.sroa.6.0.i, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 %.sroa.7.0.i, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %.sroa.8.0.i, ptr %.sroa.06.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i64 %.sroa.9.0.i, ptr %.sroa.06.sroa.9.0..sroa_idx, align 8
  %.sroa.06.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 %.sroa.10.0.i, ptr %.sroa.06.sroa.10.0..sroa_idx, align 8
  %.sroa.06.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i16 %36, ptr %.sroa.06.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.4)
  %38 = icmp eq i64 %14, 0
  br i1 %38, label %.thread, label %13

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

41:                                               ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.033, ptr %9, align 8
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17hccc94c1408080738E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %42 unwind label %39

42:                                               ; preds = %41
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf71ad405ca0d428E.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf20ac2b781cb073eE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75a81c73ae886050E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.14633298028970551928"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h16e92090dff8d180E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !540, !noundef !34
  %6 = load i64, ptr %0, align 8, !alias.scope !540, !noundef !34
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac832f4c7f2d864fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !34, !noundef !34
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
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
  %.0.lcssa27 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa26 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i32 %2, ptr %.0.lcssa27, align 4
  %19 = add i64 %storemerge.lcssa26, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE.exit", %.lr.ph
  %.020 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE.exit" ]
  %.sroa.03.019 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE.exit" ]
  %20 = add nuw i64 %.sroa.03.019, 1
  store i32 %2, ptr %.020, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3195ac6806d9843dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !543, !noundef !34
  %7 = load i64, ptr %0, align 8, !alias.scope !543, !noundef !34
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE.exit"

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h80062c836c36609dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !34, !noundef !34
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %11
  %15 = icmp ugt i64 %1, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %16 = add i64 %11, %1
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
  %.0.lcssa31 = phi ptr [ %24, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %storemerge.lcssa30 = phi i64 [ %17, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i16 %2, ptr %.0.lcssa31, align 2
  %20 = getelementptr inbounds nuw i8, ptr %.0.lcssa31, i64 2
  store i8 %3, ptr %20, align 2
  %21 = add i64 %storemerge.lcssa30, 1
  br label %18

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE.exit", %.lr.ph
  %.024 = phi ptr [ %24, %.lr.ph ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE.exit" ]
  %.sroa.03.023 = phi i64 [ %22, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE.exit" ]
  %22 = add nuw i64 %.sroa.03.023, 1
  store i16 %2, ptr %.024, align 2
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 2
  store i8 %3, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(192) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %1, align 8, !range !31, !noundef !34
  %3 = icmp ne i64 %.val, 3
  %spec.select.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !546, !noundef !34
  %6 = load i64, ptr %0, align 8, !alias.scope !546, !noundef !34
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge": ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge", %2
  %10 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge" ], [ %5, %2 ]
  %.not8.i.i = icmp eq i64 %.val, 3
  br i1 %.not8.i.i, label %15, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit"
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !34, !noundef !34
  %13 = getelementptr inbounds [192 x i8], ptr %12, i64 %10
  store i64 %.val, ptr %13, align 8, !noalias !549
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.56.0..sroa_idx, i64 184, i1 false)
  %14 = add i64 %10, 1
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit"
  %.val4.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit" ]
  store i64 %.val4.i.i, ptr %4, align 8, !noalias !560
  ret void

.noexc4:                                          ; preds = %18, %16
  resume { ptr, i32 } %17

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %switch.not.i.i.i = icmp samesign ult i64 %.val, 2
  br i1 %switch.not.i.i.i, label %18, label %.noexc4

18:                                               ; preds = %16
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(192) %1)
          to label %.noexc4 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.55 = alloca [3 x i64], align 8
  %.val = load i64, ptr %1, align 8, !range !471, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !561, !noundef !34
  %5 = load i64, ptr %0, align 8, !alias.scope !561, !noundef !34
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %.val, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit"

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf473fd88dfa0ce27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %.val)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread" unwind label %19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread": ; preds = %8
  %.pre = load i64, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !34, !noundef !34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.55)
  %.sroa.55.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx7, i64 24, i1 false)
  br label %._crit_edge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !34, !noundef !34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.55)
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i64 24, i1 false)
  %.not5.i.i = icmp eq i64 %.val, 0
  br i1 %.not5.i.i, label %17, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit"
  %13 = phi ptr [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread" ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit" ]
  %14 = phi i64 [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread" ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit" ]
  %15 = getelementptr inbounds [24 x i8], ptr %13, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55, i64 24, i1 false), !noalias !564
  %16 = add i64 %14, 1
  br label %17

17:                                               ; preds = %._crit_edge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit"
  %.val4.i.i = phi i64 [ %16, %._crit_edge.i.i ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit" ]
  store i64 %.val4.i.i, ptr %3, align 8, !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.55)
  ret void

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hd49f35721c9df8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9739281077607d93E.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %4 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = alloca { { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, i16, [3 x i16] }, align 8
  %8 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !572
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not16.i.i.i.i79 = icmp eq ptr %9, null
  br i1 %.not16.i.i.i.i79, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17haf1eacdd64938ec9E.exit", label %.lr.ph.i.i.i.i.lr.ph

.lr.ph.i.i.i.i.lr.ph:                             ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.lr.ph
  %15 = phi ptr [ %9, %.lr.ph.i.i.i.i.lr.ph ], [ %.be, %.lr.ph.i.i.i.i.backedge ]
  %16 = phi { ptr, i64 } [ %8, %.lr.ph.i.i.i.i.lr.ph ], [ %.be220, %.lr.ph.i.i.i.i.backedge ]
  %17 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !581
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %15, ptr %3, align 8, !alias.scope !592, !noalias !595
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i.i3, align 8, !alias.scope !592, !noalias !595
  store ptr %15, ptr %.sroa.5.0..sroa_idx.i.i4, align 8, !alias.scope !592, !noalias !595
  store ptr %18, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5, align 8, !alias.scope !592, !noalias !595
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i6, align 8, !alias.scope !592, !noalias !595
  %19 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i4), !noalias !597
  %20 = extractvalue { i64, i32 } %19, 1
  %.not.i14.i.i7 = icmp eq i32 %20, 1114112
  br i1 %.not.i14.i.i7, label %.loopexit77.i10, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i.i.i.i, %30
  %21 = phi i32 [ %34, %30 ], [ %20, %.lr.ph.i.i.i.i ]
  %22 = phi { i64, i32 } [ %33, %30 ], [ %19, %.lr.ph.i.i.i.i ]
  %23 = phi ptr [ %31, %30 ], [ %15, %.lr.ph.i.i.i.i ]
  %24 = phi ptr [ %32, %30 ], [ %18, %.lr.ph.i.i.i.i ]
  %25 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5, align 8, !alias.scope !602, !noalias !607, !nonnull !34, !noundef !34
  %26 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i4, align 8, !alias.scope !602, !noalias !607, !nonnull !34, !noundef !34
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
  %29 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef %21), !noalias !597
  br i1 %29, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i22", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i20"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i22": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i21"
  %.pre.i.i23 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5, align 8, !alias.scope !608, !noalias !607
  %.pre24.i.i24 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i4, align 8, !alias.scope !608, !noalias !607
  br label %30

30:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i22", %.lr.ph.i.i8, %.lr.ph.i.i8, %.lr.ph.i.i8, %.lr.ph.i.i8, %.lr.ph.i.i8, %.lr.ph.i.i8
  %31 = phi ptr [ %.pre24.i.i24, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i22" ], [ %26, %.lr.ph.i.i8 ], [ %26, %.lr.ph.i.i8 ], [ %26, %.lr.ph.i.i8 ], [ %26, %.lr.ph.i.i8 ], [ %26, %.lr.ph.i.i8 ], [ %26, %.lr.ph.i.i8 ]
  %32 = phi ptr [ %.pre.i.i23, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i22" ], [ %25, %.lr.ph.i.i8 ], [ %25, %.lr.ph.i.i8 ], [ %25, %.lr.ph.i.i8 ], [ %25, %.lr.ph.i.i8 ], [ %25, %.lr.ph.i.i8 ], [ %25, %.lr.ph.i.i8 ]
  %33 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i4), !noalias !597
  %34 = extractvalue { i64, i32 } %33, 1
  %.not.i.i.i9 = icmp eq i32 %34, 1114112
  br i1 %.not.i.i.i9, label %.loopexit77.i10, label %.lr.ph.i.i8

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
  br label %.loopexit77.i10

.loopexit77.i10:                                  ; preds = %30, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i20", %.lr.ph.i.i.i.i
  %.not75.i11 = phi i64 [ %35, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i20" ], [ 0, %.lr.ph.i.i.i.i ], [ 0, %30 ]
  %44 = phi i64 [ %43, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i20" ], [ 0, %.lr.ph.i.i.i.i ], [ 0, %30 ]
  %45 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5, align 8, !alias.scope !611, !noalias !618, !nonnull !34, !noundef !34
  %46 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i4, align 8, !alias.scope !611, !noalias !618, !nonnull !34, !noundef !34
  %47 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i4), !noalias !621
  %48 = extractvalue { i64, i32 } %47, 1
  %.not.i14.i8.i12 = icmp eq i32 %48, 1114112
  br i1 %.not.i14.i8.i12, label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit25", label %.lr.ph.i9.i13

.lr.ph.i9.i13:                                    ; preds = %.loopexit77.i10, %58
  %49 = phi i32 [ %62, %58 ], [ %48, %.loopexit77.i10 ]
  %50 = phi { i64, i32 } [ %61, %58 ], [ %47, %.loopexit77.i10 ]
  %51 = phi ptr [ %59, %58 ], [ %46, %.loopexit77.i10 ]
  %52 = phi ptr [ %60, %58 ], [ %45, %.loopexit77.i10 ]
  %53 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5, align 8, !alias.scope !622, !noalias !618, !nonnull !34, !noundef !34
  %54 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i4, align 8, !alias.scope !622, !noalias !618, !nonnull !34, !noundef !34
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
  %57 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef %49), !noalias !621
  br i1 %57, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i17", label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i15"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i17": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i16"
  %.pre.i14.i18 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i5, align 8, !alias.scope !611, !noalias !618
  %.pre24.i15.i19 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i4, align 8, !alias.scope !611, !noalias !618
  br label %58

58:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i17", %.lr.ph.i9.i13, %.lr.ph.i9.i13, %.lr.ph.i9.i13, %.lr.ph.i9.i13, %.lr.ph.i9.i13, %.lr.ph.i9.i13
  %59 = phi ptr [ %.pre24.i15.i19, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i17" ], [ %54, %.lr.ph.i9.i13 ], [ %54, %.lr.ph.i9.i13 ], [ %54, %.lr.ph.i9.i13 ], [ %54, %.lr.ph.i9.i13 ], [ %54, %.lr.ph.i9.i13 ], [ %54, %.lr.ph.i9.i13 ]
  %60 = phi ptr [ %.pre.i14.i18, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i17" ], [ %53, %.lr.ph.i9.i13 ], [ %53, %.lr.ph.i9.i13 ], [ %53, %.lr.ph.i9.i13 ], [ %53, %.lr.ph.i9.i13 ], [ %53, %.lr.ph.i9.i13 ], [ %53, %.lr.ph.i9.i13 ]
  %61 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i4), !noalias !621
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

"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit25": ; preds = %58, %.loopexit77.i10, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i15"
  %72 = phi i64 [ %71, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i15" ], [ %44, %.loopexit77.i10 ], [ %44, %58 ]
  %73 = getelementptr inbounds i8, ptr %15, i64 %.not75.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !581
  %.not.i.i.i.i.i.i.i = icmp eq i64 %72, %.not75.i11
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i", label %74

74:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit25"
  %75 = sub i64 %72, %.not75.i11
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !625
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !633
  %76 = getelementptr inbounds i8, ptr %15, i64 %72
  store ptr %73, ptr %4, align 8, !alias.scope !638, !noalias !641
  store i64 %75, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !638, !noalias !641
  store ptr %73, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !638, !noalias !641
  store ptr %76, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !638, !noalias !641
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !638, !noalias !641
  %77 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i), !noalias !643
  %78 = extractvalue { i64, i32 } %77, 1
  %.not.i14.i.i = icmp eq i32 %78, 1114112
  br i1 %.not.i14.i.i, label %.loopexit77.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %88
  %79 = phi i32 [ %92, %88 ], [ %78, %74 ]
  %80 = phi { i64, i32 } [ %91, %88 ], [ %77, %74 ]
  %81 = phi ptr [ %89, %88 ], [ %73, %74 ]
  %82 = phi ptr [ %90, %88 ], [ %76, %74 ]
  %83 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !648, !noalias !653, !nonnull !34, !noundef !34
  %84 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !648, !noalias !653, !nonnull !34, !noundef !34
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
  %87 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef %79), !noalias !643
  br i1 %87, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i.i"
  %.pre.i.i = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !654, !noalias !653
  %.pre24.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !654, !noalias !653
  br label %88

88:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i", %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %89 = phi ptr [ %.pre24.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i" ], [ %84, %.lr.ph.i.i ], [ %84, %.lr.ph.i.i ], [ %84, %.lr.ph.i.i ], [ %84, %.lr.ph.i.i ], [ %84, %.lr.ph.i.i ], [ %84, %.lr.ph.i.i ]
  %90 = phi ptr [ %.pre.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i.i" ], [ %83, %.lr.ph.i.i ], [ %83, %.lr.ph.i.i ], [ %83, %.lr.ph.i.i ], [ %83, %.lr.ph.i.i ], [ %83, %.lr.ph.i.i ], [ %83, %.lr.ph.i.i ]
  %91 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i), !noalias !643
  %92 = extractvalue { i64, i32 } %91, 1
  %.not.i.i.i = icmp eq i32 %92, 1114112
  br i1 %.not.i.i.i, label %.loopexit77.i, label %.lr.ph.i.i

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
  br label %.loopexit77.i

.loopexit77.i:                                    ; preds = %88, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i", %74
  %.not75.i = phi i64 [ %93, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i" ], [ 0, %74 ], [ 0, %88 ]
  %102 = phi i64 [ %101, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083.exit.i" ], [ 0, %74 ], [ 0, %88 ]
  %103 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !657, !noalias !664, !nonnull !34, !noundef !34
  %104 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !657, !noalias !664, !nonnull !34, !noundef !34
  %105 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i), !noalias !667
  %106 = extractvalue { i64, i32 } %105, 1
  %.not.i14.i8.i = icmp eq i32 %106, 1114112
  br i1 %.not.i14.i8.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit", label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.loopexit77.i, %116
  %107 = phi i32 [ %120, %116 ], [ %106, %.loopexit77.i ]
  %108 = phi { i64, i32 } [ %119, %116 ], [ %105, %.loopexit77.i ]
  %109 = phi ptr [ %117, %116 ], [ %104, %.loopexit77.i ]
  %110 = phi ptr [ %118, %116 ], [ %103, %.loopexit77.i ]
  %111 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !668, !noalias !664, !nonnull !34, !noundef !34
  %112 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !668, !noalias !664, !nonnull !34, !noundef !34
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
  %115 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.5350303487615222083(i32 noundef %107), !noalias !667
  br i1 %115, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i", label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i.i12.i"
  %.pre.i14.i = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !657, !noalias !664
  %.pre24.i15.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !657, !noalias !664
  br label %116

116:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i", %.lr.ph.i9.i, %.lr.ph.i9.i, %.lr.ph.i9.i, %.lr.ph.i9.i, %.lr.ph.i9.i, %.lr.ph.i9.i
  %117 = phi ptr [ %.pre24.i15.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i" ], [ %112, %.lr.ph.i9.i ], [ %112, %.lr.ph.i9.i ], [ %112, %.lr.ph.i9.i ], [ %112, %.lr.ph.i9.i ], [ %112, %.lr.ph.i9.i ], [ %112, %.lr.ph.i9.i ]
  %118 = phi ptr [ %.pre.i14.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3ebeb0f55a472f0bE.llvm.5350303487615222083.exit.i._crit_edge.i13.i" ], [ %111, %.lr.ph.i9.i ], [ %111, %.lr.ph.i9.i ], [ %111, %.lr.ph.i9.i ], [ %111, %.lr.ph.i9.i ], [ %111, %.lr.ph.i9.i ], [ %111, %.lr.ph.i9.i ]
  %119 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.5350303487615222083"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i), !noalias !667
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

"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit": ; preds = %116, %.loopexit77.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i"
  %130 = phi i64 [ %129, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083.exit.i" ], [ %102, %.loopexit77.i ], [ %102, %116 ]
  %131 = getelementptr inbounds i8, ptr %73, i64 %.not75.i
  %132 = sub i64 %130, %.not75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !633
  call void @"_ZN109_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2a3d53fdfa6a52b3E.llvm.13174028157338022411"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %132), !noalias !671
  %133 = load i64, ptr %6, align 8, !range !672, !noalias !673, !noundef !34
  %134 = icmp eq i64 %133, 2
  br i1 %134, label %135, label %145

135:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit"
  %136 = load i8, ptr %10, align 8, !range !35, !noalias !673, !noundef !34
  %cond.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %136, 10
  br i1 %cond.i.i.i.i.i.i.i.i.i.i, label %137, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread13.i.i.i.i"

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !675
  %138 = load ptr, ptr %11, align 8, !noalias !673, !nonnull !34, !noundef !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %138), !noalias !686
  %139 = load i8, ptr %5, align 8, !range !48, !alias.scope !687, !noalias !675, !noundef !34
  %140 = icmp eq i8 %139, 3
  br i1 %140, label %141, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i"

141:                                              ; preds = %137
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hae0267941279a9c6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !686
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %141, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !675
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread13.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread13.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E.exit.i.i.i.i.i.i.i.i.i.i", %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !625
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread13.i.i.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit25"
  %142 = call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !690
  %143 = extractvalue { ptr, i64 } %142, 0
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17haf1eacdd64938ec9E.exit", label %.lr.ph.i.i.i.i.backedge

.lr.ph.i.i.i.i.backedge:                          ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit"
  %.be = phi ptr [ %143, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i" ], [ %153, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit" ]
  %.be220 = phi { ptr, i64 } [ %142, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i" ], [ %152, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit" ]
  br label %.lr.ph.i.i.i.i

144:                                              ; preds = %154
  resume { ptr, i32 } %155

145:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !625
  store i64 %133, ptr %7, align 8
  %146 = load i64, ptr %13, align 8, !noundef !34
  %147 = load i64, ptr %0, align 8, !noundef !34
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %156, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit"

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17haf1eacdd64938ec9E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit", %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E.exit.thread.i.i.i.i", %2
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit": ; preds = %156, %145
  %149 = load ptr, ptr %14, align 8, !nonnull !34, !noundef !34
  %150 = getelementptr inbounds [96 x i8], ptr %149, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  %151 = add i64 %146, 1
  store i64 %151, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %152 = call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !691
  %153 = extractvalue { ptr, i64 } %152, 0
  %.not16.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not16.i.i.i.i, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17haf1eacdd64938ec9E.exit", label %.lr.ph.i.i.i.i.backedge

154:                                              ; preds = %156
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %144 unwind label %157

156:                                              ; preds = %145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h406510fb95102f10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %146, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82165aebeeef09faE.exit" unwind label %154

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h56752dc54294a91eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !694, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !694, !noundef !34
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h767b74eefdf393e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #21
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hf3d183b80423a649E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !34, !noundef !34
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7c486a41d9594393E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5c406e990477572dE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h126ab4c4075f3752E"(ptr noundef nonnull align 8 %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #21
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr298drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..app_service..AppRoutingFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h64adb36ca768853aE"(ptr noundef nonnull align 8 %0) #18
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5c406e990477572dE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5c406e990477572dE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5c406e990477572dE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !34, !noundef !34
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80ea92292645e2e5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !697, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !697, !noundef !34
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h0ceb6c817a779065E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #21
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h24d40951ef208cefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !34, !noundef !34
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha0ef2fc357a950baE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !700, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !700, !noundef !34
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4613f86f187eb496E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #21
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$brotli_decompressor..huffman..HuffmanCode$GT$$GT$17hc98bf9f97746e3f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !34, !noundef !34
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd4b850e0ecf82cb4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !703, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !703, !noundef !34
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hbbe87f3ca01a4439E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #21
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !34, !noundef !34
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf45af2d134c19767E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26cacd139175b9bdE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h09b68aea3d465c43E"(ptr noundef nonnull align 8 %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #21
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr287drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..scope..ScopeFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h98332201a297da2bE"(ptr noundef nonnull align 8 %0) #18
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26cacd139175b9bdE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26cacd139175b9bdE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26cacd139175b9bdE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !34, !noundef !34
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha9155c994f73a183E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !706, !noundef !34
  %6 = load i64, ptr %0, align 8, !alias.scope !706, !noundef !34
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7880b43553dc0e4dE.llvm.14633298028970551928.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c0cac17ec8bfe88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !711
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7880b43553dc0e4dE.llvm.14633298028970551928.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7880b43553dc0e4dE.llvm.14633298028970551928.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !711, !nonnull !34, !noundef !34
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !711, !noundef !34
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !711
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h03c910536d69adf5E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17he016b8e3524d548aE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53c0d9bb7571eda00e9ab21620bc9051.22.llvm.14633298028970551928)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !34, !noundef !34
  %10 = getelementptr inbounds [192 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [192 x i8], ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h8bc81015a7bfa0f8E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !34
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h897a879d54039f81E(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53c0d9bb7571eda00e9ab21620bc9051.22.llvm.14633298028970551928)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !34, !noundef !34
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds i8, ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = load i64, ptr %0, align 8, !noundef !34
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h28b60d0cdbd45f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = load i64, ptr %0, align 8, !noundef !34
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c0cac17ec8bfe88E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hb5c08ff9eb786769E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hdab0b7d89de4156bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !34
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !34, !noundef !34
  %10 = getelementptr inbounds [192 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %11

11:                                               ; preds = %13, %6
  %.0.i = phi i64 [ 0, %6 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %7
  br i1 %12, label %"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [192 x i8], ptr %10, i64 %.0.i
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
  %21 = getelementptr inbounds [192 x i8], ptr %10, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(192) %21) #18
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr605drop_in_place$LT$$u5b$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$u5d$$GT$17hc0fc4b6808cc0167E.llvm.14633298028970551928.exit": ; preds = %11, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h18037509f9c3d163E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, i64, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !34
  %9 = load ptr, ptr %1, align 8, !nonnull !34, !noundef !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !noundef !34
  %12 = mul i64 %8, 24
  %13 = udiv i64 %12, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !712
  store ptr %11, ptr %5, align 8, !noalias !718
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !718
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !718, !nonnull !34, !align !491, !noundef !34
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h42ce79759d5e2fb3E.llvm.7040996025249724499(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 1 dereferenceable(1) %15)
          to label %18 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !712
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !719, !nonnull !34, !noundef !34
  %29 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4599771b6de91396E.llvm.7040996025249724499(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  store i64 0, ptr %7, align 8, !alias.scope !724
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !724
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8, !alias.scope !724
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !alias.scope !724
  invoke void @"_ZN4core3ptr100drop_in_place$LT$$u5b$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$u5d$$GT$17h35eb439a69647687E.llvm.7040996025249724499"(ptr noalias noundef nonnull align 8 %28, i64 noundef %29)
          to label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h55150e08cddbe405E.exit" unwind label %30

30:                                               ; preds = %.noexc, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr182drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$C$actix_web..route..RouteService$GT$$GT$17h720c1201787ce821E"(ptr noalias noundef align 8 dereferenceable(24) %6) #18
          to label %41 unwind label %39

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h55150e08cddbe405E.exit": ; preds = %.noexc
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !734
  store ptr %1, ptr %3, align 8, !noalias !734
  %32 = load ptr, ptr %27, align 8, !alias.scope !735, !nonnull !34, !noundef !34
  %33 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4599771b6de91396E.llvm.7040996025249724499(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %41, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %41 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr238drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$$LP$$RP$$GT$$GT$$GT$17h992d7a2756fb959dE.exit": ; preds = %36
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11d86fa32372e3ffE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !734
  ret void

39:                                               ; preds = %41, %30
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

41:                                               ; preds = %16, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr238drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$$LP$$RP$$GT$$GT$$GT$17h992d7a2756fb959dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #18
          to label %common.resume unwind label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h50db29ef000abce6E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !741
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !738, !noalias !743, !nonnull !34, !noundef !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val2.i = load ptr, ptr %9, align 8, !alias.scope !738, !noalias !743, !nonnull !34, !noundef !34
  %10 = ptrtoint ptr %.val2.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd14ba73da18cad51E"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %38, !noalias !741

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !741
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !741
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !741
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !754, !noalias !755, !nonnull !34, !noundef !34
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !754, !noalias !755, !nonnull !34, !noundef !34
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE.exit.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac23a5a727746896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit_crit_edge.i.i.i" unwind label %28, !noalias !756

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !757, !noalias !756
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !757, !noalias !756
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE.exit.i.i"

28:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr197drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$u64$RP$$GT$$C$actix_web..http..header..range..Range..bytes_multi..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91d6e4e2f4d1d6b3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #18
          to label %.body.i unwind label %29, !noalias !741

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !741
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit_crit_edge.i.i.i", %15
  %31 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %32 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4f7a3ac2ff4dc089E.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !759
  store ptr %19, ptr %3, align 8, !noalias !763
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !763
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !763
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a503f7c17e6a57bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f0e1614455b5060E.exit" unwind label %33, !noalias !741

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE.exit.i.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %33, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %34, %33 ], [ %lpad.thr_comm.i.i.i, %28 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..range..ByteRangeSpec$GT$$GT$17hc53ba011996c5146E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %37 unwind label %35, !noalias !741

35:                                               ; preds = %38, %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !743
  unreachable

37:                                               ; preds = %38, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn5.i

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr197drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$u64$RP$$GT$$C$actix_web..http..header..range..Range..bytes_multi..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91d6e4e2f4d1d6b3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #18
          to label %37 unwind label %35, !noalias !743

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f0e1614455b5060E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !759
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !758
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !738
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h54375204d1d56549E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !34
  %8 = load ptr, ptr %1, align 8, !nonnull !34, !noundef !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !764
  store ptr %10, ptr %4, align 8, !noalias !770
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !770
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !770, !nonnull !34, !align !491, !noundef !34
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb89839896d936f11E.llvm.7040996025249724499(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %12)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %50

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !770
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !770
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !764
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub nuw i64 %18, %19
  %21 = udiv exact i64 %20, 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !771, !nonnull !34, !noundef !34
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4d6d8b71a5b253d9E.llvm.7040996025249724499(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !776
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !776
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !776
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !776
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbc1b4851be8c09f6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit.i.i"
  %.010.i.i = phi i64 [ %29, %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit.i.i" ], [ 0, %.noexc ]
  %28 = getelementptr inbounds [192 x i8], ptr %25, i64 %.010.i.i
  %29 = add nuw i64 %.010.i.i, 1
  %30 = load i64, ptr %28, align 8, !range !672, !alias.scope !777, !noundef !34
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
  %36 = getelementptr inbounds [192 x i8], ptr %25, i64 %.111.i.i
  %37 = add i64 %.111.i.i, 1
  %38 = load i64, ptr %36, align 8, !range !672, !alias.scope !782, !noundef !34
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit9.i.i", %33, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %34, %33 ], [ %34, %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit9.i.i" ]
  invoke fastcc void @"_ZN4core3ptr1270drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$C$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$$GT$17hdf6f932d575b8d95E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %50 unwind label %47

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbc1b4851be8c09f6E.exit": ; preds = %"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499.exit.i.i", %.noexc
  %45 = mul i64 %7, 192
  %46 = udiv i64 %45, 192
  store i64 %46, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f284e54e52c6fe6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

47:                                               ; preds = %50, %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

49:                                               ; preds = %50
  resume { ptr, i32 } %.pn

50:                                               ; preds = %13, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %14, %13 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f284e54e52c6fe6E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %49 unwind label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6b8be043aba44d0eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !34
  %6 = load ptr, ptr %1, align 8, !nonnull !34, !noundef !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !34
  %9 = mul i64 %5, 96
  %10 = udiv i64 %9, 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !785, !nonnull !34, !noundef !34
  %25 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1536e53d75b958cbE.llvm.7040996025249724499(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %15
  store i64 0, ptr %4, align 8, !alias.scope !790
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !790
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !790
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8, !alias.scope !790
  br label %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit.i.i"

"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit.i.i": ; preds = %27, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %29, %27 ]
  %26 = icmp eq i64 %.0.i.i, %25
  br i1 %26, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hdcd750839a954979E.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit.i.i"
  %28 = getelementptr inbounds [96 x i8], ptr %24, i64 %.0.i.i
  %29 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %28)
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
  %34 = getelementptr inbounds [96 x i8], ptr %24, i64 %.1.i.i
  %35 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17hdda841d0bd38a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %34)
          to label %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit7.i.i" unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

38:                                               ; preds = %15, %50
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit7.i.i", %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %32, %"_ZN4core3ptr92drop_in_place$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$17h8b0deed4f96959d7E.exit7.i.i" ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$C$mime..Mime$GT$$GT$17hc356959f50080048E"(ptr noalias noundef align 8 dereferenceable(24) %3) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %9, i64 noundef 8) #20
  br label %_ZN5alloc3vec16in_place_collect13needs_realloc17hb85d7b1df06c53b8E.exit.thread

_ZN5alloc3vec16in_place_collect13needs_realloc17hb85d7b1df06c53b8E.exit.thread: ; preds = %46, %44, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hdcd750839a954979E.exit", %47
  %.0 = phi ptr [ inttoptr (i64 8 to ptr), %46 ], [ %49, %47 ], [ %6, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hdcd750839a954979E.exit" ], [ inttoptr (i64 8 to ptr), %44 ]
  store i64 %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

47:                                               ; preds = %42
  %48 = icmp ule i64 %40, %9
  tail call void @llvm.assume(i1 %48)
  %49 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %6, i64 noundef %9, i64 noundef 8, i64 noundef range(i64 0, -15) %40) #20
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %50, label %_ZN5alloc3vec16in_place_collect13needs_realloc17hb85d7b1df06c53b8E.exit.thread

50:                                               ; preds = %47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %40) #21
          to label %51 unwind label %38

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %55, %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

54:                                               ; preds = %55
  resume { ptr, i32 } %.pn

55:                                               ; preds = %13, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %14, %13 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b7a62f9ba91a499E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %54 unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h8e11cefe66c9a76fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !34
  %6 = load ptr, ptr %1, align 8, !nonnull !34, !noundef !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !34
  %9 = shl i64 %5, 5
  %10 = udiv i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %22, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hd1836edef3c7b00fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %23

23:                                               ; preds = %33, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr340drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$C$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$17h7a916eb5efa3d229E"(ptr noalias noundef align 8 dereferenceable(24) %3) #18
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb73f988a177e370aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

30:                                               ; preds = %28
  %31 = icmp ule i64 %26, %9
  tail call void @llvm.assume(i1 %31)
  %32 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %6, i64 noundef %9, i64 noundef 8, i64 noundef range(i64 0, -15) %26) #20
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %26) #21
          to label %34 unwind label %23

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %38, %23
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

37:                                               ; preds = %38
  resume { ptr, i32 } %.pn

38:                                               ; preds = %13, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb73f988a177e370aE.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hac676a4be8111bc1E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !34
  %6 = load ptr, ptr %1, align 8, !nonnull !34, !noundef !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !34
  %9 = mul i64 %5, 80
  %10 = udiv i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %22, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf2eca0d2ed9c49ccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %23

23:                                               ; preds = %36, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr306drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$C$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$17h2baeda38ebe25cb4E"(ptr noalias noundef align 8 dereferenceable(24) %3) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %9, i64 noundef 8) #20
  br label %_ZN5alloc3vec16in_place_collect13needs_realloc17hb769bb27d37edf2fE.exit.thread

_ZN5alloc3vec16in_place_collect13needs_realloc17hb769bb27d37edf2fE.exit.thread: ; preds = %32, %30, %25, %33
  %.0 = phi ptr [ inttoptr (i64 8 to ptr), %32 ], [ %35, %33 ], [ %6, %25 ], [ inttoptr (i64 8 to ptr), %30 ]
  store i64 %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bc61aa77d85e0a9E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

33:                                               ; preds = %28
  %34 = icmp ule i64 %26, %9
  tail call void @llvm.assume(i1 %34)
  %35 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %6, i64 noundef %9, i64 noundef 8, i64 noundef range(i64 0, -15) %26) #20
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %_ZN5alloc3vec16in_place_collect13needs_realloc17hb769bb27d37edf2fE.exit.thread

36:                                               ; preds = %33
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %26) #21
          to label %37 unwind label %23

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %41, %23
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

40:                                               ; preds = %41
  resume { ptr, i32 } %.pn

41:                                               ; preds = %13, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bc61aa77d85e0a9E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b6f8e9e29c69f73E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !34, !noundef !34
  %8 = load i64, ptr %5, align 8, !noundef !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !791
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha653bee9a4347053E"(i64 noundef %8, i1 noundef zeroext false), !noalias !791
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !791
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !791
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.029.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.028.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.027.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.029.i, -1
  %17 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928.exit", label %18

18:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028.i)
          to label %19 unwind label %26, !noalias !795

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.027.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 24
  %22 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !795
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !795
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !791
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc47f63a5b49e3ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %27 unwind label %24, !noalias !795

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !791
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h557ef4304243f8efE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !34, !noundef !34
  %6 = load i64, ptr %3, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75a81c73ae886050E"(i64 noundef %6, i1 noundef zeroext false), !noalias !800
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = shl i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %10, i1 false), !noalias !797
  store i64 %8, ptr %0, align 8, !alias.scope !797, !noalias !802
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !797, !noalias !802
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !797, !noalias !802
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6c570f15e2cc4890E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.14.i.i = alloca [7 x i8], align 1
  %.sroa.06.sroa.4.i = alloca [7 x i8], align 1
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !34, !noundef !34
  %7 = load i64, ptr %4, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !806
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h782383d038775bebE"(i64 noundef %7, i1 noundef zeroext false), !noalias !806
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !806
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !806
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %30
  %.sroa.10.033.i = phi i64 [ %15, %30 ], [ %9, %2 ]
  %.sroa.013.032.i = phi ptr [ %18, %30 ], [ %6, %2 ]
  %.sroa.7.031.i = phi i64 [ %19, %30 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.033.i, -1
  %16 = icmp eq ptr %.sroa.013.032.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928.exit", label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %19 = add nuw nsw i64 %.sroa.7.031.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %20 = load i8, ptr %.sroa.013.032.i, align 8, !range !35, !alias.scope !811, !noalias !815, !noundef !34
  switch i8 %20, label %default.unreachable [
    i8 0, label %30
    i8 1, label %30
    i8 2, label %30
    i8 3, label %30
    i8 4, label %30
    i8 5, label %30
    i8 6, label %30
    i8 7, label %30
    i8 8, label %30
    i8 9, label %21
    i8 10, label %25
  ]

default.unreachable:                              ; preds = %17
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 16
  %24 = load i8, ptr %23, align 1, !alias.scope !811, !noalias !815, !noundef !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.i.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %22, i64 7, i1 false), !alias.scope !817, !noalias !818
  %.sroa.15.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %.sroa.15.1.copyload.i.i = load ptr, ptr %.sroa.15.1..sroa_idx.i.i, align 1, !alias.scope !819, !noalias !818
  %.sroa.16.16.insert.ext.i.i = zext i8 %24 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %27 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h583cbb930e4b42c3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26)
          to label %.noexc.i unwind label %35, !noalias !820

.noexc.i:                                         ; preds = %25
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  br label %30

30:                                               ; preds = %.noexc.i, %21, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %.sroa.16.0.i.i = phi i64 [ %29, %.noexc.i ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ %.sroa.16.16.insert.ext.i.i, %21 ], [ undef, %17 ]
  %.sroa.15.0.i.i = phi ptr [ %28, %.noexc.i ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ undef, %17 ], [ %.sroa.15.1.copyload.i.i, %21 ], [ undef, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.4.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.i.i, i64 7, i1 false), !noalias !806
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i.i)
  %31 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.sroa.7.031.i
  store i8 %20, ptr %31, align 8, !noalias !820
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.4.i, i64 7, i1 false), !noalias !820
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.sroa.15.0.i.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 8, !noalias !820
  %.sroa.06.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.sroa.16.0.i.i, ptr %.sroa.06.sroa.6.0..sroa_idx.i, align 8, !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.4.i)
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928.exit", label %.lr.ph.i

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !820
  unreachable

35:                                               ; preds = %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !806
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$http..method..Method$GT$$GT$17h009dfca6f1e654e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %36 unwind label %33, !noalias !820

36:                                               ; preds = %35
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928.exit": ; preds = %.lr.ph.i, %30, %2
  store i64 %7, ptr %12, align 8, !noalias !806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !803
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !806
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h72f5113e9b2e3122E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !34, !noundef !34
  %6 = load i64, ptr %3, align 8, !noundef !34
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b82f235e68f50abE.llvm.14633298028970551928"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7bb705f408ba183fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.416.i = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !34, !noundef !34
  %9 = load i64, ptr %6, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.416.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !824
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4facd43523d91060E"(i64 noundef %9, i1 noundef zeroext false), !noalias !824
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !824
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !824
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds [32 x i8], ptr %8, i64 %9
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i"
  %.sroa.10.032.i = phi i64 [ %17, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i" ], [ %11, %2 ]
  %.sroa.014.031.i = phi ptr [ %20, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i" ], [ %8, %2 ]
  %.sroa.7.030.i = phi i64 [ %21, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i" ], [ 0, %2 ]
  %17 = add i64 %.sroa.10.032.i, -1
  %18 = icmp eq ptr %.sroa.014.031.i, %15
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928.exit", label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.031.i, i64 32
  %21 = add nuw nsw i64 %.sroa.7.030.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %22 = load i64, ptr %.sroa.014.031.i, align 8, !range !471, !alias.scope !829, !noalias !830, !noundef !34
  %trunc.i.i = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.031.i, i64 8
  br i1 %trunc.i.i, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !832
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc.i unwind label %30, !noalias !833

.noexc.i:                                         ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !832
  br label %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i"

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !832
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc13.i unwind label %30, !noalias !833

.noexc13.i:                                       ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !832
  br label %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i"

"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i": ; preds = %.noexc13.i, %.noexc.i
  %.sink.i.i = phi i64 [ 1, %.noexc13.i ], [ 0, %.noexc.i ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.sroa.7.030.i
  store i64 %.sink.i.i, ptr %26, align 8, !noalias !833
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.i, i64 24, i1 false), !noalias !833
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928.exit", label %.lr.ph.i

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !833
  unreachable

30:                                               ; preds = %25, %24
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i, ptr %14, align 8, !noalias !824
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h7127fe6b7a1a043bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %31 unwind label %28, !noalias !833

31:                                               ; preds = %30
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928.exit": ; preds = %.lr.ph.i, %"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E.exit.i", %2
  store i64 %9, ptr %14, align 8, !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !821
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.416.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc41ec743c9711eb8E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !34, !noundef !34
  %6 = load i64, ptr %3, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf20ac2b781cb073eE"(i64 noundef %6, i1 noundef zeroext false), !noalias !837
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %10, i1 false), !noalias !834
  store i64 %8, ptr %0, align 8, !alias.scope !834, !noalias !839
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !834, !noalias !839
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !834, !noalias !839
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc81662540a864d90E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.06.sroa.5.i = alloca [15 x i8], align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !34, !noundef !34
  %8 = load i64, ptr %5, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !843
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h80ae1434cae90db6E"(i64 noundef %8, i1 noundef zeroext false), !noalias !843
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !843
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !843
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8, !noalias !843
  %14 = getelementptr inbounds [32 x i8], ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %17

17:                                               ; preds = %25, %.lr.ph.i
  %.sroa.10.034.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %25 ]
  %.sroa.014.033.i = phi ptr [ %7, %.lr.ph.i ], [ %21, %25 ]
  %.sroa.7.032.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %25 ]
  %18 = add i64 %.sroa.10.034.i, -1
  %19 = icmp eq ptr %.sroa.014.033.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.033.i, i64 32
  %22 = add nuw nsw i64 %.sroa.7.032.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !843
  %23 = load i64, ptr %.sroa.014.033.i, align 8, !range !281, !alias.scope !848, !noalias !851, !noundef !34
  switch i64 %23, label %24 [
    i64 -9223372036854775807, label %25
    i64 -9223372036854775808, label %"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE.exit.i.i.i"
  ]

24:                                               ; preds = %20
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.014.033.i)
          to label %.noexc.i unwind label %32, !noalias !854

.noexc.i:                                         ; preds = %24
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %3, align 8, !noalias !855
  br label %"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE.exit.i.i.i"

"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE.exit.i.i.i": ; preds = %.noexc.i, %20
  %.sink.i.i = phi ptr [ %3, %.noexc.i ], [ %.sroa.014.033.i, %20 ]
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i, %.noexc.i ], [ %23, %20 ]
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %.sroa.5.0.copyload3.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !noalias !856
  br label %25

25:                                               ; preds = %"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE.exit.i.i.i", %20
  %.sroa.5.0.i.i = phi i8 [ %.sroa.5.0.copyload3.i.i.i, %"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE.exit.i.i.i" ], [ undef, %20 ]
  %.sroa.0.0.i13.i = phi i64 [ %.sroa.0.0.i.i.i, %"_ZN82_$LT$actix_web..http..header..encoding..Encoding$u20$as$u20$core..clone..Clone$GT$5clone17h342ef91ad56130deE.exit.i.i.i" ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.033.i, i64 24
  %27 = load i16, ptr %26, align 8, !alias.scope !857, !noalias !856, !noundef !34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(15) %16, i64 15, i1 false), !noalias !843
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !843
  %28 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.sroa.7.032.i
  store i64 %.sroa.0.0.i13.i, ptr %28, align 8, !noalias !854
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %.sroa.5.0.i.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8, !noalias !854
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.i, i64 15, i1 false), !noalias !854
  %.sroa.06.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %27, ptr %.sroa.06.sroa.6.0..sroa_idx.i, align 8, !noalias !854
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.5.i)
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928.exit", label %17

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !854
  unreachable

32:                                               ; preds = %24
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032.i, ptr %13, align 8, !noalias !843
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17h44b5a60a515622eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %33 unwind label %30, !noalias !854

33:                                               ; preds = %32
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928.exit": ; preds = %17, %25, %2
  store i64 %8, ptr %13, align 8, !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !840
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !843
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0d5fd1f7618f986E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !34, !noundef !34
  %6 = load i64, ptr %3, align 8, !noundef !34
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7ebdd02d6f8b8ed4E.llvm.14633298028970551928"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !34, !noundef !34
  %6 = load i64, ptr %3, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdad20e2da3f792dE"(i64 noundef %6, i1 noundef zeroext false), !noalias !861
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = shl i64 %6, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %10, i1 false), !noalias !858
  store i64 %8, ptr %0, align 8, !alias.scope !858, !noalias !863
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !858, !noalias !863
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !858, !noalias !863
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6e0fd1278a05a99E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.sroa.4.i = alloca [2 x i64], align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !34, !noundef !34
  %7 = load i64, ptr %4, align 8, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !867
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffb4c2eca15e3961E"(i64 noundef %7, i1 noundef zeroext false), !noalias !867
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !867
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !867
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds [80 x i8], ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7527e665e8d4f60E.llvm.14633298028970551928.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  br label %16

16:                                               ; preds = %37, %.lr.ph.i
  %.sroa.10.035.i = phi i64 [ %9, %.lr.ph.i ], [ %17, %37 ]
  %.sroa.014.034.i = phi ptr [ %6, %.lr.ph.i ], [ %20, %37 ]
  %.sroa.7.033.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %37 ]
  %17 = add i64 %.sroa.10.035.i, -1
  %18 = icmp eq ptr %.sroa.014.034.i, %13
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7527e665e8d4f60E.llvm.14633298028970551928.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.034.i, i64 80
  %21 = add nuw nsw i64 %.sroa.7.033.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !867
  %22 = load i64, ptr %.sroa.014.034.i, align 8, !range !269, !alias.scope !872, !noalias !875, !noundef !34
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.sroa.014.034.i)
          to label %.noexc.i unwind label %44, !noalias !878

.noexc.i:                                         ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.034.i, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !879, !noalias !882, !noundef !34
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.034.i, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !879, !noalias !882, !noundef !34
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.034.i, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !879, !noalias !882, !noundef !34
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.034.i, i64 48
  %32 = load i64, ptr %31, align 8, !alias.scope !879, !noalias !882, !noundef !34
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.034.i, i64 56
  %34 = load i64, ptr %33, align 8, !alias.scope !879, !noalias !882, !noundef !34
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.014.034.i, i64 64
  %36 = load i64, ptr %35, align 8, !alias.scope !879, !noalias !882, !noundef !34
  %.sroa.0.0.copyload1.i.i = load i64, ptr %.sroa.0.i.i.i, align 8, !noalias !884
  br label %37

37:                                               ; preds = %.noexc.i, %19
  %.sroa.10.0.i.i = phi i64 [ %36, %.noexc.i ], [ undef, %19 ]
  %.sroa.9.0.i.i = phi i64 [ %34, %.noexc.i ], [ undef, %19 ]
  %.sroa.8.0.i.i = phi i64 [ %32, %.noexc.i ], [ undef, %19 ]
  %.sroa.7.0.i.i = phi i64 [ %30, %.noexc.i ], [ undef, %19 ]
  %.sroa.6.0.i.i = phi i64 [ %28, %.noexc.i ], [ undef, %19 ]
  %.sroa.52.0.i.i = phi i64 [ %26, %.noexc.i ], [ undef, %19 ]
  %.sroa.0.0.i13.i = phi i64 [ %.sroa.0.0.copyload1.i.i, %.noexc.i ], [ -9223372036854775808, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.034.i, i64 72
  %39 = load i16, ptr %38, align 8, !alias.scope !885, !noalias !886, !noundef !34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !867
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !867
  %40 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %.sroa.7.033.i
  store i64 %.sroa.0.0.i13.i, ptr %40, align 8, !noalias !878
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.4.i, i64 16, i1 false), !noalias !878
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %.sroa.52.0.i.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 8, !noalias !878
  %.sroa.06.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %.sroa.6.0.i.i, ptr %.sroa.06.sroa.6.0..sroa_idx.i, align 8, !noalias !878
  %.sroa.06.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 %.sroa.7.0.i.i, ptr %.sroa.06.sroa.7.0..sroa_idx.i, align 8, !noalias !878
  %.sroa.06.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 %.sroa.8.0.i.i, ptr %.sroa.06.sroa.8.0..sroa_idx.i, align 8, !noalias !878
  %.sroa.06.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i64 %.sroa.9.0.i.i, ptr %.sroa.06.sroa.9.0..sroa_idx.i, align 8, !noalias !878
  %.sroa.06.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i64 %.sroa.10.0.i.i, ptr %.sroa.06.sroa.10.0..sroa_idx.i, align 8, !noalias !878
  %.sroa.06.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i16 %39, ptr %.sroa.06.sroa.11.0..sroa_idx.i, align 8, !noalias !878
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.4.i)
  %41 = icmp eq i64 %17, 0
  br i1 %41, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7527e665e8d4f60E.llvm.14633298028970551928.exit", label %16

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !878
  unreachable

44:                                               ; preds = %24
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.033.i, ptr %12, align 8, !noalias !867
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..vec..Vec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17hccc94c1408080738E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %45 unwind label %42, !noalias !878

45:                                               ; preds = %44
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7527e665e8d4f60E.llvm.14633298028970551928.exit": ; preds = %16, %37, %2
  store i64 %7, ptr %12, align 8, !noalias !867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !864
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !867
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !34, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !34, !align !257, !noundef !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !414, !invariant.load !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !418, !invariant.load !34
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef range(i64 0, -9223372036854775807) %8) #20
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7936eefb93584b66E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !373, !alias.scope !887, !noundef !34
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !887, !nonnull !34, !align !491, !noundef !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %7, align 8, !alias.scope !887, !noundef !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !893, !noalias !894, !noundef !34
  %11 = icmp ugt i64 %10, %.val5.i
  %.promoted.i.i = load i64, ptr %8, align 8, !alias.scope !893, !noalias !894
  %12 = icmp ugt i64 %.promoted.i.i, %10
  %or.cond.i42.i.i = or i1 %11, %12
  br i1 %or.cond.i42.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.promoted.i.i
  %14 = sub nuw i64 %10, %.promoted.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !893, !noalias !894, !noundef !34
  %18 = icmp slt i64 %17, 5
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %15, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = icmp ugt i64 %17, 4
  br i1 %21, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i.i, %42
  %.sroa.7.046.us.i.i = phi i64 [ %44, %42 ], [ %14, %.lr.ph.i.i ]
  %22 = phi ptr [ %45, %42 ], [ %13, %.lr.ph.i.i ]
  %23 = phi i64 [ %40, %42 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %24 = load i8, ptr %20, align 1, !alias.scope !893, !noalias !894, !noundef !34
  %25 = icmp ult i64 %.sroa.7.046.us.i.i, 16
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.split.us.split.i.i
  %27 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %24, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %.sroa.7.046.us.i.i), !noalias !896
  br label %36

28:                                               ; preds = %.lr.ph.split.us.split.i.i
  %.not.i.us.i.i = icmp eq i64 %.sroa.7.046.us.i.i, 0
  br i1 %.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %28, %32
  %.05.i.us.i.i = phi i64 [ %33, %32 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.05.i.us.i.i
  %30 = load i8, ptr %29, align 1, !alias.scope !897, !noalias !896, !noundef !34
  %31 = icmp eq i8 %30, %24
  br i1 %31, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %32

32:                                               ; preds = %.lr.ph.i.us.i.i
  %33 = add nuw nsw i64 %.05.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %33, %.sroa.7.046.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %.lr.ph.i.us.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i: ; preds = %32, %.lr.ph.i.us.i.i, %28
  %.0.lcssa.i.us.i.i = phi i64 [ 0, %28 ], [ %.sroa.7.046.us.i.i, %32 ], [ %.05.i.us.i.i, %.lr.ph.i.us.i.i ]
  %.sroa.0.0.i24.us.i.i = phi i64 [ 0, %28 ], [ 0, %32 ], [ 1, %.lr.ph.i.us.i.i ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.0.lcssa.i.us.i.i, 1
  br label %36

36:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, %26
  %.pn.us.i.i = phi { i64, i64 } [ %35, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i ], [ %27, %26 ]
  %.sroa.05.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 0
  %37 = icmp eq i64 %.sroa.05.0.us.i.i, 1
  br i1 %37, label %38, label %.split.us.i.i

38:                                               ; preds = %36
  %.sroa.6.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 1
  %39 = add i64 %23, 1
  %40 = add i64 %39, %.sroa.6.0.us.i.i
  store i64 %40, ptr %8, align 8, !alias.scope !893, !noalias !894
  %.not.us.i.i = icmp ult i64 %40, %17
  %41 = icmp ugt i64 %40, %.val5.i
  %or.cond79.i.i = or i1 %.not.us.i.i, %41
  br i1 %or.cond79.i.i, label %42, label %.split48.us.i.i

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, %10
  %44 = sub nuw i64 %10, %40
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 %40
  br i1 %43, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i", label %.lr.ph.split.us.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i, %66
  %.sroa.7.046.i.i = phi i64 [ %68, %66 ], [ %14, %.lr.ph.i.i ]
  %46 = phi ptr [ %69, %66 ], [ %13, %.lr.ph.i.i ]
  %47 = phi i64 [ %64, %66 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %48 = load i8, ptr %20, align 1, !alias.scope !893, !noalias !894, !noundef !34
  %49 = icmp ult i64 %.sroa.7.046.i.i, 16
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.split.split.i.i
  %51 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %48, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %.sroa.7.046.i.i), !noalias !896
  br label %60

52:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.7.046.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %56
  %.05.i.i.i = phi i64 [ %57, %56 ], [ 0, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %.05.i.i.i
  %54 = load i8, ptr %53, align 1, !alias.scope !897, !noalias !896, !noundef !34
  %55 = icmp eq i8 %54, %48
  br i1 %55, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %57, %.sroa.7.046.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %56, %.lr.ph.i.i.i, %52
  %.0.lcssa.i.i.i = phi i64 [ 0, %52 ], [ %.sroa.7.046.i.i, %56 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i24.i.i = phi i64 [ 0, %52 ], [ 0, %56 ], [ 1, %.lr.ph.i.i.i ]
  %58 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i, 0
  %59 = insertvalue { i64, i64 } %58, i64 %.0.lcssa.i.i.i, 1
  br label %60

60:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, %50
  %.pn.i.i = phi { i64, i64 } [ %59, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %51, %50 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %61 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %61, label %62, label %.split.us.i.i

62:                                               ; preds = %60
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %63 = add i64 %47, 1
  %64 = add i64 %63, %.sroa.6.0.i.i
  store i64 %64, ptr %8, align 8, !alias.scope !893, !noalias !894
  %.not.i.i = icmp ult i64 %64, %17
  %65 = icmp ugt i64 %64, %.val5.i
  %or.cond.i.i = or i1 %.not.i.i, %65
  br i1 %or.cond.i.i, label %66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.i.i"

.split.us.i.i:                                    ; preds = %60, %36
  store i64 %10, ptr %8, align 8, !alias.scope !893, !noalias !894
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i"

66:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.i.i", %62
  %67 = icmp ugt i64 %64, %10
  %68 = sub nuw i64 %10, %64
  %69 = getelementptr inbounds i8, ptr %.val.i, i64 %64
  br i1 %67, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.i.i": ; preds = %62
  %70 = sub nuw i64 %64, %17
  %71 = getelementptr inbounds i8, ptr %.val.i, i64 %70
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %71, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !900, !noalias !894
  %72 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %72, label %78, label %66

.split48.us.i.i:                                  ; preds = %38
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %17, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53c0d9bb7571eda00e9ab21620bc9051.24) #21, !noalias !904
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i": ; preds = %66, %42, %.split.us.i.i, %5
  store i8 1, ptr %2, align 1, !alias.scope !907
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i8, ptr %73, align 8, !range !373, !alias.scope !907, !noundef !34
  %75 = trunc nuw i8 %74 to i1
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !907
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !907
  %.not.i6.i = icmp ne i64 %.pre5.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %75, i1 true, i1 %.not.i6.i
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %.pre.i.i
  %77 = sub i64 %.pre5.i.i, %.pre.i.i
  %.sroa.0.0.i.i = select i1 %or.cond.not.i.i, ptr %76, ptr null
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E.exit"

78:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE.exit.i.i"
  %79 = load i64, ptr %0, align 8, !alias.scope !887, !noundef !34
  %80 = getelementptr inbounds i8, ptr %.val.i, i64 %79
  %81 = sub i64 %70, %79
  store i64 %64, ptr %0, align 8, !alias.scope !887
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E.exit": ; preds = %1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i", %78
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %77, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i" ], [ %81, %78 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %.sroa.0.0.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E.exit.i" ], [ %80, %78 ]
  %82 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %83 = insertvalue { ptr, i64 } %82, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0cdeb2a19d752ae4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(192) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %.val.i = load i64, ptr %1, align 8, !range !31, !alias.scope !913, !noalias !910, !noundef !34
  %3 = icmp ne i64 %.val.i, 3
  %spec.select.i.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !915, !noalias !913, !noundef !34
  %6 = load i64, ptr %0, align 8, !alias.scope !915, !noalias !913, !noundef !34
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit.i"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge.i" unwind label %15, !noalias !913

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge.i": ; preds = %9
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !910, !noalias !913
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge.i", %2
  %10 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit_crit_edge.i" ], [ %5, %2 ]
  %.not8.i.i.i = icmp eq i64 %.val.i, 3
  br i1 %.not8.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit.i"
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !910, !noalias !913, !nonnull !34, !noundef !34
  %13 = getelementptr inbounds [192 x i8], ptr %12, i64 %10
  store i64 %.val.i, ptr %13, align 8, !noalias !918
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.56.0..sroa_idx.i, i64 184, i1 false)
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928.exit"

.noexc4.i:                                        ; preds = %17, %15
  resume { ptr, i32 } %16

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %switch.not.i.i.i.i = icmp samesign ult i64 %.val.i, 2
  br i1 %switch.not.i.i.i.i, label %17, label %.noexc4.i

17:                                               ; preds = %15
  invoke void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.11632439649900387884"(ptr noalias noundef nonnull align 8 dereferenceable(192) %1)
          to label %.noexc4.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit.i", %._crit_edge.i.i.i
  %.val4.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE.exit.i" ]
  store i64 %.val4.i.i.i, ptr %4, align 8, !alias.scope !910, !noalias !929
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9bbaa1a184c03aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9739281077607d93E.llvm.14633298028970551928"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfea58629eb0fc213E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.55.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %.val.i = load i64, ptr %1, align 8, !range !471, !alias.scope !933, !noalias !930, !noundef !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !935, !noalias !933, !noundef !34
  %5 = load i64, ptr %0, align 8, !alias.scope !935, !noalias !933, !noundef !34
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %.val.i, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i"

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf473fd88dfa0ce27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %.val.i)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread.i" unwind label %18, !noalias !933

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread.i": ; preds = %8
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !930, !noalias !933
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !930, !noalias !933, !nonnull !34, !noundef !34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.55.i)
  %.sroa.55.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx7.i, i64 24, i1 false), !noalias !930
  br label %._crit_edge.i.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !930, !noalias !933, !nonnull !34, !noundef !34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.55.i)
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx.i, i64 24, i1 false), !noalias !930
  %.not5.i.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not5.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread.i"
  %13 = phi ptr [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread.i" ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i" ]
  %14 = phi i64 [ %.pre.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.thread.i" ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i" ]
  %15 = getelementptr inbounds [24 x i8], ptr %13, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.i, i64 24, i1 false), !noalias !938
  %16 = add i64 %14, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928.exit"

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hd49f35721c9df8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %17 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i", %._crit_edge.i.i.i
  %.val4.i.i.i = phi i64 [ %16, %._crit_edge.i.i.i ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E.exit.i" ]
  store i64 %.val4.i.i.i, ptr %3, align 8, !alias.scope !930, !noalias !943
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.55.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0ae2873db849284dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !946
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 216
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12b5f4024e6297a8E"(i64 noundef %9, i1 noundef zeroext false), !noalias !946
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !946
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !946
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !946
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !946

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !955, !noalias !946
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !955, !noalias !946
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !956
  store ptr %14, ptr %4, align 8, !noalias !963
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !963
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !963
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e91753f52d21e19E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9964af87526ba547E.llvm.14633298028970551928.exit" unwind label %19, !noalias !946

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr657drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17heebb90ba42c66c50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %23 unwind label %21, !noalias !946

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !946
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9964af87526ba547E.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !956
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !946
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h234bdd4414e6019aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !964
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 200
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hef8e2baed5f98a55E"(i64 noundef %9, i1 noundef zeroext false), !noalias !964
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !964
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !964
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !964
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h93271406657da33fE"(ptr noundef nonnull align 8 %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !964

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !noalias !964
  %.pre.i = load ptr, ptr %13, align 8, !noalias !964
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !967
  store ptr %14, ptr %4, align 8, !noalias !964
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !964
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !964
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7e71337189614c4E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha843e53ec8ecfd14E.llvm.14633298028970551928.exit" unwind label %19, !noalias !964

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr287drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..scope..ScopeFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h98332201a297da2bE"(ptr noundef nonnull align 8 %5) #18
          to label %23 unwind label %21, !noalias !964

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !964
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha843e53ec8ecfd14E.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e8352a28736d9aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !964
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d9e95f005bdcb1eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !974
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4bbabca0363aad9E"(i64 noundef %9, i1 noundef zeroext false), !noalias !974
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !974
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !974
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !974
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf473fd88dfa0ce27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !974

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !983, !noalias !974
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !983, !noalias !974
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !984
  store ptr %14, ptr %4, align 8, !noalias !991
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !991
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !991
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h280d833fb7a387edE.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h550fff251153be94E.llvm.14633298028970551928.exit" unwind label %19, !noalias !974

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hcd2dea04c1ee6e95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %23 unwind label %21, !noalias !974

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !974
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h550fff251153be94E.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !974
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d85853c0cfa65fdE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h702ac0e5b4615561E.llvm.14633298028970551928"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5ee734f186a3a48E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !992
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 200
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h067c59cec5aae7fbE"(i64 noundef %9, i1 noundef zeroext false), !noalias !992
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !992
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !992
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !992
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha07d2819e71ab3a8E"(ptr noundef nonnull align 8 %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !992

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !noalias !992
  %.pre.i = load ptr, ptr %13, align 8, !noalias !992
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !995
  store ptr %14, ptr %4, align 8, !noalias !992
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !992
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !992
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93269019d329c8bfE.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h729efd10bd090883E.llvm.14633298028970551928.exit" unwind label %19, !noalias !992

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr298drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$$LT$actix_web..app_service..AppRoutingFactory$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h64adb36ca768853aE"(ptr noundef nonnull align 8 %5) #18
          to label %23 unwind label %21, !noalias !992

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !992
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h729efd10bd090883E.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f5e2ed3915f487fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !992
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2763e58b12d104eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1002
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 216
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h12b5f4024e6297a8E"(i64 noundef %9, i1 noundef zeroext false), !noalias !1002
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !1002
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !1002
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !1002
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !1002

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !1011, !noalias !1002
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !1011, !noalias !1002
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1012
  store ptr %14, ptr %4, align 8, !noalias !1019
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1019
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1019
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cbb8bd54ace21f0E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bfb0707111dab8cE.llvm.14633298028970551928.exit" unwind label %19, !noalias !1002

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr657drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17heebb90ba42c66c50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %23 unwind label %21, !noalias !1002

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1002
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bfb0707111dab8cE.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1002
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2cfd1c3b2b1e951E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1020
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d77131386743b10E"(i64 noundef %9, i1 noundef zeroext false), !noalias !1020
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !1020
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !1020
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !1020
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1e47a5da3802c639E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !1020

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !1029, !noalias !1020
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !1029, !noalias !1020
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1030
  store ptr %14, ptr %4, align 8, !noalias !1037
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1037
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1037
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd4d78fe0361ba24E.llvm.7040996025249724499"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb18a0996e4707fc8E.llvm.14633298028970551928.exit" unwind label %19, !noalias !1020

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr273drop_in_place$LT$alloc..vec..Vec$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h24d40951ef208cefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %23 unwind label %21, !noalias !1020

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1020
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb18a0996e4707fc8E.llvm.14633298028970551928.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1020
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfb3d178479587a2dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h036b6d8714d9bfc0E.llvm.14633298028970551928"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN109_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2a3d53fdfa6a52b3E.llvm.13174028157338022411"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0250964dfd8cfca5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1e47a5da3802c639E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h28b60d0cdbd45f3eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h406510fb95102f10E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h80062c836c36609dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8c0cac17ec8bfe88E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h93271406657da33fE"(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha07d2819e71ab3a8E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac23a5a727746896E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac832f4c7f2d864fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf25ec371472ef8f6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf473fd88dfa0ce27E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93269019d329c8bfE.llvm.7040996025249724499"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e91753f52d21e19E.llvm.7040996025249724499"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7e71337189614c4E.llvm.7040996025249724499"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd4d78fe0361ba24E.llvm.7040996025249724499"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h280d833fb7a387edE.llvm.7040996025249724499"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a503f7c17e6a57bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cbb8bd54ace21f0E.llvm.7040996025249724499"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h90a401c57d4e7d06E.llvm.7040996025249724499(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5d4d1c3c47f9a768E.llvm.7040996025249724499(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h355a94510f7f6211E.llvm.7040996025249724499(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr595drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$GT$17hf4c647f4c3923346E.llvm.7040996025249724499"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h42ce79759d5e2fb3E.llvm.7040996025249724499(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb89839896d936f11E.llvm.7040996025249724499(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #2

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
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$actix_web..http..header..range..ByteRangeSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2ad610cbbb9ee3d1E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd4eaa433764e8a64E.llvm.926505738866763462"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bacfafbb0293cf9E.llvm.11632439649900387884"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha693cfea578dd999E.llvm.11632439649900387884(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

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
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

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
!13 = !{!14, !5, !16, !7, !17, !9, !18, !11, !19}
!14 = distinct !{!14, !15, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E"}
!16 = distinct !{!16, !6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c147a6a7a9cbc32E: argument 1"}
!17 = distinct !{!17, !8, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h79412fe93844b0ebE: argument 1"}
!18 = distinct !{!18, !10, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0dd049f7a2009f92E: argument 1"}
!19 = distinct !{!19, !12, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f7c3673a333790bE: argument 1"}
!20 = !{!21, !23, !24, !26, !14, !27, !5, !16, !7, !17, !9, !18, !11, !19}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c3cd91684661007E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c3cd91684661007E"}
!23 = distinct !{!23, !22, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c3cd91684661007E: argument 1"}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he2631185dc14b92bE: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he2631185dc14b92bE"}
!26 = distinct !{!26, !25, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he2631185dc14b92bE: argument 1"}
!27 = distinct !{!27, !15, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E: argument 1"}
!28 = !{!29, !21, !24, !14, !5, !16, !7, !17, !9, !18, !11, !19}
!29 = distinct !{!29, !30, !"_ZN9actix_web4http6header5range20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h1e85f4be387a071dE.llvm.926505738866763462: argument 0"}
!30 = distinct !{!30, !"_ZN9actix_web4http6header5range20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h1e85f4be387a071dE.llvm.926505738866763462"}
!31 = !{i64 0, i64 4}
!32 = !{!29, !33, !21, !23, !24, !26, !14, !27, !5, !16, !7, !17, !9, !18, !11, !19}
!33 = distinct !{!33, !30, !"_ZN9actix_web4http6header5range20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h1e85f4be387a071dE.llvm.926505738866763462: argument 1"}
!34 = !{}
!35 = !{i8 0, i8 11}
!36 = !{!37, !39, !41, !43, !45, !29, !33, !21, !23, !24, !26, !14, !27, !5, !16, !7, !17, !9, !18, !11, !19}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17hd1250a11c12ba47aE.llvm.926505738866763462: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17hd1250a11c12ba47aE.llvm.926505738866763462"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$actix_web..http..header..range..ByteRangeSpec$C$actix_http..error..ParseError$GT$$GT$17ha3ebee1837bdafc6E.llvm.926505738866763462: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$actix_web..http..header..range..ByteRangeSpec$C$actix_http..error..ParseError$GT$$GT$17ha3ebee1837bdafc6E.llvm.926505738866763462"}
!47 = !{!37, !39, !41, !43, !45, !29, !21, !24, !14, !5, !16, !7, !17, !9, !18, !11, !19}
!48 = !{i8 0, i8 4}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a5334e0e1a978f6E: argument 0"}
!54 = distinct !{!54, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a5334e0e1a978f6E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6e4a908c6a0c1bffE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6e4a908c6a0c1bffE"}
!58 = !{!59, !61, !63, !65, !66, !68, !69, !71, !72, !74, !56, !75, !53, !76}
!59 = distinct !{!59, !60, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"}
!61 = distinct !{!61, !62, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E"}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c147a6a7a9cbc32E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c147a6a7a9cbc32E"}
!65 = distinct !{!65, !64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c147a6a7a9cbc32E: argument 1"}
!66 = distinct !{!66, !67, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h79412fe93844b0ebE: argument 0"}
!67 = distinct !{!67, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h79412fe93844b0ebE"}
!68 = distinct !{!68, !67, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h79412fe93844b0ebE: argument 1"}
!69 = distinct !{!69, !70, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0dd049f7a2009f92E: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0dd049f7a2009f92E"}
!71 = distinct !{!71, !70, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0dd049f7a2009f92E: argument 1"}
!72 = distinct !{!72, !73, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f7c3673a333790bE: argument 0"}
!73 = distinct !{!73, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f7c3673a333790bE"}
!74 = distinct !{!74, !73, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f7c3673a333790bE: argument 1"}
!75 = distinct !{!75, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6e4a908c6a0c1bffE: argument 1"}
!76 = distinct !{!76, !54, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a5334e0e1a978f6E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083: argument 0"}
!79 = distinct !{!79, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083"}
!80 = !{!81, !59, !61, !63, !65, !66, !68, !69, !71, !72, !74, !56, !75, !53, !76}
!81 = distinct !{!81, !79, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083: argument 1"}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!84 = distinct !{!84, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!85 = distinct !{!85, !86, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083: argument 1"}
!86 = distinct !{!86, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083"}
!87 = distinct !{!87, !88, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083: argument 1"}
!88 = distinct !{!88, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083"}
!89 = !{!90, !91, !59, !61, !63, !65, !66, !68, !69, !71, !72, !74, !56, !75, !53, !76}
!90 = distinct !{!90, !86, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083: argument 0"}
!91 = distinct !{!91, !88, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083: argument 0"}
!92 = !{!93, !85, !87}
!93 = distinct !{!93, !94, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!94 = distinct !{!94, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!97 = distinct !{!97, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!98 = distinct !{!98, !99, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083: argument 1"}
!99 = distinct !{!99, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083"}
!100 = distinct !{!100, !101, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083: argument 1"}
!101 = distinct !{!101, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083"}
!102 = !{!103, !104, !59, !61, !63, !65, !66, !68, !69, !71, !72, !74, !56, !75, !53, !76}
!103 = distinct !{!103, !99, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083: argument 0"}
!104 = distinct !{!104, !101, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083: argument 0"}
!105 = !{!106, !98, !100}
!106 = distinct !{!106, !107, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!107 = distinct !{!107, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!108 = !{!109, !111, !112, !114, !61, !115, !63, !65, !66, !68, !69, !71, !72, !74, !56, !75, !53, !76}
!109 = distinct !{!109, !110, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c3cd91684661007E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c3cd91684661007E"}
!111 = distinct !{!111, !110, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c3cd91684661007E: argument 1"}
!112 = distinct !{!112, !113, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he2631185dc14b92bE: argument 0"}
!113 = distinct !{!113, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he2631185dc14b92bE"}
!114 = distinct !{!114, !113, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he2631185dc14b92bE: argument 1"}
!115 = distinct !{!115, !62, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42d1f7f4f2a0e9a7E: argument 1"}
!116 = !{!117, !119, !109, !111, !112, !114, !61, !115, !63, !65, !66, !68, !69, !71, !72, !74, !56, !75, !53, !76}
!117 = distinct !{!117, !118, !"_ZN9actix_web4http6header5range20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h1e85f4be387a071dE.llvm.926505738866763462: argument 0"}
!118 = distinct !{!118, !"_ZN9actix_web4http6header5range20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h1e85f4be387a071dE.llvm.926505738866763462"}
!119 = distinct !{!119, !118, !"_ZN9actix_web4http6header5range20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h1e85f4be387a071dE.llvm.926505738866763462: argument 1"}
!120 = !{!121, !123, !125, !127, !129, !117, !119, !109, !111, !112, !114, !61, !115, !63, !65, !66, !68, !69, !71, !72, !74, !56, !75, !53, !76}
!121 = distinct !{!121, !122, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884: argument 0"}
!122 = distinct !{!122, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17hd1250a11c12ba47aE.llvm.926505738866763462: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17hd1250a11c12ba47aE.llvm.926505738866763462"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$actix_web..http..header..range..ByteRangeSpec$C$actix_http..error..ParseError$GT$$GT$17ha3ebee1837bdafc6E.llvm.926505738866763462: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$actix_web..http..header..range..ByteRangeSpec$C$actix_http..error..ParseError$GT$$GT$17ha3ebee1837bdafc6E.llvm.926505738866763462"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884"}
!134 = !{!56, !75, !53, !76}
!135 = !{!56, !53}
!136 = !{!75, !76}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4592d56ca530e2efE: argument 0"}
!139 = distinct !{!139, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4592d56ca530e2efE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE"}
!143 = !{!141, !138}
!144 = !{!145, !147, !149, !141, !138}
!145 = distinct !{!145, !146, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfab8144d562c7dE.llvm.7040996025249724499: argument 0"}
!146 = distinct !{!146, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfab8144d562c7dE.llvm.7040996025249724499"}
!147 = distinct !{!147, !148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e04e0a4ef1e91a9E: argument 0"}
!148 = distinct !{!148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e04e0a4ef1e91a9E"}
!149 = distinct !{!149, !150, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h459f9e0a11239c92E: argument 0"}
!150 = distinct !{!150, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h459f9e0a11239c92E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d4ffda95f06cb45E: argument 0"}
!153 = distinct !{!153, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d4ffda95f06cb45E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E"}
!157 = !{!155, !152}
!158 = !{!159, !161, !163, !155, !152}
!159 = distinct !{!159, !160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4ea8a99224910f7E.llvm.7040996025249724499: argument 0"}
!160 = distinct !{!160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4ea8a99224910f7E.llvm.7040996025249724499"}
!161 = distinct !{!161, !162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9e5ebf5002e8d98E: argument 0"}
!162 = distinct !{!162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9e5ebf5002e8d98E"}
!163 = distinct !{!163, !164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23c880664057c170E: argument 0"}
!164 = distinct !{!164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23c880664057c170E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E: argument 0"}
!167 = distinct !{!167, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E"}
!168 = !{!169, !171, !172, !174, !166, !175}
!169 = distinct !{!169, !170, !"_ZN9actix_web4test12test_request11TestRequest6finish28_$u7b$$u7b$closure$u7d$$u7d$17hb309cc00000b7ffaE.llvm.926505738866763462: argument 0"}
!170 = distinct !{!170, !"_ZN9actix_web4test12test_request11TestRequest6finish28_$u7b$$u7b$closure$u7d$$u7d$17hb309cc00000b7ffaE.llvm.926505738866763462"}
!171 = distinct !{!171, !170, !"_ZN9actix_web4test12test_request11TestRequest6finish28_$u7b$$u7b$closure$u7d$$u7d$17hb309cc00000b7ffaE.llvm.926505738866763462: argument 1"}
!172 = distinct !{!172, !173, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9774383cbf0ee4f0E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9774383cbf0ee4f0E"}
!174 = distinct !{!174, !173, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9774383cbf0ee4f0E: argument 1"}
!175 = distinct !{!175, !167, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464691021f8dfbc5E: argument 0"}
!178 = distinct !{!178, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464691021f8dfbc5E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1f5e1fe75b61f0c9E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1f5e1fe75b61f0c9E"}
!182 = !{!183, !185, !180, !186, !177, !187}
!183 = distinct !{!183, !184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E: argument 0"}
!184 = distinct !{!184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E"}
!185 = distinct !{!185, !184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46b518df7bd4b72E: argument 1"}
!186 = distinct !{!186, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1f5e1fe75b61f0c9E: argument 1"}
!187 = distinct !{!187, !178, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464691021f8dfbc5E: argument 1"}
!188 = !{!189, !191, !192, !194, !183, !185, !180, !186, !177, !187}
!189 = distinct !{!189, !190, !"_ZN9actix_web4test12test_request11TestRequest6finish28_$u7b$$u7b$closure$u7d$$u7d$17hb309cc00000b7ffaE.llvm.926505738866763462: argument 0"}
!190 = distinct !{!190, !"_ZN9actix_web4test12test_request11TestRequest6finish28_$u7b$$u7b$closure$u7d$$u7d$17hb309cc00000b7ffaE.llvm.926505738866763462"}
!191 = distinct !{!191, !190, !"_ZN9actix_web4test12test_request11TestRequest6finish28_$u7b$$u7b$closure$u7d$$u7d$17hb309cc00000b7ffaE.llvm.926505738866763462: argument 1"}
!192 = distinct !{!192, !193, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9774383cbf0ee4f0E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9774383cbf0ee4f0E"}
!194 = distinct !{!194, !193, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9774383cbf0ee4f0E: argument 1"}
!195 = !{!185, !180, !186, !177, !187}
!196 = !{!180, !186, !177, !187}
!197 = !{!180, !177}
!198 = !{!186, !187}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dca16725179f28aE.llvm.7040996025249724499: argument 0"}
!201 = distinct !{!201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dca16725179f28aE.llvm.7040996025249724499"}
!202 = distinct !{!202, !203, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69b4a02cd2b7c618E: argument 0"}
!203 = distinct !{!203, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69b4a02cd2b7c618E"}
!204 = distinct !{!204, !205, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcdc99c06c7688b9aE: argument 0"}
!205 = distinct !{!205, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcdc99c06c7688b9aE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a72040d0bdc7865E: argument 0"}
!208 = distinct !{!208, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a72040d0bdc7865E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E"}
!212 = !{!210, !207}
!213 = !{!214, !216, !218, !210, !207}
!214 = distinct !{!214, !215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3866779bb7a5ea43E.llvm.7040996025249724499: argument 0"}
!215 = distinct !{!215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3866779bb7a5ea43E.llvm.7040996025249724499"}
!216 = distinct !{!216, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f75ff297788f35E: argument 0"}
!217 = distinct !{!217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f75ff297788f35E"}
!218 = distinct !{!218, !219, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72f4eb937a58401bE: argument 0"}
!219 = distinct !{!219, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72f4eb937a58401bE"}
!220 = !{!221, !223, !225}
!221 = distinct !{!221, !222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd52412e0277abeE.llvm.7040996025249724499: argument 0"}
!222 = distinct !{!222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd52412e0277abeE.llvm.7040996025249724499"}
!223 = distinct !{!223, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffeea7dde7a718f6E: argument 0"}
!224 = distinct !{!224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffeea7dde7a718f6E"}
!225 = distinct !{!225, !226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5544ccf852e926eE: argument 0"}
!226 = distinct !{!226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5544ccf852e926eE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ab9e1447e9e81f2E: argument 0"}
!229 = distinct !{!229, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ab9e1447e9e81f2E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E"}
!233 = !{!231, !228}
!234 = !{!235, !237, !239, !231, !228}
!235 = distinct !{!235, !236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8cfa4334eb26d5f0E.llvm.7040996025249724499: argument 0"}
!236 = distinct !{!236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8cfa4334eb26d5f0E.llvm.7040996025249724499"}
!237 = distinct !{!237, !238, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5999387c007604edE: argument 0"}
!238 = distinct !{!238, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5999387c007604edE"}
!239 = distinct !{!239, !240, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc6c5f5f8d59bd4cE: argument 0"}
!240 = distinct !{!240, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc6c5f5f8d59bd4cE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h01efa916125f2827E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h01efa916125f2827E"}
!247 = !{!248, !250, !245}
!248 = distinct !{!248, !249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe61cdbb23841aceE.llvm.7040996025249724499: argument 1"}
!249 = distinct !{!249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe61cdbb23841aceE.llvm.7040996025249724499"}
!250 = distinct !{!250, !251, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h862a8a0c16511565E.llvm.7040996025249724499: argument 0"}
!251 = distinct !{!251, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h862a8a0c16511565E.llvm.7040996025249724499"}
!252 = !{!253}
!253 = distinct !{!253, !249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe61cdbb23841aceE.llvm.7040996025249724499: argument 0"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ff87154a70f66c8E.llvm.14633298028970551928"}
!257 = !{i64 8}
!258 = !{!259, !261, !262}
!259 = distinct !{!259, !260, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4446df26de57f53E: argument 0"}
!260 = distinct !{!260, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4446df26de57f53E"}
!261 = distinct !{!261, !260, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4446df26de57f53E: argument 1"}
!262 = distinct !{!262, !263, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaaadd2452c520c6E: argument 0"}
!263 = distinct !{!263, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaaadd2452c520c6E"}
!264 = !{!259}
!265 = !{!266, !259, !261, !262}
!266 = distinct !{!266, !267, !"_ZN4core3fmt8builders9DebugList7entries17hb8cab8b9643eb81cE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3fmt8builders9DebugList7entries17hb8cab8b9643eb81cE"}
!268 = !{!266}
!269 = !{i64 0, i64 -9223372036854775807}
!270 = !{!271, !273, !275, !277, !279}
!271 = distinct !{!271, !272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!272 = distinct !{!272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E"}
!281 = !{i64 0, i64 -9223372036854775806}
!282 = !{!283, !285, !287, !289, !291}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29c687ee12faf37E: argument 0"}
!295 = distinct !{!295, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29c687ee12faf37E"}
!296 = !{!297, !299, !294}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bd2050c551fea4eE.llvm.11632439649900387884: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bd2050c551fea4eE.llvm.11632439649900387884"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE"}
!301 = !{!302, !304, !294}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bd2050c551fea4eE.llvm.11632439649900387884: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bd2050c551fea4eE.llvm.11632439649900387884"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr664drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$$GT$17hc8c230bb19b5fc4dE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b123e92854e59aE: argument 0"}
!308 = distinct !{!308, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b123e92854e59aE"}
!309 = !{!310, !312, !307}
!310 = distinct !{!310, !311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb24743b1ecefb51E.llvm.11632439649900387884: argument 0"}
!311 = distinct !{!311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb24743b1ecefb51E.llvm.11632439649900387884"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E"}
!314 = !{!315, !317, !307}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb24743b1ecefb51E.llvm.11632439649900387884: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb24743b1ecefb51E.llvm.11632439649900387884"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$GT$$GT$17hb31be43614b9e506E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h206e042fc7c9e398E: argument 0"}
!321 = distinct !{!321, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h206e042fc7c9e398E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr51drop_in_place$LT$actix_web..route..RouteService$GT$17ha66bc16205e275daE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.11632439649900387884"}
!328 = !{!326, !323, !329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr61drop_in_place$LT$$u5b$actix_web..route..RouteService$u5d$$GT$17hd4cecef9261883efE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr61drop_in_place$LT$$u5b$actix_web..route..RouteService$u5d$$GT$17hd4cecef9261883efE"}
!331 = !{!326, !323, !320}
!332 = !{!333, !335, !320}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb89168c59eea9f62E.llvm.11632439649900387884: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb89168c59eea9f62E.llvm.11632439649900387884"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E"}
!337 = !{!338, !340, !320}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb89168c59eea9f62E.llvm.11632439649900387884: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb89168c59eea9f62E.llvm.11632439649900387884"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17h56299aa6106588c5E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca576f8d985df671E: argument 0"}
!344 = distinct !{!344, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca576f8d985df671E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr112drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$u5d$$GT$17h40a7fbd211141283E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr102drop_in_place$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$17h520b62a337950646E"}
!351 = !{!349, !346}
!352 = !{!353, !355, !357, !359, !361, !349, !346, !343}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr47drop_in_place$LT$language_tags..LanguageTag$GT$17he93b9fedea238836E"}
!363 = !{!364, !366, !343}
!364 = distinct !{!364, !365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3132af0d6117b9d4E.llvm.11632439649900387884: argument 0"}
!365 = distinct !{!365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3132af0d6117b9d4E.llvm.11632439649900387884"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E"}
!368 = !{!369, !371, !343}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3132af0d6117b9d4E.llvm.11632439649900387884: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3132af0d6117b9d4E.llvm.11632439649900387884"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr193drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$language_tags..LanguageTag$GT$$GT$$GT$$GT$17h353e06578f2e7a90E"}
!373 = !{i8 0, i8 2}
!374 = !{!375, !377, !379, !381}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2aa345876c3f7a8E: argument 0"}
!385 = distinct !{!385, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2aa345876c3f7a8E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr129drop_in_place$LT$$u5b$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$u5d$$GT$17hcf80ecd076978a66E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr119drop_in_place$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$17hb0030c7c0a0c15c3E"}
!392 = !{!390, !387}
!393 = !{!394, !396, !398, !400, !402, !390, !387, !384}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf86f18123aff51E.llvm.11632439649900387884"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb1266e78d8c2cebE.llvm.11632439649900387884"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd46c66d019e1cb39E"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdbe1298128667ae0E"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr64drop_in_place$LT$actix_web..http..header..encoding..Encoding$GT$17hb08739ed55ae952eE"}
!404 = !{!405, !407, !384}
!405 = distinct !{!405, !406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf44a1e5eacce3e9bE.llvm.11632439649900387884: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf44a1e5eacce3e9bE.llvm.11632439649900387884"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E"}
!409 = !{!410, !412, !384}
!410 = distinct !{!410, !411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf44a1e5eacce3e9bE.llvm.11632439649900387884: argument 0"}
!411 = distinct !{!411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf44a1e5eacce3e9bE.llvm.11632439649900387884"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr210drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_http..header..shared..quality_item..QualityItem$LT$actix_web..http..header..preference..Preference$LT$actix_web..http..header..encoding..Encoding$GT$$GT$$GT$$GT$17he8d5d79c05606322E"}
!414 = !{i64 0, i64 -9223372036854775808}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928: argument 0"}
!417 = distinct !{!417, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928"}
!418 = !{i64 1, i64 0}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928: argument 0"}
!421 = distinct !{!421, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc68da9a770e7bed2E.llvm.14633298028970551928"}
!425 = !{!426, !423}
!426 = distinct !{!426, !427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928: argument 0"}
!427 = distinct !{!427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928"}
!428 = !{!429, !423}
!429 = distinct !{!429, !430, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928: argument 0"}
!430 = distinct !{!430, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a8b8a97186b7f2E.llvm.14633298028970551928"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core5clone5Clone5clone17hcc402edf09540aabE: argument 0"}
!433 = distinct !{!433, !"_ZN4core5clone5Clone5clone17hcc402edf09540aabE"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN4core5clone5Clone5clone17hcc402edf09540aabE: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE: argument 0"}
!438 = distinct !{!438, !"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..clone..Clone$GT$5clone17h8b9a691da5faf62bE: argument 1"}
!441 = !{!440, !435}
!442 = !{!437, !432}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h557ef4304243f8efE: argument 0"}
!445 = distinct !{!445, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h557ef4304243f8efE"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h557ef4304243f8efE: argument 1"}
!448 = !{!447, !435}
!449 = !{!444, !432}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928: argument 0"}
!452 = distinct !{!452, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928"}
!453 = !{!451, !444, !447, !432}
!454 = !{!451, !444, !432}
!455 = !{!456, !447, !435}
!456 = distinct !{!456, !452, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d95dcbc678c7078E: argument 1"}
!459 = distinct !{!459, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d95dcbc678c7078E"}
!460 = !{!461, !458}
!461 = distinct !{!461, !462, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h373b0d19188655e1E: argument 1"}
!462 = distinct !{!462, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h373b0d19188655e1E"}
!463 = !{!464, !465}
!464 = distinct !{!464, !462, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h373b0d19188655e1E: argument 0"}
!465 = distinct !{!465, !459, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d95dcbc678c7078E: argument 0"}
!466 = !{!465, !458}
!467 = !{!465}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E: argument 1"}
!470 = distinct !{!470, !"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E"}
!471 = !{i64 0, i64 2}
!472 = !{!473}
!473 = distinct !{!473, !470, !"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E: argument 0"}
!474 = !{!473, !469}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64be54bcc5ddd587E: argument 1"}
!477 = distinct !{!477, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64be54bcc5ddd587E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 1"}
!480 = distinct !{!480, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E"}
!481 = !{!482, !479, !483, !476}
!482 = distinct !{!482, !480, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 0"}
!483 = distinct !{!483, !477, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64be54bcc5ddd587E: argument 0"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 0"}
!486 = distinct !{!486, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 1"}
!489 = !{!488, !479, !476}
!490 = !{!485, !482, !483}
!491 = !{i64 1}
!492 = !{!488, !482, !479, !483, !476}
!493 = !{!479, !476}
!494 = !{!482, !483}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 1"}
!497 = distinct !{!497, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE"}
!498 = !{i64 0, i64 -9223372036854775805}
!499 = !{!496, !479, !476}
!500 = !{!501, !482, !483}
!501 = distinct !{!501, !497, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 0"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E: argument 1"}
!504 = distinct !{!504, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E"}
!505 = !{!503, !496, !479, !476}
!506 = !{!507, !501, !482, !483}
!507 = distinct !{!507, !504, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd93e3a703d75f3f3E: argument 0"}
!508 = !{!509, !507, !503, !501, !496, !482, !483}
!509 = distinct !{!509, !510, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928: argument 0"}
!510 = distinct !{!510, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928"}
!511 = !{!483}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN58_$LT$http..method..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hdd2e5f4f9a112acfE: argument 0"}
!514 = distinct !{!514, !"_ZN58_$LT$http..method..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hdd2e5f4f9a112acfE"}
!515 = !{!516, !517}
!516 = distinct !{!516, !514, !"_ZN58_$LT$http..method..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hdd2e5f4f9a112acfE: argument 1"}
!517 = distinct !{!517, !518, !"_ZN59_$LT$http..method..Method$u20$as$u20$core..clone..Clone$GT$5clone17h956760edc53c70b7E: argument 1"}
!518 = distinct !{!518, !"_ZN59_$LT$http..method..Method$u20$as$u20$core..clone..Clone$GT$5clone17h956760edc53c70b7E"}
!519 = !{!513, !520}
!520 = distinct !{!520, !518, !"_ZN59_$LT$http..method..Method$u20$as$u20$core..clone..Clone$GT$5clone17h956760edc53c70b7E: argument 0"}
!521 = !{!513, !516}
!522 = !{!520}
!523 = !{!513, !516, !517}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddeb2c493b9242faE: argument 1"}
!526 = distinct !{!526, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddeb2c493b9242faE"}
!527 = !{!528, !525}
!528 = distinct !{!528, !529, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddfd4e876363c314E: argument 1"}
!529 = distinct !{!529, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddfd4e876363c314E"}
!530 = !{!531, !532}
!531 = distinct !{!531, !529, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddfd4e876363c314E: argument 0"}
!532 = distinct !{!532, !526, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddeb2c493b9242faE: argument 0"}
!533 = !{!534, !528, !525}
!534 = distinct !{!534, !535, !"_ZN65_$LT$language_tags..LanguageTag$u20$as$u20$core..clone..Clone$GT$5clone17h18415a73880a2927E: argument 1"}
!535 = distinct !{!535, !"_ZN65_$LT$language_tags..LanguageTag$u20$as$u20$core..clone..Clone$GT$5clone17h18415a73880a2927E"}
!536 = !{!537, !531, !532}
!537 = distinct !{!537, !535, !"_ZN65_$LT$language_tags..LanguageTag$u20$as$u20$core..clone..Clone$GT$5clone17h18415a73880a2927E: argument 0"}
!538 = !{!532, !525}
!539 = !{!532}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7d65fe0ad3667fE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8ff446632eb75bcE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE"}
!549 = !{!550, !552, !554, !556, !557, !559}
!550 = distinct !{!550, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfab40238381d98a1E: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfab40238381d98a1E"}
!552 = distinct !{!552, !553, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h834a15c87440fa70E: argument 0"}
!553 = distinct !{!553, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h834a15c87440fa70E"}
!554 = distinct !{!554, !555, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7d4fbf22e05d4a9E: argument 0"}
!555 = distinct !{!555, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7d4fbf22e05d4a9E"}
!556 = distinct !{!556, !555, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7d4fbf22e05d4a9E: argument 1"}
!557 = distinct !{!557, !558, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc9214ff88b2a912E: argument 0"}
!558 = distinct !{!558, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc9214ff88b2a912E"}
!559 = distinct !{!559, !558, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc9214ff88b2a912E: argument 1"}
!560 = !{!554, !556, !557, !559}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88b73b987093f641E: argument 1"}
!566 = distinct !{!566, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88b73b987093f641E"}
!567 = distinct !{!567, !568, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0cae9b495af5ed71E: argument 1"}
!568 = distinct !{!568, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0cae9b495af5ed71E"}
!569 = !{!570, !565, !571, !567}
!570 = distinct !{!570, !566, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88b73b987093f641E: argument 0"}
!571 = distinct !{!571, !568, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0cae9b495af5ed71E: argument 0"}
!572 = !{!573, !575, !577, !579}
!573 = distinct !{!573, !574, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8926d5ab7a9c4f07E: argument 0"}
!574 = distinct !{!574, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8926d5ab7a9c4f07E"}
!575 = distinct !{!575, !576, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd4dfad9d5e4fdafE: argument 0"}
!576 = distinct !{!576, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd4dfad9d5e4fdafE"}
!577 = distinct !{!577, !578, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66cc4445ed8e6d3fE: argument 0:pre.rot"}
!578 = distinct !{!578, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66cc4445ed8e6d3fE"}
!579 = distinct !{!579, !580, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5ad384d901bcd0E: argument 0:pre.rot"}
!580 = distinct !{!580, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5ad384d901bcd0E"}
!581 = !{!582, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!582 = distinct !{!582, !583, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"}
!584 = distinct !{!584, !585, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E: argument 0"}
!585 = distinct !{!585, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E"}
!586 = distinct !{!586, !574, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8926d5ab7a9c4f07E: argument 1"}
!587 = distinct !{!587, !576, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd4dfad9d5e4fdafE: argument 1"}
!588 = distinct !{!588, !578, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66cc4445ed8e6d3fE: argument 0"}
!589 = distinct !{!589, !578, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66cc4445ed8e6d3fE: argument 1"}
!590 = distinct !{!590, !580, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5ad384d901bcd0E: argument 0"}
!591 = distinct !{!591, !580, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5ad384d901bcd0E: argument 1"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083: argument 0"}
!594 = distinct !{!594, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083"}
!595 = !{!596, !582, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!596 = distinct !{!596, !594, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083: argument 1"}
!597 = !{!598, !600, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!598 = distinct !{!598, !599, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083: argument 0"}
!599 = distinct !{!599, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083"}
!600 = distinct !{!600, !601, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083: argument 0"}
!601 = distinct !{!601, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083"}
!602 = !{!603, !605, !606}
!603 = distinct !{!603, !604, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!604 = distinct !{!604, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!605 = distinct !{!605, !599, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083: argument 1"}
!606 = distinct !{!606, !601, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083: argument 1"}
!607 = !{!598, !600, !582, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!608 = !{!609, !605, !606}
!609 = distinct !{!609, !610, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!610 = distinct !{!610, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!611 = !{!612, !614, !616}
!612 = distinct !{!612, !613, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!613 = distinct !{!613, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!614 = distinct !{!614, !615, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083: argument 1"}
!615 = distinct !{!615, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083"}
!616 = distinct !{!616, !617, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083: argument 1"}
!617 = distinct !{!617, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083"}
!618 = !{!619, !620, !582, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!619 = distinct !{!619, !615, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083: argument 0"}
!620 = distinct !{!620, !617, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083: argument 0"}
!621 = !{!619, !620, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!622 = !{!623, !614, !616}
!623 = distinct !{!623, !624, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!624 = distinct !{!624, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!625 = !{!626, !628, !629, !631, !584, !632, !573, !586, !575, !587, !588, !589, !590, !591}
!626 = distinct !{!626, !627, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h546f983612a68548E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h546f983612a68548E"}
!628 = distinct !{!628, !627, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h546f983612a68548E: argument 1"}
!629 = distinct !{!629, !630, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd8f8eb3405f78d9aE: argument 0"}
!630 = distinct !{!630, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd8f8eb3405f78d9aE"}
!631 = distinct !{!631, !630, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hd8f8eb3405f78d9aE: argument 1"}
!632 = distinct !{!632, !585, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19566f01c601d961E: argument 1"}
!633 = !{!634, !636, !626, !629, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!634 = distinct !{!634, !635, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcb39d740d4dfef49E"}
!636 = distinct !{!636, !637, !"_ZN10actix_http6header5utils20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h6e8297f277e8a426E.llvm.13174028157338022411: argument 0"}
!637 = distinct !{!637, !"_ZN10actix_http6header5utils20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h6e8297f277e8a426E.llvm.13174028157338022411"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083: argument 0"}
!640 = distinct !{!640, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083"}
!641 = !{!642, !634, !636, !626, !629, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!642 = distinct !{!642, !640, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9e51367a32639910E.llvm.5350303487615222083: argument 1"}
!643 = !{!644, !646, !636, !626, !629, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!644 = distinct !{!644, !645, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083: argument 0"}
!645 = distinct !{!645, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083"}
!646 = distinct !{!646, !647, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083: argument 0"}
!647 = distinct !{!647, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083"}
!648 = !{!649, !651, !652}
!649 = distinct !{!649, !650, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!650 = distinct !{!650, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!651 = distinct !{!651, !645, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1075c25805394cc8E.llvm.5350303487615222083: argument 1"}
!652 = distinct !{!652, !647, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h34c910a34e0f5d56E.llvm.5350303487615222083: argument 1"}
!653 = !{!644, !646, !634, !636, !626, !629, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!654 = !{!655, !651, !652}
!655 = distinct !{!655, !656, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!656 = distinct !{!656, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!657 = !{!658, !660, !662}
!658 = distinct !{!658, !659, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!659 = distinct !{!659, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!660 = distinct !{!660, !661, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083: argument 1"}
!661 = distinct !{!661, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083"}
!662 = distinct !{!662, !663, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083: argument 1"}
!663 = distinct !{!663, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083"}
!664 = !{!665, !666, !634, !636, !626, !629, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!665 = distinct !{!665, !661, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6f561a5c8e772e67E.llvm.5350303487615222083: argument 0"}
!666 = distinct !{!666, !663, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h22d5c73419c413d9E.llvm.5350303487615222083: argument 0"}
!667 = !{!665, !666, !636, !626, !629, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!668 = !{!669, !660, !662}
!669 = distinct !{!669, !670, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083: argument 0"}
!670 = distinct !{!670, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf5f2452922a5862eE.llvm.5350303487615222083"}
!671 = !{!636, !626, !629, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!672 = !{i64 0, i64 3}
!673 = !{!636, !674, !626, !628, !629, !631, !584, !632, !573, !586, !575, !587, !588, !589, !590, !591}
!674 = distinct !{!674, !637, !"_ZN10actix_http6header5utils20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h6e8297f277e8a426E.llvm.13174028157338022411: argument 1"}
!675 = !{!676, !678, !680, !682, !684, !636, !674, !626, !628, !629, !631, !584, !632, !573, !586, !575, !587, !588, !589, !590, !591}
!676 = distinct !{!676, !677, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884: argument 0"}
!677 = distinct !{!677, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11632439649900387884"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4fe68ffc7c86143E.llvm.11632439649900387884"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eed2a233ac62588E"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17hd1250a11c12ba47aE.llvm.13174028157338022411: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17hd1250a11c12ba47aE.llvm.13174028157338022411"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$C$actix_http..error..ParseError$GT$$GT$17h42e39fc1811f4212E.llvm.13174028157338022411: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$actix_http..header..shared..quality_item..QualityItem$LT$mime..Mime$GT$$C$actix_http..error..ParseError$GT$$GT$17h42e39fc1811f4212E.llvm.13174028157338022411"}
!686 = !{!676, !678, !680, !682, !684, !636, !626, !629, !584, !573, !586, !575, !587, !588, !589, !590, !591}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6e8de68055eee064E.llvm.11632439649900387884"}
!690 = !{!573, !575, !588, !590}
!691 = !{!573, !575, !692, !693}
!692 = distinct !{!692, !578, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66cc4445ed8e6d3fE: argument 0:h.rot"}
!693 = distinct !{!693, !580, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5ad384d901bcd0E: argument 0:h.rot"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h82e0ea4369f7acc2E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E: argument 0"}
!699 = distinct !{!699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h40bd6a02b83d80f7E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3061cf99a798ce05E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE: argument 0"}
!705 = distinct !{!705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf5752f4d34ce1a5bE"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8928c4e2fb9d1986E.llvm.14633298028970551928"}
!709 = distinct !{!709, !710, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7880b43553dc0e4dE.llvm.14633298028970551928: argument 0"}
!710 = distinct !{!710, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7880b43553dc0e4dE.llvm.14633298028970551928"}
!711 = !{!709}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h5d314931f29c94a5E: argument 0"}
!714 = distinct !{!714, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h5d314931f29c94a5E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha0d21c08abdf024eE: argument 0"}
!717 = distinct !{!717, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha0d21c08abdf024eE"}
!718 = !{!716, !713}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h85bc2c9c32a5077bE: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h85bc2c9c32a5077bE"}
!722 = distinct !{!722, !723, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h55150e08cddbe405E: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h55150e08cddbe405E"}
!724 = !{!722}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr238drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$$LP$$RP$$GT$$GT$$GT$17h992d7a2756fb959dE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr238drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$$LP$$RP$$GT$$GT$$GT$17h992d7a2756fb959dE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hba104a6e5673b301E.llvm.11632439649900387884: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$actix_web..route..RouteService$C$$LP$$RP$$GT$$GT$$GT$17hba104a6e5673b301E.llvm.11632439649900387884"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e2aca7e166f3473E.llvm.11632439649900387884: argument 0"}
!733 = distinct !{!733, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e2aca7e166f3473E.llvm.11632439649900387884"}
!734 = !{!732, !729, !726}
!735 = !{!736, !732, !729, !726}
!736 = distinct !{!736, !737, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h85bc2c9c32a5077bE: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h85bc2c9c32a5077bE"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f0e1614455b5060E: argument 1"}
!740 = distinct !{!740, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f0e1614455b5060E"}
!741 = !{!742, !739}
!742 = distinct !{!742, !740, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f0e1614455b5060E: argument 0"}
!743 = !{!742}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb2c0006e33896422E: argument 0"}
!746 = distinct !{!746, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb2c0006e33896422E"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb2c0006e33896422E: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86f5f8d038647dccE: argument 1"}
!754 = !{!753, !748}
!755 = !{!750, !745, !742, !739}
!756 = !{!753, !748, !742, !739}
!757 = !{!750, !745}
!758 = !{!750, !753, !745, !748, !742, !739}
!759 = !{!760, !762, !750, !753, !745, !748, !742, !739}
!760 = distinct !{!760, !761, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9f1cbfd1c456fc7eE: argument 0"}
!761 = distinct !{!761, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9f1cbfd1c456fc7eE"}
!762 = distinct !{!762, !761, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9f1cbfd1c456fc7eE: argument 1"}
!763 = !{!760, !750, !753, !745, !748, !742, !739}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h7e85ec21bf83b47cE: argument 0"}
!766 = distinct !{!766, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h7e85ec21bf83b47cE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3007f141d7c1c99E: argument 0"}
!769 = distinct !{!769, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3007f141d7c1c99E"}
!770 = !{!768, !765}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf576b02d1d9281e1E: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf576b02d1d9281e1E"}
!774 = distinct !{!774, !775, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbc1b4851be8c09f6E: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbc1b4851be8c09f6E"}
!776 = !{!774}
!777 = !{!778, !780}
!778 = distinct !{!778, !779, !"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr644drop_in_place$LT$$u5b$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$u5d$$GT$17h98f35e8f663ac117E.llvm.7040996025249724499: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr644drop_in_place$LT$$u5b$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$u5d$$GT$17h98f35e8f663ac117E.llvm.7040996025249724499"}
!782 = !{!783, !780}
!783 = distinct !{!783, !784, !"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr634drop_in_place$LT$core..result..Result$LT$$LP$actix_router..resource..ResourceDef$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$RP$$C$$LP$$RP$$GT$$GT$17h4ec9760b08ac9fd6E.llvm.7040996025249724499"}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdf04e5d93b759be5E: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdf04e5d93b759be5E"}
!788 = distinct !{!788, !789, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hdcd750839a954979E: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hdcd750839a954979E"}
!790 = !{!788}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928: argument 0"}
!793 = distinct !{!793, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928"}
!794 = distinct !{!794, !793, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha36f946803aaceeaE.llvm.14633298028970551928: argument 1"}
!795 = !{!792}
!796 = !{!794}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928: argument 0"}
!799 = distinct !{!799, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928"}
!800 = !{!798, !801}
!801 = distinct !{!801, !799, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40d5bc957be638cE.llvm.14633298028970551928: argument 1"}
!802 = !{!801}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928: argument 1"}
!805 = distinct !{!805, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928"}
!806 = !{!807, !804}
!807 = distinct !{!807, !805, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h906700d289605481E.llvm.14633298028970551928: argument 0"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN58_$LT$http..method..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hdd2e5f4f9a112acfE: argument 0"}
!810 = distinct !{!810, !"_ZN58_$LT$http..method..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hdd2e5f4f9a112acfE"}
!811 = !{!812, !813, !804}
!812 = distinct !{!812, !810, !"_ZN58_$LT$http..method..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hdd2e5f4f9a112acfE: argument 1"}
!813 = distinct !{!813, !814, !"_ZN59_$LT$http..method..Method$u20$as$u20$core..clone..Clone$GT$5clone17h956760edc53c70b7E: argument 1"}
!814 = distinct !{!814, !"_ZN59_$LT$http..method..Method$u20$as$u20$core..clone..Clone$GT$5clone17h956760edc53c70b7E"}
!815 = !{!809, !816, !807}
!816 = distinct !{!816, !814, !"_ZN59_$LT$http..method..Method$u20$as$u20$core..clone..Clone$GT$5clone17h956760edc53c70b7E: argument 0"}
!817 = !{!809, !812}
!818 = !{!816, !807}
!819 = !{!809, !812, !813, !804}
!820 = !{!807}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928: argument 1"}
!823 = distinct !{!823, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928"}
!824 = !{!825, !822}
!825 = distinct !{!825, !823, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4e9e99f618616288E.llvm.14633298028970551928: argument 0"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E: argument 1"}
!828 = distinct !{!828, !"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E"}
!829 = !{!827, !822}
!830 = !{!831, !825}
!831 = distinct !{!831, !828, !"_ZN77_$LT$actix_router..resource..PatternSegment$u20$as$u20$core..clone..Clone$GT$5clone17ha4804d34f5e3f6e5E: argument 0"}
!832 = !{!831, !827, !825, !822}
!833 = !{!825}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf71ad405ca0d428E.llvm.14633298028970551928: argument 0"}
!836 = distinct !{!836, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf71ad405ca0d428E.llvm.14633298028970551928"}
!837 = !{!835, !838}
!838 = distinct !{!838, !836, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf71ad405ca0d428E.llvm.14633298028970551928: argument 1"}
!839 = !{!838}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928: argument 1"}
!842 = distinct !{!842, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928"}
!843 = !{!844, !841}
!844 = distinct !{!844, !842, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db75a3885d89e34E.llvm.14633298028970551928: argument 0"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d95dcbc678c7078E: argument 1"}
!847 = distinct !{!847, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d95dcbc678c7078E"}
!848 = !{!849, !846, !841}
!849 = distinct !{!849, !850, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h373b0d19188655e1E: argument 1"}
!850 = distinct !{!850, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h373b0d19188655e1E"}
!851 = !{!852, !853, !844}
!852 = distinct !{!852, !850, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h373b0d19188655e1E: argument 0"}
!853 = distinct !{!853, !847, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d95dcbc678c7078E: argument 0"}
!854 = !{!844}
!855 = !{!853, !846, !844, !841}
!856 = !{!853, !844}
!857 = !{!846, !841}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928: argument 0"}
!860 = distinct !{!860, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928"}
!861 = !{!859, !862}
!862 = distinct !{!862, !860, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h008ce423552d5151E.llvm.14633298028970551928: argument 1"}
!863 = !{!862}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7527e665e8d4f60E.llvm.14633298028970551928: argument 1"}
!866 = distinct !{!866, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7527e665e8d4f60E.llvm.14633298028970551928"}
!867 = !{!868, !865}
!868 = distinct !{!868, !866, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7527e665e8d4f60E.llvm.14633298028970551928: argument 0"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddeb2c493b9242faE: argument 1"}
!871 = distinct !{!871, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddeb2c493b9242faE"}
!872 = !{!873, !870, !865}
!873 = distinct !{!873, !874, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddfd4e876363c314E: argument 1"}
!874 = distinct !{!874, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddfd4e876363c314E"}
!875 = !{!876, !877, !868}
!876 = distinct !{!876, !874, !"_ZN95_$LT$actix_web..http..header..preference..Preference$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddfd4e876363c314E: argument 0"}
!877 = distinct !{!877, !871, !"_ZN101_$LT$actix_http..header..shared..quality_item..QualityItem$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddeb2c493b9242faE: argument 0"}
!878 = !{!868}
!879 = !{!880, !873, !870, !865}
!880 = distinct !{!880, !881, !"_ZN65_$LT$language_tags..LanguageTag$u20$as$u20$core..clone..Clone$GT$5clone17h18415a73880a2927E: argument 1"}
!881 = distinct !{!881, !"_ZN65_$LT$language_tags..LanguageTag$u20$as$u20$core..clone..Clone$GT$5clone17h18415a73880a2927E"}
!882 = !{!883, !876, !877, !868}
!883 = distinct !{!883, !881, !"_ZN65_$LT$language_tags..LanguageTag$u20$as$u20$core..clone..Clone$GT$5clone17h18415a73880a2927E: argument 0"}
!884 = !{!877, !870, !868, !865}
!885 = !{!870, !865}
!886 = !{!877, !868}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he0f4ce9490bbb1b5E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!892 = distinct !{!892, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!893 = !{!891, !888}
!894 = !{!895}
!895 = distinct !{!895, !892, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!896 = !{!895, !891, !888}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!899 = distinct !{!899, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!900 = !{!901, !903}
!901 = distinct !{!901, !902, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 0"}
!902 = distinct !{!902, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE"}
!903 = distinct !{!903, !902, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb277773516156c9aE: argument 1"}
!904 = !{!905, !895, !891, !888}
!905 = distinct !{!905, !906, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd69ca6984ea4b8f5E: argument 0"}
!906 = distinct !{!906, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd69ca6984ea4b8f5E"}
!907 = !{!908, !888}
!908 = distinct !{!908, !909, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce47bd470a00b907E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ecbd5146b6859d0E.llvm.14633298028970551928: argument 1"}
!915 = !{!916, !911}
!916 = distinct !{!916, !917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE: argument 0"}
!917 = distinct !{!917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31204b4e10bcb5caE"}
!918 = !{!919, !921, !923, !925, !926, !928, !914}
!919 = distinct !{!919, !920, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfab40238381d98a1E: argument 0"}
!920 = distinct !{!920, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfab40238381d98a1E"}
!921 = distinct !{!921, !922, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h834a15c87440fa70E: argument 0"}
!922 = distinct !{!922, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h834a15c87440fa70E"}
!923 = distinct !{!923, !924, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7d4fbf22e05d4a9E: argument 0"}
!924 = distinct !{!924, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7d4fbf22e05d4a9E"}
!925 = distinct !{!925, !924, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7d4fbf22e05d4a9E: argument 1"}
!926 = distinct !{!926, !927, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc9214ff88b2a912E: argument 0"}
!927 = distinct !{!927, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc9214ff88b2a912E"}
!928 = distinct !{!928, !927, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc9214ff88b2a912E: argument 1"}
!929 = !{!923, !925, !926, !928, !914}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928: argument 0"}
!932 = distinct !{!932, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928"}
!933 = !{!934}
!934 = distinct !{!934, !932, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he79937a0ff05d53cE.llvm.14633298028970551928: argument 1"}
!935 = !{!936, !931}
!936 = distinct !{!936, !937, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E: argument 0"}
!937 = distinct !{!937, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e080f905d04332E"}
!938 = !{!939, !941, !934}
!939 = distinct !{!939, !940, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88b73b987093f641E: argument 1"}
!940 = distinct !{!940, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88b73b987093f641E"}
!941 = distinct !{!941, !942, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0cae9b495af5ed71E: argument 1"}
!942 = distinct !{!942, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0cae9b495af5ed71E"}
!943 = !{!944, !939, !945, !941, !934}
!944 = distinct !{!944, !940, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88b73b987093f641E: argument 0"}
!945 = distinct !{!945, !942, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0cae9b495af5ed71E: argument 0"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9964af87526ba547E.llvm.14633298028970551928: argument 0"}
!948 = distinct !{!948, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9964af87526ba547E.llvm.14633298028970551928"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a72040d0bdc7865E: argument 0"}
!951 = distinct !{!951, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a72040d0bdc7865E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2066aa2c082ab140E"}
!955 = !{!953, !950}
!956 = !{!957, !959, !961, !953, !950, !947}
!957 = distinct !{!957, !958, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3866779bb7a5ea43E.llvm.7040996025249724499: argument 0"}
!958 = distinct !{!958, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3866779bb7a5ea43E.llvm.7040996025249724499"}
!959 = distinct !{!959, !960, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f75ff297788f35E: argument 0"}
!960 = distinct !{!960, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f75ff297788f35E"}
!961 = distinct !{!961, !962, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72f4eb937a58401bE: argument 0"}
!962 = distinct !{!962, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72f4eb937a58401bE"}
!963 = !{!953, !950, !947}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha843e53ec8ecfd14E.llvm.14633298028970551928: argument 0"}
!966 = distinct !{!966, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha843e53ec8ecfd14E.llvm.14633298028970551928"}
!967 = !{!968, !970, !972, !965}
!968 = distinct !{!968, !969, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd52412e0277abeE.llvm.7040996025249724499: argument 0"}
!969 = distinct !{!969, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd52412e0277abeE.llvm.7040996025249724499"}
!970 = distinct !{!970, !971, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffeea7dde7a718f6E: argument 0"}
!971 = distinct !{!971, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffeea7dde7a718f6E"}
!972 = distinct !{!972, !973, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5544ccf852e926eE: argument 0"}
!973 = distinct !{!973, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5544ccf852e926eE"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h550fff251153be94E.llvm.14633298028970551928: argument 0"}
!976 = distinct !{!976, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h550fff251153be94E.llvm.14633298028970551928"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4592d56ca530e2efE: argument 0"}
!979 = distinct !{!979, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4592d56ca530e2efE"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f1e351780fb99ecE"}
!983 = !{!981, !978}
!984 = !{!985, !987, !989, !981, !978, !975}
!985 = distinct !{!985, !986, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfab8144d562c7dE.llvm.7040996025249724499: argument 0"}
!986 = distinct !{!986, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfab8144d562c7dE.llvm.7040996025249724499"}
!987 = distinct !{!987, !988, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e04e0a4ef1e91a9E: argument 0"}
!988 = distinct !{!988, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e04e0a4ef1e91a9E"}
!989 = distinct !{!989, !990, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h459f9e0a11239c92E: argument 0"}
!990 = distinct !{!990, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h459f9e0a11239c92E"}
!991 = !{!981, !978, !975}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h729efd10bd090883E.llvm.14633298028970551928: argument 0"}
!994 = distinct !{!994, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h729efd10bd090883E.llvm.14633298028970551928"}
!995 = !{!996, !998, !1000, !993}
!996 = distinct !{!996, !997, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dca16725179f28aE.llvm.7040996025249724499: argument 0"}
!997 = distinct !{!997, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dca16725179f28aE.llvm.7040996025249724499"}
!998 = distinct !{!998, !999, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69b4a02cd2b7c618E: argument 0"}
!999 = distinct !{!999, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69b4a02cd2b7c618E"}
!1000 = distinct !{!1000, !1001, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcdc99c06c7688b9aE: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcdc99c06c7688b9aE"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bfb0707111dab8cE.llvm.14633298028970551928: argument 0"}
!1004 = distinct !{!1004, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bfb0707111dab8cE.llvm.14633298028970551928"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d4ffda95f06cb45E: argument 0"}
!1007 = distinct !{!1007, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d4ffda95f06cb45E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E: argument 0"}
!1010 = distinct !{!1010, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8fa81bc74432bd45E"}
!1011 = !{!1009, !1006}
!1012 = !{!1013, !1015, !1017, !1009, !1006, !1003}
!1013 = distinct !{!1013, !1014, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4ea8a99224910f7E.llvm.7040996025249724499: argument 0"}
!1014 = distinct !{!1014, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4ea8a99224910f7E.llvm.7040996025249724499"}
!1015 = distinct !{!1015, !1016, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9e5ebf5002e8d98E: argument 0"}
!1016 = distinct !{!1016, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9e5ebf5002e8d98E"}
!1017 = distinct !{!1017, !1018, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23c880664057c170E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23c880664057c170E"}
!1019 = !{!1009, !1006, !1003}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb18a0996e4707fc8E.llvm.14633298028970551928: argument 0"}
!1022 = distinct !{!1022, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb18a0996e4707fc8E.llvm.14633298028970551928"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ab9e1447e9e81f2E: argument 0"}
!1025 = distinct !{!1025, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ab9e1447e9e81f2E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0dfaffc7c9b229d9E"}
!1029 = !{!1027, !1024}
!1030 = !{!1031, !1033, !1035, !1027, !1024, !1021}
!1031 = distinct !{!1031, !1032, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8cfa4334eb26d5f0E.llvm.7040996025249724499: argument 0"}
!1032 = distinct !{!1032, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8cfa4334eb26d5f0E.llvm.7040996025249724499"}
!1033 = distinct !{!1033, !1034, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5999387c007604edE: argument 0"}
!1034 = distinct !{!1034, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5999387c007604edE"}
!1035 = distinct !{!1035, !1036, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc6c5f5f8d59bd4cE: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc6c5f5f8d59bd4cE"}
!1037 = !{!1027, !1024, !1021}
