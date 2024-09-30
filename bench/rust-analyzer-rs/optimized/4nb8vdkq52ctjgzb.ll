; ModuleID = 'bench/rust-analyzer-rs/original/4nb8vdkq52ctjgzb.ll'
source_filename = "bench/rust-analyzer-rs/original/4nb8vdkq52ctjgzb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af29a2ef04b1fe5e2295a3d57210314c.10.llvm.12487423158297974059 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.af29a2ef04b1fe5e2295a3d57210314c.11.llvm.12487423158297974059 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.af29a2ef04b1fe5e2295a3d57210314c.12.llvm.12487423158297974059 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af29a2ef04b1fe5e2295a3d57210314c.11.llvm.12487423158297974059, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.af29a2ef04b1fe5e2295a3d57210314c.13.llvm.12487423158297974059 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.af29a2ef04b1fe5e2295a3d57210314c.15.llvm.12487423158297974059 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af29a2ef04b1fe5e2295a3d57210314c.13.llvm.12487423158297974059, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0b55b379e0b691bcE.llvm.12487423158297974059"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %.sroa.0.i.i.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, [1 x i64] }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, { {} } } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %9 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !10
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !13
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8, !alias.scope !14, !noalias !17, !noundef !19
  %13 = getelementptr inbounds i8, ptr %9, i64 28
  %14 = load i32, ptr %13, align 4, !alias.scope !14, !noalias !17, !noundef !19
  %.sroa.0.0.copyload7 = load i64, ptr %.sroa.0.i.i, align 8, !noalias !20
  %.sroa.7.0..sroa.0.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa.0.i.i.sroa_idx, i64 16, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !10
  %15 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.thread", label %18

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.thread": ; preds = %2, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit"
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %21

18:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload7, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.78.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %12, ptr %.sroa.78.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %14, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !21
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %19)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !21
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4144a882706fccd8E"(i64 noundef 4, i1 noundef zeroext false)
          to label %24 unwind label %22

21:                                               ; preds = %.loopexit13, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

22:                                               ; preds = %18, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %64 unwind label %62

24:                                               ; preds = %.noexc
  %25 = extractvalue { i64, ptr } %20, 0
  %26 = extractvalue { i64, ptr } %20, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 %25, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %28 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit13, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.lr.ph.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.lr.ph.i.i": ; preds = %.noexc4
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.8.0..sroa.0.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.i.i.i.i, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.87.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 28
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.i.i": ; preds = %.noexc6, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.lr.ph.i.i"
  %32 = phi ptr [ %28, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.lr.ph.i.i" ], [ %55, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i), !noalias !41
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.i.i"
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !alias.scope !46, !noalias !49, !noundef !19
  %35 = getelementptr inbounds i8, ptr %32, i64 28
  %36 = load i32, ptr %35, align 4, !alias.scope !46, !noalias !49, !noundef !19
  %.sroa.0.0.copyload6.i.i = load i64, ptr %.sroa.0.i.i.i.i, align 8, !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.i.i.sroa_idx.i.i, i64 16, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i), !noalias !41
  %.not.i.i3 = icmp eq i64 %.sroa.0.0.copyload6.i.i, -9223372036854775808
  br i1 %.not.i.i3, label %.loopexit13, label %37

37:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !52
  store i64 %.sroa.0.0.copyload6.i.i, ptr %4, align 8, !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !52
  store i32 %34, ptr %.sroa.87.0..sroa_idx.i.i, align 8, !noalias !52
  store i32 %36, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !52
  %38 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !53, !noalias !54, !noundef !19
  %39 = load i64, ptr %8, align 8, !alias.scope !53, !noalias !54, !noundef !19
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i"

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !61
  invoke void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %41
  %42 = load i64, ptr %6, align 8, !range !64, !alias.scope !65, !noalias !66, !noundef !19
  %.not.i.i.i.i = icmp ne i64 %42, 0
  %43 = load ptr, ptr %31, align 8, !alias.scope !65, !noalias !66
  %44 = icmp ne ptr %43, null
  %narrow.i.i.i.i = select i1 %.not.i.i.i.i, i1 %44, i1 false
  %.0.i.i.i.i = zext i1 %narrow.i.i.i.i to i64
  %45 = load i64, ptr %3, align 8, !alias.scope !67, !noalias !70, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !61
  %46 = or i64 %45, %.0.i.i.i.i
  %.not5.i.i = icmp eq i64 %46, 0
  %47 = select i1 %.not5.i.i, i64 1, i64 2
  %48 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !72, !noalias !54, !noundef !19
  %49 = load i64, ptr %8, align 8, !alias.scope !72, !noalias !54, !noundef !19
  %50 = sub i64 %49, %48
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i": ; preds = %59, %.noexc.i.i, %37
  %52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !53, !noalias !54, !nonnull !19, !noundef !19
  %53 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %52, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %54 = add i64 %38, 1
  store i64 %54, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !53, !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %55 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i"
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit13, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.i.i"

57:                                               ; preds = %59, %41
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #12
          to label %.body unwind label %60

59:                                               ; preds = %.noexc.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h39d23d3aeada9d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %48, i64 noundef %47)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i" unwind label %57

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %64 unwind label %62

.loopexit13:                                      ; preds = %.noexc6, %.noexc5, %.noexc4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %21

62:                                               ; preds = %.body, %22
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

64:                                               ; preds = %22, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !19, !nonnull !19, !noundef !19
  %7 = load ptr, ptr %1, align 8, !noalias !19, !nonnull !19, !noundef !19
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfce838082130be9aE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !81, !noalias !82
  %.pre = load ptr, ptr %14, align 8, !alias.scope !81, !noalias !82
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i": ; preds = %.noexc, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !85
  store ptr %15, ptr %3, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !95
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !95
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57c13041f987b7bfE.llvm.12487423158297974059"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e478e9b5968c689E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %92

13:                                               ; preds = %2
  %14 = load i64, ptr %9, align 8, !range !96, !noundef !19
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6477041afb7261E.llvm.17362427765379553427"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i" unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #12
          to label %common.resume unwind label %32

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i": ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %22 = load i64, ptr %1, align 8, !range !103, !alias.scope !104, !noundef !19
  %switch.i.i = icmp slt i64 %22, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !105
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !range !96, !noalias !105, !noundef !19
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !105, !noundef !19
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !noalias !105, !nonnull !19, !noundef !19
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #14
  br label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i"

"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i": ; preds = %30, %26, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !105
  br label %"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E.exit"

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %92, %.body, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn.ph, %92 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E.exit": ; preds = %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i", %89
  ret void

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #12
          to label %92 unwind label %90

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %37 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4144a882706fccd8E"(i64 noundef 4, i1 noundef zeroext false)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = extractvalue { i64, ptr } %37, 0
  %40 = extractvalue { i64, ptr } %37, 1
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  store i64 %39, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  %42 = getelementptr inbounds i8, ptr %7, i64 56
  %43 = getelementptr inbounds i8, ptr %7, i64 40
  br label %44

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i", %38
  invoke void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e478e9b5968c689E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %48 unwind label %46

45:                                               ; preds = %57, %46
  %.pn.i.i = phi { ptr, i32 } [ %58, %57 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #12
          to label %.body unwind label %69

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %45

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !range !96, !noalias !129, !noundef !19
  %.not.i.i = icmp eq i64 %49, -9223372036854775808
  br i1 %.not.i.i, label %71, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !129
  %51 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !130, !noalias !131, !noundef !19
  %52 = load i64, ptr %10, align 8, !alias.scope !130, !noalias !131, !noundef !19
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i": ; preds = %59, %50
  %54 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !130, !noalias !131, !nonnull !19, !noundef !19
  %55 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %54, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %56 = add i64 %51, 1
  store i64 %56, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !130, !noalias !131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !129
  br label %44

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #12
          to label %45 unwind label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %42, align 8, !alias.scope !132, !noalias !137, !nonnull !19, !noundef !19
  %61 = ptrtoint ptr %60 to i64
  %62 = load ptr, ptr %43, align 8, !alias.scope !132, !noalias !137, !nonnull !19, !noundef !19
  %63 = ptrtoint ptr %62 to i64
  %64 = sub nuw i64 %61, %63
  %65 = lshr exact i64 %64, 5
  %66 = load i64, ptr %7, align 8, !range !103, !alias.scope !140, !noalias !141, !noundef !19
  %narrow.i.i.i = icmp sgt i64 %66, -9223372036854775807
  %.0.i.i.i = zext i1 %narrow.i.i.i to i64
  %67 = or i64 %65, %.0.i.i.i
  %.not4.i.i = icmp eq i64 %67, 0
  %68 = select i1 %.not4.i.i, i64 1, i64 2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h39d23d3aeada9d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %51, i64 noundef %68)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i" unwind label %57

69:                                               ; preds = %57, %45
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

71:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %72 = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6477041afb7261E.llvm.17362427765379553427"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i.i.i" unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body unwind label %85

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i.i.i": ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %75 = load i64, ptr %7, align 8, !range !103, !alias.scope !148, !noalias !130, !noundef !19
  %switch.i.i.i.i = icmp slt i64 %75, -9223372036854775806
  br i1 %switch.i.i.i.i, label %89, label %76

76:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %76
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !range !96, !noalias !149, !noundef !19
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i", label %79

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !149, !noundef !19
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i", label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !noalias !149, !nonnull !19, !noundef !19
  call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef %81, i64 noundef %78) #14
  br label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i"

"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i": ; preds = %83, %79, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !149
  br label %89

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %73, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %74, %73 ], [ %.pn.i.i, %45 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %common.resume unwind label %90

89:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E.exit"

90:                                               ; preds = %92, %.body, %34
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

92:                                               ; preds = %34, %11
  %.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #12
          to label %common.resume unwind label %90
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !19
  %10 = load i64, ptr %0, align 8, !alias.scope !162, !noundef !19
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !19, !noundef !19
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !19
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h099dfba8a02593c8E.llvm.12487423158297974059"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !19, !noundef !19
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !165, !noalias !170, !nonnull !19, !noundef !19
  %6 = load ptr, ptr %1, align 8, !alias.scope !165, !noalias !170, !nonnull !19, !noundef !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !19
  %12 = load i64, ptr %0, align 8, !alias.scope !176, !noundef !19
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !19, !noundef !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !179
  store ptr %10, ptr %3, align 8, !noalias !189
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !189
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !189
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h52d9dee2c4af5477E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !191, !noundef !19
  %6 = load i64, ptr %0, align 8, !alias.scope !194, !noundef !19
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !191
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !191, !nonnull !19, !noundef !19
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !191, !noundef !19
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !191
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha38e817a7a5516b4E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !19
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff8bce715b2e363cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af29a2ef04b1fe5e2295a3d57210314c.15.llvm.12487423158297974059)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !19, !noundef !19
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !19
  %5 = load i64, ptr %0, align 8, !noundef !19
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h34e9dc4c1557cb5aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !19
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !202, !noalias !207, !nonnull !19, !noundef !19
  %6 = load ptr, ptr %1, align 8, !alias.scope !202, !noalias !207, !nonnull !19, !noundef !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !197, !noalias !200, !noundef !19
  %12 = load i64, ptr %0, align 8, !alias.scope !213, !noalias !200, !noundef !19
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9), !noalias !200
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !197, !noalias !200
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !197, !noalias !200, !nonnull !19, !noundef !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !216
  store ptr %10, ptr %3, align 8, !noalias !226
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !226
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !226
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !216
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ca4ac31f0bfb24fE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0b55b379e0b691bcE.llvm.12487423158297974059"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfaa8f4a6dcabd35aE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !231
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !228, !noalias !233, !nonnull !19, !noundef !19
  %7 = load ptr, ptr %1, align 8, !alias.scope !228, !noalias !233, !nonnull !19, !noundef !19
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfce838082130be9aE"(i64 noundef %10, i1 noundef zeroext false), !noalias !231
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !231
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !231
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !231

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !240, !noalias !241
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !240, !noalias !241
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i": ; preds = %.noexc.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !244
  store ptr %15, ptr %3, align 8, !noalias !254
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !254
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !254
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059.exit" unwind label %20, !noalias !233

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %24 unwind label %22, !noalias !233

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !233
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !231
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfbab2fe376d519f0E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57c13041f987b7bfE.llvm.12487423158297974059"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4144a882706fccd8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfce838082130be9aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e478e9b5968c689E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hff8bce715b2e363cE(ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h39d23d3aeada9d39E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6477041afb7261E.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E: argument 0"}
!6 = distinct !{!6, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E: argument 1"}
!9 = distinct !{!9, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E"}
!10 = !{!11, !8, !5, !12}
!11 = distinct !{!11, !9, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E: argument 0"}
!12 = distinct !{!12, !6, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E: argument 1"}
!13 = !{!11, !5}
!14 = !{!15, !8}
!15 = distinct !{!15, !16, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447: argument 1"}
!16 = distinct !{!16, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447"}
!17 = !{!18, !11, !5}
!18 = distinct !{!18, !16, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447: argument 0"}
!19 = !{}
!20 = !{!8, !12}
!21 = !{!22, !24, !25, !27}
!22 = distinct !{!22, !23, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE: argument 0"}
!23 = distinct !{!23, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE"}
!24 = distinct !{!24, !23, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE: argument 1"}
!25 = distinct !{!25, !26, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE: argument 0"}
!26 = distinct !{!26, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE"}
!27 = distinct !{!27, !26, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd590219ff1d03069E: argument 0"}
!30 = distinct !{!30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd590219ff1d03069E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd590219ff1d03069E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hacde9d0f5a9e75f2E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hacde9d0f5a9e75f2E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hacde9d0f5a9e75f2E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E: argument 1"}
!40 = distinct !{!40, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E"}
!41 = !{!42, !39, !43, !45, !34, !37, !29, !32}
!42 = distinct !{!42, !40, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E: argument 0"}
!43 = distinct !{!43, !44, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E: argument 0"}
!44 = distinct !{!44, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E"}
!45 = distinct !{!45, !44, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E: argument 1"}
!46 = !{!47, !39}
!47 = distinct !{!47, !48, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447: argument 1"}
!48 = distinct !{!48, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447"}
!49 = !{!50, !42, !43}
!50 = distinct !{!50, !48, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447: argument 0"}
!51 = !{!39, !45, !34, !37, !29, !32}
!52 = !{!34, !37, !29, !32}
!53 = !{!34, !29}
!54 = !{!37, !32}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE: argument 1"}
!57 = distinct !{!57, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE: argument 1"}
!60 = distinct !{!60, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE"}
!61 = !{!62, !59, !63, !56, !34, !37, !29, !32}
!62 = distinct !{!62, !60, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE: argument 0"}
!63 = distinct !{!63, !57, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE: argument 0"}
!64 = !{i64 0, i64 2}
!65 = !{!59, !56, !37, !32}
!66 = !{!62, !63, !34, !29}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286: argument 1"}
!69 = distinct !{!69, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286"}
!70 = !{!71, !62, !59, !63, !56, !34, !37, !29, !32}
!71 = distinct !{!71, !69, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286: argument 0"}
!72 = !{!73, !34, !29}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E: argument 0"}
!77 = distinct !{!77, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059"}
!81 = !{!79, !76}
!82 = !{!83, !84}
!83 = distinct !{!83, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 1"}
!84 = distinct !{!84, !77, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E: argument 1"}
!85 = !{!86, !88, !89, !91, !92, !94, !79, !83, !76, !84}
!86 = distinct !{!86, !87, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!87 = distinct !{!87, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!88 = distinct !{!88, !87, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!89 = distinct !{!89, !90, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 0"}
!90 = distinct !{!90, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"}
!91 = distinct !{!91, !90, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 1"}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E"}
!94 = distinct !{!94, !93, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 1"}
!95 = !{!86, !89, !92, !79, !83, !76, !84}
!96 = !{i64 0, i64 -9223372036854775807}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"}
!103 = !{i64 0, i64 -9223372036854775806}
!104 = !{!101, !98}
!105 = !{!106, !108, !110, !112, !114, !116, !101, !98}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E.llvm.17362427765379553427: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E.llvm.17362427765379553427"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0c7549e9ce58bf0E: argument 0"}
!120 = distinct !{!120, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0c7549e9ce58bf0E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0c7549e9ce58bf0E: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heb7760e2f85efcb4E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heb7760e2f85efcb4E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heb7760e2f85efcb4E: argument 1"}
!128 = !{!119, !122}
!129 = !{!124, !127, !119, !122}
!130 = !{!124, !119}
!131 = !{!127, !122}
!132 = !{!133, !135, !127, !122}
!133 = distinct !{!133, !134, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286: argument 1"}
!134 = distinct !{!134, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286"}
!135 = distinct !{!135, !136, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7dbe76fb717e206aE: argument 1"}
!136 = distinct !{!136, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7dbe76fb717e206aE"}
!137 = !{!138, !139, !124, !119}
!138 = distinct !{!138, !134, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286: argument 0"}
!139 = distinct !{!139, !136, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7dbe76fb717e206aE: argument 0"}
!140 = !{!135, !127, !122}
!141 = !{!139, !124, !119}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"}
!148 = !{!146, !143, !127, !122}
!149 = !{!150, !152, !154, !156, !158, !160, !146, !143, !124, !127, !119, !122}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E.llvm.17362427765379553427: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E.llvm.17362427765379553427"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 1"}
!167 = distinct !{!167, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"}
!168 = distinct !{!168, !169, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 1"}
!169 = distinct !{!169, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073"}
!170 = !{!171, !172, !173, !175}
!171 = distinct !{!171, !167, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 0"}
!172 = distinct !{!172, !169, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 0"}
!173 = distinct !{!173, !174, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 0"}
!174 = distinct !{!174, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E"}
!175 = distinct !{!175, !174, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!179 = !{!180, !182, !183, !185, !186, !188}
!180 = distinct !{!180, !181, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!181 = distinct !{!181, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!182 = distinct !{!182, !181, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!183 = distinct !{!183, !184, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 0"}
!184 = distinct !{!184, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"}
!185 = distinct !{!185, !184, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 1"}
!186 = distinct !{!186, !187, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 0"}
!187 = distinct !{!187, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E"}
!188 = distinct !{!188, !187, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 1"}
!189 = !{!180, !183, !186}
!190 = !{!182, !185, !188}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059: argument 0"}
!193 = distinct !{!193, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 1"}
!202 = !{!203, !205, !201}
!203 = distinct !{!203, !204, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 1"}
!204 = distinct !{!204, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"}
!205 = distinct !{!205, !206, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 1"}
!206 = distinct !{!206, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073"}
!207 = !{!208, !209, !210, !212, !198}
!208 = distinct !{!208, !204, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 0"}
!209 = distinct !{!209, !206, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 0"}
!210 = distinct !{!210, !211, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 0"}
!211 = distinct !{!211, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E"}
!212 = distinct !{!212, !211, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 1"}
!213 = !{!214, !198}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!216 = !{!217, !219, !220, !222, !223, !225, !198, !201}
!217 = distinct !{!217, !218, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!218 = distinct !{!218, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!219 = distinct !{!219, !218, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!220 = distinct !{!220, !221, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 0"}
!221 = distinct !{!221, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"}
!222 = distinct !{!222, !221, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 1"}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E"}
!225 = distinct !{!225, !224, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 1"}
!226 = !{!217, !220, !223, !198, !201}
!227 = !{!219, !222, !225}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059: argument 1"}
!230 = distinct !{!230, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059"}
!231 = !{!232, !229}
!232 = distinct !{!232, !230, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059: argument 0"}
!233 = !{!232}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E: argument 0"}
!236 = distinct !{!236, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059"}
!240 = !{!238, !235}
!241 = !{!242, !243, !232, !229}
!242 = distinct !{!242, !239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 1"}
!243 = distinct !{!243, !236, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E: argument 1"}
!244 = !{!245, !247, !248, !250, !251, !253, !238, !242, !235, !243, !232, !229}
!245 = distinct !{!245, !246, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!246 = distinct !{!246, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!247 = distinct !{!247, !246, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!248 = distinct !{!248, !249, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 0"}
!249 = distinct !{!249, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"}
!250 = distinct !{!250, !249, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 1"}
!251 = distinct !{!251, !252, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 0"}
!252 = distinct !{!252, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E"}
!253 = distinct !{!253, !252, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 1"}
!254 = !{!245, !248, !251, !238, !242, !235, !243, !232, !229}
