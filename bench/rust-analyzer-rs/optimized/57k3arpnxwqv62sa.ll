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
define hidden void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %8 = alloca { ptr, i64, i64, {}, {} }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep334 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep336 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep337 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep339 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep340 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep342 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep343 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %12 = lshr i64 %1, 1
  %13 = icmp ult i64 %1, 768614336404564652
  %14 = mul nuw nsw i64 %12, 24
  tail call void @llvm.assume(i1 %13)
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %14, i64 noundef 8) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7db4e8f51c73c7eeE.exit"

18:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7db4e8f51c73c7eeE.exit": ; preds = %11
  store ptr %16, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %12, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE.exit"

23:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7db4e8f51c73c7eeE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.23) #12
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
  br i1 %27, label %.preheader.i69, label %_ZN4core5slice4sort25insertion_sort_shift_left17h422a0769200c4112E.exit

28:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$paths..AbsPathBuf$C$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33d03c87046ad1f2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #13
          to label %common.resume unwind label %243

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h422a0769200c4112E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h422a0769200c4112E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i, %26, %35
  ret void

47:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE.exit", %._crit_edge
  %.pre.i192 = phi ptr [ %21, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE.exit" ], [ %.pre.i193, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE.exit" ], [ %165, %._crit_edge ]
  %.0142 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h42d4e97920a2c07eE.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0142
  %50 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %0, i64 %.0142
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
  br i1 %.not11.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader1.i
  %invariant.gep.i = getelementptr i8, ptr %50, i64 -24
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc39
  br i1 %.not11.i, label %.loopexit84, label %.lr.ph7.preheader.i

.lr.ph7.preheader.i:                              ; preds = %.preheader.i
  %invariant.gep17.i = getelementptr i8, ptr %50, i64 -24
  br label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.preheader.i
  %.13.i = phi i64 [ %60, %59 ], [ 2, %.lr.ph.preheader.i ]
  %56 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %50, i64 %.13.i
  %gep.i = getelementptr { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %invariant.gep.i, i64 %.13.i
  %57 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.lr.ph.i
  %58 = icmp eq i8 %57, -1
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %.noexc40
  %60 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %60, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %64, %.lr.ph7.preheader.i
  %.06.i = phi i64 [ %65, %64 ], [ 2, %.lr.ph7.preheader.i ]
  %61 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %50, i64 %.06.i
  %gep18.i = getelementptr { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %invariant.gep17.i, i64 %.06.i
  %62 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep18.i)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.lr.ph7.i
  %63 = icmp eq i8 %62, -1
  br i1 %63, label %64, label %.loopexit84

64:                                               ; preds = %.noexc41
  %65 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %65, %49
  br i1 %exitcond14.not.i, label %.loopexit84, label %.lr.ph7.i

.loopexit80:                                      ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph7.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %52
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke246, %.invoke244, %.invoke242, %.invoke, %127
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %230, %95
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %lpad.phi.i, %230 ], [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr357drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6074ffe63632dcefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %28 unwind label %243

.thread:                                          ; preds = %59, %.noexc40, %47, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %47 ], [ %49, %59 ], [ %.13.i, %.noexc40 ]
  %66 = add i64 %.sroa.0.0.i.ph, %.0142
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i, %101, %.thread
  %67 = phi i64 [ %66, %.thread ], [ %97, %101 ], [ %97, %_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i ]
  %.sroa.0.0.i73 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %101 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %68 = icmp uge i64 %67, %.0142
  %69 = icmp ule i64 %67, %1
  %or.cond.i = and i1 %68, %69
  br i1 %or.cond.i, label %70, label %.invoke246

70:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit"
  %71 = icmp ult i64 %.sroa.0.0.i73, 10
  %72 = icmp ult i64 %67, %1
  %or.cond3.i = and i1 %72, %71
  br i1 %or.cond3.i, label %73, label %._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge: ; preds = %70
  %.pre198 = sub i64 %67, %.0142
  br label %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit

73:                                               ; preds = %70
  %74 = add i64 %.0142, 10
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %74, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i73, i64 1)
  %75 = icmp ugt i64 %.0142, -11
  br i1 %75, label %.invoke242, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i": ; preds = %73
  %76 = sub i64 %.0.sroa.speculated.i.i, %.0142
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %77 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %77, %76
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke246

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i"
  %78 = icmp ult i64 %.0.sroa.speculated.i13.i, %76
  br i1 %78, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit

.invoke246:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit"
  %79 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit" ], [ @anon.6b219b4555739cd893678b08ab5b0deb.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i" ]
  %80 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i" ]
  %81 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit" ], [ @anon.6b219b4555739cd893678b08ab5b0deb.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7f13499e80062deE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81) #12
          to label %.cont247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont247:                                         ; preds = %.invoke246
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %82, %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %82 = add nuw i64 %.sroa.01.04.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %83 = getelementptr { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %50, i64 %.sroa.01.04.i.i
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
          to label %.noexc45 unwind label %.loopexit80

.noexc45:                                         ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i.i"
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %87, label %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i.i

87:                                               ; preds = %.noexc45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !alias.scope !31
  %88 = add i64 %.sroa.01.04.i.i, -1
  %.not8.i.i.i = icmp eq i64 %88, 0
  br i1 %.not8.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %94, %92, %87
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %84, %87 ], [ %.sroa.5.09.i.i.i, %92 ], [ %50, %94 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !31
  br label %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %87, %94
  %.sroa.4.010.i.i.i = phi i64 [ %89, %94 ], [ %88, %87 ]
  %.sroa.5.09.i.i.i = phi ptr [ %90, %94 ], [ %84, %87 ]
  %89 = add i64 %.sroa.4.010.i.i.i, -1
  %90 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %50, i64 %89
  %91 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
          to label %92 unwind label %95

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = icmp eq i8 %91, -1
  br i1 %93, label %94, label %.thread.i.i.i

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !alias.scope !31
  %.not.i6.i.i = icmp eq i64 %89, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.09.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %.body

_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i.i: ; preds = %.thread.i.i.i, %.noexc45
  %exitcond.not.i.i = icmp eq i64 %82, %76
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i.i"

.loopexit84:                                      ; preds = %.noexc41, %64, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %64 ], [ %.06.i, %.noexc41 ]
  %97 = add i64 %.sroa.0.0.i, %.0142
  %98 = icmp ugt i64 %.0142, %97
  br i1 %98, label %.invoke242, label %99

99:                                               ; preds = %.loopexit84
  %100 = icmp ugt i64 %97, %1
  br i1 %100, label %.invoke, label %101

101:                                              ; preds = %99
  %102 = lshr i64 %.sroa.0.0.i, 1
  %103 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %50, i64 %.sroa.0.0.i
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %103, i64 %104
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %101, %_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i
  %.011.i.i = phi i64 [ %116, %_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i ], [ 0, %101 ]
  %106 = xor i64 %.011.i.i, -1
  %107 = add nsw i64 %102, %106
  %108 = getelementptr inbounds nuw [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %50, i64 0, i64 %.011.i.i
  %109 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %105, i64 0, i64 %107
  br label %110

110:                                              ; preds = %110, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %115, %110 ]
  %111 = getelementptr inbounds nuw i64, ptr %108, i64 %.05.i.i.i
  %112 = getelementptr inbounds nuw i64, ptr %109, i64 %.05.i.i.i
  %113 = load i64, ptr %111, align 8, !alias.scope !37, !noalias !35
  %114 = load i64, ptr %112, align 8, !alias.scope !40, !noalias !32
  store i64 %114, ptr %111, align 8, !alias.scope !37, !noalias !35
  store i64 %113, ptr %112, align 8, !alias.scope !40, !noalias !32
  %115 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %115, 3
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i, label %110

_ZN4core3ptr19swap_nonoverlapping17hdd4c9ea6744374a1E.exit.i.i: ; preds = %110
  %116 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i48 = icmp eq i64 %116, %102
  br i1 %exitcond.not.i.i48, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha6e4bfb30fa9ddc3E.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i.i
  %.pre = load i64, ptr %25, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %8, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit

_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre198, %._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge ], [ %76, %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit ], [ %76, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i192, %._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit ], [ %.pre.i192, %.preheader.i.i ]
  %117 = phi i64 [ %48, %._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit ], [ %48, %.preheader.i.i ]
  %.0.i = phi i64 [ %67, %._ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %118 = load i64, ptr %24, align 8, !alias.scope !41, !noundef !14
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit"

120:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit
  %121 = shl i64 %117, 1
  store i64 %121, ptr %24, align 8, !alias.scope !41
  %122 = icmp ult i64 %121, 576460752303423488
  %123 = shl i64 %117, 5
  call void @llvm.assume(i1 %122)
  %124 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %125 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %123, i64 noundef 8) #11, !noalias !41
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.24) #12
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %127
  unreachable

128:                                              ; preds = %120
  store ptr %125, ptr %8, align 8, !alias.scope !41
  %129 = shl nuw nsw i64 %117, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr nonnull align 8 %.pre.i, i64 %129, i1 false), !noalias !41
  %130 = icmp ult i64 %117, 576460752303423488
  call void @llvm.assume(i1 %130)
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %129, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit, %128
  %.pre.i194 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17haf06b41e4fcbfb92E.exit ], [ %125, %128 ]
  %131 = getelementptr inbounds { i64, i64 }, ptr %.pre.i194, i64 %117
  store i64 %.pre-phi, ptr %131, align 8, !noalias !41
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %.0142, ptr %132, align 8, !noalias !41
  %133 = add i64 %117, 1
  store i64 %133, ptr %25, align 8
  %134 = icmp ugt i64 %133, 1
  br i1 %134, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit"
  %.pre197 = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit"
  %135 = phi i64 [ %136, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit" ], [ %133, %.lr.ph.preheader ]
  %136 = add i64 %135, -1
  %137 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre197, i64 0, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8, !alias.scope !44, !noundef !14
  %140 = load i64, ptr %137, align 8, !alias.scope !44, !noundef !14
  %141 = add i64 %140, %139
  %142 = icmp eq i64 %141, %1
  br i1 %142, label %160, label %143

143:                                              ; preds = %.lr.ph
  %144 = add i64 %135, -2
  %145 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre197, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %146, %140
  br i1 %.not.i, label %147, label %160

147:                                              ; preds = %143
  %.not14.i = icmp eq i64 %135, 2
  br i1 %.not14.i, label %._crit_edge, label %150

148:                                              ; preds = %150
  %149 = icmp ugt i64 %135, 3
  br i1 %149, label %155, label %._crit_edge

150:                                              ; preds = %147
  %151 = add i64 %135, -3
  %152 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre197, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !alias.scope !44, !noundef !14
  %154 = add i64 %146, %140
  %.not15.i = icmp ugt i64 %153, %154
  br i1 %.not15.i, label %148, label %.thread19.i

155:                                              ; preds = %148
  %156 = add i64 %135, -4
  %157 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre197, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8, !alias.scope !44, !noundef !14
  %159 = add i64 %153, %146
  %.not17.i = icmp ugt i64 %158, %159
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

160:                                              ; preds = %143, %.lr.ph
  %.not18.i = icmp eq i64 %135, 2
  br i1 %.not18.i, label %161, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %160
  %.pre.i52 = add i64 %135, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre197, i64 0, i64 %.pre.i52
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !44
  br label %.thread19.i

161:                                              ; preds = %.thread19.i, %160
  %162 = add i64 %135, -2
  br label %167

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %155, %150
  %163 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %153, %155 ], [ %153, %150 ]
  %.pre-phi.i = phi i64 [ %.pre.i52, %..thread19_crit_edge.i ], [ %151, %155 ], [ %151, %150 ]
  %164 = icmp ult i64 %163, %140
  br i1 %164, label %167, label %161

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit", %147, %148, %155, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit"
  %.pre.i193 = phi ptr [ %.pre.i194, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit" ], [ %.pre197, %155 ], [ %.pre197, %148 ], [ %.pre197, %147 ], [ %.pre197, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit" ]
  %165 = phi i64 [ %133, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3553e4ccad681739E.exit" ], [ %136, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit" ], [ 2, %147 ], [ %135, %148 ], [ %135, %155 ]
  %166 = icmp ult i64 %.0.i, %1
  br i1 %166, label %47, label %31

167:                                              ; preds = %161, %.thread19.i
  %.sroa.4.0.i50.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %162, %161 ]
  %168 = icmp ult i64 %.sroa.4.0.i50.ph, %135
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !47
  br label %.invoke244

170:                                              ; preds = %167
  %171 = getelementptr inbounds { i64, i64 }, ptr %.pre197, i64 %.sroa.4.0.i50.ph
  %172 = load i64, ptr %171, align 8, !noundef !14
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i64, ptr %173, align 8, !noundef !14
  %175 = add nuw i64 %.sroa.4.0.i50.ph, 1
  %176 = icmp ult i64 %175, %135
  br i1 %176, label %179, label %177

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !50
  br label %.invoke244

.invoke244:                                       ; preds = %169, %177
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %169 ], [ %.sink.sroa.gep334, %177 ]
  %.sink.sroa.phi335 = phi ptr [ %.sink.sroa.gep336, %169 ], [ %.sink.sroa.gep337, %177 ]
  %.sink.sroa.phi338 = phi ptr [ %.sink.sroa.gep339, %169 ], [ %.sink.sroa.gep340, %177 ]
  %.sink.sroa.phi341 = phi ptr [ %.sink.sroa.gep342, %169 ], [ %.sink.sroa.gep343, %177 ]
  %.sink = phi ptr [ %6, %169 ], [ %5, %177 ]
  %178 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.17, %169 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.18, %177 ]
  store ptr @anon.6b219b4555739cd893678b08ab5b0deb.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi335, align 8, !noalias !14
  store ptr @anon.6b219b4555739cd893678b08ab5b0deb.2, ptr %.sink.sroa.phi338, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi341, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178) #12
          to label %.cont245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont245:                                         ; preds = %.invoke244
  unreachable

179:                                              ; preds = %170
  %180 = getelementptr inbounds { i64, i64 }, ptr %.pre197, i64 %175
  %181 = load i64, ptr %180, align 8, !noundef !14
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !14
  %184 = add i64 %183, %181
  %185 = icmp ugt i64 %174, %184
  br i1 %185, label %.invoke242, label %186

186:                                              ; preds = %179
  %187 = icmp ugt i64 %184, %1
  br i1 %187, label %.invoke, label %193

.invoke242:                                       ; preds = %.loopexit84, %73, %179
  %188 = phi i64 [ %174, %179 ], [ %.0142, %73 ], [ %.0142, %.loopexit84 ]
  %189 = phi i64 [ %184, %179 ], [ %97, %.loopexit84 ], [ %.0.sroa.speculated.i.i, %73 ]
  %190 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.19, %179 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.16, %.loopexit84 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.40, %73 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %188, i64 noundef %189, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %190) #12
          to label %.cont243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont243:                                         ; preds = %.invoke242
  unreachable

.invoke:                                          ; preds = %99, %186
  %191 = phi i64 [ %184, %186 ], [ %97, %99 ]
  %192 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.19, %186 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.16, %99 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %191, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %192) #12
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

193:                                              ; preds = %186
  %194 = sub nuw i64 %184, %174
  %195 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %0, i64 %174
  %196 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %195, i64 %172
  %197 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %0, i64 %184
  %198 = sub i64 %194, %172
  %.not.i59 = icmp ugt i64 %172, %198
  %199 = icmp sgt i64 %172, 0
  br i1 %.not.i59, label %200, label %204

200:                                              ; preds = %193
  %201 = mul i64 %198, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %196, i64 %201, i1 false)
  %202 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %16, i64 %198
  %203 = icmp sgt i64 %198, 0
  %or.cond26.i = and i1 %199, %203
  br i1 %or.cond26.i, label %.lr.ph30.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit"

204:                                              ; preds = %193
  %205 = mul i64 %172, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %195, i64 %205, i1 false)
  %206 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %16, i64 %172
  %207 = icmp slt i64 %172, %194
  %or.cond421.i = and i1 %199, %207
  br i1 %or.cond421.i, label %.lr.ph.i61, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit"

.lr.ph30.i:                                       ; preds = %200, %211
  %.02729.i = phi ptr [ %216, %211 ], [ %197, %200 ]
  %.sroa.10.028.i = phi ptr [ %215, %211 ], [ %202, %200 ]
  %.sroa.18.027.i = phi ptr [ %213, %211 ], [ %196, %200 ]
  %208 = getelementptr inbounds i8, ptr %.sroa.10.028.i, i64 -24
  %209 = getelementptr inbounds i8, ptr %.sroa.18.027.i, i64 -24
  %210 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %211 unwind label %.loopexit15.i

211:                                              ; preds = %.lr.ph30.i
  %212 = icmp eq i8 %210, -1
  %.neg.i = sext i1 %212 to i64
  %213 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.18.027.i, i64 %.neg.i
  %214 = xor i1 %212, true
  %.neg34.i = sext i1 %214 to i64
  %215 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.10.028.i, i64 %.neg34.i
  %.026.i = select i1 %212, ptr %213, ptr %215
  %216 = getelementptr inbounds i8, ptr %.02729.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %.026.i, i64 24, i1 false)
  %217 = icmp ult ptr %195, %213
  %218 = icmp ult ptr %16, %215
  %or.cond.i62 = select i1 %217, i1 %218, i1 false
  br i1 %or.cond.i62, label %.lr.ph30.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit"

.lr.ph.i61:                                       ; preds = %204, %220
  %.02824.i = phi ptr [ %224, %220 ], [ %196, %204 ]
  %.sroa.0.223.i = phi ptr [ %227, %220 ], [ %16, %204 ]
  %.sroa.18.322.i = phi ptr [ %222, %220 ], [ %195, %204 ]
  %219 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.02824.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.223.i)
          to label %220 unwind label %.loopexit.split-lp.i

220:                                              ; preds = %.lr.ph.i61
  %221 = icmp eq i8 %219, -1
  %.029.i = select i1 %221, ptr %.02824.i, ptr %.sroa.0.223.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.322.i, ptr noundef nonnull align 8 dereferenceable(24) %.029.i, i64 24, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.18.322.i, i64 24
  %223 = zext i1 %221 to i64
  %224 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.02824.i, i64 %223
  %225 = xor i1 %221, true
  %226 = zext i1 %225 to i64
  %227 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.0.223.i, i64 %226
  %228 = icmp ult ptr %227, %206
  %229 = icmp ult ptr %224, %197
  %or.cond4.i = select i1 %228, i1 %229, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i61, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit"

.loopexit15.i:                                    ; preds = %.lr.ph30.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i61
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %.loopexit.split-lp.i, %.loopexit15.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.027.i, %.loopexit15.i ], [ %.sroa.18.322.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.028.i, %.loopexit15.i ], [ %206, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %16, %.loopexit15.i ], [ %.sroa.0.223.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit15.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %231 = ptrtoint ptr %.sroa.10.2.i to i64
  %232 = ptrtoint ptr %.sroa.0.1.i to i64
  %233 = sub nuw i64 %231, %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i, ptr align 8 %.sroa.0.1.i, i64 %233, i1 false), !noalias !53
  br label %.body

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h584cf04464fbc180E.exit": ; preds = %220, %211, %204, %200
  %.sroa.18.1.i = phi ptr [ %196, %200 ], [ %195, %204 ], [ %213, %211 ], [ %222, %220 ]
  %.sroa.10.1.i = phi ptr [ %202, %200 ], [ %206, %204 ], [ %215, %211 ], [ %206, %220 ]
  %.sroa.0.0.i60 = phi ptr [ %16, %200 ], [ %16, %204 ], [ %16, %211 ], [ %227, %220 ]
  %234 = ptrtoint ptr %.sroa.10.1.i to i64
  %235 = ptrtoint ptr %.sroa.0.0.i60 to i64
  %236 = sub nuw i64 %234, %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i60, i64 %236, i1 false), !noalias !58
  %237 = add i64 %181, %172
  store i64 %237, ptr %180, align 8
  store i64 %174, ptr %182, align 8
  %238 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %239 = xor i64 %.sroa.4.0.i50.ph, -1
  %240 = add i64 %135, %239
  %241 = shl i64 %240, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr nonnull align 8 %238, i64 %241, i1 false), !noalias !63
  store i64 %136, ptr %25, align 8
  %242 = icmp ugt i64 %136, 1
  br i1 %242, label %.lr.ph, label %._crit_edge

243:                                              ; preds = %.body, %28
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.preheader.i69:                                   ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i"

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i": ; preds = %.preheader.i69, %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i
  %.sroa.01.04.i = phi i64 [ %245, %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i ], [ 1, %.preheader.i69 ]
  %245 = add nuw nsw i64 %.sroa.01.04.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %246 = getelementptr { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %0, i64 %.sroa.01.04.i
  %247 = getelementptr i8, ptr %246, i64 -24
  %248 = call noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %246, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %247), !range !72
  %249 = icmp eq i8 %248, -1
  br i1 %249, label %250, label %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i

250:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %246, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %247, i64 24, i1 false), !alias.scope !73
  %251 = add nsw i64 %.sroa.01.04.i, -1
  %.not8.i.i = icmp eq i64 %251, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %257, %255, %250
  %.sroa.5.0.lcssa.i.i = phi ptr [ %247, %250 ], [ %0, %257 ], [ %.sroa.5.09.i.i, %255 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !73
  br label %_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i

.lr.ph.i.i:                                       ; preds = %250, %257
  %.sroa.4.010.i.i = phi i64 [ %252, %257 ], [ %251, %250 ]
  %.sroa.5.09.i.i = phi ptr [ %253, %257 ], [ %247, %250 ]
  %252 = add nsw i64 %.sroa.4.010.i.i, -1
  %253 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %0, i64 %252
  %254 = invoke noundef range(i8 -1, 3) i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %253)
          to label %255 unwind label %258

255:                                              ; preds = %.lr.ph.i.i
  %256 = icmp eq i8 %254, -1
  br i1 %256, label %257, label %.thread.i.i

257:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.09.i.i, ptr noundef nonnull align 8 dereferenceable(24) %253, i64 24, i1 false), !alias.scope !73
  %.not.i6.i = icmp eq i64 %252, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

common.resume:                                    ; preds = %28, %258
  %common.resume.op = phi { ptr, i32 } [ %259, %258 ], [ %.pn, %28 ]
  resume { ptr, i32 } %common.resume.op

258:                                              ; preds = %.lr.ph.i.i
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.09.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %common.resume

_ZN4core5slice4sort11insert_tail17h5d7c4415eeb510edE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i"
  %exitcond.not.i70 = icmp eq i64 %245, %1
  br i1 %exitcond.not.i70, label %_ZN4core5slice4sort25insertion_sort_shift_left17h422a0769200c4112E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f89c8de4911ae8eE.exit.i"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hfa237d32bb8cc797E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep292 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep294 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep295 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep297 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep298 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep300 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep301 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 329406144173384852
  %12 = mul nuw nsw i64 %10, 56
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h16bec6a620a32603E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h16bec6a620a32603E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !74
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !74
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h16bec6a620a32603E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.23) #12
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
  br i1 %25, label %237, label %45

26:                                               ; preds = %.body, %27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr394drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$project_model..workspace..PackageRoot$C$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha50968a1e53ddf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %238 unwind label %235

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

45:                                               ; preds = %237, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit" ], [ %.pre.i170, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit" ], [ %121, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit" ], [ %156, %._crit_edge ]
  %.0128 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2833e8caa87c7cbbE.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0128
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.0128
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
  br i1 %.not11.i, label %.loopexit78, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %64
  %.val34.i = phi i64 [ %.val32.i, %64 ], [ %.val28.i, %.preheader1.i ]
  %.val33.i = phi ptr [ %.val31.i, %64 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %65, %64 ], [ 2, %.preheader1.i ]
  %59 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %50, i64 %.13.i
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
  %66 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %50, i64 %.06.i
  %67 = getelementptr i8, ptr %66, i64 8
  %.val35.i = load ptr, ptr %67, align 8, !alias.scope !91, !nonnull !14, !noundef !14
  %68 = getelementptr i8, ptr %66, i64 16
  %.val36.i = load i64, ptr %68, align 8, !alias.scope !91, !noundef !14
  %69 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5dc8f29e187172ebE"(ptr noalias noundef nonnull readonly align 8 %.val35.i, i64 noundef %.val36.i, ptr noalias noundef nonnull readonly align 8 %.val37.i, i64 noundef %.val38.i)
          to label %.noexc41 unwind label %.loopexit77

.noexc41:                                         ; preds = %.lr.ph7.i
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %71, label %.loopexit78

71:                                               ; preds = %.noexc41
  %72 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %72, %49
  br i1 %exitcond14.not.i, label %.loopexit78, label %.lr.ph7.i

.loopexit77:                                      ; preds = %.lr.ph7.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %52, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33cf36627c88f0E.exit.i"
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke212, %.invoke210, %.invoke, %77, %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit77, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %222
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %222 ], [ %lpad.loopexit, %.loopexit77 ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr641drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7762f47dc1f339cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %235

.thread:                                          ; preds = %64, %.noexc40, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %64 ], [ %.13.i, %.noexc40 ]
  %73 = add i64 %.sroa.0.0.i.ph, %.0128
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i, %94, %.thread
  %74 = phi i64 [ %73, %.thread ], [ %88, %94 ], [ %88, %_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i ]
  %.sroa.0.0.i70 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %94 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i ]
  %75 = icmp uge i64 %74, %.0128
  %76 = icmp ule i64 %74, %1
  %or.cond.i = and i1 %75, %76
  br i1 %or.cond.i, label %78, label %77

77:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.6b219b4555739cd893678b08ab5b0deb.38, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.39) #12
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %77
  unreachable

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE.exit"
  %79 = icmp ult i64 %.sroa.0.0.i70, 10
  %80 = icmp ult i64 %74, %1
  %or.cond3.i = and i1 %80, %79
  br i1 %or.cond3.i, label %81, label %._ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit_crit_edge: ; preds = %78
  %.pre174 = sub i64 %74, %.0128
  br label %_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit

81:                                               ; preds = %78
  %82 = add i64 %.0128, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %82, i64 range(i64 21, 0) %1)
  %83 = icmp ugt i64 %.0128, -11
  br i1 %83, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33cf36627c88f0E.exit.i"

.invoke:                                          ; preds = %.loopexit78, %81, %170
  %84 = phi i64 [ %166, %170 ], [ %.0128, %81 ], [ %.0128, %.loopexit78 ]
  %85 = phi i64 [ %175, %170 ], [ %88, %.loopexit78 ], [ %.0.sroa.speculated.i.i, %81 ]
  %86 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.19, %170 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.16, %.loopexit78 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.40, %81 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %84, i64 noundef %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86) #12
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33cf36627c88f0E.exit.i": ; preds = %81
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i70, i64 1)
  %87 = sub i64 %.0.sroa.speculated.i.i, %.0128
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha79e727743f8efbfE(ptr noalias noundef nonnull align 8 %50, i64 noundef %87, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit78:                                      ; preds = %.noexc41, %71, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %71 ], [ %.06.i, %.noexc41 ]
  %88 = add i64 %.sroa.0.0.i, %.0128
  %89 = icmp ugt i64 %.0128, %88
  br i1 %89, label %.invoke, label %90

90:                                               ; preds = %.loopexit78
  %91 = icmp ugt i64 %88, %1
  br i1 %91, label %.invoke210, label %94

.invoke210:                                       ; preds = %90, %177
  %92 = phi i64 [ %175, %177 ], [ %88, %90 ]
  %93 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.19, %177 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.16, %90 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %92, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93) #12
          to label %.cont211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont211:                                         ; preds = %.invoke210
  unreachable

94:                                               ; preds = %90
  %95 = lshr i64 %.sroa.0.0.i, 1
  %96 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %50, i64 %.sroa.0.0.i
  %97 = sub nsw i64 0, %95
  %98 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %96, i64 %97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %94, %_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i
  %.011.i.i = phi i64 [ %109, %_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i ], [ 0, %94 ]
  %99 = xor i64 %.011.i.i, -1
  %100 = add nsw i64 %95, %99
  %101 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %50, i64 0, i64 %.011.i.i
  %102 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %98, i64 0, i64 %100
  br label %103

103:                                              ; preds = %103, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %108, %103 ]
  %104 = getelementptr inbounds nuw i64, ptr %101, i64 %.05.i.i.i
  %105 = getelementptr inbounds nuw i64, ptr %102, i64 %.05.i.i.i
  %106 = load i64, ptr %104, align 8, !alias.scope !99, !noalias !97
  %107 = load i64, ptr %105, align 8, !alias.scope !102, !noalias !94
  store i64 %107, ptr %104, align 8, !alias.scope !99, !noalias !97
  store i64 %106, ptr %105, align 8, !alias.scope !102, !noalias !94
  %108 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %108, 7
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i, label %103

_ZN4core3ptr19swap_nonoverlapping17hd20a2027dadfea2dE.exit.i.i: ; preds = %103
  %109 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %109, %95
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9cc5f21d57985d5eE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33cf36627c88f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre174, %._ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit_crit_edge ], [ %87, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33cf36627c88f0E.exit.i" ]
  %.0.i = phi i64 [ %74, %._ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33cf36627c88f0E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %110 = icmp eq i64 %48, %47
  br i1 %110, label %111, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit"

111:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit
  %112 = shl nuw nsw i64 %47, 1
  store i64 %112, ptr %22, align 8, !alias.scope !103
  %113 = icmp samesign ult i64 %47, 288230376151711744
  %114 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %113)
  %115 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !103
  %116 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %114, i64 noundef 8) #11, !noalias !103
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.24) #12
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %118
  unreachable

119:                                              ; preds = %111
  store ptr %116, ptr %6, align 8, !alias.scope !103
  %120 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %.pre.i, i64 %120, i1 false), !noalias !103
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %120, i64 noundef 8) #11, !noalias !103
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit, %119
  %.pre.i171 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit ], [ %116, %119 ]
  %121 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17hec8f06d639fa12e1E.exit ], [ %112, %119 ]
  %122 = getelementptr inbounds { i64, i64 }, ptr %.pre.i171, i64 %48
  store i64 %.pre-phi, ptr %122, align 8, !noalias !103
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %.0128, ptr %123, align 8, !noalias !103
  %124 = add i64 %48, 1
  store i64 %124, ptr %23, align 8
  %125 = icmp ugt i64 %124, 1
  br i1 %125, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit"
  %126 = phi i64 [ %127, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit" ], [ %124, %.lr.ph.preheader ]
  %127 = add i64 %126, -1
  %128 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8, !alias.scope !106, !noundef !14
  %131 = load i64, ptr %128, align 8, !alias.scope !106, !noundef !14
  %132 = add i64 %131, %130
  %133 = icmp eq i64 %132, %1
  br i1 %133, label %151, label %134

134:                                              ; preds = %.lr.ph
  %135 = add i64 %126, -2
  %136 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !alias.scope !106, !noundef !14
  %.not.i = icmp ugt i64 %137, %131
  br i1 %.not.i, label %138, label %151

138:                                              ; preds = %134
  %.not14.i = icmp eq i64 %126, 2
  br i1 %.not14.i, label %._crit_edge, label %141

139:                                              ; preds = %141
  %140 = icmp ugt i64 %126, 3
  br i1 %140, label %146, label %._crit_edge

141:                                              ; preds = %138
  %142 = add i64 %126, -3
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !alias.scope !106, !noundef !14
  %145 = add i64 %137, %131
  %.not15.i = icmp ugt i64 %144, %145
  br i1 %.not15.i, label %139, label %.thread19.i

146:                                              ; preds = %139
  %147 = add i64 %126, -4
  %148 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !alias.scope !106, !noundef !14
  %150 = add i64 %144, %137
  %.not17.i = icmp ugt i64 %149, %150
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

151:                                              ; preds = %134, %.lr.ph
  %.not18.i = icmp eq i64 %126, 2
  br i1 %.not18.i, label %152, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %151
  %.pre.i50 = add i64 %126, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i50
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !106
  br label %.thread19.i

152:                                              ; preds = %.thread19.i, %151
  %153 = add i64 %126, -2
  br label %158

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %146, %141
  %154 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %144, %146 ], [ %144, %141 ]
  %.pre-phi.i = phi i64 [ %.pre.i50, %..thread19_crit_edge.i ], [ %142, %146 ], [ %142, %141 ]
  %155 = icmp ult i64 %154, %131
  br i1 %155, label %158, label %152

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit", %138, %139, %146, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit"
  %.pre.i170 = phi ptr [ %.pre.i171, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit" ], [ %.pre, %146 ], [ %.pre, %139 ], [ %.pre, %138 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit" ]
  %156 = phi i64 [ %124, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3b13630e955e4a18E.exit" ], [ %127, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit" ], [ 2, %138 ], [ %126, %139 ], [ %126, %146 ]
  %157 = icmp ult i64 %.0.i, %1
  br i1 %157, label %46, label %29

158:                                              ; preds = %152, %.thread19.i
  %.sroa.4.0.i48.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %153, %152 ]
  %159 = icmp ult i64 %.sroa.4.0.i48.ph, %126
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !109
  br label %.invoke212

.invoke212:                                       ; preds = %169, %160
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %169 ], [ %.sink.sroa.gep292, %160 ]
  %.sink.sroa.phi293 = phi ptr [ %.sink.sroa.gep294, %169 ], [ %.sink.sroa.gep295, %160 ]
  %.sink.sroa.phi296 = phi ptr [ %.sink.sroa.gep297, %169 ], [ %.sink.sroa.gep298, %160 ]
  %.sink.sroa.phi299 = phi ptr [ %.sink.sroa.gep300, %169 ], [ %.sink.sroa.gep301, %160 ]
  %.sink = phi ptr [ %4, %169 ], [ %5, %160 ]
  %161 = phi ptr [ @anon.6b219b4555739cd893678b08ab5b0deb.18, %169 ], [ @anon.6b219b4555739cd893678b08ab5b0deb.17, %160 ]
  store ptr @anon.6b219b4555739cd893678b08ab5b0deb.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi293, align 8, !noalias !14
  store ptr @anon.6b219b4555739cd893678b08ab5b0deb.2, ptr %.sink.sroa.phi296, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi299, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %161) #12
          to label %.cont213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont213:                                         ; preds = %.invoke212
  unreachable

162:                                              ; preds = %158
  %163 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i48.ph
  %164 = load i64, ptr %163, align 8, !noundef !14
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !14
  %167 = add nuw i64 %.sroa.4.0.i48.ph, 1
  %168 = icmp ult i64 %167, %126
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !112
  br label %.invoke212

170:                                              ; preds = %162
  %171 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %167
  %172 = load i64, ptr %171, align 8, !noundef !14
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i64, ptr %173, align 8, !noundef !14
  %175 = add i64 %174, %172
  %176 = icmp ugt i64 %166, %175
  br i1 %176, label %.invoke, label %177

177:                                              ; preds = %170
  %178 = icmp ugt i64 %175, %1
  br i1 %178, label %.invoke210, label %179

179:                                              ; preds = %177
  %180 = sub nuw i64 %175, %166
  %181 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %0, i64 %166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %182 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %181, i64 %164
  %183 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %0, i64 %175
  %184 = sub i64 %180, %164
  %.not.i57 = icmp ugt i64 %164, %184
  %185 = icmp sgt i64 %164, 0
  br i1 %.not.i57, label %186, label %190

186:                                              ; preds = %179
  %187 = mul i64 %184, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %182, i64 %187, i1 false)
  %188 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %14, i64 %184
  %189 = icmp sgt i64 %184, 0
  %or.cond25.i = and i1 %185, %189
  br i1 %or.cond25.i, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit"

190:                                              ; preds = %179
  %191 = mul i64 %164, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %181, i64 %191, i1 false)
  %192 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %14, i64 %164
  %193 = icmp slt i64 %164, %180
  %or.cond420.i = and i1 %185, %193
  br i1 %or.cond420.i, label %.lr.ph.i59, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit"

.lr.ph29.i:                                       ; preds = %186, %199
  %.02728.i = phi ptr [ %204, %199 ], [ %183, %186 ]
  %.sroa.10.027.i = phi ptr [ %203, %199 ], [ %188, %186 ]
  %.sroa.18.026.i = phi ptr [ %201, %199 ], [ %182, %186 ]
  %194 = getelementptr i8, ptr %.sroa.10.027.i, i64 -48
  %.val.i60 = load ptr, ptr %194, align 8, !noalias !115, !nonnull !14, !noundef !14
  %195 = getelementptr i8, ptr %.sroa.10.027.i, i64 -40
  %.val35.i61 = load i64, ptr %195, align 8, !noalias !115, !noundef !14
  %196 = getelementptr i8, ptr %.sroa.18.026.i, i64 -48
  %.val36.i62 = load ptr, ptr %196, align 8, !alias.scope !115, !nonnull !14, !noundef !14
  %197 = getelementptr i8, ptr %.sroa.18.026.i, i64 -40
  %.val37.i63 = load i64, ptr %197, align 8, !alias.scope !115, !noundef !14
  %198 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5dc8f29e187172ebE"(ptr noalias noundef nonnull readonly align 8 %.val.i60, i64 noundef %.val35.i61, ptr noalias noundef nonnull readonly align 8 %.val36.i62, i64 noundef %.val37.i63)
          to label %199 unwind label %.loopexit14.i

199:                                              ; preds = %.lr.ph29.i
  %200 = icmp eq i8 %198, -1
  %.neg.i = sext i1 %200 to i64
  %201 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %.sroa.18.026.i, i64 %.neg.i
  %202 = xor i1 %200, true
  %.neg34.i = sext i1 %202 to i64
  %203 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %.sroa.10.027.i, i64 %.neg34.i
  %.026.i = select i1 %200, ptr %201, ptr %203
  %204 = getelementptr inbounds i8, ptr %.02728.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(56) %.026.i, i64 56, i1 false)
  %205 = icmp ult ptr %181, %201
  %206 = icmp ult ptr %14, %203
  %or.cond.i64 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond.i64, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit"

.lr.ph.i59:                                       ; preds = %190, %212
  %.02823.i = phi ptr [ %216, %212 ], [ %182, %190 ]
  %.sroa.0.222.i = phi ptr [ %219, %212 ], [ %14, %190 ]
  %.sroa.18.321.i = phi ptr [ %214, %212 ], [ %181, %190 ]
  %207 = getelementptr i8, ptr %.02823.i, i64 8
  %.028.val.i = load ptr, ptr %207, align 8, !alias.scope !115, !nonnull !14, !noundef !14
  %208 = getelementptr i8, ptr %.02823.i, i64 16
  %.028.val38.i = load i64, ptr %208, align 8, !alias.scope !115, !noundef !14
  %209 = getelementptr i8, ptr %.sroa.0.222.i, i64 8
  %.val39.i = load ptr, ptr %209, align 8, !noalias !115, !nonnull !14, !noundef !14
  %210 = getelementptr i8, ptr %.sroa.0.222.i, i64 16
  %.val40.i = load i64, ptr %210, align 8, !noalias !115, !noundef !14
  %211 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5dc8f29e187172ebE"(ptr noalias noundef nonnull readonly align 8 %.028.val.i, i64 noundef %.028.val38.i, ptr noalias noundef nonnull readonly align 8 %.val39.i, i64 noundef %.val40.i)
          to label %212 unwind label %.loopexit.split-lp.i

212:                                              ; preds = %.lr.ph.i59
  %213 = icmp eq i8 %211, -1
  %.029.i = select i1 %213, ptr %.02823.i, ptr %.sroa.0.222.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.18.321.i, ptr noundef nonnull align 8 dereferenceable(56) %.029.i, i64 56, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.18.321.i, i64 56
  %215 = zext i1 %213 to i64
  %216 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %.02823.i, i64 %215
  %217 = xor i1 %213, true
  %218 = zext i1 %217 to i64
  %219 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.222.i, i64 %218
  %220 = icmp ult ptr %219, %192
  %221 = icmp ult ptr %216, %183
  %or.cond4.i = select i1 %220, i1 %221, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i59, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit"

.loopexit14.i:                                    ; preds = %.lr.ph29.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i59
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %.loopexit.split-lp.i, %.loopexit14.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.026.i, %.loopexit14.i ], [ %.sroa.18.321.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.027.i, %.loopexit14.i ], [ %192, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %14, %.loopexit14.i ], [ %.sroa.0.222.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit14.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %223 = ptrtoint ptr %.sroa.10.2.i to i64
  %224 = ptrtoint ptr %.sroa.0.1.i to i64
  %225 = sub nuw i64 %223, %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.2.i, ptr align 8 %.sroa.0.1.i, i64 %225, i1 false), !noalias !118
  br label %.body

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h639f502dd510c5f0E.exit": ; preds = %212, %199, %190, %186
  %.sroa.18.1.i = phi ptr [ %182, %186 ], [ %181, %190 ], [ %201, %199 ], [ %214, %212 ]
  %.sroa.10.1.i = phi ptr [ %188, %186 ], [ %192, %190 ], [ %203, %199 ], [ %192, %212 ]
  %.sroa.0.0.i58 = phi ptr [ %14, %186 ], [ %14, %190 ], [ %14, %199 ], [ %219, %212 ]
  %226 = ptrtoint ptr %.sroa.10.1.i to i64
  %227 = ptrtoint ptr %.sroa.0.0.i58 to i64
  %228 = sub nuw i64 %226, %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i58, i64 %228, i1 false), !noalias !123
  %229 = add i64 %172, %164
  store i64 %229, ptr %171, align 8
  store i64 %166, ptr %173, align 8
  %230 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %231 = xor i64 %.sroa.4.0.i48.ph, -1
  %232 = add i64 %126, %231
  %233 = shl i64 %232, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %230, i64 %233, i1 false), !noalias !128
  store i64 %127, ptr %23, align 8
  %234 = icmp ugt i64 %127, 1
  br i1 %234, label %.lr.ph, label %._crit_edge

235:                                              ; preds = %.body, %26
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

237:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha79e727743f8efbfE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

238:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha79e727743f8efbfE(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0203d8004a310a3bE.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.6b219b4555739cd893678b08ab5b0deb.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b219b4555739cd893678b08ab5b0deb.42) #12
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h53ead67b50966a3aE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0203d8004a310a3bE.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h53ead67b50966a3aE.exit
  %.sroa.01.04 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h53ead67b50966a3aE.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.04, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %8 = getelementptr { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.sroa.01.04
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  %.sroa.011.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !131
  %.sroa.613.0..sroa_idx.i = getelementptr i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.613.0..sroa_idx.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false), !alias.scope !131
  %17 = add i64 %.sroa.01.04, -1
  %.not19.i = icmp eq i64 %17, 0
  br i1 %.not19.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %25, %23, %15
  %.sroa.5.0.lcssa.i = phi ptr [ %16, %15 ], [ %.sroa.5.020.i, %23 ], [ %0, %25 ]
  store i64 %.sroa.011.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !131
  %.sroa.5.0..sroa.5.0.sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx5.i, align 8, !alias.scope !131
  %.sroa.6.0..sroa.5.0.sroa_idx8.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val10.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx8.i, align 8, !alias.scope !131
  %.sroa.7.0..sroa.5.0.sroa_idx10.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa.5.0.sroa_idx10.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  br label %_ZN4core5slice4sort11insert_tail17h53ead67b50966a3aE.exit

.lr.ph.i:                                         ; preds = %15, %25
  %.sroa.4.021.i = phi i64 [ %18, %25 ], [ %17, %15 ]
  %.sroa.5.020.i = phi ptr [ %19, %25 ], [ %16, %15 ]
  %18 = add i64 %.sroa.4.021.i, -1
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %0, i64 %18
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.020.i, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false), !alias.scope !131
  %.not.i6 = icmp eq i64 %18, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.011.0.copyload.i, ptr %.sroa.5.020.i, align 8, !alias.scope !131
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.020.i, i64 8
  store ptr %.val.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !131
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.020.i, i64 16
  store i64 %.val10.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !131
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.020.i, i64 24
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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN61_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e0eefac592d2219E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5dc8f29e187172ebE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.499084329766792615(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr232drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$paths..AbsPathBuf$C$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33d03c87046ad1f2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr357drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$paths..AbsPathBuf$C$$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6074ffe63632dcefE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr394drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$project_model..workspace..PackageRoot$C$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha50968a1e53ddf8aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr641drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$project_model..workspace..PackageRoot$C$alloc..slice..$LT$impl$u20$$u5b$project_model..workspace..PackageRoot$u5d$$GT$..sort_by$LT$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7762f47dc1f339cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
