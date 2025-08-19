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
  %.sink.sroa.gep257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep259 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep260 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep262 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep263 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep265 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep266 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
          to label %282 unwind label %260

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
  %.pre.i137 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %.pre.i138, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %145, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %180, %._crit_edge ]
  %.0109 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0109
  %49 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %.0109
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
  br i1 %.not11.i, label %.loopexit79, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %65
  %.val34.i = phi i32 [ %.val32.i, %65 ], [ %.val28.i, %.preheader1.i ]
  %.val33.i = phi i32 [ %.val31.i, %65 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %66, %65 ], [ 2, %.preheader1.i ]
  %59 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %.13.i
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
  %67 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %.06.i
  %68 = getelementptr i8, ptr %67, i64 24
  %.val35.i = load i32, ptr %68, align 8, !alias.scope !22, !noundef !14
  %69 = getelementptr i8, ptr %67, i64 28
  %.val36.i = load i32, ptr %69, align 4, !alias.scope !22, !noundef !14
  %70 = icmp eq i32 %.val35.i, %.val37.i
  %71 = icmp ult i32 %.val36.i, %.val38.i
  %72 = icmp ult i32 %.val35.i, %.val37.i
  %.0.in.i.i40.i = select i1 %70, i1 %71, i1 %72
  br i1 %.0.in.i.i40.i, label %73, label %.loopexit79

73:                                               ; preds = %.lr.ph7.i
  %74 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %74, %48
  br i1 %exitcond14.not.i, label %.loopexit79, label %.lr.ph7.i

75:                                               ; preds = %.invoke207, %.invoke205, %.invoke203, %.invoke, %141
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr699drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07a428adbaf1d65fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %260

.thread:                                          ; preds = %65, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %65 ], [ %.13.i, %.lr.ph.i ]
  %77 = add i64 %.sroa.0.0.i.ph, %.0109
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i, %115, %.thread
  %78 = phi i64 [ %77, %.thread ], [ %111, %115 ], [ %111, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i ]
  %.sroa.0.0.i72 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %115 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i ]
  %79 = icmp uge i64 %78, %.0109
  %80 = icmp ule i64 %78, %1
  %or.cond.i = and i1 %79, %80
  br i1 %or.cond.i, label %81, label %.invoke207

81:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit"
  %82 = icmp ult i64 %.sroa.0.0.i72, 10
  %83 = icmp ult i64 %78, %1
  %or.cond3.i = and i1 %83, %82
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge: ; preds = %81
  %.pre143 = sub nsw i64 %78, %.0109
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i": ; preds = %81
  %84 = add nuw nsw i64 %.0109, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %84, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i72, i64 1)
  %85 = sub nsw i64 %.0.sroa.speculated.i.i, %.0109
  %86 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %86, %85
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke207

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i"
  %87 = icmp ult i64 %.0.sroa.speculated.i13.i, %85
  br i1 %87, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit

.invoke207:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit"
  %88 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit" ], [ @anon.4213d271d146b6a4a12354c94e84459b.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i" ]
  %89 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i" ]
  %90 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit" ], [ @anon.4213d271d146b6a4a12354c94e84459b.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %89, ptr noalias noundef readonly align 8 dereferenceable(24) %90) #12
          to label %.cont208 unwind label %75

.cont208:                                         ; preds = %.invoke207
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %91, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %91 = add nuw i64 %.sroa.01.03.i.i, 1
  %92 = getelementptr { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %.sroa.01.03.i.i
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
  %102 = add i64 %.sroa.01.03.i.i, -1
  %.not12.i.i.i = icmp eq i64 %102, 0
  br i1 %.not12.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %110, %.lr.ph.i.i.i, %100
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %101, %100 ], [ %.sroa.5.013.i.i.i, %.lr.ph.i.i.i ], [ %49, %110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false)
  %.sroa.5.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 24
  store i32 %.val.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i.i.i, align 8, !alias.scope !25
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 28
  store i32 %.val10.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 4, !alias.scope !25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %100, %110
  %.sroa.4.014.i.i.i = phi i64 [ %103, %110 ], [ %102, %100 ]
  %.sroa.5.013.i.i.i = phi ptr [ %104, %110 ], [ %101, %100 ]
  %103 = add i64 %.sroa.4.014.i.i.i, -1
  %104 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %103
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false), !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %103, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %91, %85
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i"

.loopexit79:                                      ; preds = %.lr.ph7.i, %73, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %73 ], [ %.06.i, %.lr.ph7.i ]
  %111 = add i64 %.sroa.0.0.i, %.0109
  %112 = icmp ugt i64 %.0109, %111
  br i1 %112, label %.invoke203, label %113

113:                                              ; preds = %.loopexit79
  %114 = icmp ugt i64 %111, %1
  br i1 %114, label %.invoke, label %115

115:                                              ; preds = %113
  %116 = lshr i64 %.sroa.0.0.i, 1
  %117 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %.sroa.0.0.i
  %118 = sub nsw i64 0, %116
  %119 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %117, i64 %118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %115, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i
  %.011.i.i = phi i64 [ %130, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i ], [ 0, %115 ]
  %120 = xor i64 %.011.i.i, -1
  %121 = add nsw i64 %116, %120
  %122 = getelementptr inbounds nuw [0 x { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }], ptr %49, i64 0, i64 %.011.i.i
  %123 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }], ptr %119, i64 0, i64 %121
  br label %124

124:                                              ; preds = %124, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %129, %124 ]
  %125 = getelementptr inbounds nuw i64, ptr %122, i64 %.05.i.i.i
  %126 = getelementptr inbounds nuw i64, ptr %123, i64 %.05.i.i.i
  %127 = load i64, ptr %125, align 8, !alias.scope !37, !noalias !35
  %128 = load i64, ptr %126, align 8, !alias.scope !40, !noalias !32
  store i64 %128, ptr %125, align 8, !alias.scope !37, !noalias !35
  store i64 %127, ptr %126, align 8, !alias.scope !40, !noalias !32
  %129 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %129, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i, label %124

_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i: ; preds = %124
  %130 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %130, %116
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre136 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit

_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre143, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %85, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %85, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i137, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %.pre.i137, %.preheader.i.i ]
  %131 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.pre136, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %46, %.preheader.i.i ]
  %132 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %78, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %133 = icmp eq i64 %132, %131
  br i1 %133, label %134, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"

134:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit
  %135 = shl i64 %131, 1
  store i64 %135, ptr %22, align 8, !alias.scope !41
  %136 = icmp ult i64 %135, 576460752303423488
  %137 = shl i64 %131, 5
  tail call void @llvm.assume(i1 %136)
  %138 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %139 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %137, i64 noundef 8) #11, !noalias !41
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4213d271d146b6a4a12354c94e84459b.24) #12
          to label %.noexc45 unwind label %75

.noexc45:                                         ; preds = %141
  unreachable

142:                                              ; preds = %134
  store ptr %139, ptr %6, align 8, !alias.scope !41
  %143 = shl nuw nsw i64 %131, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull align 8 %.pre.i, i64 %143, i1 false), !noalias !41
  %144 = icmp ult i64 %131, 576460752303423488
  tail call void @llvm.assume(i1 %144)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %143, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit, %142
  %.pre.i139 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit ], [ %139, %142 ]
  %145 = phi i64 [ %131, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit ], [ %135, %142 ]
  %146 = getelementptr inbounds { i64, i64 }, ptr %.pre.i139, i64 %132
  store i64 %.pre-phi, ptr %146, align 8, !noalias !41
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %.0109, ptr %147, align 8, !noalias !41
  %148 = add i64 %132, 1
  store i64 %148, ptr %23, align 8
  %149 = icmp ugt i64 %148, 1
  br i1 %149, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"
  %.pre142 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"
  %150 = phi i64 [ %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit" ], [ %148, %.lr.ph.preheader ]
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !alias.scope !44, !noundef !14
  %155 = load i64, ptr %152, align 8, !alias.scope !44, !noundef !14
  %156 = add i64 %155, %154
  %157 = icmp eq i64 %156, %1
  br i1 %157, label %175, label %158

158:                                              ; preds = %.lr.ph
  %159 = add i64 %150, -2
  %160 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %161, %155
  br i1 %.not.i, label %162, label %175

162:                                              ; preds = %158
  %.not14.i = icmp eq i64 %150, 2
  br i1 %.not14.i, label %._crit_edge, label %165

163:                                              ; preds = %165
  %164 = icmp ugt i64 %150, 3
  br i1 %164, label %170, label %._crit_edge

165:                                              ; preds = %162
  %166 = add i64 %150, -3
  %167 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !alias.scope !44, !noundef !14
  %169 = add i64 %161, %155
  %.not15.i = icmp ugt i64 %168, %169
  br i1 %.not15.i, label %163, label %.thread18.i

170:                                              ; preds = %163
  %171 = add i64 %150, -4
  %172 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !alias.scope !44, !noundef !14
  %174 = add i64 %168, %161
  %.not16.i = icmp ugt i64 %173, %174
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

175:                                              ; preds = %158, %.lr.ph
  %.not17.i = icmp eq i64 %150, 2
  br i1 %.not17.i, label %176, label %..thread18_crit_edge.i

..thread18_crit_edge.i:                           ; preds = %175
  %.pre.i48 = add i64 %150, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %.pre.i48
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !44
  br label %.thread18.i

176:                                              ; preds = %.thread18.i, %175
  %177 = add i64 %150, -2
  br label %182

.thread18.i:                                      ; preds = %..thread18_crit_edge.i, %170, %165
  %178 = phi i64 [ %.pre20.i, %..thread18_crit_edge.i ], [ %168, %170 ], [ %168, %165 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %..thread18_crit_edge.i ], [ %166, %170 ], [ %166, %165 ]
  %179 = icmp ult i64 %178, %155
  br i1 %179, label %182, label %176

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit", %162, %163, %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"
  %.pre.i138 = phi ptr [ %.pre.i139, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit" ], [ %.pre142, %170 ], [ %.pre142, %163 ], [ %.pre142, %162 ], [ %.pre142, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit" ]
  %180 = phi i64 [ %148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit" ], [ 2, %162 ], [ 3, %163 ], [ %150, %170 ]
  %181 = icmp ult i64 %.0.i, %1
  br i1 %181, label %45, label %29

182:                                              ; preds = %176, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread18.i ], [ %177, %176 ]
  %183 = icmp ult i64 %.sroa.4.0.i46.ph, %150
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  br label %.invoke205

185:                                              ; preds = %182
  %186 = getelementptr inbounds { i64, i64 }, ptr %.pre142, i64 %.sroa.4.0.i46.ph
  %187 = load i64, ptr %186, align 8, !noundef !14
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !14
  %190 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %191 = icmp ult i64 %190, %150
  br i1 %191, label %194, label %192

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  br label %.invoke205

.invoke205:                                       ; preds = %184, %192
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %184 ], [ %.sink.sroa.gep257, %192 ]
  %.sink.sroa.phi258 = phi ptr [ %.sink.sroa.gep259, %184 ], [ %.sink.sroa.gep260, %192 ]
  %.sink.sroa.phi261 = phi ptr [ %.sink.sroa.gep262, %184 ], [ %.sink.sroa.gep263, %192 ]
  %.sink.sroa.phi264 = phi ptr [ %.sink.sroa.gep265, %184 ], [ %.sink.sroa.gep266, %192 ]
  %.sink = phi ptr [ %5, %184 ], [ %4, %192 ]
  %193 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.17, %184 ], [ @anon.4213d271d146b6a4a12354c94e84459b.18, %192 ]
  store ptr @anon.4213d271d146b6a4a12354c94e84459b.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi258, align 8, !noalias !14
  store ptr @anon.4213d271d146b6a4a12354c94e84459b.2, ptr %.sink.sroa.phi261, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi264, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193) #12
          to label %.cont206 unwind label %75

.cont206:                                         ; preds = %.invoke205
  unreachable

194:                                              ; preds = %185
  %195 = getelementptr inbounds { i64, i64 }, ptr %.pre142, i64 %190
  %196 = load i64, ptr %195, align 8, !noundef !14
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !14
  %199 = add i64 %198, %196
  %200 = icmp ugt i64 %189, %199
  br i1 %200, label %.invoke203, label %201

201:                                              ; preds = %194
  %202 = icmp ugt i64 %199, %1
  br i1 %202, label %.invoke, label %208

.invoke203:                                       ; preds = %.loopexit79, %194
  %203 = phi i64 [ %189, %194 ], [ %.0109, %.loopexit79 ]
  %204 = phi i64 [ %199, %194 ], [ %111, %.loopexit79 ]
  %205 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.19, %194 ], [ @anon.4213d271d146b6a4a12354c94e84459b.16, %.loopexit79 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %203, i64 noundef %204, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205) #12
          to label %.cont204 unwind label %75

.cont204:                                         ; preds = %.invoke203
  unreachable

.invoke:                                          ; preds = %113, %201
  %206 = phi i64 [ %199, %201 ], [ %111, %113 ]
  %207 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.19, %201 ], [ @anon.4213d271d146b6a4a12354c94e84459b.16, %113 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %206, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207) #12
          to label %.cont unwind label %75

.cont:                                            ; preds = %.invoke
  unreachable

208:                                              ; preds = %201
  %209 = sub nuw i64 %199, %189
  %210 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.idx27.i = shl i64 %187, 5
  %211 = getelementptr inbounds i8, ptr %210, i64 %.idx27.i
  %212 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %199
  %213 = sub i64 %209, %187
  %.not.i55 = icmp ugt i64 %187, %213
  br i1 %.not.i55, label %214, label %219

214:                                              ; preds = %208
  %215 = shl i64 %213, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %211, i64 %215, i1 false)
  %216 = getelementptr inbounds i8, ptr %14, i64 %215
  %217 = icmp sgt i64 %187, 0
  %218 = icmp sgt i64 %213, 0
  %or.cond20.i = and i1 %217, %218
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

219:                                              ; preds = %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %210, i64 %.idx27.i, i1 false)
  %220 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %221 = icmp sgt i64 %187, 0
  %222 = icmp slt i64 %187, %209
  %or.cond415.i = and i1 %221, %222
  br i1 %or.cond415.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

.lr.ph24.i:                                       ; preds = %214, %.lr.ph24.i
  %.02723.i = phi ptr [ %233, %.lr.ph24.i ], [ %212, %214 ]
  %.sroa.10.022.i = phi ptr [ %232, %.lr.ph24.i ], [ %216, %214 ]
  %.sroa.18.021.i = phi ptr [ %230, %.lr.ph24.i ], [ %211, %214 ]
  %223 = getelementptr i8, ptr %.sroa.10.022.i, i64 -8
  %.val.i58 = load i32, ptr %223, align 8, !noalias !53, !noundef !14
  %224 = getelementptr i8, ptr %.sroa.10.022.i, i64 -4
  %.val35.i59 = load i32, ptr %224, align 4, !noalias !53, !noundef !14
  %225 = getelementptr i8, ptr %.sroa.18.021.i, i64 -8
  %.val36.i60 = load i32, ptr %225, align 8, !alias.scope !53, !noundef !14
  %226 = getelementptr i8, ptr %.sroa.18.021.i, i64 -4
  %.val37.i61 = load i32, ptr %226, align 4, !alias.scope !53, !noundef !14
  %227 = icmp eq i32 %.val.i58, %.val36.i60
  %228 = icmp ult i32 %.val35.i59, %.val37.i61
  %229 = icmp ult i32 %.val.i58, %.val36.i60
  %.0.in.i.i.i62 = select i1 %227, i1 %228, i1 %229
  %.neg.i = sext i1 %.0.in.i.i.i62 to i64
  %230 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %231 = xor i1 %.0.in.i.i.i62, true
  %.neg34.i = sext i1 %231 to i64
  %232 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %.0.in.i.i.i62, ptr %230, ptr %232
  %233 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %234 = icmp ult ptr %210, %230
  %235 = icmp ult ptr %14, %232
  %or.cond.i63 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond.i63, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

.lr.ph.i57:                                       ; preds = %219, %.lr.ph.i57
  %.02818.i = phi ptr [ %245, %.lr.ph.i57 ], [ %211, %219 ]
  %.sroa.0.117.i = phi ptr [ %248, %.lr.ph.i57 ], [ %14, %219 ]
  %.sroa.18.216.i = phi ptr [ %243, %.lr.ph.i57 ], [ %210, %219 ]
  %236 = getelementptr i8, ptr %.02818.i, i64 24
  %.028.val.i = load i32, ptr %236, align 8, !alias.scope !53, !noundef !14
  %237 = getelementptr i8, ptr %.02818.i, i64 28
  %.028.val38.i = load i32, ptr %237, align 4, !alias.scope !53, !noundef !14
  %238 = getelementptr i8, ptr %.sroa.0.117.i, i64 24
  %.val39.i = load i32, ptr %238, align 8, !noalias !53, !noundef !14
  %239 = getelementptr i8, ptr %.sroa.0.117.i, i64 28
  %.val40.i = load i32, ptr %239, align 4, !noalias !53, !noundef !14
  %240 = icmp eq i32 %.028.val.i, %.val39.i
  %241 = icmp ult i32 %.028.val38.i, %.val40.i
  %242 = icmp ult i32 %.028.val.i, %.val39.i
  %.0.in.i.i41.i = select i1 %240, i1 %241, i1 %242
  %.029.i = select i1 %.0.in.i.i41.i, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %244 = zext i1 %.0.in.i.i41.i to i64
  %245 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.02818.i, i64 %244
  %246 = xor i1 %.0.in.i.i41.i, true
  %247 = zext i1 %246 to i64
  %248 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.sroa.0.117.i, i64 %247
  %249 = icmp ult ptr %248, %220
  %250 = icmp ult ptr %245, %212
  %or.cond4.i = select i1 %249, i1 %250, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit": ; preds = %.lr.ph.i57, %.lr.ph24.i, %214, %219
  %.sroa.18.1.i = phi ptr [ %211, %214 ], [ %210, %219 ], [ %230, %.lr.ph24.i ], [ %243, %.lr.ph.i57 ]
  %.sroa.10.1.i = phi ptr [ %216, %214 ], [ %220, %219 ], [ %232, %.lr.ph24.i ], [ %220, %.lr.ph.i57 ]
  %.sroa.0.0.i56 = phi ptr [ %14, %214 ], [ %14, %219 ], [ %14, %.lr.ph24.i ], [ %248, %.lr.ph.i57 ]
  %251 = ptrtoint ptr %.sroa.10.1.i to i64
  %252 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %253 = sub nuw i64 %251, %252
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i56, i64 %253, i1 false), !noalias !56
  %254 = add i64 %196, %187
  store i64 %254, ptr %195, align 8
  store i64 %189, ptr %197, align 8
  %255 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %256 = xor i64 %.sroa.4.0.i46.ph, -1
  %257 = add i64 %150, %256
  %258 = shl i64 %257, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %255, i64 %258, i1 false), !noalias !61
  store i64 %151, ptr %23, align 8
  %259 = icmp ugt i64 %151, 1
  br i1 %259, label %.lr.ph, label %._crit_edge

260:                                              ; preds = %75, %26
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i
  %.sroa.01.03.i = phi i64 [ %262, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i ], [ 1, %24 ]
  %262 = add nuw nsw i64 %.sroa.01.03.i, 1
  %263 = getelementptr { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %.sroa.01.03.i
  %264 = getelementptr i8, ptr %263, i64 24
  %.val.i.i = load i32, ptr %264, align 8, !alias.scope !64, !noundef !14
  %265 = getelementptr i8, ptr %263, i64 28
  %.val10.i.i = load i32, ptr %265, align 4, !alias.scope !64, !noundef !14
  %266 = getelementptr i8, ptr %263, i64 -8
  %.val11.i.i = load i32, ptr %266, align 8, !alias.scope !64, !noundef !14
  %267 = getelementptr i8, ptr %263, i64 -4
  %.val12.i.i = load i32, ptr %267, align 4, !alias.scope !64, !noundef !14
  %268 = icmp eq i32 %.val.i.i, %.val11.i.i
  %269 = icmp ult i32 %.val10.i.i, %.val12.i.i
  %270 = icmp ult i32 %.val.i.i, %.val11.i.i
  %.0.in.i.i.i.i = select i1 %268, i1 %269, i1 %270
  br i1 %.0.in.i.i.i.i, label %271, label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i

271:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i"
  %272 = getelementptr i8, ptr %263, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %263, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %272, i64 32, i1 false), !alias.scope !64
  %273 = add nsw i64 %.sroa.01.03.i, -1
  %.not12.i.i = icmp eq i64 %273, 0
  br i1 %.not12.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %281, %.lr.ph.i.i, %271
  %.sroa.5.0.lcssa.i.i = phi ptr [ %272, %271 ], [ %0, %281 ], [ %.sroa.5.013.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  %.sroa.5.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 24
  store i32 %.val.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !64
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 28
  store i32 %.val10.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 4, !alias.scope !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i

.lr.ph.i.i:                                       ; preds = %271, %281
  %.sroa.4.014.i.i = phi i64 [ %274, %281 ], [ %273, %271 ]
  %.sroa.5.013.i.i = phi ptr [ %275, %281 ], [ %272, %271 ]
  %274 = add nsw i64 %.sroa.4.014.i.i, -1
  %275 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %274
  %276 = getelementptr i8, ptr %275, i64 24
  %.val15.i.i = load i32, ptr %276, align 8, !alias.scope !64, !noundef !14
  %277 = getelementptr i8, ptr %275, i64 28
  %.val16.i.i = load i32, ptr %277, align 4, !alias.scope !64, !noundef !14
  %278 = icmp eq i32 %.val.i.i, %.val15.i.i
  %279 = icmp ult i32 %.val10.i.i, %.val16.i.i
  %280 = icmp ult i32 %.val.i.i, %.val15.i.i
  %.0.in.i.i21.i.i = select i1 %278, i1 %279, i1 %280
  br i1 %.0.in.i.i21.i.i, label %281, label %.thread.i.i

281:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.013.i.i, ptr noundef nonnull align 8 dereferenceable(32) %275, i64 32, i1 false), !alias.scope !64
  %.not.i6.i = icmp eq i64 %274, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i"
  %exitcond.not.i69 = icmp eq i64 %262, %1
  br i1 %exitcond.not.i69, label %_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i"

282:                                              ; preds = %26
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
