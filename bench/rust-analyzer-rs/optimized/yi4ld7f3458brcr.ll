; ModuleID = 'bench/rust-analyzer-rs/original/yi4ld7f3458brcr.ll'
source_filename = "bench/rust-analyzer-rs/original/yi4ld7f3458brcr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4213d271d146b6a4a12354c94e84459b.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.4213d271d146b6a4a12354c94e84459b.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4213d271d146b6a4a12354c94e84459b.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.4213d271d146b6a4a12354c94e84459b.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4213d271d146b6a4a12354c94e84459b.15 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.4213d271d146b6a4a12354c94e84459b.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4213d271d146b6a4a12354c94e84459b.15, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.4213d271d146b6a4a12354c94e84459b.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4213d271d146b6a4a12354c94e84459b.15, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.4213d271d146b6a4a12354c94e84459b.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4213d271d146b6a4a12354c94e84459b.15, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.4213d271d146b6a4a12354c94e84459b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4213d271d146b6a4a12354c94e84459b.15, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.4213d271d146b6a4a12354c94e84459b.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4213d271d146b6a4a12354c94e84459b.15, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.4213d271d146b6a4a12354c94e84459b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4213d271d146b6a4a12354c94e84459b.15, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.4213d271d146b6a4a12354c94e84459b.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4213d271d146b6a4a12354c94e84459b.15, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.4213d271d146b6a4a12354c94e84459b.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.4213d271d146b6a4a12354c94e84459b.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4213d271d146b6a4a12354c94e84459b.15, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.4213d271d146b6a4a12354c94e84459b.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.4213d271d146b6a4a12354c94e84459b.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4213d271d146b6a4a12354c94e84459b.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h5ecb44e5cf9562fdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0.i.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep257 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep258 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep260 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep261 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep263 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep264 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 576460752303423488
  %12 = shl nuw nsw i64 %10, 5
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5dd0f77b19c2c951E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4213d271d146b6a4a12354c94e84459b.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5dd0f77b19c2c951E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5dd0f77b19c2c951E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4213d271d146b6a4a12354c94e84459b.23) #12
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5dd0f77b19c2c951E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E.exit

26:                                               ; preds = %75, %27
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr402drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$text_edit..Indel$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h056a2927603d3022E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %280 unwind label %258

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %30 = load ptr, ptr %6, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !13, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.17362427765379553427(i64 noundef 16, i64 noundef 8, i64 noundef %31)
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
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.17362427765379553427(i64 noundef 32, i64 noundef 8, i64 noundef %39), !noalias !21
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #11, !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit", %._crit_edge
  %.pre.i136 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %.pre.i137, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %143, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %177, %._crit_edge ]
  %.0108 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0108
  %49 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0108
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %49, i64 56
  %.val.i = load i32, ptr %52, align 8, !alias.scope !22, !noundef !14
  %53 = getelementptr i8, ptr %49, i64 60
  %.val28.i = load i32, ptr %53, align 4, !alias.scope !22, !noundef !14
  %54 = getelementptr i8, ptr %49, i64 24
  %.val29.i = load i32, ptr %54, align 8, !alias.scope !22, !noundef !14
  %55 = getelementptr i8, ptr %49, i64 28
  %.val30.i = load i32, ptr %55, align 4, !alias.scope !22, !noundef !14
  %56 = icmp eq i32 %.val.i, %.val29.i
  %57 = icmp ult i32 %.val28.i, %.val30.i
  %58 = icmp ult i32 %.val.i, %.val29.i
  %.0.in.i.i.i = select i1 %56, i1 %57, i1 %58
  %.not11.i = icmp eq i64 %48, 2
  br i1 %.0.in.i.i.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit78, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %65
  %.val34.i = phi i32 [ %.val32.i, %65 ], [ %.val28.i, %.preheader1.i ]
  %.val33.i = phi i32 [ %.val31.i, %65 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %66, %65 ], [ 2, %.preheader1.i ]
  %59 = getelementptr inbounds [32 x i8], ptr %49, i64 %.13.i
  %60 = getelementptr i8, ptr %59, i64 24
  %.val31.i = load i32, ptr %60, align 8, !alias.scope !22, !noundef !14
  %61 = getelementptr i8, ptr %59, i64 28
  %.val32.i = load i32, ptr %61, align 4, !alias.scope !22, !noundef !14
  %62 = icmp eq i32 %.val31.i, %.val33.i
  %63 = icmp ult i32 %.val32.i, %.val34.i
  %64 = icmp ult i32 %.val31.i, %.val33.i
  %.0.in.i.i39.i = select i1 %62, i1 %63, i1 %64
  br i1 %.0.in.i.i39.i, label %.thread, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %66, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %73
  %.val38.i = phi i32 [ %.val36.i, %73 ], [ %.val28.i, %.preheader.i ]
  %.val37.i = phi i32 [ %.val35.i, %73 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %74, %73 ], [ 2, %.preheader.i ]
  %67 = getelementptr inbounds [32 x i8], ptr %49, i64 %.06.i
  %68 = getelementptr i8, ptr %67, i64 24
  %.val35.i = load i32, ptr %68, align 8, !alias.scope !22, !noundef !14
  %69 = getelementptr i8, ptr %67, i64 28
  %.val36.i = load i32, ptr %69, align 4, !alias.scope !22, !noundef !14
  %70 = icmp eq i32 %.val35.i, %.val37.i
  %71 = icmp ult i32 %.val36.i, %.val38.i
  %72 = icmp ult i32 %.val35.i, %.val37.i
  %.0.in.i.i40.i = select i1 %70, i1 %71, i1 %72
  br i1 %.0.in.i.i40.i, label %73, label %.loopexit78

73:                                               ; preds = %.lr.ph7.i
  %74 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %74, %48
  br i1 %exitcond14.not.i, label %.loopexit78, label %.lr.ph7.i

75:                                               ; preds = %.invoke205, %.invoke203, %.invoke201, %.invoke, %139
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr699drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07a428adbaf1d65fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %258

.thread:                                          ; preds = %65, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %65 ], [ %.13.i, %.lr.ph.i ]
  %77 = add i64 %.sroa.0.0.i.ph, %.0108
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i, %115, %.thread
  %78 = phi i64 [ %77, %.thread ], [ %111, %115 ], [ %111, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i ]
  %.sroa.0.0.i71 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %115 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i ]
  %79 = icmp uge i64 %78, %.0108
  %80 = icmp ule i64 %78, %1
  %or.cond.i = and i1 %79, %80
  br i1 %or.cond.i, label %81, label %.invoke205

81:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit"
  %82 = icmp ult i64 %.sroa.0.0.i71, 10
  %83 = icmp ult i64 %78, %1
  %or.cond3.i = and i1 %83, %82
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge: ; preds = %81
  %.pre142 = sub nsw i64 %78, %.0108
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i": ; preds = %81
  %84 = add nuw nsw i64 %.0108, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %84, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i71, i64 1)
  %85 = sub nsw i64 %.0.sroa.speculated.i.i, %.0108
  %86 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %86, %85
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke205

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i"
  %87 = icmp ult i64 %.0.sroa.speculated.i13.i, %85
  br i1 %87, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit

.invoke205:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit"
  %88 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit" ], [ @anon.4213d271d146b6a4a12354c94e84459b.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i" ]
  %89 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i" ]
  %90 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit" ], [ @anon.4213d271d146b6a4a12354c94e84459b.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %89, ptr noalias noundef readonly align 8 dereferenceable(24) %90) #12
          to label %.cont206 unwind label %75

.cont206:                                         ; preds = %.invoke205
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i
  %.sroa.01.02.i.i = phi i64 [ %91, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %91 = add nuw i64 %.sroa.01.02.i.i, 1
  %92 = getelementptr [32 x i8], ptr %49, i64 %.sroa.01.02.i.i
  %93 = getelementptr i8, ptr %92, i64 24
  %.val.i.i.i = load i32, ptr %93, align 8, !alias.scope !25, !noundef !14
  %94 = getelementptr i8, ptr %92, i64 28
  %.val10.i.i.i = load i32, ptr %94, align 4, !alias.scope !25, !noundef !14
  %95 = getelementptr i8, ptr %92, i64 -8
  %.val11.i.i.i = load i32, ptr %95, align 8, !alias.scope !25, !noundef !14
  %96 = getelementptr i8, ptr %92, i64 -4
  %.val12.i.i.i = load i32, ptr %96, align 4, !alias.scope !25, !noundef !14
  %97 = icmp eq i32 %.val.i.i.i, %.val11.i.i.i
  %98 = icmp ult i32 %.val10.i.i.i, %.val12.i.i.i
  %99 = icmp ult i32 %.val.i.i.i, %.val11.i.i.i
  %.0.in.i.i.i.i.i = select i1 %97, i1 %98, i1 %99
  br i1 %.0.in.i.i.i.i.i, label %100, label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i

100:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i"
  %101 = getelementptr i8, ptr %92, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false), !alias.scope !25
  %102 = add i64 %.sroa.01.02.i.i, -1
  %.not11.i.i.i = icmp eq i64 %102, 0
  br i1 %.not11.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %110, %.lr.ph.i.i.i, %100
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %101, %100 ], [ %.sroa.5.012.i.i.i, %.lr.ph.i.i.i ], [ %49, %110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false)
  %.sroa.5.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 24
  store i32 %.val.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i.i.i, align 8, !alias.scope !25
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 28
  store i32 %.val10.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 4, !alias.scope !25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %100, %110
  %.sroa.4.013.i.i.i = phi i64 [ %103, %110 ], [ %102, %100 ]
  %.sroa.5.012.i.i.i = phi ptr [ %104, %110 ], [ %101, %100 ]
  %103 = add i64 %.sroa.4.013.i.i.i, -1
  %104 = getelementptr inbounds [32 x i8], ptr %49, i64 %103
  %105 = getelementptr i8, ptr %104, i64 24
  %.val15.i.i.i = load i32, ptr %105, align 8, !alias.scope !25, !noundef !14
  %106 = getelementptr i8, ptr %104, i64 28
  %.val16.i.i.i = load i32, ptr %106, align 4, !alias.scope !25, !noundef !14
  %107 = icmp eq i32 %.val.i.i.i, %.val15.i.i.i
  %108 = icmp ult i32 %.val10.i.i.i, %.val16.i.i.i
  %109 = icmp ult i32 %.val.i.i.i, %.val15.i.i.i
  %.0.in.i.i21.i.i.i = select i1 %107, i1 %108, i1 %109
  br i1 %.0.in.i.i21.i.i.i, label %110, label %.thread.i.i.i

110:                                              ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false), !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %103, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %91, %85
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i"

.loopexit78:                                      ; preds = %.lr.ph7.i, %73, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %73 ], [ %.06.i, %.lr.ph7.i ]
  %111 = add i64 %.sroa.0.0.i, %.0108
  %112 = icmp ugt i64 %.0108, %111
  br i1 %112, label %.invoke201, label %113

113:                                              ; preds = %.loopexit78
  %114 = icmp ugt i64 %111, %1
  br i1 %114, label %.invoke, label %115

115:                                              ; preds = %113
  %116 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %115
  %117 = getelementptr inbounds [32 x i8], ptr %49, i64 %.sroa.0.0.i
  br label %118

118:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %128, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %119 = xor i64 %.011.i.i, -1
  %120 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %.011.i.i
  %121 = getelementptr [32 x i8], ptr %117, i64 %119
  br label %122

122:                                              ; preds = %122, %118
  %.05.i.i.i = phi i64 [ 0, %118 ], [ %127, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.05.i.i.i
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.05.i.i.i
  %125 = load i64, ptr %123, align 8, !alias.scope !37, !noalias !35
  %126 = load i64, ptr %124, align 8, !alias.scope !40, !noalias !32
  store i64 %126, ptr %123, align 8, !alias.scope !37, !noalias !35
  store i64 %125, ptr %124, align 8, !alias.scope !40, !noalias !32
  %127 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %127, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i, label %122

_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i: ; preds = %122
  %128 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %128, %116
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit", label %118

_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre135 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit

_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre142, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %85, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %85, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i136, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %.pre.i136, %.preheader.i.i ]
  %129 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.pre135, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %46, %.preheader.i.i ]
  %130 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %78, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %131 = icmp eq i64 %130, %129
  br i1 %131, label %132, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"

132:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit
  %133 = shl i64 %129, 1
  store i64 %133, ptr %22, align 8, !alias.scope !41
  %134 = icmp ult i64 %133, 576460752303423488
  %135 = shl i64 %129, 5
  tail call void @llvm.assume(i1 %134)
  %136 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %137 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %135, i64 noundef 8) #11, !noalias !41
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4213d271d146b6a4a12354c94e84459b.24) #12
          to label %.noexc45 unwind label %75

.noexc45:                                         ; preds = %139
  unreachable

140:                                              ; preds = %132
  store ptr %137, ptr %6, align 8, !alias.scope !41
  %141 = shl nuw nsw i64 %129, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr nonnull align 8 %.pre.i, i64 %141, i1 false), !noalias !41
  %142 = icmp ult i64 %129, 576460752303423488
  tail call void @llvm.assume(i1 %142)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %141, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit, %140
  %.pre.i138 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit ], [ %137, %140 ]
  %143 = phi i64 [ %129, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit ], [ %133, %140 ]
  %144 = getelementptr inbounds [16 x i8], ptr %.pre.i138, i64 %130
  store i64 %.pre-phi, ptr %144, align 8, !noalias !41
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %.0108, ptr %145, align 8, !noalias !41
  %146 = add i64 %130, 1
  store i64 %146, ptr %23, align 8
  %147 = icmp ugt i64 %146, 1
  br i1 %147, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"
  %.pre141 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"
  %148 = phi i64 [ %256, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit" ], [ %146, %.lr.ph.preheader ]
  %149 = getelementptr [16 x i8], ptr %.pre141, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -16
  %151 = getelementptr i8, ptr %149, i64 -8
  %152 = load i64, ptr %151, align 8, !alias.scope !44, !noundef !14
  %153 = load i64, ptr %150, align 8, !alias.scope !44, !noundef !14
  %154 = add i64 %153, %152
  %155 = icmp eq i64 %154, %1
  br i1 %155, label %170, label %156

156:                                              ; preds = %.lr.ph
  %157 = getelementptr i8, ptr %149, i64 -32
  %158 = load i64, ptr %157, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %158, %153
  br i1 %.not.i, label %159, label %170

159:                                              ; preds = %156
  %.not14.i = icmp eq i64 %148, 2
  br i1 %.not14.i, label %._crit_edge, label %162

160:                                              ; preds = %162
  %161 = icmp ugt i64 %148, 3
  br i1 %161, label %166, label %._crit_edge

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %149, i64 -48
  %164 = load i64, ptr %163, align 8, !alias.scope !44, !noundef !14
  %165 = add i64 %158, %153
  %.not15.i = icmp ugt i64 %164, %165
  br i1 %.not15.i, label %160, label %.thread18.i

166:                                              ; preds = %160
  %167 = getelementptr i8, ptr %149, i64 -64
  %168 = load i64, ptr %167, align 8, !alias.scope !44, !noundef !14
  %169 = add i64 %164, %158
  %.not16.i = icmp ugt i64 %168, %169
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

170:                                              ; preds = %156, %.lr.ph
  %.not17.i = icmp eq i64 %148, 2
  br i1 %.not17.i, label %171, label %.thread18.i

171:                                              ; preds = %.thread18.i, %170
  %172 = add i64 %148, -2
  br label %179

.thread18.i:                                      ; preds = %170, %166, %162
  %173 = add i64 %148, -3
  %174 = getelementptr inbounds [16 x i8], ptr %.pre141, i64 %173
  %175 = load i64, ptr %174, align 8, !alias.scope !44, !noundef !14
  %176 = icmp ult i64 %175, %153
  br i1 %176, label %179, label %171

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit", %159, %160, %166, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"
  %.pre.i137 = phi ptr [ %.pre.i138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit" ], [ %.pre141, %166 ], [ %.pre141, %160 ], [ %.pre141, %159 ], [ %.pre141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit" ]
  %177 = phi i64 [ %146, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit" ], [ 2, %159 ], [ 3, %160 ], [ %148, %166 ]
  %178 = icmp ult i64 %.0.i, %1
  br i1 %178, label %45, label %29

179:                                              ; preds = %171, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %173, %.thread18.i ], [ %172, %171 ]
  %180 = icmp ult i64 %.sroa.4.0.i46.ph, %148
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  br label %.invoke203

182:                                              ; preds = %179
  %183 = getelementptr inbounds [16 x i8], ptr %.pre141, i64 %.sroa.4.0.i46.ph
  %184 = load i64, ptr %183, align 8, !noundef !14
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !14
  %187 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %188 = icmp ult i64 %187, %148
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  br label %.invoke203

.invoke203:                                       ; preds = %181, %189
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %181 ], [ %.sink.sroa.gep255, %189 ]
  %.sink.sroa.phi256 = phi ptr [ %.sink.sroa.gep257, %181 ], [ %.sink.sroa.gep258, %189 ]
  %.sink.sroa.phi259 = phi ptr [ %.sink.sroa.gep260, %181 ], [ %.sink.sroa.gep261, %189 ]
  %.sink.sroa.phi262 = phi ptr [ %.sink.sroa.gep263, %181 ], [ %.sink.sroa.gep264, %189 ]
  %.sink = phi ptr [ %5, %181 ], [ %4, %189 ]
  %190 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.17, %181 ], [ @anon.4213d271d146b6a4a12354c94e84459b.18, %189 ]
  store ptr @anon.4213d271d146b6a4a12354c94e84459b.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi256, align 8, !noalias !14
  store ptr @anon.4213d271d146b6a4a12354c94e84459b.2, ptr %.sink.sroa.phi259, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi262, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %190) #12
          to label %.cont204 unwind label %75

.cont204:                                         ; preds = %.invoke203
  unreachable

191:                                              ; preds = %182
  %192 = getelementptr inbounds [16 x i8], ptr %.pre141, i64 %187
  %193 = load i64, ptr %192, align 8, !noundef !14
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !14
  %196 = add i64 %195, %193
  %197 = icmp ugt i64 %186, %196
  br i1 %197, label %.invoke201, label %198

198:                                              ; preds = %191
  %199 = icmp ugt i64 %196, %1
  br i1 %199, label %.invoke, label %205

.invoke201:                                       ; preds = %.loopexit78, %191
  %200 = phi i64 [ %186, %191 ], [ %.0108, %.loopexit78 ]
  %201 = phi i64 [ %196, %191 ], [ %111, %.loopexit78 ]
  %202 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.19, %191 ], [ @anon.4213d271d146b6a4a12354c94e84459b.16, %.loopexit78 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %200, i64 noundef %201, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %202) #12
          to label %.cont202 unwind label %75

.cont202:                                         ; preds = %.invoke201
  unreachable

.invoke:                                          ; preds = %113, %198
  %203 = phi i64 [ %196, %198 ], [ %111, %113 ]
  %204 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.19, %198 ], [ @anon.4213d271d146b6a4a12354c94e84459b.16, %113 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %203, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %204) #12
          to label %.cont unwind label %75

.cont:                                            ; preds = %.invoke
  unreachable

205:                                              ; preds = %198
  %206 = sub nuw i64 %196, %186
  %207 = getelementptr inbounds [32 x i8], ptr %0, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.idx27.i = shl i64 %184, 5
  %208 = getelementptr inbounds i8, ptr %207, i64 %.idx27.i
  %209 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %196
  %210 = sub i64 %206, %184
  %.not.i54 = icmp ugt i64 %184, %210
  br i1 %.not.i54, label %211, label %216

211:                                              ; preds = %205
  %212 = shl i64 %210, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %208, i64 %212, i1 false)
  %213 = getelementptr inbounds i8, ptr %14, i64 %212
  %214 = icmp sgt i64 %184, 0
  %215 = icmp sgt i64 %210, 0
  %or.cond20.i = and i1 %214, %215
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

216:                                              ; preds = %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %207, i64 %.idx27.i, i1 false)
  %217 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %218 = icmp sgt i64 %184, 0
  %219 = icmp slt i64 %184, %206
  %or.cond415.i = and i1 %218, %219
  br i1 %or.cond415.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

.lr.ph24.i:                                       ; preds = %211, %.lr.ph24.i
  %.02723.i = phi ptr [ %230, %.lr.ph24.i ], [ %209, %211 ]
  %.sroa.10.022.i = phi ptr [ %229, %.lr.ph24.i ], [ %213, %211 ]
  %.sroa.18.021.i = phi ptr [ %227, %.lr.ph24.i ], [ %208, %211 ]
  %220 = getelementptr i8, ptr %.sroa.10.022.i, i64 -8
  %.val.i57 = load i32, ptr %220, align 8, !noalias !53, !noundef !14
  %221 = getelementptr i8, ptr %.sroa.10.022.i, i64 -4
  %.val35.i58 = load i32, ptr %221, align 4, !noalias !53, !noundef !14
  %222 = getelementptr i8, ptr %.sroa.18.021.i, i64 -8
  %.val36.i59 = load i32, ptr %222, align 8, !alias.scope !53, !noundef !14
  %223 = getelementptr i8, ptr %.sroa.18.021.i, i64 -4
  %.val37.i60 = load i32, ptr %223, align 4, !alias.scope !53, !noundef !14
  %224 = icmp eq i32 %.val.i57, %.val36.i59
  %225 = icmp ult i32 %.val35.i58, %.val37.i60
  %226 = icmp ult i32 %.val.i57, %.val36.i59
  %.0.in.i.i.i61 = select i1 %224, i1 %225, i1 %226
  %.neg.i = sext i1 %.0.in.i.i.i61 to i64
  %227 = getelementptr inbounds [32 x i8], ptr %.sroa.18.021.i, i64 %.neg.i
  %228 = xor i1 %.0.in.i.i.i61, true
  %.neg34.i = sext i1 %228 to i64
  %229 = getelementptr inbounds [32 x i8], ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %.0.in.i.i.i61, ptr %227, ptr %229
  %230 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %231 = icmp ult ptr %207, %227
  %232 = icmp ult ptr %14, %229
  %or.cond.i62 = select i1 %231, i1 %232, i1 false
  br i1 %or.cond.i62, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

.lr.ph.i56:                                       ; preds = %216, %.lr.ph.i56
  %.02818.i = phi ptr [ %242, %.lr.ph.i56 ], [ %208, %216 ]
  %.sroa.0.117.i = phi ptr [ %245, %.lr.ph.i56 ], [ %14, %216 ]
  %.sroa.18.216.i = phi ptr [ %240, %.lr.ph.i56 ], [ %207, %216 ]
  %233 = getelementptr i8, ptr %.02818.i, i64 24
  %.028.val.i = load i32, ptr %233, align 8, !alias.scope !53, !noundef !14
  %234 = getelementptr i8, ptr %.02818.i, i64 28
  %.028.val38.i = load i32, ptr %234, align 4, !alias.scope !53, !noundef !14
  %235 = getelementptr i8, ptr %.sroa.0.117.i, i64 24
  %.val39.i = load i32, ptr %235, align 8, !noalias !53, !noundef !14
  %236 = getelementptr i8, ptr %.sroa.0.117.i, i64 28
  %.val40.i = load i32, ptr %236, align 4, !noalias !53, !noundef !14
  %237 = icmp eq i32 %.028.val.i, %.val39.i
  %238 = icmp ult i32 %.028.val38.i, %.val40.i
  %239 = icmp ult i32 %.028.val.i, %.val39.i
  %.0.in.i.i41.i = select i1 %237, i1 %238, i1 %239
  %.029.i = select i1 %.0.in.i.i41.i, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %241 = zext i1 %.0.in.i.i41.i to i64
  %242 = getelementptr inbounds nuw [32 x i8], ptr %.02818.i, i64 %241
  %243 = xor i1 %.0.in.i.i41.i, true
  %244 = zext i1 %243 to i64
  %245 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.117.i, i64 %244
  %246 = icmp ult ptr %245, %217
  %247 = icmp ult ptr %242, %209
  %or.cond4.i = select i1 %246, i1 %247, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit": ; preds = %.lr.ph.i56, %.lr.ph24.i, %211, %216
  %.sroa.18.1.i = phi ptr [ %227, %.lr.ph24.i ], [ %208, %211 ], [ %207, %216 ], [ %240, %.lr.ph.i56 ]
  %.sroa.10.1.i = phi ptr [ %229, %.lr.ph24.i ], [ %213, %211 ], [ %217, %216 ], [ %217, %.lr.ph.i56 ]
  %.sroa.0.0.i55 = phi ptr [ %14, %.lr.ph24.i ], [ %14, %211 ], [ %14, %216 ], [ %245, %.lr.ph.i56 ]
  %248 = ptrtoint ptr %.sroa.10.1.i to i64
  %249 = ptrtoint ptr %.sroa.0.0.i55 to i64
  %250 = sub nuw i64 %248, %249
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i55, i64 %250, i1 false), !noalias !56
  %251 = add i64 %193, %184
  store i64 %251, ptr %192, align 8
  store i64 %186, ptr %194, align 8
  %252 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %253 = xor i64 %.sroa.4.0.i46.ph, -1
  %254 = add i64 %148, %253
  %255 = shl i64 %254, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull align 8 %252, i64 %255, i1 false), !noalias !61
  %256 = add i64 %148, -1
  store i64 %256, ptr %23, align 8
  %257 = icmp ugt i64 %256, 1
  br i1 %257, label %.lr.ph, label %._crit_edge

258:                                              ; preds = %75, %26
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i
  %.sroa.01.02.i = phi i64 [ %260, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i ], [ 1, %24 ]
  %260 = add nuw nsw i64 %.sroa.01.02.i, 1
  %261 = getelementptr [32 x i8], ptr %0, i64 %.sroa.01.02.i
  %262 = getelementptr i8, ptr %261, i64 24
  %.val.i.i = load i32, ptr %262, align 8, !alias.scope !64, !noundef !14
  %263 = getelementptr i8, ptr %261, i64 28
  %.val10.i.i = load i32, ptr %263, align 4, !alias.scope !64, !noundef !14
  %264 = getelementptr i8, ptr %261, i64 -8
  %.val11.i.i = load i32, ptr %264, align 8, !alias.scope !64, !noundef !14
  %265 = getelementptr i8, ptr %261, i64 -4
  %.val12.i.i = load i32, ptr %265, align 4, !alias.scope !64, !noundef !14
  %266 = icmp eq i32 %.val.i.i, %.val11.i.i
  %267 = icmp ult i32 %.val10.i.i, %.val12.i.i
  %268 = icmp ult i32 %.val.i.i, %.val11.i.i
  %.0.in.i.i.i.i = select i1 %266, i1 %267, i1 %268
  br i1 %.0.in.i.i.i.i, label %269, label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i

269:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i"
  %270 = getelementptr i8, ptr %261, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %270, i64 32, i1 false), !alias.scope !64
  %271 = add nsw i64 %.sroa.01.02.i, -1
  %.not11.i.i = icmp eq i64 %271, 0
  br i1 %.not11.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %279, %.lr.ph.i.i, %269
  %.sroa.5.0.lcssa.i.i = phi ptr [ %270, %269 ], [ %0, %279 ], [ %.sroa.5.012.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  %.sroa.5.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 24
  store i32 %.val.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !64
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 28
  store i32 %.val10.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 4, !alias.scope !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i

.lr.ph.i.i:                                       ; preds = %269, %279
  %.sroa.4.013.i.i = phi i64 [ %272, %279 ], [ %271, %269 ]
  %.sroa.5.012.i.i = phi ptr [ %273, %279 ], [ %270, %269 ]
  %272 = add nsw i64 %.sroa.4.013.i.i, -1
  %273 = getelementptr inbounds [32 x i8], ptr %0, i64 %272
  %274 = getelementptr i8, ptr %273, i64 24
  %.val15.i.i = load i32, ptr %274, align 8, !alias.scope !64, !noundef !14
  %275 = getelementptr i8, ptr %273, i64 28
  %.val16.i.i = load i32, ptr %275, align 4, !alias.scope !64, !noundef !14
  %276 = icmp eq i32 %.val.i.i, %.val15.i.i
  %277 = icmp ult i32 %.val10.i.i, %.val16.i.i
  %278 = icmp ult i32 %.val.i.i, %.val15.i.i
  %.0.in.i.i21.i.i = select i1 %276, i1 %277, i1 %278
  br i1 %.0.in.i.i21.i.i, label %279, label %.thread.i.i

279:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.012.i.i, ptr noundef nonnull align 8 dereferenceable(32) %273, i64 32, i1 false), !alias.scope !64
  %.not.i6.i = icmp eq i64 %272, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i"
  %exitcond.not.i68 = icmp eq i64 %260, %1
  br i1 %exitcond.not.i68, label %_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i"

280:                                              ; preds = %26
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

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.17362427765379553427(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr402drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$text_edit..Indel$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h056a2927603d3022E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr699drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07a428adbaf1d65fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr699drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07a428adbaf1d65fE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr699drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07a428adbaf1d65fE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4993471670a74a07E.llvm.17362427765379553427: argument 0"}
!12 = distinct !{!12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4993471670a74a07E.llvm.17362427765379553427"}
!13 = !{!11, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr402drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$text_edit..Indel$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h056a2927603d3022E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr402drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$text_edit..Indel$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h056a2927603d3022E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc29480fd6e951b5dE.llvm.17362427765379553427: argument 0"}
!20 = distinct !{!20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc29480fd6e951b5dE.llvm.17362427765379553427"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice4sort11find_streak17hea49934c8566049cE: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice4sort11find_streak17hea49934c8566049cE"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN4core5slice4sort11insert_tail17h189760453f4f415dE: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice4sort11insert_tail17h189760453f4f415dE"}
!28 = distinct !{!28, !29, !"_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E: argument 0"}
!29 = distinct !{!29, !"_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E"}
!30 = distinct !{!30, !31, !"_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0904c61df6a26cf6E: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0904c61df6a26cf6E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0904c61df6a26cf6E: argument 1"}
!37 = !{!33, !38}
!38 = distinct !{!38, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E"}
!40 = !{!36, !38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!46 = distinct !{!46, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h99c3da860732a106E: argument 0"}
!49 = distinct !{!49, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h99c3da860732a106E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h99c3da860732a106E: argument 0"}
!52 = distinct !{!52, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h99c3da860732a106E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core5slice4sort5merge17h2c145147d82448b6E: argument 0"}
!55 = distinct !{!55, !"_ZN4core5slice4sort5merge17h2c145147d82448b6E"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3834db72ec392f25E.llvm.17362427765379553427: argument 0"}
!58 = distinct !{!58, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3834db72ec392f25E.llvm.17362427765379553427"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr80drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$text_edit..Indel$GT$$GT$17ha0fb7851f0c6f966E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr80drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$text_edit..Indel$GT$$GT$17ha0fb7851f0c6f966E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E: argument 0"}
!63 = distinct !{!63, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4core5slice4sort11insert_tail17h189760453f4f415dE: argument 0"}
!66 = distinct !{!66, !"_ZN4core5slice4sort11insert_tail17h189760453f4f415dE"}
!67 = distinct !{!67, !68, !"_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E"}
