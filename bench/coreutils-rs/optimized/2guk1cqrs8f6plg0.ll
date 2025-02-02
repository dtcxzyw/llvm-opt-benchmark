; ModuleID = 'bench/coreutils-rs/original/2guk1cqrs8f6plg0.ll'
source_filename = "bench/coreutils-rs/original/2guk1cqrs8f6plg0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.41a14e2e192acdd11e1ca4960c998bbb.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.41a14e2e192acdd11e1ca4960c998bbb.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41a14e2e192acdd11e1ca4960c998bbb.0, [16 x i8] c"I\00\00\00\00\00\00\00B\08\00\005\00\00\00" }>, align 8
@anon.41a14e2e192acdd11e1ca4960c998bbb.2 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.41a14e2e192acdd11e1ca4960c998bbb.3 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.41a14e2e192acdd11e1ca4960c998bbb.2, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@anon.41a14e2e192acdd11e1ca4960c998bbb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41a14e2e192acdd11e1ca4960c998bbb.0, [16 x i8] c"I\00\00\00\00\00\00\00\83\01\00\00\1D\00\00\00" }>, align 8
@anon.41a14e2e192acdd11e1ca4960c998bbb.5 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.41a14e2e192acdd11e1ca4960c998bbb.6 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.41a14e2e192acdd11e1ca4960c998bbb.5, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.41a14e2e192acdd11e1ca4960c998bbb.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41a14e2e192acdd11e1ca4960c998bbb.0, [16 x i8] c"I\00\00\00\00\00\00\003\02\00\00\1F\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h7ad5917af001e887E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i.i", %3
  %.0.ph.i.i = phi i64 [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i.i" ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !15
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h37ac3ebc508bbe86E.llvm.15617066982820821769(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.outer.i.i
  %15 = load ptr, ptr %5, align 8, !noalias !15, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc30, %.noexc
  %.lcssa.i.i = phi ptr [ %15, %.noexc ], [ %68, %.noexc30 ]
  %17 = load i64, ptr %10, align 8, !noalias !15, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !15
  %18 = invoke { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %.lcssa.i.i, i64 noundef %17)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %._crit_edge.i.i
  %19 = extractvalue { i64, i64 } %18, 0
  %switch.i.i = icmp ne i64 %19, 0
  br i1 %switch.i.i, label %41, label %34

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc30
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !15, !nonnull !4, !noundef !4
  %20 = ptrtoint ptr %.val.i.i to i64
  %21 = and i64 %20, 3
  switch i64 %21, label %default.unreachable [
    i64 2, label %22
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i
    i64 0, label %24
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

22:                                               ; preds = %.lr.ph.i.i
  %.mask.i.i.i = and i64 %20, -4294967296
  %23 = icmp eq i64 %.mask.i.i.i, 17179869184
  br i1 %23, label %65, label %64

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %26 = load i8, ptr %25, align 8, !range !18, !noalias !19, !noundef !4
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %65, label %64

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr i8, ptr %.val.i.i, i64 -1
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr i8, ptr %.val.i.i, i64 15
  %32 = load i8, ptr %31, align 8, !range !18, !noalias !19, !noundef !4
  %33 = icmp eq i8 %32, 35
  br i1 %33, label %65, label %64

34:                                               ; preds = %.noexc22
  %35 = load i64, ptr %7, align 8, !alias.scope !20, !noalias !27, !noundef !4
  %36 = load i64, ptr %1, align 8, !alias.scope !20, !noalias !27, !noundef !4
  %37 = sub i64 %36, %35
  %38 = icmp ugt i64 %17, %37
  br i1 %38, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i.i"

39:                                               ; preds = %34
  %40 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714f0f9fa70c657aE.llvm.8703808416889923717"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %35, i64 noundef %17)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.sink.split.i.i" unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %.noexc22
  %42 = extractvalue { i64, i64 } %18, 1
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = add nuw i64 %42, 1
  %.not.i.i.i = icmp ult i64 %42, %17
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc9b37300c670a356E.exit.i.i", label %46

46:                                               ; preds = %44
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %45, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.41a14e2e192acdd11e1ca4960c998bbb.1) #9
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %46
  unreachable

47:                                               ; preds = %41
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.41a14e2e192acdd11e1ca4960c998bbb.1) #9
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %47
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc9b37300c670a356E.exit.i.i": ; preds = %44
  %48 = load i64, ptr %7, align 8, !alias.scope !29, !noalias !36, !noundef !4
  %49 = load i64, ptr %1, align 8, !alias.scope !29, !noalias !36, !noundef !4
  %50 = sub i64 %49, %48
  %.not.i.i = icmp ult i64 %42, %50
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i.i", label %51

51:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc9b37300c670a356E.exit.i.i"
  %52 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714f0f9fa70c657aE.llvm.8703808416889923717"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %48, i64 noundef %45)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.sink.split.i.i" unwind label %.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.sink.split.i.i": ; preds = %51, %39
  %.sink45.i.i = phi { i64, i64 } [ %40, %39 ], [ %52, %51 ]
  %.sink40.ph.i.i = phi i64 [ %17, %39 ], [ %45, %51 ]
  %53 = extractvalue { i64, i64 } %.sink45.i.i, 0
  %54 = extractvalue { i64, i64 } %.sink45.i.i, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8703808416889923717(i64 noundef %53, i64 %54)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.sink.split.i.i"
  %.pre.i.i12.i.i = load i64, ptr %7, align 8, !alias.scope !38, !noalias !39
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i.i": ; preds = %.noexc27, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc9b37300c670a356E.exit.i.i", %34
  %.sink42.i.i = phi i64 [ %35, %34 ], [ %48, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc9b37300c670a356E.exit.i.i" ], [ %.pre.i.i12.i.i, %.noexc27 ]
  %.sink40.i.i = phi i64 [ %17, %34 ], [ %45, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc9b37300c670a356E.exit.i.i" ], [ %.sink40.ph.i.i, %.noexc27 ]
  %55 = load ptr, ptr %12, align 8, !alias.scope !38, !noalias !39, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %.sink42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %.lcssa.i.i, i64 %.sink40.i.i, i1 false), !noalias !19
  %57 = load i64, ptr %7, align 8, !alias.scope !38, !noalias !39, !noundef !4
  %58 = add i64 %57, %.sink40.i.i
  store i64 %58, ptr %7, align 8, !alias.scope !38, !noalias !39
  %59 = load i64, ptr %13, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %60 = add i64 %59, %.sink40.i.i
  %61 = load i64, ptr %14, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %60, i64 %61)
  store i64 %.0.sroa.speculated.i.i.i.i, ptr %13, align 8, !alias.scope !40, !noalias !43
  %62 = add i64 %.sink40.i.i, %.0.ph.i.i
  %63 = icmp eq i64 %.sink40.i.i, 0
  %or.cond.i.i = or i1 %switch.i.i, %63
  br i1 %or.cond.i.i, label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h6df028bbbe595c69E.exit", label %.outer.i.i

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i: ; preds = %.lr.ph.i.i
  %.mask20.i.i.i = and i64 %20, -4294967296
  %switch.i.i.i = icmp eq i64 %.mask20.i.i.i, 150323855360
  br i1 %switch.i.i.i, label %65, label %64

64:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i, %28, %24, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !15
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h6df028bbbe595c69E.exit"

65:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i, %28, %24, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !44
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbe8948f20b83e4ebE.llvm.11699893950821713768(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val.i.i)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %65
  %66 = load i8, ptr %4, align 8, !range !51, !alias.scope !52, !noalias !44, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %66, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %67, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hc7821b542535ca52E.exit.i.i"

67:                                               ; preds = %.noexc28
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h02264f118f7e33b2E.llvm.11699893950821713768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hc7821b542535ca52E.exit.i.i" unwind label %.loopexit

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hc7821b542535ca52E.exit.i.i": ; preds = %67, %.noexc28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !15
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h37ac3ebc508bbe86E.llvm.15617066982820821769(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hc7821b542535ca52E.exit.i.i"
  %68 = load ptr, ptr %5, align 8, !noalias !15, !noundef !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.lr.ph.i.i, label %._crit_edge.i.i

.loopexit:                                        ; preds = %65, %67, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hc7821b542535ca52E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.sink.split.i.i", %51, %39, %._crit_edge.i.i, %.outer.i.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47, %46
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h6df028bbbe595c69E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i.i", %64
  %70 = phi i64 [ %.pre, %64 ], [ %58, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i.i" ]
  %switch = phi i1 [ false, %64 ], [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i.i" ]
  %.sroa.034.0 = phi i64 [ 1, %64 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i.i" ]
  %.sroa.735.0 = phi i64 [ %20, %64 ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %71 = icmp ugt i64 %8, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h6df028bbbe595c69E.exit"
  %73 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %74 = sub nuw i64 %70, %8
  %75 = getelementptr inbounds i8, ptr %73, i64 %8
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %74)
          to label %80 unwind label %77

76:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h6df028bbbe595c69E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %8, i64 noundef %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.41a14e2e192acdd11e1ca4960c998bbb.4) #9
          to label %87 unwind label %77

77:                                               ; preds = %76, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = inttoptr i64 %.sroa.735.0 to ptr
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h38d1f9d293e853a1E"(i64 %.sroa.034.0, ptr %79) #10
          to label %.loopexit.split-lp unwind label %88

80:                                               ; preds = %72
  %81 = load i64, ptr %6, align 8, !range !55, !noundef !4
  %.not = icmp eq i64 %81, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %82, label %84

82:                                               ; preds = %80
  %83 = load i64, ptr %7, align 8, !noundef !4
  store i64 %.sroa.034.0, ptr %0, align 8
  store i64 %.sroa.735.0, ptr %.sroa.735.0..sroa_idx, align 8
  br label %86

84:                                               ; preds = %80
  %85 = inttoptr i64 %.sroa.735.0 to ptr
  %spec.select = select i1 %switch, ptr @anon.41a14e2e192acdd11e1ca4960c998bbb.3, ptr %85
  store ptr %spec.select, ptr %.sroa.735.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %86

86:                                               ; preds = %84, %82
  %.sroa.7.0 = phi i64 [ %83, %82 ], [ %8, %84 ]
  store i64 %.sroa.7.0, ptr %7, align 8
  ret void

87:                                               ; preds = %76
  unreachable

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit36, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp.loopexit.split-lp ]
  store i64 %8, ptr %7, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17hf299ab4cf9dc3f39E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %37 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !55, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %29

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %.loopexit.sink.split

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !18, !noundef !4
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %.loopexit.sink.split

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !18, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread, label %.loopexit.sink.split

29:                                               ; preds = %11
  %30 = icmp ugt i64 %12, %.sroa.4.033
  br i1 %30, label %31, label %32

.loopexit.sink.split:                             ; preds = %11, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %19, %17
  %.0.ph = phi ptr [ %.val, %17 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ @anon.41a14e2e192acdd11e1ca4960c998bbb.6, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %37 ]
  ret ptr %.0

31:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.41a14e2e192acdd11e1ca4960c998bbb.7) #9
  unreachable

32:                                               ; preds = %29
  %33 = sub nuw i64 %.sroa.4.033, %12
  %34 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %12
  br label %37

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %19, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !56
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbe8948f20b83e4ebE.llvm.11699893950821713768(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !56
  %35 = load i8, ptr %4, align 8, !range !51, !alias.scope !63, !noalias !56, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %35, 3
  br i1 %switch.not.i.i.i.i, label %36, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E.exit"

36:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h02264f118f7e33b2E.llvm.11699893950821713768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !56
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E.exit": ; preds = %.thread, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !56
  br label %37

37:                                               ; preds = %32, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E.exit"
  %.sroa.0.124 = phi ptr [ %.sroa.0.034, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E.exit" ], [ %34, %32 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.033, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E.exit" ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = icmp eq i64 %.sroa.4.122, 0
  br i1 %38, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h38d1f9d293e853a1E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !66
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbe8948f20b83e4ebE.llvm.11699893950821713768(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !66
  %6 = load i8, ptr %1, align 8, !range !51, !alias.scope !73, !noalias !66, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h02264f118f7e33b2E.llvm.11699893950821713768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !66
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !66
  br label %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714f0f9fa70c657aE.llvm.8703808416889923717"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8703808416889923717(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h02264f118f7e33b2E.llvm.11699893950821713768"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbe8948f20b83e4ebE.llvm.11699893950821713768(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h37ac3ebc508bbe86E.llvm.15617066982820821769(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h6df028bbbe595c69E: argument 1"}
!7 = distinct !{!7, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h6df028bbbe595c69E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h6df028bbbe595c69E: argument 2"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2io10read_until17haf53a93137729df6E: argument 1"}
!12 = distinct !{!12, !"_ZN3std2io10read_until17haf53a93137729df6E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN3std2io10read_until17haf53a93137729df6E: argument 2"}
!15 = !{!16, !11, !14, !17, !6, !9}
!16 = distinct !{!16, !12, !"_ZN3std2io10read_until17haf53a93137729df6E: argument 0"}
!17 = distinct !{!17, !7, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h6df028bbbe595c69E: argument 0"}
!18 = !{i8 0, i8 41}
!19 = !{!16, !17}
!20 = !{!21, !23, !25, !14, !9}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h422bef2de5c74062E.llvm.724414624475711777: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h422bef2de5c74062E.llvm.724414624475711777"}
!23 = distinct !{!23, !24, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3372c827ea1a5238E.llvm.724414624475711777: argument 0"}
!24 = distinct !{!24, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3372c827ea1a5238E.llvm.724414624475711777"}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE"}
!27 = !{!28, !16, !11, !17, !6}
!28 = distinct !{!28, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE: argument 1"}
!29 = !{!30, !32, !34, !14, !9}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h422bef2de5c74062E.llvm.724414624475711777: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h422bef2de5c74062E.llvm.724414624475711777"}
!32 = distinct !{!32, !33, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3372c827ea1a5238E.llvm.724414624475711777: argument 0"}
!33 = distinct !{!33, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3372c827ea1a5238E.llvm.724414624475711777"}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE"}
!36 = !{!37, !16, !11, !17, !6}
!37 = distinct !{!37, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE: argument 1"}
!38 = !{!14, !9}
!39 = !{!16, !11, !17, !6}
!40 = !{!41, !11, !6}
!41 = distinct !{!41, !42, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hb89a067a62908f31E: argument 0"}
!42 = distinct !{!42, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hb89a067a62908f31E"}
!43 = !{!16, !14, !17, !9}
!44 = !{!45, !47, !49, !16, !11, !14, !17, !6, !9}
!45 = distinct !{!45, !46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11699893950821713768: argument 0"}
!46 = distinct !{!46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11699893950821713768"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h740b523d8043f954E.llvm.11699893950821713768: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h740b523d8043f954E.llvm.11699893950821713768"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E"}
!51 = !{i8 0, i8 4}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0f9ad9c0e1cbbc3cE.llvm.11699893950821713768: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0f9ad9c0e1cbbc3cE.llvm.11699893950821713768"}
!55 = !{i64 0, i64 2}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11699893950821713768: argument 0"}
!58 = distinct !{!58, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11699893950821713768"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h740b523d8043f954E.llvm.11699893950821713768: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h740b523d8043f954E.llvm.11699893950821713768"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0f9ad9c0e1cbbc3cE.llvm.11699893950821713768: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0f9ad9c0e1cbbc3cE.llvm.11699893950821713768"}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11699893950821713768: argument 0"}
!68 = distinct !{!68, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.11699893950821713768"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h740b523d8043f954E.llvm.11699893950821713768: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h740b523d8043f954E.llvm.11699893950821713768"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hec23f4708d873f04E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0f9ad9c0e1cbbc3cE.llvm.11699893950821713768: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0f9ad9c0e1cbbc3cE.llvm.11699893950821713768"}
