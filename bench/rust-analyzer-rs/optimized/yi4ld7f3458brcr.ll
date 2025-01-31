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
@anon.4213d271d146b6a4a12354c94e84459b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4213d271d146b6a4a12354c94e84459b.15, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
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
  %.sink.sroa.gep223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep225 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep226 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep231 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep232 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 576460752303423488
  %12 = shl nuw nsw i64 %10, 5
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5dd0f77b19c2c951E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4213d271d146b6a4a12354c94e84459b.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5dd0f77b19c2c951E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5dd0f77b19c2c951E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4213d271d146b6a4a12354c94e84459b.23) #12
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
          to label %284 unwind label %262

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit", %._crit_edge
  %.pre.i137 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %.pre.i138, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %147, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %182, %._crit_edge ]
  %.0109 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0109
  %49 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %.0109
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

75:                                               ; preds = %.invoke171, %.invoke169, %.invoke167, %.invoke, %143
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr699drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07a428adbaf1d65fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %262

.thread:                                          ; preds = %65, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %65 ], [ %.13.i, %.lr.ph.i ]
  %77 = add i64 %.sroa.0.0.i.ph, %.0109
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i, %117, %.thread
  %78 = phi i64 [ %77, %.thread ], [ %113, %117 ], [ %113, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i ]
  %.sroa.0.0.i72 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %117 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i ]
  %79 = icmp uge i64 %78, %.0109
  %80 = icmp ule i64 %78, %1
  %or.cond.i = and i1 %79, %80
  br i1 %or.cond.i, label %81, label %.invoke171

81:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit"
  %82 = icmp ult i64 %.sroa.0.0.i72, 10
  %83 = icmp ult i64 %78, %1
  %or.cond3.i = and i1 %83, %82
  br i1 %or.cond3.i, label %84, label %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge: ; preds = %81
  %.pre143 = sub i64 %78, %.0109
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit

84:                                               ; preds = %81
  %85 = add i64 %.0109, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %85, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i72, i64 1)
  %86 = icmp ugt i64 %.0109, -11
  br i1 %86, label %.invoke167, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i": ; preds = %84
  %87 = sub i64 %.0.sroa.speculated.i.i, %.0109
  %88 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %88, %87
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke171

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i"
  %89 = icmp ult i64 %.0.sroa.speculated.i13.i, %87
  br i1 %89, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit

.invoke171:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit"
  %90 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit" ], [ @anon.4213d271d146b6a4a12354c94e84459b.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i" ]
  %91 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i" ]
  %92 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit" ], [ @anon.4213d271d146b6a4a12354c94e84459b.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92) #12
          to label %.cont172 unwind label %75

.cont172:                                         ; preds = %.invoke171
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %93, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %93 = add nuw i64 %.sroa.01.03.i.i, 1
  %94 = getelementptr { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %.sroa.01.03.i.i
  %95 = getelementptr i8, ptr %94, i64 24
  %.val.i.i.i = load i32, ptr %95, align 8, !alias.scope !25, !noundef !14
  %96 = getelementptr i8, ptr %94, i64 28
  %.val10.i.i.i = load i32, ptr %96, align 4, !alias.scope !25, !noundef !14
  %97 = getelementptr i8, ptr %94, i64 -8
  %.val11.i.i.i = load i32, ptr %97, align 8, !alias.scope !25, !noundef !14
  %98 = getelementptr i8, ptr %94, i64 -4
  %.val12.i.i.i = load i32, ptr %98, align 4, !alias.scope !25, !noundef !14
  %99 = icmp eq i32 %.val.i.i.i, %.val11.i.i.i
  %100 = icmp ult i32 %.val10.i.i.i, %.val12.i.i.i
  %101 = icmp ult i32 %.val.i.i.i, %.val11.i.i.i
  %.0.in.i.i.i.i.i = select i1 %99, i1 %100, i1 %101
  br i1 %.0.in.i.i.i.i.i, label %102, label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i

102:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i"
  %103 = getelementptr i8, ptr %94, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false), !alias.scope !25
  %104 = add i64 %.sroa.01.03.i.i, -1
  %.not12.i.i.i = icmp eq i64 %104, 0
  br i1 %.not12.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %112, %.lr.ph.i.i.i, %102
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %103, %102 ], [ %.sroa.5.013.i.i.i, %.lr.ph.i.i.i ], [ %49, %112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false)
  %.sroa.5.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 24
  store i32 %.val.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i.i.i, align 8, !alias.scope !25
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 28
  store i32 %.val10.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 4, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %102, %112
  %.sroa.4.014.i.i.i = phi i64 [ %105, %112 ], [ %104, %102 ]
  %.sroa.5.013.i.i.i = phi ptr [ %106, %112 ], [ %103, %102 ]
  %105 = add i64 %.sroa.4.014.i.i.i, -1
  %106 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %105
  %107 = getelementptr i8, ptr %106, i64 24
  %.val15.i.i.i = load i32, ptr %107, align 8, !alias.scope !25, !noundef !14
  %108 = getelementptr i8, ptr %106, i64 28
  %.val16.i.i.i = load i32, ptr %108, align 4, !alias.scope !25, !noundef !14
  %109 = icmp eq i32 %.val.i.i.i, %.val15.i.i.i
  %110 = icmp ult i32 %.val10.i.i.i, %.val16.i.i.i
  %111 = icmp ult i32 %.val.i.i.i, %.val15.i.i.i
  %.0.in.i.i21.i.i.i = select i1 %109, i1 %110, i1 %111
  br i1 %.0.in.i.i21.i.i.i, label %112, label %.thread.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false), !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %105, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %93, %87
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i"

.loopexit79:                                      ; preds = %.lr.ph7.i, %73, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %73 ], [ %.06.i, %.lr.ph7.i ]
  %113 = add i64 %.sroa.0.0.i, %.0109
  %114 = icmp ugt i64 %.0109, %113
  br i1 %114, label %.invoke167, label %115

115:                                              ; preds = %.loopexit79
  %116 = icmp ugt i64 %113, %1
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %115
  %118 = lshr i64 %.sroa.0.0.i, 1
  %119 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %.sroa.0.0.i
  %120 = sub nsw i64 0, %118
  %121 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %119, i64 %120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %117, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i
  %.011.i.i = phi i64 [ %132, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i ], [ 0, %117 ]
  %122 = xor i64 %.011.i.i, -1
  %123 = add nsw i64 %118, %122
  %124 = getelementptr inbounds nuw [0 x { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }], ptr %49, i64 0, i64 %.011.i.i
  %125 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }], ptr %121, i64 0, i64 %123
  br label %126

126:                                              ; preds = %126, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %131, %126 ]
  %127 = getelementptr inbounds nuw i64, ptr %124, i64 %.05.i.i.i
  %128 = getelementptr inbounds nuw i64, ptr %125, i64 %.05.i.i.i
  %129 = load i64, ptr %127, align 8, !alias.scope !37, !noalias !35
  %130 = load i64, ptr %128, align 8, !alias.scope !40, !noalias !32
  store i64 %130, ptr %127, align 8, !alias.scope !37, !noalias !35
  store i64 %129, ptr %128, align 8, !alias.scope !40, !noalias !32
  %131 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i, label %126

_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i: ; preds = %126
  %132 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %132, %118
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre136 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit

_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre143, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %87, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %87, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i137, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %.pre.i137, %.preheader.i.i ]
  %133 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.pre136, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %46, %.preheader.i.i ]
  %134 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %78, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %135 = icmp eq i64 %134, %133
  br i1 %135, label %136, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"

136:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit
  %137 = shl i64 %133, 1
  store i64 %137, ptr %22, align 8, !alias.scope !41
  %138 = icmp ult i64 %137, 576460752303423488
  %139 = shl i64 %133, 5
  tail call void @llvm.assume(i1 %138)
  %140 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %141 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %139, i64 noundef 8) #11, !noalias !41
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4213d271d146b6a4a12354c94e84459b.24) #12
          to label %.noexc45 unwind label %75

.noexc45:                                         ; preds = %143
  unreachable

144:                                              ; preds = %136
  store ptr %141, ptr %6, align 8, !alias.scope !41
  %145 = shl nuw nsw i64 %133, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %.pre.i, i64 %145, i1 false), !noalias !41
  %146 = icmp ult i64 %133, 576460752303423488
  tail call void @llvm.assume(i1 %146)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %145, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit, %144
  %.pre.i139 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit ], [ %141, %144 ]
  %147 = phi i64 [ %133, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit ], [ %137, %144 ]
  %148 = getelementptr inbounds { i64, i64 }, ptr %.pre.i139, i64 %134
  store i64 %.pre-phi, ptr %148, align 8, !noalias !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.0109, ptr %149, align 8, !noalias !41
  %150 = add i64 %134, 1
  store i64 %150, ptr %23, align 8
  %151 = icmp ugt i64 %150, 1
  br i1 %151, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"
  %.pre142 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"
  %152 = phi i64 [ %153, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit" ], [ %150, %.lr.ph.preheader ]
  %153 = add i64 %152, -1
  %154 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !alias.scope !44, !noundef !14
  %157 = load i64, ptr %154, align 8, !alias.scope !44, !noundef !14
  %158 = add i64 %157, %156
  %159 = icmp eq i64 %158, %1
  br i1 %159, label %177, label %160

160:                                              ; preds = %.lr.ph
  %161 = add i64 %152, -2
  %162 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %163, %157
  br i1 %.not.i, label %164, label %177

164:                                              ; preds = %160
  %.not14.i = icmp eq i64 %152, 2
  br i1 %.not14.i, label %._crit_edge, label %167

165:                                              ; preds = %167
  %166 = icmp ugt i64 %152, 3
  br i1 %166, label %172, label %._crit_edge

167:                                              ; preds = %164
  %168 = add i64 %152, -3
  %169 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !alias.scope !44, !noundef !14
  %171 = add i64 %163, %157
  %.not15.i = icmp ugt i64 %170, %171
  br i1 %.not15.i, label %165, label %.thread19.i

172:                                              ; preds = %165
  %173 = add i64 %152, -4
  %174 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !alias.scope !44, !noundef !14
  %176 = add i64 %170, %163
  %.not17.i = icmp ugt i64 %175, %176
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

177:                                              ; preds = %160, %.lr.ph
  %.not18.i = icmp eq i64 %152, 2
  br i1 %.not18.i, label %178, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %177
  %.pre.i48 = add i64 %152, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %.pre.i48
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !44
  br label %.thread19.i

178:                                              ; preds = %.thread19.i, %177
  %179 = add i64 %152, -2
  br label %184

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %172, %167
  %180 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %170, %172 ], [ %170, %167 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %..thread19_crit_edge.i ], [ %168, %172 ], [ %168, %167 ]
  %181 = icmp ult i64 %180, %157
  br i1 %181, label %184, label %178

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit", %164, %165, %172, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"
  %.pre.i138 = phi ptr [ %.pre.i139, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit" ], [ %.pre142, %172 ], [ %.pre142, %165 ], [ %.pre142, %164 ], [ %.pre142, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit" ]
  %182 = phi i64 [ %150, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit" ], [ %153, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit" ], [ 2, %164 ], [ %152, %165 ], [ %152, %172 ]
  %183 = icmp ult i64 %.0.i, %1
  br i1 %183, label %45, label %29

184:                                              ; preds = %178, %.thread19.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %179, %178 ]
  %185 = icmp ult i64 %.sroa.4.0.i46.ph, %152
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !47
  br label %.invoke169

187:                                              ; preds = %184
  %188 = getelementptr inbounds { i64, i64 }, ptr %.pre142, i64 %.sroa.4.0.i46.ph
  %189 = load i64, ptr %188, align 8, !noundef !14
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !14
  %192 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %193 = icmp ult i64 %192, %152
  br i1 %193, label %196, label %194

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !50
  br label %.invoke169

.invoke169:                                       ; preds = %186, %194
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %186 ], [ %.sink.sroa.gep223, %194 ]
  %.sink.sroa.phi224 = phi ptr [ %.sink.sroa.gep225, %186 ], [ %.sink.sroa.gep226, %194 ]
  %.sink.sroa.phi227 = phi ptr [ %.sink.sroa.gep228, %186 ], [ %.sink.sroa.gep229, %194 ]
  %.sink.sroa.phi230 = phi ptr [ %.sink.sroa.gep231, %186 ], [ %.sink.sroa.gep232, %194 ]
  %.sink = phi ptr [ %5, %186 ], [ %4, %194 ]
  %195 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.17, %186 ], [ @anon.4213d271d146b6a4a12354c94e84459b.18, %194 ]
  store ptr @anon.4213d271d146b6a4a12354c94e84459b.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi224, align 8, !noalias !14
  store ptr @anon.4213d271d146b6a4a12354c94e84459b.2, ptr %.sink.sroa.phi227, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi230, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195) #12
          to label %.cont170 unwind label %75

.cont170:                                         ; preds = %.invoke169
  unreachable

196:                                              ; preds = %187
  %197 = getelementptr inbounds { i64, i64 }, ptr %.pre142, i64 %192
  %198 = load i64, ptr %197, align 8, !noundef !14
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !14
  %201 = add i64 %200, %198
  %202 = icmp ugt i64 %191, %201
  br i1 %202, label %.invoke167, label %203

203:                                              ; preds = %196
  %204 = icmp ugt i64 %201, %1
  br i1 %204, label %.invoke, label %210

.invoke167:                                       ; preds = %.loopexit79, %84, %196
  %205 = phi i64 [ %191, %196 ], [ %.0109, %84 ], [ %.0109, %.loopexit79 ]
  %206 = phi i64 [ %201, %196 ], [ %113, %.loopexit79 ], [ %.0.sroa.speculated.i.i, %84 ]
  %207 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.19, %196 ], [ @anon.4213d271d146b6a4a12354c94e84459b.16, %.loopexit79 ], [ @anon.4213d271d146b6a4a12354c94e84459b.40, %84 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %205, i64 noundef %206, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207) #12
          to label %.cont168 unwind label %75

.cont168:                                         ; preds = %.invoke167
  unreachable

.invoke:                                          ; preds = %115, %203
  %208 = phi i64 [ %201, %203 ], [ %113, %115 ]
  %209 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.19, %203 ], [ @anon.4213d271d146b6a4a12354c94e84459b.16, %115 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %208, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209) #12
          to label %.cont unwind label %75

.cont:                                            ; preds = %.invoke
  unreachable

210:                                              ; preds = %203
  %211 = sub nuw i64 %201, %191
  %212 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %213 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %212, i64 %189
  %214 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %201
  %215 = sub i64 %211, %189
  %.not.i55 = icmp ugt i64 %189, %215
  %216 = icmp sgt i64 %189, 0
  br i1 %.not.i55, label %217, label %221

217:                                              ; preds = %210
  %218 = shl i64 %215, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %213, i64 %218, i1 false)
  %219 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %14, i64 %215
  %220 = icmp sgt i64 %215, 0
  %or.cond20.i = and i1 %216, %220
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

221:                                              ; preds = %210
  %222 = shl i64 %189, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %212, i64 %222, i1 false)
  %223 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %14, i64 %189
  %224 = icmp slt i64 %189, %211
  %or.cond415.i = and i1 %216, %224
  br i1 %or.cond415.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

.lr.ph24.i:                                       ; preds = %217, %.lr.ph24.i
  %.02723.i = phi ptr [ %235, %.lr.ph24.i ], [ %214, %217 ]
  %.sroa.10.022.i = phi ptr [ %234, %.lr.ph24.i ], [ %219, %217 ]
  %.sroa.18.021.i = phi ptr [ %232, %.lr.ph24.i ], [ %213, %217 ]
  %225 = getelementptr i8, ptr %.sroa.10.022.i, i64 -8
  %.val.i58 = load i32, ptr %225, align 8, !noalias !53, !noundef !14
  %226 = getelementptr i8, ptr %.sroa.10.022.i, i64 -4
  %.val35.i59 = load i32, ptr %226, align 4, !noalias !53, !noundef !14
  %227 = getelementptr i8, ptr %.sroa.18.021.i, i64 -8
  %.val36.i60 = load i32, ptr %227, align 8, !alias.scope !53, !noundef !14
  %228 = getelementptr i8, ptr %.sroa.18.021.i, i64 -4
  %.val37.i61 = load i32, ptr %228, align 4, !alias.scope !53, !noundef !14
  %229 = icmp eq i32 %.val.i58, %.val36.i60
  %230 = icmp ult i32 %.val35.i59, %.val37.i61
  %231 = icmp ult i32 %.val.i58, %.val36.i60
  %.0.in.i.i.i62 = select i1 %229, i1 %230, i1 %231
  %.neg.i = sext i1 %.0.in.i.i.i62 to i64
  %232 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %233 = xor i1 %.0.in.i.i.i62, true
  %.neg34.i = sext i1 %233 to i64
  %234 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %.0.in.i.i.i62, ptr %232, ptr %234
  %235 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %236 = icmp ult ptr %212, %232
  %237 = icmp ult ptr %14, %234
  %or.cond.i63 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond.i63, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

.lr.ph.i57:                                       ; preds = %221, %.lr.ph.i57
  %.02818.i = phi ptr [ %247, %.lr.ph.i57 ], [ %213, %221 ]
  %.sroa.0.117.i = phi ptr [ %250, %.lr.ph.i57 ], [ %14, %221 ]
  %.sroa.18.216.i = phi ptr [ %245, %.lr.ph.i57 ], [ %212, %221 ]
  %238 = getelementptr i8, ptr %.02818.i, i64 24
  %.028.val.i = load i32, ptr %238, align 8, !alias.scope !53, !noundef !14
  %239 = getelementptr i8, ptr %.02818.i, i64 28
  %.028.val38.i = load i32, ptr %239, align 4, !alias.scope !53, !noundef !14
  %240 = getelementptr i8, ptr %.sroa.0.117.i, i64 24
  %.val39.i = load i32, ptr %240, align 8, !noalias !53, !noundef !14
  %241 = getelementptr i8, ptr %.sroa.0.117.i, i64 28
  %.val40.i = load i32, ptr %241, align 4, !noalias !53, !noundef !14
  %242 = icmp eq i32 %.028.val.i, %.val39.i
  %243 = icmp ult i32 %.028.val38.i, %.val40.i
  %244 = icmp ult i32 %.028.val.i, %.val39.i
  %.0.in.i.i41.i = select i1 %242, i1 %243, i1 %244
  %.029.i = select i1 %.0.in.i.i41.i, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %246 = zext i1 %.0.in.i.i41.i to i64
  %247 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.02818.i, i64 %246
  %248 = xor i1 %.0.in.i.i41.i, true
  %249 = zext i1 %248 to i64
  %250 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.sroa.0.117.i, i64 %249
  %251 = icmp ult ptr %250, %223
  %252 = icmp ult ptr %247, %214
  %or.cond4.i = select i1 %251, i1 %252, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit": ; preds = %.lr.ph.i57, %.lr.ph24.i, %217, %221
  %.sroa.18.1.i = phi ptr [ %213, %217 ], [ %212, %221 ], [ %232, %.lr.ph24.i ], [ %245, %.lr.ph.i57 ]
  %.sroa.10.1.i = phi ptr [ %219, %217 ], [ %223, %221 ], [ %234, %.lr.ph24.i ], [ %223, %.lr.ph.i57 ]
  %.sroa.0.0.i56 = phi ptr [ %14, %217 ], [ %14, %221 ], [ %14, %.lr.ph24.i ], [ %250, %.lr.ph.i57 ]
  %253 = ptrtoint ptr %.sroa.10.1.i to i64
  %254 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %255 = sub nuw i64 %253, %254
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i56, i64 %255, i1 false), !noalias !56
  %256 = add i64 %198, %189
  store i64 %256, ptr %197, align 8
  store i64 %191, ptr %199, align 8
  %257 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %258 = xor i64 %.sroa.4.0.i46.ph, -1
  %259 = add i64 %152, %258
  %260 = shl i64 %259, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %188, ptr nonnull align 8 %257, i64 %260, i1 false), !noalias !61
  store i64 %153, ptr %23, align 8
  %261 = icmp ugt i64 %153, 1
  br i1 %261, label %.lr.ph, label %._crit_edge

262:                                              ; preds = %75, %26
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i
  %.sroa.01.03.i = phi i64 [ %264, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i ], [ 1, %24 ]
  %264 = add nuw nsw i64 %.sroa.01.03.i, 1
  %265 = getelementptr { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %.sroa.01.03.i
  %266 = getelementptr i8, ptr %265, i64 24
  %.val.i.i = load i32, ptr %266, align 8, !alias.scope !64, !noundef !14
  %267 = getelementptr i8, ptr %265, i64 28
  %.val10.i.i = load i32, ptr %267, align 4, !alias.scope !64, !noundef !14
  %268 = getelementptr i8, ptr %265, i64 -8
  %.val11.i.i = load i32, ptr %268, align 8, !alias.scope !64, !noundef !14
  %269 = getelementptr i8, ptr %265, i64 -4
  %.val12.i.i = load i32, ptr %269, align 4, !alias.scope !64, !noundef !14
  %270 = icmp eq i32 %.val.i.i, %.val11.i.i
  %271 = icmp ult i32 %.val10.i.i, %.val12.i.i
  %272 = icmp ult i32 %.val.i.i, %.val11.i.i
  %.0.in.i.i.i.i = select i1 %270, i1 %271, i1 %272
  br i1 %.0.in.i.i.i.i, label %273, label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i

273:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i"
  %274 = getelementptr i8, ptr %265, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %265, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %274, i64 32, i1 false), !alias.scope !64
  %275 = add nsw i64 %.sroa.01.03.i, -1
  %.not12.i.i = icmp eq i64 %275, 0
  br i1 %.not12.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %283, %.lr.ph.i.i, %273
  %.sroa.5.0.lcssa.i.i = phi ptr [ %274, %273 ], [ %0, %283 ], [ %.sroa.5.013.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  %.sroa.5.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 24
  store i32 %.val.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !64
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 28
  store i32 %.val10.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 4, !alias.scope !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i

.lr.ph.i.i:                                       ; preds = %273, %283
  %.sroa.4.014.i.i = phi i64 [ %276, %283 ], [ %275, %273 ]
  %.sroa.5.013.i.i = phi ptr [ %277, %283 ], [ %274, %273 ]
  %276 = add nsw i64 %.sroa.4.014.i.i, -1
  %277 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %276
  %278 = getelementptr i8, ptr %277, i64 24
  %.val15.i.i = load i32, ptr %278, align 8, !alias.scope !64, !noundef !14
  %279 = getelementptr i8, ptr %277, i64 28
  %.val16.i.i = load i32, ptr %279, align 4, !alias.scope !64, !noundef !14
  %280 = icmp eq i32 %.val.i.i, %.val15.i.i
  %281 = icmp ult i32 %.val10.i.i, %.val16.i.i
  %282 = icmp ult i32 %.val.i.i, %.val15.i.i
  %.0.in.i.i21.i.i = select i1 %280, i1 %281, i1 %282
  br i1 %.0.in.i.i21.i.i, label %283, label %.thread.i.i

283:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.013.i.i, ptr noundef nonnull align 8 dereferenceable(32) %277, i64 32, i1 false), !alias.scope !64
  %.not.i6.i = icmp eq i64 %276, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i"
  %exitcond.not.i69 = icmp eq i64 %264, %1
  br i1 %exitcond.not.i69, label %_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i"

284:                                              ; preds = %26
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.17362427765379553427(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr402drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$text_edit..Indel$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h056a2927603d3022E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr699drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07a428adbaf1d65fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
