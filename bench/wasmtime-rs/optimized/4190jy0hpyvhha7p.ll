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
@anon.1dfd1cee053e1bbd16524ecde999c9f1.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.1dfd1cee053e1bbd16524ecde999c9f1.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hfe93128191d6f06dE(ptr noalias noundef nonnull align 16 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep252 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep253 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep255 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep258 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep259 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 576460752303423488
  %12 = shl nuw nsw i64 %10, 5
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %12, i64 noundef 16) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h8c2f6da79fbce678E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dfd1cee053e1bbd16524ecde999c9f1.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h8c2f6da79fbce678E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h8c2f6da79fbce678E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dfd1cee053e1bbd16524ecde999c9f1.23) #12
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
          to label %240 unwind label %226

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h4662b335c8352d2bE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h4662b335c8352d2bE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit", %._crit_edge
  %.pre.i132 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit" ], [ %.pre.i133, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit" ], [ %121, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit" ], [ %155, %._crit_edge ]
  %.0104 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he2871622fdd64c11E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0104
  %49 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0104
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
  br i1 %.not11.i, label %.loopexit74, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %56
  %.val30.i = phi i128 [ %.val29.i, %56 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %57, %56 ], [ 2, %.preheader1.i ]
  %54 = getelementptr inbounds [32 x i8], ptr %49, i64 %.13.i
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
  %58 = getelementptr inbounds [32 x i8], ptr %49, i64 %.06.i
  %.val31.i = load i128, ptr %58, align 16, !alias.scope !22, !noundef !14
  %59 = icmp ult i128 %.val31.i, %.val32.i
  br i1 %59, label %60, label %.loopexit74

60:                                               ; preds = %.lr.ph7.i
  %61 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %61, %48
  br i1 %exitcond14.not.i, label %.loopexit74, label %.lr.ph7.i

62:                                               ; preds = %.invoke200, %.invoke198, %.invoke196, %.invoke, %117
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr797drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d651cd2769212abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %226

.thread:                                          ; preds = %56, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %56 ], [ %.13.i, %.lr.ph.i ]
  %64 = add i64 %.sroa.0.0.i.ph, %.0104
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i", %94, %.thread
  %65 = phi i64 [ %64, %.thread ], [ %90, %94 ], [ %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i" ]
  %.sroa.0.0.i67 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %94 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i" ]
  %66 = icmp uge i64 %65, %.0104
  %67 = icmp ule i64 %65, %1
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %68, label %.invoke200

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit"
  %69 = icmp ult i64 %.sroa.0.0.i67, 10
  %70 = icmp ult i64 %65, %1
  %or.cond3.i = and i1 %70, %69
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge: ; preds = %68
  %.pre138 = sub nsw i64 %65, %.0104
  br label %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i": ; preds = %68
  %71 = add nuw nsw i64 %.0104, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %71, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i67, i64 1)
  %72 = sub nsw i64 %.0.sroa.speculated.i.i, %.0104
  %73 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %73, %72
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke200

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i"
  %74 = icmp ult i64 %.0.sroa.speculated.i13.i, %72
  br i1 %74, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit

.invoke200:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit"
  %75 = phi ptr [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit" ], [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i" ]
  %76 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i" ]
  %77 = phi ptr [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit" ], [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76, ptr noalias noundef readonly align 8 dereferenceable(24) %77) #12
          to label %.cont201 unwind label %62

.cont201:                                         ; preds = %.invoke200
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i.i
  %.sroa.01.02.i.i = phi i64 [ %78, %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %78 = add nuw i64 %.sroa.01.02.i.i, 1
  %79 = getelementptr [32 x i8], ptr %49, i64 %.sroa.01.02.i.i
  %80 = getelementptr i8, ptr %79, i64 -32
  %.val.i.i.i = load i128, ptr %79, align 16, !alias.scope !25, !noundef !14
  %.val10.i.i.i = load i128, ptr %80, align 16, !alias.scope !25, !noundef !14
  %81 = icmp ult i128 %.val.i.i.i, %.val10.i.i.i
  br i1 %81, label %82, label %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i.i

82:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i.i"
  %83 = getelementptr i8, ptr %79, i64 16
  %84 = load i32, ptr %83, align 16, !alias.scope !25, !noundef !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %79, ptr noundef nonnull align 16 dereferenceable(32) %80, i64 32, i1 false), !alias.scope !25
  %85 = add i64 %.sroa.01.02.i.i, -1
  %.not7.i.i.i = icmp eq i64 %85, 0
  br i1 %.not7.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %89, %.lr.ph.i.i.i, %82
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %80, %82 ], [ %.sroa.5.08.i.i.i, %.lr.ph.i.i.i ], [ %49, %89 ]
  store i128 %.val.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 16, !alias.scope !25
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 16
  store i32 %84, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 16, !alias.scope !25
  br label %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %89
  %.sroa.4.09.i.i.i = phi i64 [ %86, %89 ], [ %85, %82 ]
  %.sroa.5.08.i.i.i = phi ptr [ %87, %89 ], [ %80, %82 ]
  %86 = add i64 %.sroa.4.09.i.i.i, -1
  %87 = getelementptr inbounds [32 x i8], ptr %49, i64 %86
  %.val12.i.i.i = load i128, ptr %87, align 16, !alias.scope !25, !noundef !14
  %88 = icmp ult i128 %.val.i.i.i, %.val12.i.i.i
  br i1 %88, label %89, label %.thread.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.5.08.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %87, i64 32, i1 false), !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %86, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %78, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i.i"

.loopexit74:                                      ; preds = %.lr.ph7.i, %60, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %60 ], [ %.06.i, %.lr.ph7.i ]
  %90 = add i64 %.sroa.0.0.i, %.0104
  %91 = icmp ugt i64 %.0104, %90
  br i1 %91, label %.invoke196, label %92

92:                                               ; preds = %.loopexit74
  %93 = icmp ugt i64 %90, %1
  br i1 %93, label %.invoke, label %94

94:                                               ; preds = %92
  %95 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %94
  %96 = getelementptr inbounds [32 x i8], ptr %49, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %106, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %97 = xor i64 %.011.i.i, -1
  %98 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %.011.i.i
  %99 = getelementptr [32 x i8], ptr %96, i64 %97
  %100 = load i128, ptr %98, align 16, !alias.scope !37, !noalias !35, !noundef !14
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load i32, ptr %101, align 16, !alias.scope !37, !noalias !35, !noundef !14
  %103 = load i128, ptr %99, align 16, !alias.scope !40, !noalias !32, !noundef !14
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = load i32, ptr %104, align 16, !alias.scope !40, !noalias !32, !noundef !14
  store i128 %103, ptr %98, align 16, !alias.scope !37, !noalias !35
  store i32 %105, ptr %101, align 16, !alias.scope !37, !noalias !35
  store i128 %100, ptr %99, align 16, !alias.scope !40, !noalias !32
  store i32 %102, ptr %104, align 16, !alias.scope !40, !noalias !32
  %106 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %106, %95
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17habca3f8d59502dddE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cc3cb135646f193E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre131 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit

_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre138, %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i132, %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit ], [ %.pre.i132, %.preheader.i.i ]
  %107 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge ], [ %.pre131, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %108 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %65, %._ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %109 = icmp eq i64 %108, %107
  br i1 %109, label %110, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit"

110:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit
  %111 = shl i64 %107, 1
  store i64 %111, ptr %22, align 8, !alias.scope !41
  %112 = icmp ult i64 %111, 576460752303423488
  %113 = shl i64 %107, 5
  tail call void @llvm.assume(i1 %112)
  %114 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %115 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %113, i64 noundef 8) #11, !noalias !41
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dfd1cee053e1bbd16524ecde999c9f1.24) #12
          to label %.noexc45 unwind label %62

.noexc45:                                         ; preds = %117
  unreachable

118:                                              ; preds = %110
  store ptr %115, ptr %6, align 8, !alias.scope !41
  %119 = shl nuw nsw i64 %107, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %.pre.i, i64 %119, i1 false), !noalias !41
  %120 = icmp ult i64 %107, 576460752303423488
  tail call void @llvm.assume(i1 %120)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %119, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit, %118
  %.pre.i134 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit ], [ %115, %118 ]
  %121 = phi i64 [ %107, %_ZN4core5slice4sort20provide_sorted_batch17h18bb213cc7f64fb4E.exit ], [ %111, %118 ]
  %122 = getelementptr inbounds [16 x i8], ptr %.pre.i134, i64 %108
  store i64 %.pre-phi, ptr %122, align 8, !noalias !41
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %.0104, ptr %123, align 8, !noalias !41
  %124 = add i64 %108, 1
  store i64 %124, ptr %23, align 8
  %125 = icmp ugt i64 %124, 1
  br i1 %125, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit"
  %.pre137 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit"
  %126 = phi i64 [ %224, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit" ], [ %124, %.lr.ph.preheader ]
  %127 = getelementptr [16 x i8], ptr %.pre137, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -16
  %129 = getelementptr i8, ptr %127, i64 -8
  %130 = load i64, ptr %129, align 8, !alias.scope !44, !noundef !14
  %131 = load i64, ptr %128, align 8, !alias.scope !44, !noundef !14
  %132 = add i64 %131, %130
  %133 = icmp eq i64 %132, %1
  br i1 %133, label %148, label %134

134:                                              ; preds = %.lr.ph
  %135 = getelementptr i8, ptr %127, i64 -32
  %136 = load i64, ptr %135, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %136, %131
  br i1 %.not.i, label %137, label %148

137:                                              ; preds = %134
  %.not14.i = icmp eq i64 %126, 2
  br i1 %.not14.i, label %._crit_edge, label %140

138:                                              ; preds = %140
  %139 = icmp ugt i64 %126, 3
  br i1 %139, label %144, label %._crit_edge

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %127, i64 -48
  %142 = load i64, ptr %141, align 8, !alias.scope !44, !noundef !14
  %143 = add i64 %136, %131
  %.not15.i = icmp ugt i64 %142, %143
  br i1 %.not15.i, label %138, label %.thread18.i

144:                                              ; preds = %138
  %145 = getelementptr i8, ptr %127, i64 -64
  %146 = load i64, ptr %145, align 8, !alias.scope !44, !noundef !14
  %147 = add i64 %142, %136
  %.not16.i = icmp ugt i64 %146, %147
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

148:                                              ; preds = %134, %.lr.ph
  %.not17.i = icmp eq i64 %126, 2
  br i1 %.not17.i, label %149, label %.thread18.i

149:                                              ; preds = %.thread18.i, %148
  %150 = add i64 %126, -2
  br label %157

.thread18.i:                                      ; preds = %148, %144, %140
  %151 = add i64 %126, -3
  %152 = getelementptr inbounds [16 x i8], ptr %.pre137, i64 %151
  %153 = load i64, ptr %152, align 8, !alias.scope !44, !noundef !14
  %154 = icmp ult i64 %153, %131
  br i1 %154, label %157, label %149

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit", %137, %138, %144, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit"
  %.pre.i133 = phi ptr [ %.pre.i134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit" ], [ %.pre137, %144 ], [ %.pre137, %138 ], [ %.pre137, %137 ], [ %.pre137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit" ]
  %155 = phi i64 [ %124, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcbc3aa59c110e12dE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit" ], [ 2, %137 ], [ 3, %138 ], [ %126, %144 ]
  %156 = icmp ult i64 %.0.i, %1
  br i1 %156, label %45, label %29

157:                                              ; preds = %149, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %151, %.thread18.i ], [ %150, %149 ]
  %158 = icmp ult i64 %.sroa.4.0.i46.ph, %126
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  br label %.invoke198

160:                                              ; preds = %157
  %161 = getelementptr inbounds [16 x i8], ptr %.pre137, i64 %.sroa.4.0.i46.ph
  %162 = load i64, ptr %161, align 8, !noundef !14
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !14
  %165 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %166 = icmp ult i64 %165, %126
  br i1 %166, label %169, label %167

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  br label %.invoke198

.invoke198:                                       ; preds = %159, %167
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %159 ], [ %.sink.sroa.gep250, %167 ]
  %.sink.sroa.phi251 = phi ptr [ %.sink.sroa.gep252, %159 ], [ %.sink.sroa.gep253, %167 ]
  %.sink.sroa.phi254 = phi ptr [ %.sink.sroa.gep255, %159 ], [ %.sink.sroa.gep256, %167 ]
  %.sink.sroa.phi257 = phi ptr [ %.sink.sroa.gep258, %159 ], [ %.sink.sroa.gep259, %167 ]
  %.sink = phi ptr [ %5, %159 ], [ %4, %167 ]
  %168 = phi ptr [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.17, %159 ], [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.18, %167 ]
  store ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi251, align 8, !noalias !14
  store ptr @anon.1dfd1cee053e1bbd16524ecde999c9f1.2, ptr %.sink.sroa.phi254, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi257, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168) #12
          to label %.cont199 unwind label %62

.cont199:                                         ; preds = %.invoke198
  unreachable

169:                                              ; preds = %160
  %170 = getelementptr inbounds [16 x i8], ptr %.pre137, i64 %165
  %171 = load i64, ptr %170, align 8, !noundef !14
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !14
  %174 = add i64 %173, %171
  %175 = icmp ugt i64 %164, %174
  br i1 %175, label %.invoke196, label %176

176:                                              ; preds = %169
  %177 = icmp ugt i64 %174, %1
  br i1 %177, label %.invoke, label %183

.invoke196:                                       ; preds = %.loopexit74, %169
  %178 = phi i64 [ %164, %169 ], [ %.0104, %.loopexit74 ]
  %179 = phi i64 [ %174, %169 ], [ %90, %.loopexit74 ]
  %180 = phi ptr [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.19, %169 ], [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.16, %.loopexit74 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %178, i64 noundef %179, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %180) #12
          to label %.cont197 unwind label %62

.cont197:                                         ; preds = %.invoke196
  unreachable

.invoke:                                          ; preds = %92, %176
  %181 = phi i64 [ %174, %176 ], [ %90, %92 ]
  %182 = phi ptr [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.19, %176 ], [ @anon.1dfd1cee053e1bbd16524ecde999c9f1.16, %92 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %181, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %182) #12
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

183:                                              ; preds = %176
  %184 = sub nuw i64 %174, %164
  %185 = getelementptr inbounds [32 x i8], ptr %0, i64 %164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.idx27.i = shl i64 %162, 5
  %186 = getelementptr inbounds i8, ptr %185, i64 %.idx27.i
  %187 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %174
  %188 = sub i64 %184, %162
  %.not.i54 = icmp ugt i64 %162, %188
  br i1 %.not.i54, label %189, label %194

189:                                              ; preds = %183
  %190 = shl i64 %188, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %186, i64 %190, i1 false)
  %191 = getelementptr inbounds i8, ptr %14, i64 %190
  %192 = icmp sgt i64 %162, 0
  %193 = icmp sgt i64 %188, 0
  %or.cond20.i = and i1 %192, %193
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit"

194:                                              ; preds = %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %185, i64 %.idx27.i, i1 false)
  %195 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %196 = icmp sgt i64 %162, 0
  %197 = icmp slt i64 %162, %184
  %or.cond415.i = and i1 %196, %197
  br i1 %or.cond415.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit"

.lr.ph24.i:                                       ; preds = %189, %.lr.ph24.i
  %.02723.i = phi ptr [ %204, %.lr.ph24.i ], [ %187, %189 ]
  %.sroa.10.022.i = phi ptr [ %203, %.lr.ph24.i ], [ %191, %189 ]
  %.sroa.18.021.i = phi ptr [ %201, %.lr.ph24.i ], [ %186, %189 ]
  %198 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %199 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i57 = load i128, ptr %198, align 16, !noalias !53, !noundef !14
  %.val35.i = load i128, ptr %199, align 16, !alias.scope !53, !noundef !14
  %200 = icmp ult i128 %.val.i57, %.val35.i
  %.neg.i = sext i1 %200 to i64
  %201 = getelementptr inbounds [32 x i8], ptr %.sroa.18.021.i, i64 %.neg.i
  %202 = xor i1 %200, true
  %.neg34.i = sext i1 %202 to i64
  %203 = getelementptr inbounds [32 x i8], ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %200, ptr %201, ptr %203
  %204 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %204, ptr noundef nonnull align 16 dereferenceable(32) %.026.i, i64 32, i1 false)
  %205 = icmp ult ptr %185, %201
  %206 = icmp ult ptr %14, %203
  %or.cond.i58 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond.i58, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit"

.lr.ph.i56:                                       ; preds = %194, %.lr.ph.i56
  %.02818.i = phi ptr [ %210, %.lr.ph.i56 ], [ %186, %194 ]
  %.sroa.0.117.i = phi ptr [ %213, %.lr.ph.i56 ], [ %14, %194 ]
  %.sroa.18.216.i = phi ptr [ %208, %.lr.ph.i56 ], [ %185, %194 ]
  %.028.val.i = load i128, ptr %.02818.i, align 16, !alias.scope !53, !noundef !14
  %.val36.i = load i128, ptr %.sroa.0.117.i, align 16, !noalias !53, !noundef !14
  %207 = icmp ult i128 %.028.val.i, %.val36.i
  %.029.i = select i1 %207, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 16 dereferenceable(32) %.029.i, i64 32, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %209 = zext i1 %207 to i64
  %210 = getelementptr inbounds nuw [32 x i8], ptr %.02818.i, i64 %209
  %211 = xor i1 %207, true
  %212 = zext i1 %211 to i64
  %213 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.117.i, i64 %212
  %214 = icmp ult ptr %213, %195
  %215 = icmp ult ptr %210, %187
  %or.cond4.i = select i1 %214, i1 %215, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h72a72b70b3338328E.exit": ; preds = %.lr.ph.i56, %.lr.ph24.i, %189, %194
  %.sroa.18.1.i = phi ptr [ %201, %.lr.ph24.i ], [ %186, %189 ], [ %185, %194 ], [ %208, %.lr.ph.i56 ]
  %.sroa.10.1.i = phi ptr [ %203, %.lr.ph24.i ], [ %191, %189 ], [ %195, %194 ], [ %195, %.lr.ph.i56 ]
  %.sroa.0.0.i55 = phi ptr [ %14, %.lr.ph24.i ], [ %14, %189 ], [ %14, %194 ], [ %213, %.lr.ph.i56 ]
  %216 = ptrtoint ptr %.sroa.10.1.i to i64
  %217 = ptrtoint ptr %.sroa.0.0.i55 to i64
  %218 = sub nuw i64 %216, %217
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.18.1.i, ptr align 16 %.sroa.0.0.i55, i64 %218, i1 false), !noalias !56
  %219 = add i64 %171, %162
  store i64 %219, ptr %170, align 8
  store i64 %164, ptr %172, align 8
  %220 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %221 = xor i64 %.sroa.4.0.i46.ph, -1
  %222 = add i64 %126, %221
  %223 = shl i64 %222, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %220, i64 %223, i1 false), !noalias !61
  %224 = add i64 %126, -1
  store i64 %224, ptr %23, align 8
  %225 = icmp ugt i64 %224, 1
  br i1 %225, label %.lr.ph, label %._crit_edge

226:                                              ; preds = %62, %26
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i
  %.sroa.01.02.i = phi i64 [ %228, %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i ], [ 1, %24 ]
  %228 = add nuw nsw i64 %.sroa.01.02.i, 1
  %229 = getelementptr [32 x i8], ptr %0, i64 %.sroa.01.02.i
  %230 = getelementptr i8, ptr %229, i64 -32
  %.val.i.i = load i128, ptr %229, align 16, !alias.scope !64, !noundef !14
  %.val10.i.i = load i128, ptr %230, align 16, !alias.scope !64, !noundef !14
  %231 = icmp ult i128 %.val.i.i, %.val10.i.i
  br i1 %231, label %232, label %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i

232:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i"
  %233 = getelementptr i8, ptr %229, i64 16
  %234 = load i32, ptr %233, align 16, !alias.scope !64, !noundef !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %229, ptr noundef nonnull align 16 dereferenceable(32) %230, i64 32, i1 false), !alias.scope !64
  %235 = add nsw i64 %.sroa.01.02.i, -1
  %.not7.i.i = icmp eq i64 %235, 0
  br i1 %.not7.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %239, %.lr.ph.i.i, %232
  %.sroa.5.0.lcssa.i.i = phi ptr [ %230, %232 ], [ %0, %239 ], [ %.sroa.5.08.i.i, %.lr.ph.i.i ]
  store i128 %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 16, !alias.scope !64
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 16
  store i32 %234, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 16, !alias.scope !64
  br label %_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i

.lr.ph.i.i:                                       ; preds = %232, %239
  %.sroa.4.09.i.i = phi i64 [ %236, %239 ], [ %235, %232 ]
  %.sroa.5.08.i.i = phi ptr [ %237, %239 ], [ %230, %232 ]
  %236 = add nsw i64 %.sroa.4.09.i.i, -1
  %237 = getelementptr inbounds [32 x i8], ptr %0, i64 %236
  %.val12.i.i = load i128, ptr %237, align 16, !alias.scope !64, !noundef !14
  %238 = icmp ult i128 %.val.i.i, %.val12.i.i
  br i1 %238, label %239, label %.thread.i.i

239:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.5.08.i.i, ptr noundef nonnull align 16 dereferenceable(32) %237, i64 32, i1 false), !alias.scope !64
  %.not.i6.i = icmp eq i64 %236, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17habd95231a6df00c5E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i"
  %exitcond.not.i64 = icmp eq i64 %228, %1
  br i1 %exitcond.not.i64, label %_ZN4core5slice4sort25insertion_sort_shift_left17h4662b335c8352d2bE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h696edef8da695622E.exit.i"

240:                                              ; preds = %26
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13942660722550990700(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr488drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5f593ef4a67156bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr797drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d651cd2769212abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
