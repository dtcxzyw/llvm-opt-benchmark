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
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit": ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %10)
  %.sroa.0.0.copyload7 = load i64, ptr %.sroa.0.i.i, align 8
  %12 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %12, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.thread", label %15

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.thread": ; preds = %2, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit"
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %22

15:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %17 = load i32, ptr %16, align 4, !alias.scope !7, !noalias !12, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load i32, ptr %18, align 8, !alias.scope !7, !noalias !12, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload7, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %19, ptr %.sroa.78.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %17, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !16
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4144a882706fccd8E"(i64 noundef 4, i1 noundef zeroext false)
          to label %25 unwind label %23

22:                                               ; preds = %.loopexit13, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

23:                                               ; preds = %15, %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #11
          to label %64 unwind label %62

25:                                               ; preds = %.noexc
  %26 = extractvalue { i64, ptr } %21, 0
  %27 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 %26, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %28 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %25
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
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !36
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %32)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !alias.scope !41, !noalias !44, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %36 = load i32, ptr %35, align 4, !alias.scope !41, !noalias !44, !noundef !15
  %.sroa.0.0.copyload6.i.i = load i64, ptr %.sroa.0.i.i.i.i, align 8, !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.i.i.sroa_idx.i.i, i64 16, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !36
  %.not.i.i3 = icmp eq i64 %.sroa.0.0.copyload6.i.i, -9223372036854775808
  br i1 %.not.i.i3, label %.loopexit13, label %37

37:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  store i64 %.sroa.0.0.copyload6.i.i, ptr %4, align 8, !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !47
  store i32 %34, ptr %.sroa.87.0..sroa_idx.i.i, align 8, !noalias !47
  store i32 %36, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !47
  %38 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !48, !noalias !49, !noundef !15
  %39 = load i64, ptr %9, align 8, !alias.scope !48, !noalias !49, !noundef !15
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i"

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  invoke void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %41
  %42 = load i64, ptr %6, align 8, !range !59, !alias.scope !60, !noalias !61, !noundef !15
  %.not.i.i.i.i = icmp ne i64 %42, 0
  %43 = load ptr, ptr %31, align 8, !alias.scope !60, !noalias !61
  %44 = icmp ne ptr %43, null
  %narrow.i.i.i.i = select i1 %.not.i.i.i.i, i1 %44, i1 false
  %.0.i.i.i.i = zext i1 %narrow.i.i.i.i to i64
  %45 = load i64, ptr %3, align 8, !alias.scope !62, !noalias !65, !noundef !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  %46 = or i64 %45, %.0.i.i.i.i
  %.not5.i.i = icmp eq i64 %46, 0
  %47 = select i1 %.not5.i.i, i64 1, i64 2
  %48 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !67, !noalias !49, !noundef !15
  %49 = load i64, ptr %9, align 8, !alias.scope !67, !noalias !49, !noundef !15
  %50 = sub i64 %49, %48
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i": ; preds = %59, %.noexc.i.i, %37
  %52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !48, !noalias !49, !nonnull !15, !noundef !15
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %54 = add i64 %38, 1
  store i64 %54, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !48, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %55 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i"
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit13, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E.exit.i.i"

57:                                               ; preds = %59, %41
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #11
          to label %.body unwind label %60

59:                                               ; preds = %.noexc.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h39d23d3aeada9d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %48, i64 noundef range(i64 1, 0) %47)
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

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #11
          to label %64 unwind label %62

.loopexit13:                                      ; preds = %.noexc6, %.noexc5, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %22

62:                                               ; preds = %.body, %23
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

64:                                               ; preds = %23, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !70, !noalias !75, !nonnull !15, !noundef !15
  %7 = load ptr, ptr %1, align 8, !alias.scope !70, !noalias !75, !nonnull !15, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !87, !noalias !88
  %.pre = load ptr, ptr %14, align 8, !alias.scope !87, !noalias !88
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i": ; preds = %.noexc, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  store ptr %15, ptr %3, align 8, !noalias !101
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !101
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !101
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e478e9b5968c689E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %91

13:                                               ; preds = %2
  %14 = load i64, ptr %8, align 8, !range !102, !noundef !15
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6477041afb7261E.llvm.17362427765379553427"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i" unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #11
          to label %common.resume unwind label %32

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i": ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %22 = load i64, ptr %1, align 8, !range !109, !alias.scope !110, !noundef !15
  %switch.i.i = icmp slt i64 %22, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !range !102, !noalias !111, !noundef !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !111, !noundef !15
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !noalias !111, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #13
  br label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i"

"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i": ; preds = %30, %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  br label %"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E.exit"

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %91, %.body, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn.ph, %91 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E.exit": ; preds = %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i", %88
  ret void

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #11
          to label %91 unwind label %89

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %37 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4144a882706fccd8E"(i64 noundef 4, i1 noundef zeroext false)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = extractvalue { i64, ptr } %37, 0
  %40 = extractvalue { i64, ptr } %37, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i64 %39, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %43

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i", %38
  invoke void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e478e9b5968c689E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %47 unwind label %45

44:                                               ; preds = %56, %45
  %.pn.i.i = phi { ptr, i32 } [ %57, %56 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #11
          to label %.body unwind label %68

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %43
  %48 = load i64, ptr %4, align 8, !range !102, !noalias !135, !noundef !15
  %.not.i.i = icmp eq i64 %48, -9223372036854775808
  br i1 %.not.i.i, label %70, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !135
  %50 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !136, !noalias !137, !noundef !15
  %51 = load i64, ptr %10, align 8, !alias.scope !136, !noalias !137, !noundef !15
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %58, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i": ; preds = %58, %49
  %53 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !136, !noalias !137, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds [32 x i8], ptr %53, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %55 = add i64 %50, 1
  store i64 %55, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !136, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !135
  br label %43

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #11
          to label %44 unwind label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %41, align 8, !alias.scope !138, !noalias !143, !nonnull !15, !noundef !15
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %42, align 8, !alias.scope !138, !noalias !143, !nonnull !15, !noundef !15
  %62 = ptrtoint ptr %61 to i64
  %63 = sub nuw i64 %60, %62
  %64 = lshr exact i64 %63, 5
  %65 = load i64, ptr %7, align 8, !range !109, !alias.scope !146, !noalias !147, !noundef !15
  %narrow.i.i.i = icmp sgt i64 %65, -9223372036854775807
  %.0.i.i.i = zext i1 %narrow.i.i.i to i64
  %66 = or i64 %64, %.0.i.i.i
  %.not4.i.i = icmp eq i64 %66, 0
  %67 = select i1 %.not4.i.i, i64 1, i64 2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h39d23d3aeada9d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %50, i64 noundef range(i64 1, 0) %67)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE.exit.i.i" unwind label %56

68:                                               ; preds = %56, %44
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

70:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6477041afb7261E.llvm.17362427765379553427"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i.i.i" unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #11
          to label %.body unwind label %84

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i.i.i": ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %74 = load i64, ptr %7, align 8, !range !109, !alias.scope !154, !noalias !136, !noundef !15
  %switch.i.i.i.i = icmp slt i64 %74, -9223372036854775806
  br i1 %switch.i.i.i.i, label %88, label %75

75:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !155
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !range !102, !noalias !155, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i", label %78

78:                                               ; preds = %.noexc
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !155, !noundef !15
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8, !noalias !155, !nonnull !15, !noundef !15
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #13
  br label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i"

"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i": ; preds = %82, %78, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !155
  br label %88

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %72, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %73, %72 ], [ %.pn.i.i, %44 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #11
          to label %common.resume unwind label %89

88:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i.i", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$GT$17h67ce98ea9aee2c2cE.llvm.17362427765379553427.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E.exit"

89:                                               ; preds = %91, %.body, %34
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

91:                                               ; preds = %34, %11
  %.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #11
          to label %common.resume unwind label %89
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !168, !noundef !15
  %9 = load i64, ptr %0, align 8, !alias.scope !168, !noundef !15
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !15
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h099dfba8a02593c8E.llvm.12487423158297974059"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !171, !noalias !176, !nonnull !15, !noundef !15
  %6 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !176, !nonnull !15, !noundef !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !182, !noundef !15
  %12 = load i64, ptr %0, align 8, !alias.scope !182, !noundef !15
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
  %18 = load ptr, ptr %17, align 8, !nonnull !15, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !185
  store ptr %10, ptr %3, align 8, !noalias !195
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !195
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !195
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !185
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h52d9dee2c4af5477E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !197, !noundef !15
  %6 = load i64, ptr %0, align 8, !alias.scope !197, !noundef !15
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !202
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !202, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !202, !noundef !15
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !202
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha38e817a7a5516b4E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff8bce715b2e363cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af29a2ef04b1fe5e2295a3d57210314c.15.llvm.12487423158297974059)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !15, !noundef !15
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
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load i64, ptr %0, align 8, !noundef !15
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
  %4 = load i64, ptr %3, align 8, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !208, !noalias !213, !nonnull !15, !noundef !15
  %6 = load ptr, ptr %1, align 8, !alias.scope !208, !noalias !213, !nonnull !15, !noundef !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !219, !noalias !206, !noundef !15
  %12 = load i64, ptr %0, align 8, !alias.scope !219, !noalias !206, !noundef !15
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9), !noalias !206
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !203, !noalias !206
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !203, !noalias !206, !nonnull !15, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  store ptr %10, ptr %3, align 8, !noalias !232
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !232
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !232
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !239, !noalias !244, !nonnull !15, !noundef !15
  %7 = load ptr, ptr %1, align 8, !alias.scope !239, !noalias !244, !nonnull !15, !noundef !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfce838082130be9aE"(i64 noundef %10, i1 noundef zeroext false), !noalias !237
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !237
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !237
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !237
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !237

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !256, !noalias !257
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !256, !noalias !257
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i": ; preds = %.noexc.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  store ptr %15, ptr %3, align 8, !noalias !270
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !270
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !270
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059.exit" unwind label %20, !noalias !271

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %24 unwind label %22, !noalias !271

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !271
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
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

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h39d23d3aeada9d39E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

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
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6477041afb7261E.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447: argument 1"}
!9 = distinct !{!9, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447"}
!10 = distinct !{!10, !11, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E: argument 1"}
!11 = distinct !{!11, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E"}
!12 = !{!13, !14, !5}
!13 = distinct !{!13, !9, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447: argument 0"}
!14 = distinct !{!14, !11, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E: argument 0"}
!15 = !{}
!16 = !{!17, !19, !20, !22}
!17 = distinct !{!17, !18, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE: argument 0"}
!18 = distinct !{!18, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE"}
!19 = distinct !{!19, !18, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE: argument 1"}
!20 = distinct !{!20, !21, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE: argument 0"}
!21 = distinct !{!21, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE"}
!22 = distinct !{!22, !21, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd590219ff1d03069E: argument 0"}
!25 = distinct !{!25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd590219ff1d03069E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd590219ff1d03069E: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hacde9d0f5a9e75f2E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hacde9d0f5a9e75f2E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hacde9d0f5a9e75f2E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E: argument 1"}
!35 = distinct !{!35, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E"}
!36 = !{!37, !34, !38, !40, !29, !32, !24, !27}
!37 = distinct !{!37, !35, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfcfc9bfe43de6f95E: argument 0"}
!38 = distinct !{!38, !39, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E: argument 0"}
!39 = distinct !{!39, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E"}
!40 = distinct !{!40, !39, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c6129d2a7c4b49E: argument 1"}
!41 = !{!42, !34}
!42 = distinct !{!42, !43, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447: argument 1"}
!43 = distinct !{!43, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447"}
!44 = !{!45, !37, !38}
!45 = distinct !{!45, !43, !"_ZN55_$LT$text_edit..Indel$u20$as$u20$core..clone..Clone$GT$5clone17h302822ea2c44703cE.llvm.11692180084818421447: argument 0"}
!46 = !{!34, !40, !29, !32, !24, !27}
!47 = !{!29, !32, !24, !27}
!48 = !{!29, !24}
!49 = !{!32, !27}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE: argument 1"}
!52 = distinct !{!52, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE: argument 1"}
!55 = distinct !{!55, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE"}
!56 = !{!57, !54, !58, !51, !29, !32, !24, !27}
!57 = distinct !{!57, !55, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE: argument 0"}
!58 = distinct !{!58, !52, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0995325b24aff3fcE: argument 0"}
!59 = !{i64 0, i64 2}
!60 = !{!54, !51, !32, !27}
!61 = !{!57, !58, !29, !24}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286: argument 1"}
!64 = distinct !{!64, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286"}
!65 = !{!66, !57, !54, !58, !51, !29, !32, !24, !27}
!66 = distinct !{!66, !64, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286: argument 0"}
!67 = !{!68, !29, !24}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb89f7c4d6e030deE"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 1"}
!72 = distinct !{!72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"}
!73 = distinct !{!73, !74, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 1"}
!74 = distinct !{!74, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073"}
!75 = !{!76, !77, !78, !80}
!76 = distinct !{!76, !72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 0"}
!77 = distinct !{!77, !74, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 0"}
!78 = distinct !{!78, !79, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 0"}
!79 = distinct !{!79, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E"}
!80 = distinct !{!80, !79, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E: argument 0"}
!83 = distinct !{!83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059"}
!87 = !{!85, !82}
!88 = !{!89, !90}
!89 = distinct !{!89, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 1"}
!90 = distinct !{!90, !83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E: argument 1"}
!91 = !{!92, !94, !95, !97, !98, !100, !85, !89, !82, !90}
!92 = distinct !{!92, !93, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!93 = distinct !{!93, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!94 = distinct !{!94, !93, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!95 = distinct !{!95, !96, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 0"}
!96 = distinct !{!96, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"}
!97 = distinct !{!97, !96, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 1"}
!98 = distinct !{!98, !99, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 0"}
!99 = distinct !{!99, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E"}
!100 = distinct !{!100, !99, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 1"}
!101 = !{!92, !95, !98, !85, !89, !82, !90}
!102 = !{i64 0, i64 -9223372036854775807}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"}
!109 = !{i64 0, i64 -9223372036854775806}
!110 = !{!107, !104}
!111 = !{!112, !114, !116, !118, !120, !122, !107, !104}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E.llvm.17362427765379553427: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E.llvm.17362427765379553427"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0c7549e9ce58bf0E: argument 0"}
!126 = distinct !{!126, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0c7549e9ce58bf0E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0c7549e9ce58bf0E: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heb7760e2f85efcb4E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heb7760e2f85efcb4E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heb7760e2f85efcb4E: argument 1"}
!134 = !{!125, !128}
!135 = !{!130, !133, !125, !128}
!136 = !{!130, !125}
!137 = !{!133, !128}
!138 = !{!139, !141, !133, !128}
!139 = distinct !{!139, !140, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286: argument 1"}
!140 = distinct !{!140, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286"}
!141 = distinct !{!141, !142, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7dbe76fb717e206aE: argument 1"}
!142 = distinct !{!142, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7dbe76fb717e206aE"}
!143 = !{!144, !145, !130, !125}
!144 = distinct !{!144, !140, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286: argument 0"}
!145 = distinct !{!145, !142, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7dbe76fb717e206aE: argument 0"}
!146 = !{!141, !133, !128}
!147 = !{!145, !130, !125}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr224drop_in_place$LT$itertools..adaptors..coalesce..CoalesceBy$LT$alloc..vec..into_iter..IntoIter$LT$text_edit..Indel$GT$$C$text_edit..coalesce_indels..$u7b$$u7b$closure$u7d$$u7d$$C$itertools..adaptors..coalesce..NoCount$GT$$GT$17hda25dd48a0b52764E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE.llvm.17362427765379553427"}
!154 = !{!152, !149, !133, !128}
!155 = !{!156, !158, !160, !162, !164, !166, !152, !149, !130, !133, !125, !128}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E.llvm.17362427765379553427: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E.llvm.17362427765379553427"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 1"}
!173 = distinct !{!173, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"}
!174 = distinct !{!174, !175, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 1"}
!175 = distinct !{!175, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073"}
!176 = !{!177, !178, !179, !181}
!177 = distinct !{!177, !173, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 0"}
!178 = distinct !{!178, !175, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 0"}
!179 = distinct !{!179, !180, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 0"}
!180 = distinct !{!180, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E"}
!181 = distinct !{!181, !180, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!185 = !{!186, !188, !189, !191, !192, !194}
!186 = distinct !{!186, !187, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!187 = distinct !{!187, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!188 = distinct !{!188, !187, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!189 = distinct !{!189, !190, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 0"}
!190 = distinct !{!190, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"}
!191 = distinct !{!191, !190, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 1"}
!192 = distinct !{!192, !193, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 0"}
!193 = distinct !{!193, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E"}
!194 = distinct !{!194, !193, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 1"}
!195 = !{!186, !189, !192}
!196 = !{!188, !191, !194}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!200 = distinct !{!200, !201, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059: argument 0"}
!201 = distinct !{!201, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059"}
!202 = !{!200}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 1"}
!208 = !{!209, !211, !207}
!209 = distinct !{!209, !210, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 1"}
!210 = distinct !{!210, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"}
!211 = distinct !{!211, !212, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 1"}
!212 = distinct !{!212, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073"}
!213 = !{!214, !215, !216, !218, !204}
!214 = distinct !{!214, !210, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 0"}
!215 = distinct !{!215, !212, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 0"}
!216 = distinct !{!216, !217, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 0"}
!217 = distinct !{!217, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E"}
!218 = distinct !{!218, !217, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 1"}
!219 = !{!220, !204}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!222 = !{!223, !225, !226, !228, !229, !231, !204, !207}
!223 = distinct !{!223, !224, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!224 = distinct !{!224, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!225 = distinct !{!225, !224, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!226 = distinct !{!226, !227, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 0"}
!227 = distinct !{!227, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"}
!228 = distinct !{!228, !227, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 1"}
!229 = distinct !{!229, !230, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 0"}
!230 = distinct !{!230, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E"}
!231 = distinct !{!231, !230, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 1"}
!232 = !{!223, !226, !229, !204, !207}
!233 = !{!225, !228, !231}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059: argument 1"}
!236 = distinct !{!236, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059"}
!237 = !{!238, !235}
!238 = distinct !{!238, !236, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2211d18f47dc5e31E.llvm.12487423158297974059: argument 0"}
!239 = !{!240, !242, !235}
!240 = distinct !{!240, !241, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 1"}
!241 = distinct !{!241, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"}
!242 = distinct !{!242, !243, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 1"}
!243 = distinct !{!243, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073"}
!244 = !{!245, !246, !247, !249, !238}
!245 = distinct !{!245, !241, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 0"}
!246 = distinct !{!246, !243, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 0"}
!247 = distinct !{!247, !248, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 0"}
!248 = distinct !{!248, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E"}
!249 = distinct !{!249, !248, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E: argument 0"}
!252 = distinct !{!252, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059"}
!256 = !{!254, !251}
!257 = !{!258, !259, !238, !235}
!258 = distinct !{!258, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb7b5da496973245E.llvm.12487423158297974059: argument 1"}
!259 = distinct !{!259, !252, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha58cd875ed0837b3E: argument 1"}
!260 = !{!261, !263, !264, !266, !267, !269, !254, !258, !251, !259, !238, !235}
!261 = distinct !{!261, !262, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!262 = distinct !{!262, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!263 = distinct !{!263, !262, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!264 = distinct !{!264, !265, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 0"}
!265 = distinct !{!265, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"}
!266 = distinct !{!266, !265, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE: argument 1"}
!267 = distinct !{!267, !268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E"}
!269 = distinct !{!269, !268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h222ba2a8fde32b43E: argument 1"}
!270 = !{!261, !264, !267, !254, !258, !251, !259, !238, !235}
!271 = !{!238}
