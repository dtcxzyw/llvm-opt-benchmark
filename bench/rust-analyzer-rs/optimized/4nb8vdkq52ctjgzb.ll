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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0b55b379e0b691bcE.llvm.12487423158297974059"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %9), !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8, !alias.scope !14, !noalias !17, !noundef !19
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %14 = load i32, ptr %13, align 4, !alias.scope !14, !noalias !17, !noundef !19
  %.sroa.0.0.copyload7 = load i64, ptr %.sroa.0.i.i, align 8, !noalias !20
  %.sroa.7.0..sroa.0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa.0.i.i.sroa_idx, i64 16, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !10
  %15 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.thread", label %18

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.thread": ; preds = %2, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit"
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %21

18:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload7, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %12, ptr %.sroa.78.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %14, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %19)
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
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #11
          to label %64 unwind label %62

24:                                               ; preds = %.noexc
  %25 = extractvalue { i64, ptr } %20, 0
  %26 = extractvalue { i64, ptr } %20, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 %25, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0..sroa.0.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.87.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.i.i": ; preds = %.noexc6, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.lr.ph.i.i"
  %32 = phi ptr [ %28, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.lr.ph.i.i" ], [ %55, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i), !noalias !41
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %32)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !alias.scope !46, !noalias !49, !noundef !19
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 28
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
  invoke void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30)
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
  br i1 %56, label %.loopexit13, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.i.i", !llvm.loop !75

57:                                               ; preds = %59, %41
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #11
          to label %.body unwind label %60

59:                                               ; preds = %.noexc.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h39d23d3aeada9d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %48, i64 noundef range(i64 1, 0) %47)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i" unwind label %57

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #11
          to label %64 unwind label %62

.loopexit13:                                      ; preds = %.noexc6, %.noexc5, %.noexc4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %21

62:                                               ; preds = %.body, %22
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

64:                                               ; preds = %22, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !77, !noalias !82, !nonnull !19, !noundef !19
  %7 = load ptr, ptr %1, align 8, !alias.scope !77, !noalias !82, !nonnull !19, !noundef !19
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfce838082130be9aE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !94, !noalias !95
  %.pre = load ptr, ptr %14, align 8, !alias.scope !94, !noalias !95
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i": ; preds = %.noexc, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !98
  store ptr %15, ptr %3, align 8, !noalias !108
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !108
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !108
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57c13041f987b7bfE.llvm.12487423158297974059"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e478e9b5968c689E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %92

13:                                               ; preds = %2
  %14 = load i64, ptr %9, align 8, !range !109, !noundef !19
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6477041afb7261E.llvm.17362427765379553427"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i" unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #11
          to label %common.resume unwind label %32

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i": ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %22 = load i64, ptr %1, align 8, !range !116, !alias.scope !117, !noundef !19
  %switch.i.i = icmp slt i64 %22, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !range !109, !noalias !118, !noundef !19
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !118, !noundef !19
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !noalias !118, !nonnull !19, !noundef !19
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #13
  br label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i"

"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i": ; preds = %30, %26, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !118
  br label %"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E.exit"

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %92, %.body, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn.ph, %92 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E.exit": ; preds = %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i", %89
  ret void

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #11
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  store i64 %39, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !141
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %44

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i", %38
  invoke void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e478e9b5968c689E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %48 unwind label %46

45:                                               ; preds = %57, %46
  %.pn.i.i = phi { ptr, i32 } [ %58, %57 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #11
          to label %.body unwind label %69

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %45

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !range !109, !noalias !142, !noundef !19
  %.not.i.i = icmp eq i64 %49, -9223372036854775808
  br i1 %.not.i.i, label %71, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !142
  %51 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !143, !noalias !144, !noundef !19
  %52 = load i64, ptr %10, align 8, !alias.scope !143, !noalias !144, !noundef !19
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i": ; preds = %59, %50
  %54 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !143, !noalias !144, !nonnull !19, !noundef !19
  %55 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %54, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %56 = add i64 %51, 1
  store i64 %56, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !143, !noalias !144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !142
  br label %44, !llvm.loop !145

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #11
          to label %45 unwind label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %42, align 8, !alias.scope !146, !noalias !151, !nonnull !19, !noundef !19
  %61 = ptrtoint ptr %60 to i64
  %62 = load ptr, ptr %43, align 8, !alias.scope !146, !noalias !151, !nonnull !19, !noundef !19
  %63 = ptrtoint ptr %62 to i64
  %64 = sub nuw i64 %61, %63
  %65 = lshr exact i64 %64, 5
  %66 = load i64, ptr %7, align 8, !range !116, !alias.scope !154, !noalias !155, !noundef !19
  %narrow.i.i.i = icmp sgt i64 %66, -9223372036854775807
  %.0.i.i.i = zext i1 %narrow.i.i.i to i64
  %67 = or i64 %65, %.0.i.i.i
  %.not4.i.i = icmp eq i64 %67, 0
  %68 = select i1 %.not4.i.i, i64 1, i64 2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h39d23d3aeada9d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %51, i64 noundef range(i64 1, 0) %68)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i" unwind label %57

69:                                               ; preds = %57, %45
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

71:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6477041afb7261E.llvm.17362427765379553427"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i.i.i" unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #11
          to label %.body unwind label %85

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i.i.i": ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %75 = load i64, ptr %7, align 8, !range !116, !alias.scope !162, !noalias !143, !noundef !19
  %switch.i.i.i.i = icmp slt i64 %75, -9223372036854775806
  br i1 %switch.i.i.i.i, label %89, label %76

76:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !163
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !range !109, !noalias !163, !noundef !19
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i", label %79

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !163, !noundef !19
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i", label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !noalias !163, !nonnull !19, !noundef !19
  call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef %81, i64 noundef %78) #13
  br label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i"

"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i": ; preds = %83, %79, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !163
  br label %89

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %73, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %74, %73 ], [ %.pn.i.i, %45 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #11
          to label %common.resume unwind label %90

89:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !141
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E.exit"

90:                                               ; preds = %92, %.body, %34
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

92:                                               ; preds = %34, %11
  %.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #11
          to label %common.resume unwind label %90
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !176, !noundef !19
  %10 = load i64, ptr %0, align 8, !alias.scope !176, !noundef !19
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !19, !noundef !19
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !19
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h099dfba8a02593c8E.llvm.12487423158297974059"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !179, !noalias !184, !nonnull !19, !noundef !19
  %6 = load ptr, ptr %1, align 8, !alias.scope !179, !noalias !184, !nonnull !19, !noundef !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !190, !noundef !19
  %12 = load i64, ptr %0, align 8, !alias.scope !190, !noundef !19
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !19, !noundef !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !193
  store ptr %10, ptr %3, align 8, !noalias !203
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !203
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !203
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !193
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h52d9dee2c4af5477E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !205, !noundef !19
  %6 = load i64, ptr %0, align 8, !alias.scope !205, !noundef !19
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !210
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !210, !nonnull !19, !noundef !19
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !210, !noundef !19
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !210
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha38e817a7a5516b4E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !19
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff8bce715b2e363cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af29a2ef04b1fe5e2295a3d57210314c.15.llvm.12487423158297974059)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !19, !noundef !19
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h34e9dc4c1557cb5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !216, !noalias !221, !nonnull !19, !noundef !19
  %6 = load ptr, ptr %1, align 8, !alias.scope !216, !noalias !221, !nonnull !19, !noundef !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !227, !noalias !214, !noundef !19
  %12 = load i64, ptr %0, align 8, !alias.scope !227, !noalias !214, !noundef !19
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9), !noalias !214
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !211, !noalias !214
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !211, !noalias !214, !nonnull !19, !noundef !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !230
  store ptr %10, ptr %3, align 8, !noalias !240
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !240
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !240
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !230
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ca4ac31f0bfb24fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0b55b379e0b691bcE.llvm.12487423158297974059"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfaa8f4a6dcabd35aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !245
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !247, !noalias !252, !nonnull !19, !noundef !19
  %7 = load ptr, ptr %1, align 8, !alias.scope !247, !noalias !252, !nonnull !19, !noundef !19
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfce838082130be9aE"(i64 noundef %10, i1 noundef zeroext false), !noalias !245
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !245
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !245
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !245

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !264, !noalias !265
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !264, !noalias !265
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i": ; preds = %.noexc.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !268
  store ptr %15, ptr %3, align 8, !noalias !278
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !278
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !278
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059.exit" unwind label %20, !noalias !279

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %24 unwind label %22, !noalias !279

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !279
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !245
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfbab2fe376d519f0E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57c13041f987b7bfE.llvm.12487423158297974059"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4144a882706fccd8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfce838082130be9aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e478e9b5968c689E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hff8bce715b2e363cE(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h39d23d3aeada9d39E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6477041afb7261E.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

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
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

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
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.estimated_trip_count"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 1"}
!79 = distinct !{!79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"}
!80 = distinct !{!80, !81, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 1"}
!81 = distinct !{!81, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073"}
!82 = !{!83, !84, !85, !87}
!83 = distinct !{!83, !79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 0"}
!84 = distinct !{!84, !81, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 0"}
!85 = distinct !{!85, !86, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 0"}
!86 = distinct !{!86, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E"}
!87 = distinct !{!87, !86, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E: argument 0"}
!90 = distinct !{!90, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059"}
!94 = !{!92, !89}
!95 = !{!96, !97}
!96 = distinct !{!96, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 1"}
!97 = distinct !{!97, !90, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E: argument 1"}
!98 = !{!99, !101, !102, !104, !105, !107, !92, !96, !89, !97}
!99 = distinct !{!99, !100, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!100 = distinct !{!100, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!101 = distinct !{!101, !100, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!102 = distinct !{!102, !103, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 0"}
!103 = distinct !{!103, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"}
!104 = distinct !{!104, !103, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 1"}
!105 = distinct !{!105, !106, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E"}
!107 = distinct !{!107, !106, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 1"}
!108 = !{!99, !102, !105, !92, !96, !89, !97}
!109 = !{i64 0, i64 -9223372036854775807}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"}
!116 = !{i64 0, i64 -9223372036854775806}
!117 = !{!114, !111}
!118 = !{!119, !121, !123, !125, !127, !129, !114, !111}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E.llvm.17362427765379553427: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E.llvm.17362427765379553427"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0c7549e9ce58bf0E: argument 0"}
!133 = distinct !{!133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0c7549e9ce58bf0E"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0c7549e9ce58bf0E: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heb7760e2f85efcb4E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heb7760e2f85efcb4E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heb7760e2f85efcb4E: argument 1"}
!141 = !{!132, !135}
!142 = !{!137, !140, !132, !135}
!143 = !{!137, !132}
!144 = !{!140, !135}
!145 = distinct !{!145, !76}
!146 = !{!147, !149, !140, !135}
!147 = distinct !{!147, !148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286: argument 1"}
!148 = distinct !{!148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286"}
!149 = distinct !{!149, !150, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7dbe76fb717e206aE: argument 1"}
!150 = distinct !{!150, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7dbe76fb717e206aE"}
!151 = !{!152, !153, !137, !132}
!152 = distinct !{!152, !148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286: argument 0"}
!153 = distinct !{!153, !150, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7dbe76fb717e206aE: argument 0"}
!154 = !{!149, !140, !135}
!155 = !{!153, !137, !132}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"}
!162 = !{!160, !157, !140, !135}
!163 = !{!164, !166, !168, !170, !172, !174, !160, !157, !137, !140, !132, !135}
!164 = distinct !{!164, !165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E.llvm.17362427765379553427: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E.llvm.17362427765379553427"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 1"}
!181 = distinct !{!181, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"}
!182 = distinct !{!182, !183, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 1"}
!183 = distinct !{!183, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073"}
!184 = !{!185, !186, !187, !189}
!185 = distinct !{!185, !181, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 0"}
!186 = distinct !{!186, !183, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 0"}
!187 = distinct !{!187, !188, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 0"}
!188 = distinct !{!188, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E"}
!189 = distinct !{!189, !188, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!193 = !{!194, !196, !197, !199, !200, !202}
!194 = distinct !{!194, !195, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!195 = distinct !{!195, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!196 = distinct !{!196, !195, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!197 = distinct !{!197, !198, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 0"}
!198 = distinct !{!198, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"}
!199 = distinct !{!199, !198, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 1"}
!200 = distinct !{!200, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E"}
!202 = distinct !{!202, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 1"}
!203 = !{!194, !197, !200}
!204 = !{!196, !199, !202}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!208 = distinct !{!208, !209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059: argument 0"}
!209 = distinct !{!209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059"}
!210 = !{!208}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 1"}
!216 = !{!217, !219, !215}
!217 = distinct !{!217, !218, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 1"}
!218 = distinct !{!218, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"}
!219 = distinct !{!219, !220, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 1"}
!220 = distinct !{!220, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073"}
!221 = !{!222, !223, !224, !226, !212}
!222 = distinct !{!222, !218, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 0"}
!223 = distinct !{!223, !220, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 0"}
!224 = distinct !{!224, !225, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 0"}
!225 = distinct !{!225, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E"}
!226 = distinct !{!226, !225, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 1"}
!227 = !{!228, !212}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!230 = !{!231, !233, !234, !236, !237, !239, !212, !215}
!231 = distinct !{!231, !232, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!232 = distinct !{!232, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!233 = distinct !{!233, !232, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!234 = distinct !{!234, !235, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 0"}
!235 = distinct !{!235, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"}
!236 = distinct !{!236, !235, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 1"}
!237 = distinct !{!237, !238, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 0"}
!238 = distinct !{!238, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E"}
!239 = distinct !{!239, !238, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 1"}
!240 = !{!231, !234, !237, !212, !215}
!241 = !{!233, !236, !239}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059: argument 1"}
!244 = distinct !{!244, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059"}
!245 = !{!246, !243}
!246 = distinct !{!246, !244, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059: argument 0"}
!247 = !{!248, !250, !243}
!248 = distinct !{!248, !249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 1"}
!249 = distinct !{!249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"}
!250 = distinct !{!250, !251, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 1"}
!251 = distinct !{!251, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073"}
!252 = !{!253, !254, !255, !257, !246}
!253 = distinct !{!253, !249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 0"}
!254 = distinct !{!254, !251, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 0"}
!255 = distinct !{!255, !256, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 0"}
!256 = distinct !{!256, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E"}
!257 = distinct !{!257, !256, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E: argument 0"}
!260 = distinct !{!260, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059"}
!264 = !{!262, !259}
!265 = !{!266, !267, !246, !243}
!266 = distinct !{!266, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 1"}
!267 = distinct !{!267, !260, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E: argument 1"}
!268 = !{!269, !271, !272, !274, !275, !277, !262, !266, !259, !267, !246, !243}
!269 = distinct !{!269, !270, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!270 = distinct !{!270, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!271 = distinct !{!271, !270, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!272 = distinct !{!272, !273, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 0"}
!273 = distinct !{!273, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"}
!274 = distinct !{!274, !273, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 1"}
!275 = distinct !{!275, !276, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 0"}
!276 = distinct !{!276, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E"}
!277 = distinct !{!277, !276, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 1"}
!278 = !{!269, !272, !275, !262, !266, !259, !267, !246, !243}
!279 = !{!246}
