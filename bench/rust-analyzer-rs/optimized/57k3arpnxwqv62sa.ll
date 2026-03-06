; ModuleID = 'bench/rust-analyzer-rs/original/57k3arpnxwqv62sa.ll'
source_filename = "bench/rust-analyzer-rs/original/57k3arpnxwqv62sa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6b219b4555739cd893678b08ab5b0deb.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.6b219b4555739cd893678b08ab5b0deb.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6b219b4555739cd893678b08ab5b0deb.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.6b219b4555739cd893678b08ab5b0deb.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6b219b4555739cd893678b08ab5b0deb.15 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.6b219b4555739cd893678b08ab5b0deb.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b219b4555739cd893678b08ab5b0deb.15, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.6b219b4555739cd893678b08ab5b0deb.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b219b4555739cd893678b08ab5b0deb.15, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.6b219b4555739cd893678b08ab5b0deb.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b219b4555739cd893678b08ab5b0deb.15, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.6b219b4555739cd893678b08ab5b0deb.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b219b4555739cd893678b08ab5b0deb.15, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.6b219b4555739cd893678b08ab5b0deb.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b219b4555739cd893678b08ab5b0deb.15, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.6b219b4555739cd893678b08ab5b0deb.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b219b4555739cd893678b08ab5b0deb.15, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.6b219b4555739cd893678b08ab5b0deb.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b219b4555739cd893678b08ab5b0deb.15, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.6b219b4555739cd893678b08ab5b0deb.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.6b219b4555739cd893678b08ab5b0deb.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b219b4555739cd893678b08ab5b0deb.15, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.6b219b4555739cd893678b08ab5b0deb.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b219b4555739cd893678b08ab5b0deb.15, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.6b219b4555739cd893678b08ab5b0deb.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.6b219b4555739cd893678b08ab5b0deb.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b219b4555739cd893678b08ab5b0deb.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %8 = alloca { ptr, i64, i64, {}, {} }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep367 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep369 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep370 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep372 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep373 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep375 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep376 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = lshr i64 %1, 1
  %13 = icmp ult i64 %1, 768614336404564652
  %14 = mul nuw nsw i64 %12, 24
  tail call void @llvm.assume(i1 %13)
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %14, i64 noundef 8) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7db4e8f51c73c7eeE.exit"

18:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7db4e8f51c73c7eeE.exit": ; preds = %11
  store ptr %16, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %12, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE.exit"

23:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7db4e8f51c73c7eeE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.23) #12
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7db4e8f51c73c7eeE.exit"
  store ptr %21, ptr %8, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %24, align 8, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %25, align 8, !alias.scope !4
  br label %47

26:                                               ; preds = %3
  %27 = icmp samesign ugt i64 %1, 1
  br i1 %27, label %.preheader.i68, label %_ZN4core5slice4sort25insertion_sort_shift_left17h422a0769200c4112E.exit

28:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$paths..AbsPathBuf$C$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33d03c87046ad1f2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #13
          to label %common.resume unwind label %241

29:                                               ; preds = %31, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %32 = load ptr, ptr %8, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %33 = load i64, ptr %24, align 8, !alias.scope !13, !noundef !14
  %34 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.499084329766792615(i64 noundef 16, i64 noundef 8, i64 noundef %33)
          to label %35 unwind label %29

35:                                               ; preds = %31
  %36 = extractvalue { i64, i64 } %34, 0
  %37 = extractvalue { i64, i64 } %34, 1
  %38 = icmp ne i64 %36, 0
  call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %36, -9223372036854775807
  call void @llvm.assume(i1 %39)
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %37, i64 noundef %36) #11, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %40 = load ptr, ptr %9, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %41 = load i64, ptr %19, align 8, !alias.scope !21, !noundef !14
  %42 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.499084329766792615(i64 noundef 24, i64 noundef 8, i64 noundef %41), !noalias !21
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %46)
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %44, i64 noundef %43) #11, !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h422a0769200c4112E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h422a0769200c4112E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i, %26, %35
  ret void

47:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE.exit", %._crit_edge
  %.pre.i191 = phi ptr [ %21, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE.exit" ], [ %.pre.i192, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE.exit" ], [ %162, %._crit_edge ]
  %.0141 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw nsw i64 %1, %.0141
  %50 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0141
  %51 = icmp samesign ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %52
  %55 = icmp eq i8 %54, -1
  %.not11.i = icmp eq i64 %49, 2
  br i1 %55, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.noexc39
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc39
  br i1 %.not11.i, label %.loopexit83, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %60
  %.13.i = phi i64 [ %61, %60 ], [ 2, %.preheader1.i ]
  %56 = getelementptr inbounds [24 x i8], ptr %50, i64 %.13.i
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.lr.ph.i
  %59 = icmp eq i8 %58, -1
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %.noexc40
  %61 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %61, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %66
  %.06.i = phi i64 [ %67, %66 ], [ 2, %.preheader.i ]
  %62 = getelementptr inbounds [24 x i8], ptr %50, i64 %.06.i
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.lr.ph7.i
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %66, label %.loopexit83

66:                                               ; preds = %.noexc41
  %67 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %67, %49
  br i1 %exitcond14.not.i, label %.loopexit83, label %.lr.ph7.i

.loopexit79:                                      ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph7.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %52
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke281, %.invoke279, %.invoke277, %.invoke, %125
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit79, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %227, %95
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %lpad.phi.i, %227 ], [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr357drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6074ffe63632dcefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %28 unwind label %241

.thread:                                          ; preds = %60, %.noexc40, %47, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %47 ], [ %49, %60 ], [ %.13.i, %.noexc40 ]
  %68 = add i64 %.sroa.0.0.i.ph, %.0141
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i, %101, %.thread
  %69 = phi i64 [ %68, %.thread ], [ %97, %101 ], [ %97, %_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i ]
  %.sroa.0.0.i72 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %101 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %70 = icmp uge i64 %69, %.0141
  %71 = icmp ule i64 %69, %1
  %or.cond.i = and i1 %70, %71
  br i1 %or.cond.i, label %72, label %.invoke281

72:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit"
  %73 = icmp ult i64 %.sroa.0.0.i72, 10
  %74 = icmp ult i64 %69, %1
  %or.cond3.i = and i1 %74, %73
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge: ; preds = %72
  %.pre197 = sub nsw i64 %69, %.0141
  br label %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i": ; preds = %72
  %75 = add nuw nsw i64 %.0141, 10
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %75, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i72, i64 1)
  %76 = sub nsw i64 %.0.sroa.speculated.i.i, %.0141
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %77 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %77, %76
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke281

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i"
  %78 = icmp ult i64 %.0.sroa.speculated.i13.i, %76
  br i1 %78, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit

.invoke281:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit"
  %79 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit" ], [ @anon.6b219b4555739cd893678b08ab5b0deb.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i" ]
  %80 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i" ]
  %81 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit" ], [ @anon.6b219b4555739cd893678b08ab5b0deb.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(24) %81) #12
          to label %.cont282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont282:                                         ; preds = %.invoke281
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %82, %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %82 = add nuw i64 %.sroa.01.03.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %83 = getelementptr [24 x i8], ptr %50, i64 %.sroa.01.03.i.i
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
          to label %.noexc45 unwind label %.loopexit79

.noexc45:                                         ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i.i"
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %87, label %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i.i

87:                                               ; preds = %.noexc45
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !alias.scope !31
  %88 = add i64 %.sroa.01.03.i.i, -1
  %.not7.i.i.i = icmp eq i64 %88, 0
  br i1 %.not7.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %94, %92, %87
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %84, %87 ], [ %.sroa.5.08.i.i.i, %92 ], [ %50, %94 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !31
  br label %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %87, %94
  %.sroa.4.09.i.i.i = phi i64 [ %89, %94 ], [ %88, %87 ]
  %.sroa.5.08.i.i.i = phi ptr [ %90, %94 ], [ %84, %87 ]
  %89 = add i64 %.sroa.4.09.i.i.i, -1
  %90 = getelementptr inbounds [24 x i8], ptr %50, i64 %89
  %91 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
          to label %92 unwind label %95

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = icmp eq i8 %91, -1
  br i1 %93, label %94, label %.thread.i.i.i

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !alias.scope !31
  %.not.i6.i.i = icmp eq i64 %89, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.08.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %.body

_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i.i: ; preds = %.thread.i.i.i, %.noexc45
  %exitcond.not.i.i = icmp eq i64 %82, %76
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i.i"

.loopexit83:                                      ; preds = %.noexc41, %66, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %66 ], [ %.06.i, %.noexc41 ]
  %97 = add i64 %.sroa.0.0.i, %.0141
  %98 = icmp ugt i64 %.0141, %97
  br i1 %98, label %.invoke277, label %99

99:                                               ; preds = %.loopexit83
  %100 = icmp ugt i64 %97, %1
  br i1 %100, label %.invoke, label %101

101:                                              ; preds = %99
  %102 = lshr i64 %.sroa.0.0.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %101
  %103 = getelementptr inbounds [24 x i8], ptr %50, i64 %.sroa.0.0.i
  br label %104

104:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %114, %_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %105 = xor i64 %.011.i.i, -1
  %106 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %.011.i.i
  %107 = getelementptr [24 x i8], ptr %103, i64 %105
  br label %108

108:                                              ; preds = %108, %104
  %.05.i.i.i = phi i64 [ 0, %104 ], [ %113, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.05.i.i.i
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.05.i.i.i
  %111 = load i64, ptr %109, align 8, !alias.scope !37, !noalias !35
  %112 = load i64, ptr %110, align 8, !alias.scope !40, !noalias !32
  store i64 %112, ptr %109, align 8, !alias.scope !37, !noalias !35
  store i64 %111, ptr %110, align 8, !alias.scope !40, !noalias !32
  %113 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %113, 3
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i, label %108

_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i: ; preds = %108
  %114 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i48 = icmp eq i64 %114, %102
  br i1 %exitcond.not.i.i48, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit", label %104

_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i.i
  %.pre = load i64, ptr %25, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %8, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit

_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre197, %._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge ], [ %76, %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit ], [ %76, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i191, %._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit ], [ %.pre.i191, %.preheader.i.i ]
  %115 = phi i64 [ %48, %._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit ], [ %48, %.preheader.i.i ]
  %.0.i = phi i64 [ %69, %._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %116 = load i64, ptr %24, align 8, !alias.scope !41, !noundef !14
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit"

118:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit
  %119 = shl i64 %115, 1
  store i64 %119, ptr %24, align 8, !alias.scope !41
  %120 = icmp ult i64 %119, 576460752303423488
  %121 = shl i64 %115, 5
  call void @llvm.assume(i1 %120)
  %122 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %123 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %121, i64 noundef 8) #11, !noalias !41
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.24) #12
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %125
  unreachable

126:                                              ; preds = %118
  store ptr %123, ptr %8, align 8, !alias.scope !41
  %127 = shl nuw nsw i64 %115, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %123, ptr nonnull align 8 %.pre.i, i64 %127, i1 false), !noalias !41
  %128 = icmp ult i64 %115, 576460752303423488
  call void @llvm.assume(i1 %128)
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %127, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit, %126
  %.pre.i193 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit ], [ %123, %126 ]
  %129 = getelementptr inbounds [16 x i8], ptr %.pre.i193, i64 %115
  store i64 %.pre-phi, ptr %129, align 8, !noalias !41
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %.0141, ptr %130, align 8, !noalias !41
  %131 = add i64 %115, 1
  store i64 %131, ptr %25, align 8
  %132 = icmp ugt i64 %131, 1
  br i1 %132, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit"
  %.pre196 = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit"
  %133 = phi i64 [ %239, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit" ], [ %131, %.lr.ph.preheader ]
  %134 = getelementptr [16 x i8], ptr %.pre196, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -16
  %136 = getelementptr i8, ptr %134, i64 -8
  %137 = load i64, ptr %136, align 8, !alias.scope !44, !noundef !14
  %138 = load i64, ptr %135, align 8, !alias.scope !44, !noundef !14
  %139 = add i64 %138, %137
  %140 = icmp eq i64 %139, %1
  br i1 %140, label %155, label %141

141:                                              ; preds = %.lr.ph
  %142 = getelementptr i8, ptr %134, i64 -32
  %143 = load i64, ptr %142, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %143, %138
  br i1 %.not.i, label %144, label %155

144:                                              ; preds = %141
  %.not14.i = icmp eq i64 %133, 2
  br i1 %.not14.i, label %._crit_edge, label %147

145:                                              ; preds = %147
  %146 = icmp ugt i64 %133, 3
  br i1 %146, label %151, label %._crit_edge

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %134, i64 -48
  %149 = load i64, ptr %148, align 8, !alias.scope !44, !noundef !14
  %150 = add i64 %143, %138
  %.not15.i = icmp ugt i64 %149, %150
  br i1 %.not15.i, label %145, label %.thread18.i

151:                                              ; preds = %145
  %152 = getelementptr i8, ptr %134, i64 -64
  %153 = load i64, ptr %152, align 8, !alias.scope !44, !noundef !14
  %154 = add i64 %149, %143
  %.not16.i = icmp ugt i64 %153, %154
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

155:                                              ; preds = %141, %.lr.ph
  %.not17.i = icmp eq i64 %133, 2
  br i1 %.not17.i, label %156, label %.thread18.i

156:                                              ; preds = %.thread18.i, %155
  %157 = add i64 %133, -2
  br label %164

.thread18.i:                                      ; preds = %155, %151, %147
  %158 = add i64 %133, -3
  %159 = getelementptr inbounds [16 x i8], ptr %.pre196, i64 %158
  %160 = load i64, ptr %159, align 8, !alias.scope !44, !noundef !14
  %161 = icmp ult i64 %160, %138
  br i1 %161, label %164, label %156

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit", %144, %145, %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit"
  %.pre.i192 = phi ptr [ %.pre.i193, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit" ], [ %.pre196, %151 ], [ %.pre196, %145 ], [ %.pre196, %144 ], [ %.pre196, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit" ]
  %162 = phi i64 [ %131, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit" ], [ 2, %144 ], [ 3, %145 ], [ %133, %151 ]
  %163 = icmp ult i64 %.0.i, %1
  br i1 %163, label %47, label %31

164:                                              ; preds = %156, %.thread18.i
  %.sroa.4.0.i50.ph = phi i64 [ %158, %.thread18.i ], [ %157, %156 ]
  %165 = icmp ult i64 %.sroa.4.0.i50.ph, %133
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  br label %.invoke279

167:                                              ; preds = %164
  %168 = getelementptr inbounds [16 x i8], ptr %.pre196, i64 %.sroa.4.0.i50.ph
  %169 = load i64, ptr %168, align 8, !noundef !14
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !14
  %172 = add nuw i64 %.sroa.4.0.i50.ph, 1
  %173 = icmp ult i64 %172, %133
  br i1 %173, label %176, label %174

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  br label %.invoke279

.invoke279:                                       ; preds = %166, %174
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %166 ], [ %.sink.sroa.gep367, %174 ]
  %.sink.sroa.phi368 = phi ptr [ %.sink.sroa.gep369, %166 ], [ %.sink.sroa.gep370, %174 ]
  %.sink.sroa.phi371 = phi ptr [ %.sink.sroa.gep372, %166 ], [ %.sink.sroa.gep373, %174 ]
  %.sink.sroa.phi374 = phi ptr [ %.sink.sroa.gep375, %166 ], [ %.sink.sroa.gep376, %174 ]
  %.sink = phi ptr [ %6, %166 ], [ %5, %174 ]
  %175 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.17, %166 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.18, %174 ]
  store ptr @anon.6b219b4555739cd893678b08ab5b0deb.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi368, align 8, !noalias !14
  store ptr @anon.6b219b4555739cd893678b08ab5b0deb.2, ptr %.sink.sroa.phi371, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi374, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %175) #12
          to label %.cont280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont280:                                         ; preds = %.invoke279
  unreachable

176:                                              ; preds = %167
  %177 = getelementptr inbounds [16 x i8], ptr %.pre196, i64 %172
  %178 = load i64, ptr %177, align 8, !noundef !14
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !14
  %181 = add i64 %180, %178
  %182 = icmp ugt i64 %171, %181
  br i1 %182, label %.invoke277, label %183

183:                                              ; preds = %176
  %184 = icmp ugt i64 %181, %1
  br i1 %184, label %.invoke, label %190

.invoke277:                                       ; preds = %.loopexit83, %176
  %185 = phi i64 [ %171, %176 ], [ %.0141, %.loopexit83 ]
  %186 = phi i64 [ %181, %176 ], [ %97, %.loopexit83 ]
  %187 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.19, %176 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.16, %.loopexit83 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %185, i64 noundef %186, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %187) #12
          to label %.cont278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont278:                                         ; preds = %.invoke277
  unreachable

.invoke:                                          ; preds = %99, %183
  %188 = phi i64 [ %181, %183 ], [ %97, %99 ]
  %189 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.19, %183 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.16, %99 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %188, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %189) #12
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

190:                                              ; preds = %183
  %191 = sub nuw i64 %181, %171
  %192 = getelementptr inbounds [24 x i8], ptr %0, i64 %171
  %.idx33.i = mul i64 %169, 24
  %193 = getelementptr inbounds i8, ptr %192, i64 %.idx33.i
  %194 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %181
  %195 = sub i64 %191, %169
  %.not.i58 = icmp ugt i64 %169, %195
  br i1 %.not.i58, label %196, label %201

196:                                              ; preds = %190
  %197 = mul i64 %195, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %193, i64 %197, i1 false)
  %198 = getelementptr inbounds i8, ptr %16, i64 %197
  %199 = icmp sgt i64 %169, 0
  %200 = icmp sgt i64 %195, 0
  %or.cond26.i = and i1 %199, %200
  br i1 %or.cond26.i, label %.lr.ph30.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit"

201:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %192, i64 %.idx33.i, i1 false)
  %202 = getelementptr inbounds i8, ptr %16, i64 %.idx33.i
  %203 = icmp sgt i64 %169, 0
  %204 = icmp slt i64 %169, %191
  %or.cond421.i = and i1 %203, %204
  br i1 %or.cond421.i, label %.lr.ph.i60, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit"

.lr.ph30.i:                                       ; preds = %196, %208
  %.02729.i = phi ptr [ %213, %208 ], [ %194, %196 ]
  %.sroa.10.028.i = phi ptr [ %212, %208 ], [ %198, %196 ]
  %.sroa.18.027.i = phi ptr [ %210, %208 ], [ %193, %196 ]
  %205 = getelementptr inbounds i8, ptr %.sroa.10.028.i, i64 -24
  %206 = getelementptr inbounds i8, ptr %.sroa.18.027.i, i64 -24
  %207 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %206)
          to label %208 unwind label %.loopexit15.i

208:                                              ; preds = %.lr.ph30.i
  %209 = icmp eq i8 %207, -1
  %.neg.i = sext i1 %209 to i64
  %210 = getelementptr inbounds [24 x i8], ptr %.sroa.18.027.i, i64 %.neg.i
  %211 = xor i1 %209, true
  %.neg34.i = sext i1 %211 to i64
  %212 = getelementptr inbounds [24 x i8], ptr %.sroa.10.028.i, i64 %.neg34.i
  %.026.i = select i1 %209, ptr %210, ptr %212
  %213 = getelementptr inbounds i8, ptr %.02729.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %.026.i, i64 24, i1 false)
  %214 = icmp ult ptr %192, %210
  %215 = icmp ult ptr %16, %212
  %or.cond.i61 = select i1 %214, i1 %215, i1 false
  br i1 %or.cond.i61, label %.lr.ph30.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit"

.lr.ph.i60:                                       ; preds = %201, %217
  %.02824.i = phi ptr [ %221, %217 ], [ %193, %201 ]
  %.sroa.0.223.i = phi ptr [ %224, %217 ], [ %16, %201 ]
  %.sroa.18.322.i = phi ptr [ %219, %217 ], [ %192, %201 ]
  %216 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.02824.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.223.i)
          to label %217 unwind label %.loopexit.split-lp.i

217:                                              ; preds = %.lr.ph.i60
  %218 = icmp eq i8 %216, -1
  %.029.i = select i1 %218, ptr %.02824.i, ptr %.sroa.0.223.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.322.i, ptr noundef nonnull align 8 dereferenceable(24) %.029.i, i64 24, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.18.322.i, i64 24
  %220 = zext i1 %218 to i64
  %221 = getelementptr inbounds nuw [24 x i8], ptr %.02824.i, i64 %220
  %222 = xor i1 %218, true
  %223 = zext i1 %222 to i64
  %224 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.223.i, i64 %223
  %225 = icmp ult ptr %224, %202
  %226 = icmp ult ptr %221, %194
  %or.cond4.i = select i1 %225, i1 %226, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i60, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit"

.loopexit15.i:                                    ; preds = %.lr.ph30.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i60
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %.loopexit.split-lp.i, %.loopexit15.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.027.i, %.loopexit15.i ], [ %.sroa.18.322.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.028.i, %.loopexit15.i ], [ %202, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %16, %.loopexit15.i ], [ %.sroa.0.223.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit15.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %228 = ptrtoint ptr %.sroa.10.2.i to i64
  %229 = ptrtoint ptr %.sroa.0.1.i to i64
  %230 = sub nuw i64 %228, %229
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.2.i, ptr align 8 %.sroa.0.1.i, i64 %230, i1 false), !noalias !53
  br label %.body

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit": ; preds = %217, %208, %201, %196
  %.sroa.18.1.i = phi ptr [ %210, %208 ], [ %193, %196 ], [ %192, %201 ], [ %219, %217 ]
  %.sroa.10.1.i = phi ptr [ %212, %208 ], [ %198, %196 ], [ %202, %201 ], [ %202, %217 ]
  %.sroa.0.0.i59 = phi ptr [ %16, %208 ], [ %16, %196 ], [ %16, %201 ], [ %224, %217 ]
  %231 = ptrtoint ptr %.sroa.10.1.i to i64
  %232 = ptrtoint ptr %.sroa.0.0.i59 to i64
  %233 = sub nuw i64 %231, %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i59, i64 %233, i1 false), !noalias !58
  %234 = add i64 %178, %169
  store i64 %234, ptr %177, align 8
  store i64 %171, ptr %179, align 8
  %235 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %236 = xor i64 %.sroa.4.0.i50.ph, -1
  %237 = add i64 %133, %236
  %238 = shl i64 %237, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %235, i64 %238, i1 false), !noalias !63
  %239 = add i64 %133, -1
  store i64 %239, ptr %25, align 8
  %240 = icmp ugt i64 %239, 1
  br i1 %240, label %.lr.ph, label %._crit_edge

241:                                              ; preds = %.body, %28
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.preheader.i68:                                   ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i"

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i": ; preds = %.preheader.i68, %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i
  %.sroa.01.03.i = phi i64 [ %243, %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i ], [ 1, %.preheader.i68 ]
  %243 = add nuw nsw i64 %.sroa.01.03.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %244 = getelementptr [24 x i8], ptr %0, i64 %.sroa.01.03.i
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = call noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %244, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %245), !range !72
  %247 = icmp eq i8 %246, -1
  br i1 %247, label %248, label %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i

248:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %244, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %245, i64 24, i1 false), !alias.scope !73
  %249 = add nsw i64 %.sroa.01.03.i, -1
  %.not7.i.i = icmp eq i64 %249, 0
  br i1 %.not7.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %255, %253, %248
  %.sroa.5.0.lcssa.i.i = phi ptr [ %245, %248 ], [ %0, %255 ], [ %.sroa.5.08.i.i, %253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  br label %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i

.lr.ph.i.i:                                       ; preds = %248, %255
  %.sroa.4.09.i.i = phi i64 [ %250, %255 ], [ %249, %248 ]
  %.sroa.5.08.i.i = phi ptr [ %251, %255 ], [ %245, %248 ]
  %250 = add nsw i64 %.sroa.4.09.i.i, -1
  %251 = getelementptr inbounds [24 x i8], ptr %0, i64 %250
  %252 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %251)
          to label %253 unwind label %256

253:                                              ; preds = %.lr.ph.i.i
  %254 = icmp eq i8 %252, -1
  br i1 %254, label %255, label %.thread.i.i

255:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.08.i.i, ptr noundef nonnull align 8 dereferenceable(24) %251, i64 24, i1 false), !alias.scope !73
  %.not.i6.i = icmp eq i64 %250, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

common.resume:                                    ; preds = %28, %256
  %common.resume.op = phi { ptr, i32 } [ %257, %256 ], [ %.pn, %28 ]
  resume { ptr, i32 } %common.resume.op

256:                                              ; preds = %.lr.ph.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.08.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %common.resume

_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i"
  %exitcond.not.i69 = icmp eq i64 %243, %1
  br i1 %exitcond.not.i69, label %_ZN4core5slice4sort25insertion_sort_shift_left17h422a0769200c4112E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hfa237d32bb8cc797E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep327 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep328 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep330 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep331 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep333 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep334 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 329406144173384852
  %12 = mul nuw nsw i64 %10, 56
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h16bec6a620a32603E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h16bec6a620a32603E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !74
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !74
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h16bec6a620a32603E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.23) #12
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h16bec6a620a32603E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !74
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !74
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !74
  br label %46

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %235, label %45

26:                                               ; preds = %.body, %27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr394drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$project_model..workspace..PackageRoot$C$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha50968a1e53ddf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %236 unwind label %233

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %30 = load ptr, ptr %6, align 8, !alias.scope !83, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !83, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.499084329766792615(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #11, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %38 = load ptr, ptr %7, align 8, !alias.scope !90, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !90, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.499084329766792615(i64 noundef 56, i64 noundef 8, i64 noundef %39), !noalias !90
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #11, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %235, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit" ], [ %.pre.i169, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit" ], [ %119, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit" ], [ %153, %._crit_edge ]
  %.0127 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0127
  %50 = getelementptr inbounds [56 x i8], ptr %0, i64 %.0127
  %51 = icmp samesign ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %50, i64 64
  %.val.i = load ptr, ptr %53, align 8, !alias.scope !91, !nonnull !14, !noundef !14
  %54 = getelementptr i8, ptr %50, i64 72
  %.val28.i = load i64, ptr %54, align 8, !alias.scope !91, !noundef !14
  %55 = getelementptr i8, ptr %50, i64 8
  %.val29.i = load ptr, ptr %55, align 8, !alias.scope !91, !nonnull !14, !noundef !14
  %56 = getelementptr i8, ptr %50, i64 16
  %.val30.i = load i64, ptr %56, align 8, !alias.scope !91, !noundef !14
  %57 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5dc8f29e187172ebE"(ptr noalias noundef nonnull readonly align 8 %.val.i, i64 noundef %.val28.i, ptr noalias noundef nonnull readonly align 8 %.val29.i, i64 noundef %.val30.i)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %52
  %58 = icmp eq i8 %57, -1
  %.not11.i = icmp eq i64 %49, 2
  br i1 %58, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.noexc39
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc39
  br i1 %.not11.i, label %.loopexit77, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %64
  %.val34.i = phi i64 [ %.val32.i, %64 ], [ %.val28.i, %.preheader1.i ]
  %.val33.i = phi ptr [ %.val31.i, %64 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %65, %64 ], [ 2, %.preheader1.i ]
  %59 = getelementptr inbounds [56 x i8], ptr %50, i64 %.13.i
  %60 = getelementptr i8, ptr %59, i64 8
  %.val31.i = load ptr, ptr %60, align 8, !alias.scope !91, !nonnull !14, !noundef !14
  %61 = getelementptr i8, ptr %59, i64 16
  %.val32.i = load i64, ptr %61, align 8, !alias.scope !91, !noundef !14
  %62 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5dc8f29e187172ebE"(ptr noalias noundef nonnull readonly align 8 %.val31.i, i64 noundef %.val32.i, ptr noalias noundef nonnull readonly align 8 %.val33.i, i64 noundef %.val34.i)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.lr.ph.i
  %63 = icmp eq i8 %62, -1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %.noexc40
  %65 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %65, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %71
  %.val38.i = phi i64 [ %.val36.i, %71 ], [ %.val28.i, %.preheader.i ]
  %.val37.i = phi ptr [ %.val35.i, %71 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %72, %71 ], [ 2, %.preheader.i ]
  %66 = getelementptr inbounds [56 x i8], ptr %50, i64 %.06.i
  %67 = getelementptr i8, ptr %66, i64 8
  %.val35.i = load ptr, ptr %67, align 8, !alias.scope !91, !nonnull !14, !noundef !14
  %68 = getelementptr i8, ptr %66, i64 16
  %.val36.i = load i64, ptr %68, align 8, !alias.scope !91, !noundef !14
  %69 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5dc8f29e187172ebE"(ptr noalias noundef nonnull readonly align 8 %.val35.i, i64 noundef %.val36.i, ptr noalias noundef nonnull readonly align 8 %.val37.i, i64 noundef %.val38.i)
          to label %.noexc41 unwind label %.loopexit76

.noexc41:                                         ; preds = %.lr.ph7.i
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %71, label %.loopexit77

71:                                               ; preds = %.noexc41
  %72 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %72, %49
  br i1 %exitcond14.not.i, label %.loopexit77, label %.lr.ph7.i

.loopexit76:                                      ; preds = %.lr.ph7.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %52, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33cf36627c88f0E.exit.i"
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke245, %.invoke243, %.invoke, %77, %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %219
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %219 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr641drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7762f47dc1f339cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %233

.thread:                                          ; preds = %64, %.noexc40, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %64 ], [ %.13.i, %.noexc40 ]
  %73 = add i64 %.sroa.0.0.i.ph, %.0127
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i, %94, %.thread
  %74 = phi i64 [ %73, %.thread ], [ %88, %94 ], [ %88, %_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i ]
  %.sroa.0.0.i69 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %94 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i ]
  %75 = icmp uge i64 %74, %.0127
  %76 = icmp ule i64 %74, %1
  %or.cond.i = and i1 %75, %76
  br i1 %or.cond.i, label %78, label %77

77:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.6b219b4555739cd893678b08ab5b0deb.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.39) #12
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %77
  unreachable

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE.exit"
  %79 = icmp ult i64 %.sroa.0.0.i69, 10
  %80 = icmp ult i64 %74, %1
  %or.cond3.i = and i1 %80, %79
  br i1 %or.cond3.i, label %81, label %._ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit_crit_edge: ; preds = %78
  %.pre173 = sub i64 %74, %.0127
  br label %_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit

81:                                               ; preds = %78
  %82 = add i64 %.0127, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %82, i64 range(i64 21, 0) %1)
  %83 = icmp ugt i64 %.0127, -11
  br i1 %83, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33cf36627c88f0E.exit.i"

.invoke:                                          ; preds = %.loopexit77, %81, %167
  %84 = phi i64 [ %163, %167 ], [ %.0127, %81 ], [ %.0127, %.loopexit77 ]
  %85 = phi i64 [ %172, %167 ], [ %.0.sroa.speculated.i.i, %81 ], [ %88, %.loopexit77 ]
  %86 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.19, %167 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.40, %81 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.16, %.loopexit77 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %84, i64 noundef %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86) #12
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33cf36627c88f0E.exit.i": ; preds = %81
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i69, i64 1)
  %87 = sub i64 %.0.sroa.speculated.i.i, %.0127
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha79e727743f8efbfE(ptr noalias noundef nonnull align 8 %50, i64 noundef %87, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit77:                                      ; preds = %.noexc41, %71, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %71 ], [ %.06.i, %.noexc41 ]
  %88 = add i64 %.sroa.0.0.i, %.0127
  %89 = icmp ugt i64 %.0127, %88
  br i1 %89, label %.invoke, label %90

90:                                               ; preds = %.loopexit77
  %91 = icmp ugt i64 %88, %1
  br i1 %91, label %.invoke243, label %94

.invoke243:                                       ; preds = %90, %174
  %92 = phi i64 [ %172, %174 ], [ %88, %90 ]
  %93 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.19, %174 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.16, %90 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %92, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93) #12
          to label %.cont244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont244:                                         ; preds = %.invoke243
  unreachable

94:                                               ; preds = %90
  %95 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %94
  %96 = getelementptr inbounds [56 x i8], ptr %50, i64 %.sroa.0.0.i
  br label %97

97:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %107, %_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %98 = xor i64 %.011.i.i, -1
  %99 = getelementptr inbounds nuw [56 x i8], ptr %50, i64 %.011.i.i
  %100 = getelementptr [56 x i8], ptr %96, i64 %98
  br label %101

101:                                              ; preds = %101, %97
  %.05.i.i.i = phi i64 [ 0, %97 ], [ %106, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.05.i.i.i
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.05.i.i.i
  %104 = load i64, ptr %102, align 8, !alias.scope !99, !noalias !97
  %105 = load i64, ptr %103, align 8, !alias.scope !102, !noalias !94
  store i64 %105, ptr %102, align 8, !alias.scope !99, !noalias !97
  store i64 %104, ptr %103, align 8, !alias.scope !102, !noalias !94
  %106 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %106, 7
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i, label %101

_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i: ; preds = %101
  %107 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %107, %95
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE.exit", label %97

_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33cf36627c88f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre173, %._ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit_crit_edge ], [ %87, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33cf36627c88f0E.exit.i" ]
  %.0.i = phi i64 [ %74, %._ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33cf36627c88f0E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %108 = icmp eq i64 %48, %47
  br i1 %108, label %109, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit"

109:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit
  %110 = shl nuw nsw i64 %47, 1
  store i64 %110, ptr %22, align 8, !alias.scope !103
  %111 = icmp samesign ult i64 %47, 288230376151711744
  %112 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %111)
  %113 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !103
  %114 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %112, i64 noundef 8) #11, !noalias !103
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.24) #12
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %116
  unreachable

117:                                              ; preds = %109
  store ptr %114, ptr %6, align 8, !alias.scope !103
  %118 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %.pre.i, i64 %118, i1 false), !noalias !103
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %118, i64 noundef 8) #11, !noalias !103
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit, %117
  %.pre.i170 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit ], [ %114, %117 ]
  %119 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit ], [ %110, %117 ]
  %120 = getelementptr inbounds [16 x i8], ptr %.pre.i170, i64 %48
  store i64 %.pre-phi, ptr %120, align 8, !noalias !103
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %.0127, ptr %121, align 8, !noalias !103
  %122 = add i64 %48, 1
  store i64 %122, ptr %23, align 8
  %123 = icmp ugt i64 %122, 1
  br i1 %123, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit"
  %124 = phi i64 [ %231, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit" ], [ %122, %.lr.ph.preheader ]
  %125 = getelementptr [16 x i8], ptr %.pre, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -16
  %127 = getelementptr i8, ptr %125, i64 -8
  %128 = load i64, ptr %127, align 8, !alias.scope !106, !noundef !14
  %129 = load i64, ptr %126, align 8, !alias.scope !106, !noundef !14
  %130 = add i64 %129, %128
  %131 = icmp eq i64 %130, %1
  br i1 %131, label %146, label %132

132:                                              ; preds = %.lr.ph
  %133 = getelementptr i8, ptr %125, i64 -32
  %134 = load i64, ptr %133, align 8, !alias.scope !106, !noundef !14
  %.not.i = icmp ugt i64 %134, %129
  br i1 %.not.i, label %135, label %146

135:                                              ; preds = %132
  %.not14.i = icmp eq i64 %124, 2
  br i1 %.not14.i, label %._crit_edge, label %138

136:                                              ; preds = %138
  %137 = icmp ugt i64 %124, 3
  br i1 %137, label %142, label %._crit_edge

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %125, i64 -48
  %140 = load i64, ptr %139, align 8, !alias.scope !106, !noundef !14
  %141 = add i64 %134, %129
  %.not15.i = icmp ugt i64 %140, %141
  br i1 %.not15.i, label %136, label %.thread18.i

142:                                              ; preds = %136
  %143 = getelementptr i8, ptr %125, i64 -64
  %144 = load i64, ptr %143, align 8, !alias.scope !106, !noundef !14
  %145 = add i64 %140, %134
  %.not16.i = icmp ugt i64 %144, %145
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

146:                                              ; preds = %132, %.lr.ph
  %.not17.i = icmp eq i64 %124, 2
  br i1 %.not17.i, label %147, label %.thread18.i

147:                                              ; preds = %.thread18.i, %146
  %148 = add i64 %124, -2
  br label %155

.thread18.i:                                      ; preds = %146, %142, %138
  %149 = add i64 %124, -3
  %150 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %149
  %151 = load i64, ptr %150, align 8, !alias.scope !106, !noundef !14
  %152 = icmp ult i64 %151, %129
  br i1 %152, label %155, label %147

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit", %135, %136, %142, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit"
  %.pre.i169 = phi ptr [ %.pre.i170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit" ], [ %.pre, %142 ], [ %.pre, %136 ], [ %.pre, %135 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit" ]
  %153 = phi i64 [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit" ], [ 2, %135 ], [ 3, %136 ], [ %124, %142 ]
  %154 = icmp ult i64 %.0.i, %1
  br i1 %154, label %46, label %29

155:                                              ; preds = %147, %.thread18.i
  %.sroa.4.0.i48.ph = phi i64 [ %149, %.thread18.i ], [ %148, %147 ]
  %156 = icmp ult i64 %.sroa.4.0.i48.ph, %124
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !109
  br label %.invoke245

.invoke245:                                       ; preds = %166, %157
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %166 ], [ %.sink.sroa.gep325, %157 ]
  %.sink.sroa.phi326 = phi ptr [ %.sink.sroa.gep327, %166 ], [ %.sink.sroa.gep328, %157 ]
  %.sink.sroa.phi329 = phi ptr [ %.sink.sroa.gep330, %166 ], [ %.sink.sroa.gep331, %157 ]
  %.sink.sroa.phi332 = phi ptr [ %.sink.sroa.gep333, %166 ], [ %.sink.sroa.gep334, %157 ]
  %.sink = phi ptr [ %4, %166 ], [ %5, %157 ]
  %158 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.18, %166 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.17, %157 ]
  store ptr @anon.6b219b4555739cd893678b08ab5b0deb.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi326, align 8, !noalias !14
  store ptr @anon.6b219b4555739cd893678b08ab5b0deb.2, ptr %.sink.sroa.phi329, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi332, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %158) #12
          to label %.cont246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont246:                                         ; preds = %.invoke245
  unreachable

159:                                              ; preds = %155
  %160 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i48.ph
  %161 = load i64, ptr %160, align 8, !noundef !14
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !14
  %164 = add nuw i64 %.sroa.4.0.i48.ph, 1
  %165 = icmp ult i64 %164, %124
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  br label %.invoke245

167:                                              ; preds = %159
  %168 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %164
  %169 = load i64, ptr %168, align 8, !noundef !14
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !14
  %172 = add i64 %171, %169
  %173 = icmp ugt i64 %163, %172
  br i1 %173, label %.invoke, label %174

174:                                              ; preds = %167
  %175 = icmp ugt i64 %172, %1
  br i1 %175, label %.invoke243, label %176

176:                                              ; preds = %174
  %177 = sub nuw i64 %172, %163
  %178 = getelementptr inbounds [56 x i8], ptr %0, i64 %163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %.idx32.i = mul i64 %161, 56
  %179 = getelementptr inbounds i8, ptr %178, i64 %.idx32.i
  %180 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %172
  %181 = sub i64 %177, %161
  %.not.i56 = icmp ugt i64 %161, %181
  br i1 %.not.i56, label %182, label %187

182:                                              ; preds = %176
  %183 = mul i64 %181, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %179, i64 %183, i1 false)
  %184 = getelementptr inbounds i8, ptr %14, i64 %183
  %185 = icmp sgt i64 %161, 0
  %186 = icmp sgt i64 %181, 0
  %or.cond25.i = and i1 %185, %186
  br i1 %or.cond25.i, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit"

187:                                              ; preds = %176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %178, i64 %.idx32.i, i1 false)
  %188 = getelementptr inbounds i8, ptr %14, i64 %.idx32.i
  %189 = icmp sgt i64 %161, 0
  %190 = icmp slt i64 %161, %177
  %or.cond420.i = and i1 %189, %190
  br i1 %or.cond420.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit"

.lr.ph29.i:                                       ; preds = %182, %196
  %.02728.i = phi ptr [ %201, %196 ], [ %180, %182 ]
  %.sroa.10.027.i = phi ptr [ %200, %196 ], [ %184, %182 ]
  %.sroa.18.026.i = phi ptr [ %198, %196 ], [ %179, %182 ]
  %191 = getelementptr i8, ptr %.sroa.10.027.i, i64 -48
  %.val.i59 = load ptr, ptr %191, align 8, !noalias !115, !nonnull !14, !noundef !14
  %192 = getelementptr i8, ptr %.sroa.10.027.i, i64 -40
  %.val35.i60 = load i64, ptr %192, align 8, !noalias !115, !noundef !14
  %193 = getelementptr i8, ptr %.sroa.18.026.i, i64 -48
  %.val36.i61 = load ptr, ptr %193, align 8, !alias.scope !115, !nonnull !14, !noundef !14
  %194 = getelementptr i8, ptr %.sroa.18.026.i, i64 -40
  %.val37.i62 = load i64, ptr %194, align 8, !alias.scope !115, !noundef !14
  %195 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5dc8f29e187172ebE"(ptr noalias noundef nonnull readonly align 8 %.val.i59, i64 noundef %.val35.i60, ptr noalias noundef nonnull readonly align 8 %.val36.i61, i64 noundef %.val37.i62)
          to label %196 unwind label %.loopexit14.i, !noalias !115

196:                                              ; preds = %.lr.ph29.i
  %197 = icmp eq i8 %195, -1
  %.neg.i = sext i1 %197 to i64
  %198 = getelementptr inbounds [56 x i8], ptr %.sroa.18.026.i, i64 %.neg.i
  %199 = xor i1 %197, true
  %.neg34.i = sext i1 %199 to i64
  %200 = getelementptr inbounds [56 x i8], ptr %.sroa.10.027.i, i64 %.neg34.i
  %.026.i = select i1 %197, ptr %198, ptr %200
  %201 = getelementptr inbounds i8, ptr %.02728.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef nonnull align 8 dereferenceable(56) %.026.i, i64 56, i1 false)
  %202 = icmp ult ptr %178, %198
  %203 = icmp ult ptr %14, %200
  %or.cond.i63 = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i63, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit"

.lr.ph.i58:                                       ; preds = %187, %209
  %.02823.i = phi ptr [ %213, %209 ], [ %179, %187 ]
  %.sroa.0.222.i = phi ptr [ %216, %209 ], [ %14, %187 ]
  %.sroa.18.321.i = phi ptr [ %211, %209 ], [ %178, %187 ]
  %204 = getelementptr i8, ptr %.02823.i, i64 8
  %.028.val.i = load ptr, ptr %204, align 8, !alias.scope !115, !nonnull !14, !noundef !14
  %205 = getelementptr i8, ptr %.02823.i, i64 16
  %.028.val38.i = load i64, ptr %205, align 8, !alias.scope !115, !noundef !14
  %206 = getelementptr i8, ptr %.sroa.0.222.i, i64 8
  %.val39.i = load ptr, ptr %206, align 8, !noalias !115, !nonnull !14, !noundef !14
  %207 = getelementptr i8, ptr %.sroa.0.222.i, i64 16
  %.val40.i = load i64, ptr %207, align 8, !noalias !115, !noundef !14
  %208 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5dc8f29e187172ebE"(ptr noalias noundef nonnull readonly align 8 %.028.val.i, i64 noundef %.028.val38.i, ptr noalias noundef nonnull readonly align 8 %.val39.i, i64 noundef %.val40.i)
          to label %209 unwind label %.loopexit.split-lp.i, !noalias !115

209:                                              ; preds = %.lr.ph.i58
  %210 = icmp eq i8 %208, -1
  %.029.i = select i1 %210, ptr %.02823.i, ptr %.sroa.0.222.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.18.321.i, ptr noundef nonnull align 8 dereferenceable(56) %.029.i, i64 56, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.18.321.i, i64 56
  %212 = zext i1 %210 to i64
  %213 = getelementptr inbounds nuw [56 x i8], ptr %.02823.i, i64 %212
  %214 = xor i1 %210, true
  %215 = zext i1 %214 to i64
  %216 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.222.i, i64 %215
  %217 = icmp ult ptr %216, %188
  %218 = icmp ult ptr %213, %180
  %or.cond4.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit"

.loopexit14.i:                                    ; preds = %.lr.ph29.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i58
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %.loopexit.split-lp.i, %.loopexit14.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.026.i, %.loopexit14.i ], [ %.sroa.18.321.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.027.i, %.loopexit14.i ], [ %188, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %14, %.loopexit14.i ], [ %.sroa.0.222.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit14.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %220 = ptrtoint ptr %.sroa.10.2.i to i64
  %221 = ptrtoint ptr %.sroa.0.1.i to i64
  %222 = sub nuw i64 %220, %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.2.i, ptr align 8 %.sroa.0.1.i, i64 %222, i1 false), !noalias !118
  br label %.body

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit": ; preds = %209, %196, %187, %182
  %.sroa.18.1.i = phi ptr [ %198, %196 ], [ %179, %182 ], [ %178, %187 ], [ %211, %209 ]
  %.sroa.10.1.i = phi ptr [ %200, %196 ], [ %184, %182 ], [ %188, %187 ], [ %188, %209 ]
  %.sroa.0.0.i57 = phi ptr [ %14, %196 ], [ %14, %182 ], [ %14, %187 ], [ %216, %209 ]
  %223 = ptrtoint ptr %.sroa.10.1.i to i64
  %224 = ptrtoint ptr %.sroa.0.0.i57 to i64
  %225 = sub nuw i64 %223, %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i57, i64 %225, i1 false), !noalias !123
  %226 = add i64 %169, %161
  store i64 %226, ptr %168, align 8
  store i64 %163, ptr %170, align 8
  %227 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %228 = xor i64 %.sroa.4.0.i48.ph, -1
  %229 = add i64 %124, %228
  %230 = shl i64 %229, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %227, i64 %230, i1 false), !noalias !128
  %231 = add i64 %124, -1
  store i64 %231, ptr %23, align 8
  %232 = icmp ugt i64 %231, 1
  br i1 %232, label %.lr.ph, label %._crit_edge

233:                                              ; preds = %.body, %26
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

235:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha79e727743f8efbfE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

236:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha79e727743f8efbfE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0203d8004a310a3bE.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.6b219b4555739cd893678b08ab5b0deb.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.42) #12
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h53ead67b50966a3aE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0203d8004a310a3bE.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h53ead67b50966a3aE.exit
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h53ead67b50966a3aE.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %8 = getelementptr [56 x i8], ptr %0, i64 %.sroa.01.03
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !131, !nonnull !14, !noundef !14
  %10 = getelementptr i8, ptr %8, i64 16
  %.val10.i = load i64, ptr %10, align 8, !alias.scope !131, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 -48
  %.val11.i = load ptr, ptr %11, align 8, !alias.scope !131, !nonnull !14, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -40
  %.val12.i = load i64, ptr %12, align 8, !alias.scope !131, !noundef !14
  %13 = tail call noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5dc8f29e187172ebE"(ptr noalias noundef nonnull readonly align 8 %.val.i, i64 noundef %.val10.i, ptr noalias noundef nonnull readonly align 8 %.val11.i, i64 noundef %.val12.i), !range !134, !noalias !131
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %15, label %_ZN4core5slice4sort11insert_tail17h53ead67b50966a3aE.exit

15:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0203d8004a310a3bE.exit"
  %16 = getelementptr i8, ptr %8, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %.sroa.011.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !131
  %.sroa.613.0..sroa_idx.i = getelementptr i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.613.0..sroa_idx.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false), !alias.scope !131
  %17 = add i64 %.sroa.01.03, -1
  %.not18.i = icmp eq i64 %17, 0
  br i1 %.not18.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %25, %23, %15
  %.sroa.5.0.lcssa.i = phi ptr [ %16, %15 ], [ %.sroa.5.019.i, %23 ], [ %0, %25 ]
  store i64 %.sroa.011.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !131
  %.sroa.5.0..sroa.5.0.sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx5.i, align 8, !alias.scope !131
  %.sroa.6.0..sroa.5.0.sroa_idx8.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val10.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx8.i, align 8, !alias.scope !131
  %.sroa.7.0..sroa.5.0.sroa_idx10.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa.5.0.sroa_idx10.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %_ZN4core5slice4sort11insert_tail17h53ead67b50966a3aE.exit

.lr.ph.i:                                         ; preds = %15, %25
  %.sroa.4.020.i = phi i64 [ %18, %25 ], [ %17, %15 ]
  %.sroa.5.019.i = phi ptr [ %19, %25 ], [ %16, %15 ]
  %18 = add i64 %.sroa.4.020.i, -1
  %19 = getelementptr inbounds [56 x i8], ptr %0, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %.val15.i = load ptr, ptr %20, align 8, !alias.scope !131, !nonnull !14, !noundef !14
  %21 = getelementptr i8, ptr %19, i64 16
  %.val16.i = load i64, ptr %21, align 8, !alias.scope !131, !noundef !14
  %22 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5dc8f29e187172ebE"(ptr noalias noundef nonnull readonly align 8 %.val.i, i64 noundef %.val10.i, ptr noalias noundef nonnull readonly align 8 %.val15.i, i64 noundef %.val16.i)
          to label %23 unwind label %26, !noalias !131

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i8 %22, -1
  br i1 %24, label %25, label %.thread.i

25:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.019.i, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false), !alias.scope !131
  %.not.i6 = icmp eq i64 %18, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.011.0.copyload.i, ptr %.sroa.5.019.i, align 8, !alias.scope !131
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.019.i, i64 8
  store ptr %.val.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !131
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.019.i, i64 16
  store i64 %.val10.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !131
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.019.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false)
  resume { ptr, i32 } %27

_ZN4core5slice4sort11insert_tail17h53ead67b50966a3aE.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0203d8004a310a3bE.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0203d8004a310a3bE.exit"
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5dc8f29e187172ebE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.499084329766792615(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr232drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$paths..AbsPathBuf$C$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33d03c87046ad1f2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr357drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6074ffe63632dcefE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr394drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$project_model..workspace..PackageRoot$C$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha50968a1e53ddf8aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr641drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7762f47dc1f339cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr357drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6074ffe63632dcefE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr357drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6074ffe63632dcefE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d12aca45cfdcfdE.llvm.499084329766792615: argument 0"}
!12 = distinct !{!12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d12aca45cfdcfdE.llvm.499084329766792615"}
!13 = !{!11, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr232drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$paths..AbsPathBuf$C$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33d03c87046ad1f2E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr232drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$paths..AbsPathBuf$C$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33d03c87046ad1f2E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h165189c1448df13eE.llvm.499084329766792615: argument 0"}
!20 = distinct !{!20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h165189c1448df13eE.llvm.499084329766792615"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core5slice4sort25insertion_sort_shift_left17h422a0769200c4112E: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice4sort25insertion_sort_shift_left17h422a0769200c4112E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE: argument 0"}
!30 = distinct !{!30, !"_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE"}
!31 = !{!29, !26, !23}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h2f97593fc0ec4810E: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h2f97593fc0ec4810E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h2f97593fc0ec4810E: argument 1"}
!37 = !{!33, !38}
!38 = distinct !{!38, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E"}
!40 = !{!36, !38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!46 = distinct !{!46, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h094c71d35f4d0ed3E: argument 0"}
!49 = distinct !{!49, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h094c71d35f4d0ed3E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h094c71d35f4d0ed3E: argument 0"}
!52 = distinct !{!52, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h094c71d35f4d0ed3E"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h364b85c02270c6d2E.llvm.499084329766792615: argument 0"}
!55 = distinct !{!55, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h364b85c02270c6d2E.llvm.499084329766792615"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr81drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$paths..AbsPathBuf$GT$$GT$17hed7dc88a72b10da2E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr81drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$paths..AbsPathBuf$GT$$GT$17hed7dc88a72b10da2E"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h364b85c02270c6d2E.llvm.499084329766792615: argument 0"}
!60 = distinct !{!60, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h364b85c02270c6d2E.llvm.499084329766792615"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr81drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$paths..AbsPathBuf$GT$$GT$17hed7dc88a72b10da2E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr81drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$paths..AbsPathBuf$GT$$GT$17hed7dc88a72b10da2E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E: argument 0"}
!65 = distinct !{!65, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core5slice4sort25insertion_sort_shift_left17h422a0769200c4112E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice4sort25insertion_sort_shift_left17h422a0769200c4112E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE: argument 0"}
!71 = distinct !{!71, !"_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE"}
!72 = !{i8 -1, i8 3}
!73 = !{!70, !67}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE: argument 0"}
!76 = distinct !{!76, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr641drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7762f47dc1f339cE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr641drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7762f47dc1f339cE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83390fe04538df99E.llvm.499084329766792615: argument 0"}
!82 = distinct !{!82, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83390fe04538df99E.llvm.499084329766792615"}
!83 = !{!81, !78}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr394drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$project_model..workspace..PackageRoot$C$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha50968a1e53ddf8aE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr394drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$project_model..workspace..PackageRoot$C$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha50968a1e53ddf8aE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8460f9facb905edeE.llvm.499084329766792615: argument 0"}
!89 = distinct !{!89, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8460f9facb905edeE.llvm.499084329766792615"}
!90 = !{!88, !85}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core5slice4sort11find_streak17hbeaf7a6faf3682b3E: argument 0"}
!93 = distinct !{!93, !"_ZN4core5slice4sort11find_streak17hbeaf7a6faf3682b3E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h338200a881df9738E: argument 0"}
!96 = distinct !{!96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h338200a881df9738E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h338200a881df9738E: argument 1"}
!99 = !{!95, !100}
!100 = distinct !{!100, !101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE: argument 0"}
!101 = distinct !{!101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE"}
!102 = !{!98, !100}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E: argument 0"}
!105 = distinct !{!105, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!108 = distinct !{!108, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h96b4430101002077E: argument 0"}
!111 = distinct !{!111, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h96b4430101002077E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h96b4430101002077E: argument 0"}
!114 = distinct !{!114, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h96b4430101002077E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core5slice4sort5merge17ha4c8a8a7dc6720fdE: argument 0"}
!117 = distinct !{!117, !"_ZN4core5slice4sort5merge17ha4c8a8a7dc6720fdE"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac860786bbb840fE.llvm.499084329766792615: argument 0"}
!120 = distinct !{!120, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac860786bbb840fE.llvm.499084329766792615"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$project_model..workspace..PackageRoot$GT$$GT$17h9d23a9aff7e15dbdE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$project_model..workspace..PackageRoot$GT$$GT$17h9d23a9aff7e15dbdE"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac860786bbb840fE.llvm.499084329766792615: argument 0"}
!125 = distinct !{!125, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac860786bbb840fE.llvm.499084329766792615"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$project_model..workspace..PackageRoot$GT$$GT$17h9d23a9aff7e15dbdE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$project_model..workspace..PackageRoot$GT$$GT$17h9d23a9aff7e15dbdE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E: argument 0"}
!130 = distinct !{!130, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core5slice4sort11insert_tail17h53ead67b50966a3aE: argument 0"}
!133 = distinct !{!133, !"_ZN4core5slice4sort11insert_tail17h53ead67b50966a3aE"}
!134 = !{i8 -1, i8 2}
