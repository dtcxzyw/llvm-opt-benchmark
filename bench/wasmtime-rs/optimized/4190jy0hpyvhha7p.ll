; ModuleID = 'bench/wasmtime-rs/original/4190jy0hpyvhha7p.ll'
source_filename = "bench/wasmtime-rs/original/4190jy0hpyvhha7p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1dfd1cee053e1bbd16524ecde999c9f1.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.1dfd1cee053e1bbd16524ecde999c9f1.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.1dfd1cee053e1bbd16524ecde999c9f1.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1dfd1cee053e1bbd16524ecde999c9f1.15 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.1dfd1cee053e1bbd16524ecde999c9f1.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.15, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.1dfd1cee053e1bbd16524ecde999c9f1.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.15, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.1dfd1cee053e1bbd16524ecde999c9f1.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.15, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.1dfd1cee053e1bbd16524ecde999c9f1.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.15, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.1dfd1cee053e1bbd16524ecde999c9f1.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.15, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.1dfd1cee053e1bbd16524ecde999c9f1.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.15, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.1dfd1cee053e1bbd16524ecde999c9f1.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.15, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.1dfd1cee053e1bbd16524ecde999c9f1.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.1dfd1cee053e1bbd16524ecde999c9f1.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.15, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.1dfd1cee053e1bbd16524ecde999c9f1.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.15, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.1dfd1cee053e1bbd16524ecde999c9f1.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.1dfd1cee053e1bbd16524ecde999c9f1.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hfe93128191d6f06dE(ptr noalias noundef nonnull align 16 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep221 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep222 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep224 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep227 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep228 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 576460752303423488
  %12 = shl nuw nsw i64 %10, 5
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %12, i64 noundef 16) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h8c2f6da79fbce678E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1dfd1cee053e1bbd16524ecde999c9f1.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h8c2f6da79fbce678E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h8c2f6da79fbce678E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1dfd1cee053e1bbd16524ecde999c9f1.23) #12
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h8c2f6da79fbce678E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h4662b335c8352d2bE.exit

26:                                               ; preds = %62, %27
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr488drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5f593ef4a67156bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %245 unwind label %231

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %30 = load ptr, ptr %6, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !13, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13942660722550990700(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #11, !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %38 = load ptr, ptr %7, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !21, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13942660722550990700(i64 noundef 32, i64 noundef 16, i64 noundef %39), !noalias !21
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #11, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h4662b335c8352d2bE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h4662b335c8352d2bE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit", %._crit_edge
  %.pre.i133 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit" ], [ %.pre.i134, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit" ], [ %126, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit" ], [ %161, %._crit_edge ]
  %.0105 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0105
  %49 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %0, i64 %.0105
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.val.i = load i128, ptr %52, align 16, !alias.scope !22, !noundef !14
  %.val28.i = load i128, ptr %49, align 16, !alias.scope !22, !noundef !14
  %53 = icmp ult i128 %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %48, 2
  br i1 %53, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit75, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %56
  %.val30.i = phi i128 [ %.val29.i, %56 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %57, %56 ], [ 2, %.preheader1.i ]
  %54 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %49, i64 %.13.i
  %.val29.i = load i128, ptr %54, align 16, !alias.scope !22, !noundef !14
  %55 = icmp ult i128 %.val29.i, %.val30.i
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %57, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %60
  %.val32.i = phi i128 [ %.val31.i, %60 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %61, %60 ], [ 2, %.preheader.i ]
  %58 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %49, i64 %.06.i
  %.val31.i = load i128, ptr %58, align 16, !alias.scope !22, !noundef !14
  %59 = icmp ult i128 %.val31.i, %.val32.i
  br i1 %59, label %60, label %.loopexit75

60:                                               ; preds = %.lr.ph7.i
  %61 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %61, %48
  br i1 %exitcond14.not.i, label %.loopexit75, label %.lr.ph7.i

62:                                               ; preds = %.invoke167, %.invoke165, %.invoke163, %.invoke, %122
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr797drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d651cd2769212abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %231

.thread:                                          ; preds = %56, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %56 ], [ %.13.i, %.lr.ph.i ]
  %64 = add i64 %.sroa.0.0.i.ph, %.0105
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i", %96, %.thread
  %65 = phi i64 [ %64, %.thread ], [ %92, %96 ], [ %92, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i" ]
  %.sroa.0.0.i68 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %96 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i" ]
  %66 = icmp uge i64 %65, %.0105
  %67 = icmp ule i64 %65, %1
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %68, label %.invoke167

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit"
  %69 = icmp ult i64 %.sroa.0.0.i68, 10
  %70 = icmp ult i64 %65, %1
  %or.cond3.i = and i1 %70, %69
  br i1 %or.cond3.i, label %71, label %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge: ; preds = %68
  %.pre139 = sub i64 %65, %.0105
  br label %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit

71:                                               ; preds = %68
  %72 = add i64 %.0105, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %72, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i68, i64 1)
  %73 = icmp ugt i64 %.0105, -11
  br i1 %73, label %.invoke163, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i": ; preds = %71
  %74 = sub i64 %.0.sroa.speculated.i.i, %.0105
  %75 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %75, %74
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke167

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i"
  %76 = icmp ult i64 %.0.sroa.speculated.i13.i, %74
  br i1 %76, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit

.invoke167:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit"
  %77 = phi ptr [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit" ], [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i" ]
  %78 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i" ]
  %79 = phi ptr [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit" ], [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79) #12
          to label %.cont168 unwind label %62

.cont168:                                         ; preds = %.invoke167
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %80, %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %80 = add nuw i64 %.sroa.01.03.i.i, 1
  %81 = getelementptr { i128, i32, [3 x i32] }, ptr %49, i64 %.sroa.01.03.i.i
  %82 = getelementptr i8, ptr %81, i64 -32
  %.val.i.i.i = load i128, ptr %81, align 16, !alias.scope !25, !noundef !14
  %.val10.i.i.i = load i128, ptr %82, align 16, !alias.scope !25, !noundef !14
  %83 = icmp ult i128 %.val.i.i.i, %.val10.i.i.i
  br i1 %83, label %84, label %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i.i

84:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i.i"
  %85 = getelementptr i8, ptr %81, i64 16
  %86 = load i32, ptr %85, align 16, !alias.scope !25, !noundef !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %81, ptr noundef nonnull align 16 dereferenceable(32) %82, i64 32, i1 false), !alias.scope !25
  %87 = add i64 %.sroa.01.03.i.i, -1
  %.not8.i.i.i = icmp eq i64 %87, 0
  br i1 %.not8.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %91, %.lr.ph.i.i.i, %84
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %82, %84 ], [ %.sroa.5.09.i.i.i, %.lr.ph.i.i.i ], [ %49, %91 ]
  store i128 %.val.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 16, !alias.scope !25
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 16
  store i32 %86, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 16, !alias.scope !25
  br label %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %91
  %.sroa.4.010.i.i.i = phi i64 [ %88, %91 ], [ %87, %84 ]
  %.sroa.5.09.i.i.i = phi ptr [ %89, %91 ], [ %82, %84 ]
  %88 = add i64 %.sroa.4.010.i.i.i, -1
  %89 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %49, i64 %88
  %.val12.i.i.i = load i128, ptr %89, align 16, !alias.scope !25, !noundef !14
  %90 = icmp ult i128 %.val.i.i.i, %.val12.i.i.i
  br i1 %90, label %91, label %.thread.i.i.i

91:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.5.09.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %89, i64 32, i1 false), !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %88, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %80, %74
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i.i"

.loopexit75:                                      ; preds = %.lr.ph7.i, %60, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %60 ], [ %.06.i, %.lr.ph7.i ]
  %92 = add i64 %.sroa.0.0.i, %.0105
  %93 = icmp ugt i64 %.0105, %92
  br i1 %93, label %.invoke163, label %94

94:                                               ; preds = %.loopexit75
  %95 = icmp ugt i64 %92, %1
  br i1 %95, label %.invoke, label %96

96:                                               ; preds = %94
  %97 = lshr i64 %.sroa.0.0.i, 1
  %98 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %49, i64 %.sroa.0.0.i
  %99 = sub nsw i64 0, %97
  %100 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %98, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i": ; preds = %96, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i"
  %.011.i.i = phi i64 [ %111, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i" ], [ 0, %96 ]
  %101 = xor i64 %.011.i.i, -1
  %102 = add nsw i64 %97, %101
  %103 = getelementptr inbounds nuw [0 x { i128, i32, [3 x i32] }], ptr %49, i64 0, i64 %.011.i.i
  %104 = getelementptr inbounds [0 x { i128, i32, [3 x i32] }], ptr %100, i64 0, i64 %102
  %105 = load i128, ptr %103, align 16, !alias.scope !37, !noalias !35, !noundef !14
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load i32, ptr %106, align 16, !alias.scope !37, !noalias !35, !noundef !14
  %108 = load i128, ptr %104, align 16, !alias.scope !40, !noalias !32, !noundef !14
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %110 = load i32, ptr %109, align 16, !alias.scope !40, !noalias !32, !noundef !14
  store i128 %108, ptr %103, align 16, !alias.scope !37, !noalias !35
  store i32 %110, ptr %106, align 16, !alias.scope !37, !noalias !35
  store i128 %105, ptr %104, align 16, !alias.scope !40, !noalias !32
  store i32 %107, ptr %109, align 16, !alias.scope !40, !noalias !32
  %111 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %111, %97
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre132 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit

_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre139, %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge ], [ %74, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit ], [ %74, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i133, %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit ], [ %.pre.i133, %.preheader.i.i ]
  %112 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge ], [ %.pre132, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %113 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %65, %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %114 = icmp eq i64 %113, %112
  br i1 %114, label %115, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit"

115:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit
  %116 = shl i64 %112, 1
  store i64 %116, ptr %22, align 8, !alias.scope !41
  %117 = icmp ult i64 %116, 576460752303423488
  %118 = shl i64 %112, 5
  tail call void @llvm.assume(i1 %117)
  %119 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %120 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %118, i64 noundef 8) #11, !noalias !41
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1dfd1cee053e1bbd16524ecde999c9f1.24) #12
          to label %.noexc45 unwind label %62

.noexc45:                                         ; preds = %122
  unreachable

123:                                              ; preds = %115
  store ptr %120, ptr %6, align 8, !alias.scope !41
  %124 = shl nuw nsw i64 %112, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 8 %.pre.i, i64 %124, i1 false), !noalias !41
  %125 = icmp ult i64 %112, 576460752303423488
  tail call void @llvm.assume(i1 %125)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %124, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit, %123
  %.pre.i135 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit ], [ %120, %123 ]
  %126 = phi i64 [ %112, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit ], [ %116, %123 ]
  %127 = getelementptr inbounds { i64, i64 }, ptr %.pre.i135, i64 %113
  store i64 %.pre-phi, ptr %127, align 8, !noalias !41
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %.0105, ptr %128, align 8, !noalias !41
  %129 = add i64 %113, 1
  store i64 %129, ptr %23, align 8
  %130 = icmp ugt i64 %129, 1
  br i1 %130, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit"
  %.pre138 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit"
  %131 = phi i64 [ %132, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit" ], [ %129, %.lr.ph.preheader ]
  %132 = add i64 %131, -1
  %133 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !alias.scope !44, !noundef !14
  %136 = load i64, ptr %133, align 8, !alias.scope !44, !noundef !14
  %137 = add i64 %136, %135
  %138 = icmp eq i64 %137, %1
  br i1 %138, label %156, label %139

139:                                              ; preds = %.lr.ph
  %140 = add i64 %131, -2
  %141 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %142, %136
  br i1 %.not.i, label %143, label %156

143:                                              ; preds = %139
  %.not14.i = icmp eq i64 %131, 2
  br i1 %.not14.i, label %._crit_edge, label %146

144:                                              ; preds = %146
  %145 = icmp ugt i64 %131, 3
  br i1 %145, label %151, label %._crit_edge

146:                                              ; preds = %143
  %147 = add i64 %131, -3
  %148 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !alias.scope !44, !noundef !14
  %150 = add i64 %142, %136
  %.not15.i = icmp ugt i64 %149, %150
  br i1 %.not15.i, label %144, label %.thread19.i

151:                                              ; preds = %144
  %152 = add i64 %131, -4
  %153 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !alias.scope !44, !noundef !14
  %155 = add i64 %149, %142
  %.not17.i = icmp ugt i64 %154, %155
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

156:                                              ; preds = %139, %.lr.ph
  %.not18.i = icmp eq i64 %131, 2
  br i1 %.not18.i, label %157, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %156
  %.pre.i48 = add i64 %131, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %.pre.i48
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !44
  br label %.thread19.i

157:                                              ; preds = %.thread19.i, %156
  %158 = add i64 %131, -2
  br label %163

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %151, %146
  %159 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %149, %151 ], [ %149, %146 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %..thread19_crit_edge.i ], [ %147, %151 ], [ %147, %146 ]
  %160 = icmp ult i64 %159, %136
  br i1 %160, label %163, label %157

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit", %143, %144, %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit"
  %.pre.i134 = phi ptr [ %.pre.i135, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit" ], [ %.pre138, %151 ], [ %.pre138, %144 ], [ %.pre138, %143 ], [ %.pre138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit" ]
  %161 = phi i64 [ %129, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit" ], [ %132, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit" ], [ 2, %143 ], [ 3, %144 ], [ %131, %151 ]
  %162 = icmp ult i64 %.0.i, %1
  br i1 %162, label %45, label %29

163:                                              ; preds = %157, %.thread19.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %158, %157 ]
  %164 = icmp ult i64 %.sroa.4.0.i46.ph, %131
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !47
  br label %.invoke165

166:                                              ; preds = %163
  %167 = getelementptr inbounds { i64, i64 }, ptr %.pre138, i64 %.sroa.4.0.i46.ph
  %168 = load i64, ptr %167, align 8, !noundef !14
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !14
  %171 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %172 = icmp ult i64 %171, %131
  br i1 %172, label %175, label %173

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !50
  br label %.invoke165

.invoke165:                                       ; preds = %165, %173
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %165 ], [ %.sink.sroa.gep219, %173 ]
  %.sink.sroa.phi220 = phi ptr [ %.sink.sroa.gep221, %165 ], [ %.sink.sroa.gep222, %173 ]
  %.sink.sroa.phi223 = phi ptr [ %.sink.sroa.gep224, %165 ], [ %.sink.sroa.gep225, %173 ]
  %.sink.sroa.phi226 = phi ptr [ %.sink.sroa.gep227, %165 ], [ %.sink.sroa.gep228, %173 ]
  %.sink = phi ptr [ %5, %165 ], [ %4, %173 ]
  %174 = phi ptr [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.17, %165 ], [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.18, %173 ]
  store ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi220, align 8, !noalias !14
  store ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.2, ptr %.sink.sroa.phi223, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi226, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174) #12
          to label %.cont166 unwind label %62

.cont166:                                         ; preds = %.invoke165
  unreachable

175:                                              ; preds = %166
  %176 = getelementptr inbounds { i64, i64 }, ptr %.pre138, i64 %171
  %177 = load i64, ptr %176, align 8, !noundef !14
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !14
  %180 = add i64 %179, %177
  %181 = icmp ugt i64 %170, %180
  br i1 %181, label %.invoke163, label %182

182:                                              ; preds = %175
  %183 = icmp ugt i64 %180, %1
  br i1 %183, label %.invoke, label %189

.invoke163:                                       ; preds = %.loopexit75, %71, %175
  %184 = phi i64 [ %170, %175 ], [ %.0105, %71 ], [ %.0105, %.loopexit75 ]
  %185 = phi i64 [ %180, %175 ], [ %92, %.loopexit75 ], [ %.0.sroa.speculated.i.i, %71 ]
  %186 = phi ptr [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.19, %175 ], [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.16, %.loopexit75 ], [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.40, %71 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %184, i64 noundef %185, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %186) #12
          to label %.cont164 unwind label %62

.cont164:                                         ; preds = %.invoke163
  unreachable

.invoke:                                          ; preds = %94, %182
  %187 = phi i64 [ %180, %182 ], [ %92, %94 ]
  %188 = phi ptr [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.19, %182 ], [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.16, %94 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %187, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %188) #12
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

189:                                              ; preds = %182
  %190 = sub nuw i64 %180, %170
  %191 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %0, i64 %170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %192 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %191, i64 %168
  %193 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %0, i64 %180
  %194 = sub i64 %190, %168
  %.not.i55 = icmp ugt i64 %168, %194
  %195 = icmp sgt i64 %168, 0
  br i1 %.not.i55, label %196, label %200

196:                                              ; preds = %189
  %197 = shl i64 %194, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %192, i64 %197, i1 false)
  %198 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %14, i64 %194
  %199 = icmp sgt i64 %194, 0
  %or.cond20.i = and i1 %195, %199
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit"

200:                                              ; preds = %189
  %201 = shl i64 %168, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %191, i64 %201, i1 false)
  %202 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %14, i64 %168
  %203 = icmp slt i64 %168, %190
  %or.cond415.i = and i1 %195, %203
  br i1 %or.cond415.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit"

.lr.ph24.i:                                       ; preds = %196, %.lr.ph24.i
  %.02723.i = phi ptr [ %210, %.lr.ph24.i ], [ %193, %196 ]
  %.sroa.10.022.i = phi ptr [ %209, %.lr.ph24.i ], [ %198, %196 ]
  %.sroa.18.021.i = phi ptr [ %207, %.lr.ph24.i ], [ %192, %196 ]
  %204 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %205 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i58 = load i128, ptr %204, align 16, !noalias !53, !noundef !14
  %.val35.i = load i128, ptr %205, align 16, !alias.scope !53, !noundef !14
  %206 = icmp ult i128 %.val.i58, %.val35.i
  %.neg.i = sext i1 %206 to i64
  %207 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %.sroa.18.021.i, i64 %.neg.i
  %208 = xor i1 %206, true
  %.neg34.i = sext i1 %208 to i64
  %209 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %206, ptr %207, ptr %209
  %210 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %210, ptr noundef nonnull align 16 dereferenceable(32) %.026.i, i64 32, i1 false)
  %211 = icmp ult ptr %191, %207
  %212 = icmp ult ptr %14, %209
  %or.cond.i59 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond.i59, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit"

.lr.ph.i57:                                       ; preds = %200, %.lr.ph.i57
  %.02818.i = phi ptr [ %216, %.lr.ph.i57 ], [ %192, %200 ]
  %.sroa.0.117.i = phi ptr [ %219, %.lr.ph.i57 ], [ %14, %200 ]
  %.sroa.18.216.i = phi ptr [ %214, %.lr.ph.i57 ], [ %191, %200 ]
  %.028.val.i = load i128, ptr %.02818.i, align 16, !alias.scope !53, !noundef !14
  %.val36.i = load i128, ptr %.sroa.0.117.i, align 16, !noalias !53, !noundef !14
  %213 = icmp ult i128 %.028.val.i, %.val36.i
  %.029.i = select i1 %213, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 16 dereferenceable(32) %.029.i, i64 32, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %215 = zext i1 %213 to i64
  %216 = getelementptr inbounds nuw { i128, i32, [3 x i32] }, ptr %.02818.i, i64 %215
  %217 = xor i1 %213, true
  %218 = zext i1 %217 to i64
  %219 = getelementptr inbounds nuw { i128, i32, [3 x i32] }, ptr %.sroa.0.117.i, i64 %218
  %220 = icmp ult ptr %219, %202
  %221 = icmp ult ptr %216, %193
  %or.cond4.i = select i1 %220, i1 %221, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit": ; preds = %.lr.ph.i57, %.lr.ph24.i, %196, %200
  %.sroa.18.1.i = phi ptr [ %192, %196 ], [ %191, %200 ], [ %207, %.lr.ph24.i ], [ %214, %.lr.ph.i57 ]
  %.sroa.10.1.i = phi ptr [ %198, %196 ], [ %202, %200 ], [ %209, %.lr.ph24.i ], [ %202, %.lr.ph.i57 ]
  %.sroa.0.0.i56 = phi ptr [ %14, %196 ], [ %14, %200 ], [ %14, %.lr.ph24.i ], [ %219, %.lr.ph.i57 ]
  %222 = ptrtoint ptr %.sroa.10.1.i to i64
  %223 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %224 = sub nuw i64 %222, %223
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.18.1.i, ptr align 16 %.sroa.0.0.i56, i64 %224, i1 false), !noalias !56
  %225 = add i64 %177, %168
  store i64 %225, ptr %176, align 8
  store i64 %170, ptr %178, align 8
  %226 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %227 = xor i64 %.sroa.4.0.i46.ph, -1
  %228 = add i64 %131, %227
  %229 = shl i64 %228, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 8 %226, i64 %229, i1 false), !noalias !61
  store i64 %132, ptr %23, align 8
  %230 = icmp ugt i64 %132, 1
  br i1 %230, label %.lr.ph, label %._crit_edge

231:                                              ; preds = %62, %26
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i
  %.sroa.01.03.i = phi i64 [ %233, %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i ], [ 1, %24 ]
  %233 = add nuw nsw i64 %.sroa.01.03.i, 1
  %234 = getelementptr { i128, i32, [3 x i32] }, ptr %0, i64 %.sroa.01.03.i
  %235 = getelementptr i8, ptr %234, i64 -32
  %.val.i.i = load i128, ptr %234, align 16, !alias.scope !64, !noundef !14
  %.val10.i.i = load i128, ptr %235, align 16, !alias.scope !64, !noundef !14
  %236 = icmp ult i128 %.val.i.i, %.val10.i.i
  br i1 %236, label %237, label %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i

237:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i"
  %238 = getelementptr i8, ptr %234, i64 16
  %239 = load i32, ptr %238, align 16, !alias.scope !64, !noundef !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %234, ptr noundef nonnull align 16 dereferenceable(32) %235, i64 32, i1 false), !alias.scope !64
  %240 = add nsw i64 %.sroa.01.03.i, -1
  %.not8.i.i = icmp eq i64 %240, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %244, %.lr.ph.i.i, %237
  %.sroa.5.0.lcssa.i.i = phi ptr [ %235, %237 ], [ %0, %244 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i ]
  store i128 %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 16, !alias.scope !64
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 16
  store i32 %239, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 16, !alias.scope !64
  br label %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i

.lr.ph.i.i:                                       ; preds = %237, %244
  %.sroa.4.010.i.i = phi i64 [ %241, %244 ], [ %240, %237 ]
  %.sroa.5.09.i.i = phi ptr [ %242, %244 ], [ %235, %237 ]
  %241 = add nsw i64 %.sroa.4.010.i.i, -1
  %242 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %0, i64 %241
  %.val12.i.i = load i128, ptr %242, align 16, !alias.scope !64, !noundef !14
  %243 = icmp ult i128 %.val.i.i, %.val12.i.i
  br i1 %243, label %244, label %.thread.i.i

244:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.5.09.i.i, ptr noundef nonnull align 16 dereferenceable(32) %242, i64 32, i1 false), !alias.scope !64
  %.not.i6.i = icmp eq i64 %241, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i"
  %exitcond.not.i65 = icmp eq i64 %233, %1
  br i1 %exitcond.not.i65, label %_ZN4core5slice4sort25insertion_sort_shift_left17h4662b335c8352d2bE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i"

245:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13942660722550990700(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr488drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5f593ef4a67156bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr797drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d651cd2769212abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr797drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d651cd2769212abE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr797drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d651cd2769212abE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16d517471596c2fE.llvm.13942660722550990700: argument 0"}
!12 = distinct !{!12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16d517471596c2fE.llvm.13942660722550990700"}
!13 = !{!11, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr488drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5f593ef4a67156bE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr488drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5f593ef4a67156bE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfab51bb7d4360dE.llvm.13942660722550990700: argument 0"}
!20 = distinct !{!20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfab51bb7d4360dE.llvm.13942660722550990700"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice4sort11find_streak17hcab3a074bdab3d85E: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice4sort11find_streak17hcab3a074bdab3d85E"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E"}
!28 = distinct !{!28, !29, !"_ZN4core5slice4sort25insertion_sort_shift_left17h4662b335c8352d2bE: argument 0"}
!29 = distinct !{!29, !"_ZN4core5slice4sort25insertion_sort_shift_left17h4662b335c8352d2bE"}
!30 = distinct !{!30, !31, !"_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hebfccfc5f24224beE: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hebfccfc5f24224beE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hebfccfc5f24224beE: argument 1"}
!37 = !{!33, !38}
!38 = distinct !{!38, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE"}
!40 = !{!36, !38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!46 = distinct !{!46, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf3fed3af2ffb27e9E: argument 0"}
!49 = distinct !{!49, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf3fed3af2ffb27e9E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf3fed3af2ffb27e9E: argument 0"}
!52 = distinct !{!52, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf3fed3af2ffb27e9E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core5slice4sort5merge17h386727bab596e243E: argument 0"}
!55 = distinct !{!55, !"_ZN4core5slice4sort5merge17h386727bab596e243E"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d81ed3f2be43759E.llvm.13942660722550990700: argument 0"}
!58 = distinct !{!58, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d81ed3f2be43759E.llvm.13942660722550990700"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hfce5a34aee7135c0E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hfce5a34aee7135c0E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E: argument 0"}
!63 = distinct !{!63, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E: argument 0"}
!66 = distinct !{!66, !"_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E"}
!67 = distinct !{!67, !68, !"_ZN4core5slice4sort25insertion_sort_shift_left17h4662b335c8352d2bE: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice4sort25insertion_sort_shift_left17h4662b335c8352d2bE"}
