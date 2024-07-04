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
define hidden void @_ZN4core5slice4sort10merge_sort17h5ecb44e5cf9562fdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0.i.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink177.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink177.sroa.gep224 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink177.sroa.gep226 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink177.sroa.gep227 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink177.sroa.gep229 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink177.sroa.gep230 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink177.sroa.gep232 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink177.sroa.gep233 = getelementptr inbounds i8, ptr %4, i64 24
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
  %17 = getelementptr inbounds i8, ptr %7, i64 8
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
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %45

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E.exit

26:                                               ; preds = %72, %27
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr402drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$text_edit..Indel$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h056a2927603d3022E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %275 unwind label %255

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
  %.pre.i138 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %.pre.i139, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %142, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %177, %._crit_edge ]
  %.0110 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc3e294689ca79764E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0110
  %49 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %.0110
  %50 = icmp ult i64 %48, 2
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
  %56 = icmp ult i32 %.val.i, %.val29.i
  %.not.i.i.i = icmp eq i32 %.val.i, %.val29.i
  %57 = icmp ult i32 %.val28.i, %.val30.i
  %spec.select.i.i.i = select i1 %.not.i.i.i, i1 %57, i1 %56
  %.not11.i = icmp eq i64 %48, 2
  br i1 %spec.select.i.i.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit80, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %63
  %.val34.i = phi i32 [ %.val32.i, %63 ], [ %.val28.i, %.preheader1.i ]
  %.val33.i = phi i32 [ %.val31.i, %63 ], [ %.val.i, %.preheader1.i ]
  %.03.i = phi i64 [ %64, %63 ], [ 2, %.preheader1.i ]
  %58 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %.03.i
  %59 = getelementptr i8, ptr %58, i64 24
  %.val31.i = load i32, ptr %59, align 8, !alias.scope !22, !noundef !14
  %60 = getelementptr i8, ptr %58, i64 28
  %.val32.i = load i32, ptr %60, align 4, !alias.scope !22, !noundef !14
  %61 = icmp ult i32 %.val31.i, %.val33.i
  %.not.i.i39.i = icmp eq i32 %.val31.i, %.val33.i
  %62 = icmp ult i32 %.val32.i, %.val34.i
  %spec.select.i.i40.i = select i1 %.not.i.i39.i, i1 %62, i1 %61
  br i1 %spec.select.i.i40.i, label %.thread, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = add nuw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %64, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %70
  %.val38.i = phi i32 [ %.val36.i, %70 ], [ %.val28.i, %.preheader.i ]
  %.val37.i = phi i32 [ %.val35.i, %70 ], [ %.val.i, %.preheader.i ]
  %.16.i = phi i64 [ %71, %70 ], [ 2, %.preheader.i ]
  %65 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %.16.i
  %66 = getelementptr i8, ptr %65, i64 24
  %.val35.i = load i32, ptr %66, align 8, !alias.scope !22, !noundef !14
  %67 = getelementptr i8, ptr %65, i64 28
  %.val36.i = load i32, ptr %67, align 4, !alias.scope !22, !noundef !14
  %68 = icmp ult i32 %.val35.i, %.val37.i
  %.not.i.i41.i = icmp eq i32 %.val35.i, %.val37.i
  %69 = icmp ult i32 %.val36.i, %.val38.i
  %spec.select.i.i42.i = select i1 %.not.i.i41.i, i1 %69, i1 %68
  br i1 %spec.select.i.i42.i, label %70, label %.loopexit80

70:                                               ; preds = %.lr.ph7.i
  %71 = add nuw i64 %.16.i, 1
  %exitcond14.not.i = icmp eq i64 %71, %48
  br i1 %exitcond14.not.i, label %.loopexit80, label %.lr.ph7.i

72:                                               ; preds = %.invoke172, %.invoke170, %.invoke168, %.invoke, %138
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr699drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$text_edit..Indel$C$alloc..slice..$LT$impl$u20$$u5b$text_edit..Indel$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$text_edit..check_disjoint_and_sort..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07a428adbaf1d65fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %255

.thread:                                          ; preds = %63, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.1.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %63 ], [ %.03.i, %.lr.ph.i ]
  %74 = add i64 %.sroa.0.1.i.ph, %.0110
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i, %112, %.thread
  %75 = phi i64 [ %74, %.thread ], [ %108, %112 ], [ %108, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i ]
  %.sroa.0.1.i73 = phi i64 [ %.sroa.0.1.i.ph, %.thread ], [ 1, %112 ], [ %.sroa.0.1.i, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i ]
  %76 = icmp uge i64 %75, %.0110
  %77 = icmp ule i64 %75, %1
  %or.cond.i = and i1 %76, %77
  br i1 %or.cond.i, label %78, label %.invoke172

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit"
  %79 = icmp ult i64 %.sroa.0.1.i73, 10
  %80 = icmp ult i64 %75, %1
  %or.cond3.i = and i1 %80, %79
  br i1 %or.cond3.i, label %81, label %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge: ; preds = %78
  %.pre144 = sub i64 %75, %.0110
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit

81:                                               ; preds = %78
  %82 = add i64 %.0110, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %82, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.1.i73, i64 1)
  %83 = icmp ugt i64 %.0110, -11
  br i1 %83, label %.invoke168, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i": ; preds = %81
  %84 = sub i64 %.0.sroa.speculated.i.i, %.0110
  %85 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %85, %84
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke172

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i"
  %86 = icmp ult i64 %.0.sroa.speculated.i13.i, %84
  br i1 %86, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit

.invoke172:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit"
  %87 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit" ], [ @anon.4213d271d146b6a4a12354c94e84459b.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i" ]
  %88 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i" ]
  %89 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit" ], [ @anon.4213d271d146b6a4a12354c94e84459b.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc97e3984e72206aE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89) #12
          to label %.cont173 unwind label %72

.cont173:                                         ; preds = %.invoke172
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %90, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %90 = add nuw i64 %.sroa.01.03.i.i, 1
  %91 = getelementptr { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %.sroa.01.03.i.i
  %92 = getelementptr i8, ptr %91, i64 24
  %.val.i.i.i = load i32, ptr %92, align 8, !alias.scope !25, !noundef !14
  %93 = getelementptr i8, ptr %91, i64 28
  %.val10.i.i.i = load i32, ptr %93, align 4, !alias.scope !25, !noundef !14
  %94 = getelementptr i8, ptr %91, i64 -8
  %.val11.i.i.i = load i32, ptr %94, align 8, !alias.scope !25, !noundef !14
  %95 = getelementptr i8, ptr %91, i64 -4
  %.val12.i.i.i = load i32, ptr %95, align 4, !alias.scope !25, !noundef !14
  %96 = icmp ult i32 %.val.i.i.i, %.val11.i.i.i
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i, %.val11.i.i.i
  %97 = icmp ult i32 %.val10.i.i.i, %.val12.i.i.i
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %97, i1 %96
  br i1 %spec.select.i.i.i.i.i, label %98, label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i

98:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i"
  %99 = getelementptr i8, ptr %91, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false), !alias.scope !25
  %100 = add i64 %.sroa.01.03.i.i, -1
  %.not12.i.i.i = icmp eq i64 %100, 0
  br i1 %.not12.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %107, %.lr.ph.i.i.i, %98
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %99, %98 ], [ %.sroa.5.013.i.i.i, %.lr.ph.i.i.i ], [ %49, %107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false)
  %.sroa.5.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 24
  store i32 %.val.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i.i.i, align 8, !alias.scope !25
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 28
  store i32 %.val10.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 4, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %98, %107
  %.sroa.4.014.i.i.i = phi i64 [ %101, %107 ], [ %100, %98 ]
  %.sroa.5.013.i.i.i = phi ptr [ %102, %107 ], [ %99, %98 ]
  %101 = add i64 %.sroa.4.014.i.i.i, -1
  %102 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %101
  %103 = getelementptr i8, ptr %102, i64 24
  %.val15.i.i.i = load i32, ptr %103, align 8, !alias.scope !25, !noundef !14
  %104 = getelementptr i8, ptr %102, i64 28
  %.val16.i.i.i = load i32, ptr %104, align 4, !alias.scope !25, !noundef !14
  %105 = icmp ult i32 %.val.i.i.i, %.val15.i.i.i
  %.not.i.i21.i.i.i = icmp eq i32 %.val.i.i.i, %.val15.i.i.i
  %106 = icmp ult i32 %.val10.i.i.i, %.val16.i.i.i
  %spec.select.i.i22.i.i.i = select i1 %.not.i.i21.i.i.i, i1 %106, i1 %105
  br i1 %spec.select.i.i22.i.i.i, label %107, label %.thread.i.i.i

107:                                              ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 32, i1 false), !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %101, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %90, %84
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i.i"

.loopexit80:                                      ; preds = %.lr.ph7.i, %70, %.preheader.i
  %.sroa.0.1.i = phi i64 [ 2, %.preheader.i ], [ %48, %70 ], [ %.16.i, %.lr.ph7.i ]
  %108 = add i64 %.sroa.0.1.i, %.0110
  %109 = icmp ugt i64 %.0110, %108
  br i1 %109, label %.invoke168, label %110

110:                                              ; preds = %.loopexit80
  %111 = icmp ugt i64 %108, %1
  br i1 %111, label %.invoke, label %112

112:                                              ; preds = %110
  %113 = lshr i64 %.sroa.0.1.i, 1
  %114 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %49, i64 %.sroa.0.1.i
  %115 = sub nsw i64 0, %113
  %116 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %114, i64 %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %112, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i
  %.011.i.i = phi i64 [ %127, %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i ], [ 0, %112 ]
  %117 = xor i64 %.011.i.i, -1
  %118 = add nsw i64 %113, %117
  %119 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }], ptr %49, i64 0, i64 %.011.i.i
  %120 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }], ptr %116, i64 0, i64 %118
  br label %121

121:                                              ; preds = %121, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %126, %121 ]
  %122 = getelementptr inbounds i64, ptr %119, i64 %.05.i.i.i
  %123 = getelementptr inbounds i64, ptr %120, i64 %.05.i.i.i
  %124 = load i64, ptr %122, align 8, !alias.scope !37, !noalias !35
  %125 = load i64, ptr %123, align 8, !alias.scope !40, !noalias !32
  store i64 %125, ptr %122, align 8, !alias.scope !37, !noalias !35
  store i64 %124, ptr %123, align 8, !alias.scope !40, !noalias !32
  %126 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %126, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i, label %121

_ZN4core3ptr19swap_nonoverlapping17hc9826c7434cc88d7E.exit.i.i: ; preds = %121
  %127 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %127, %113
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb6159138b94c9d1E.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre137 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit

_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre144, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %84, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %84, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i138, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %.pre.i138, %.preheader.i.i ]
  %128 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.pre137, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %46, %.preheader.i.i ]
  %129 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %75, %._ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %130 = icmp eq i64 %129, %128
  br i1 %130, label %131, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"

131:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit
  %132 = shl i64 %128, 1
  store i64 %132, ptr %22, align 8, !alias.scope !41
  %133 = icmp ult i64 %132, 576460752303423488
  %134 = shl i64 %128, 5
  tail call void @llvm.assume(i1 %133)
  %135 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %136 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %134, i64 noundef 8) #11, !noalias !41
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4213d271d146b6a4a12354c94e84459b.24) #12
          to label %.noexc45 unwind label %72

.noexc45:                                         ; preds = %138
  unreachable

139:                                              ; preds = %131
  store ptr %136, ptr %6, align 8, !alias.scope !41
  %140 = shl nuw nsw i64 %128, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %.pre.i, i64 %140, i1 false), !noalias !41
  %141 = icmp ult i64 %128, 576460752303423488
  tail call void @llvm.assume(i1 %141)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %140, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit, %139
  %.pre.i140 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit ], [ %136, %139 ]
  %142 = phi i64 [ %128, %_ZN4core5slice4sort20provide_sorted_batch17h3b7ebf091b13b58aE.exit ], [ %132, %139 ]
  %143 = getelementptr inbounds { i64, i64 }, ptr %.pre.i140, i64 %129
  store i64 %.pre-phi, ptr %143, align 8, !noalias !41
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %.0110, ptr %144, align 8, !noalias !41
  %145 = add i64 %129, 1
  store i64 %145, ptr %23, align 8
  %146 = icmp ugt i64 %145, 1
  br i1 %146, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"
  %.pre143 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"
  %147 = phi i64 [ %148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit" ], [ %145, %.lr.ph.preheader ]
  %148 = add i64 %147, -1
  %149 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre143, i64 0, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !alias.scope !44, !noundef !14
  %152 = load i64, ptr %149, align 8, !alias.scope !44, !noundef !14
  %153 = add i64 %152, %151
  %154 = icmp eq i64 %153, %1
  br i1 %154, label %172, label %155

155:                                              ; preds = %.lr.ph
  %156 = add i64 %147, -2
  %157 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre143, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %158, %152
  br i1 %.not.i, label %159, label %172

159:                                              ; preds = %155
  %.not14.i = icmp eq i64 %147, 2
  br i1 %.not14.i, label %._crit_edge, label %162

160:                                              ; preds = %162
  %161 = icmp ugt i64 %147, 3
  br i1 %161, label %167, label %._crit_edge

162:                                              ; preds = %159
  %163 = add i64 %147, -3
  %164 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre143, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8, !alias.scope !44, !noundef !14
  %166 = add i64 %158, %152
  %.not15.i = icmp ugt i64 %165, %166
  br i1 %.not15.i, label %160, label %.thread19.i

167:                                              ; preds = %160
  %168 = add i64 %147, -4
  %169 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre143, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !alias.scope !44, !noundef !14
  %171 = add i64 %165, %158
  %.not17.i = icmp ugt i64 %170, %171
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

172:                                              ; preds = %155, %.lr.ph
  %.not18.i = icmp eq i64 %147, 2
  br i1 %.not18.i, label %173, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %172
  %.pre.i46 = add i64 %147, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre143, i64 0, i64 %.pre.i46
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !44
  br label %.thread19.i

173:                                              ; preds = %.thread19.i, %172
  %174 = add i64 %147, -2
  br label %179

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %167, %162
  %175 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %165, %167 ], [ %165, %162 ]
  %.pre-phi.i = phi i64 [ %.pre.i46, %..thread19_crit_edge.i ], [ %163, %167 ], [ %163, %162 ]
  %176 = icmp ult i64 %175, %152
  br i1 %176, label %179, label %173

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit", %159, %160, %167, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit"
  %.pre.i139 = phi ptr [ %.pre.i140, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit" ], [ %.pre143, %167 ], [ %.pre143, %160 ], [ %.pre143, %159 ], [ %.pre143, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit" ]
  %177 = phi i64 [ %145, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3fb34aca95c160f2E.exit" ], [ %148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit" ], [ 2, %159 ], [ %147, %160 ], [ %147, %167 ]
  %178 = icmp ult i64 %.0.i, %1
  br i1 %178, label %45, label %29

179:                                              ; preds = %173, %.thread19.i
  %.sroa.4.0.i.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %174, %173 ]
  %180 = icmp ugt i64 %147, %.sroa.4.0.i.ph
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !47
  store ptr @anon.4213d271d146b6a4a12354c94e84459b.1, ptr %5, align 8, !noalias !47
  br label %.invoke170

182:                                              ; preds = %179
  %183 = getelementptr inbounds { i64, i64 }, ptr %.pre143, i64 %.sroa.4.0.i.ph
  %184 = load i64, ptr %183, align 8, !noundef !14
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !14
  %187 = add nuw i64 %.sroa.4.0.i.ph, 1
  %188 = icmp ugt i64 %147, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !50
  store ptr @anon.4213d271d146b6a4a12354c94e84459b.1, ptr %4, align 8, !noalias !50
  br label %.invoke170

.invoke170:                                       ; preds = %181, %189
  %.sink177.sroa.phi = phi ptr [ %.sink177.sroa.gep, %181 ], [ %.sink177.sroa.gep224, %189 ]
  %.sink177.sroa.phi225 = phi ptr [ %.sink177.sroa.gep226, %181 ], [ %.sink177.sroa.gep227, %189 ]
  %.sink177.sroa.phi228 = phi ptr [ %.sink177.sroa.gep229, %181 ], [ %.sink177.sroa.gep230, %189 ]
  %.sink177.sroa.phi231 = phi ptr [ %.sink177.sroa.gep232, %181 ], [ %.sink177.sroa.gep233, %189 ]
  %.sink177 = phi ptr [ %5, %181 ], [ %4, %189 ]
  %190 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.17, %181 ], [ @anon.4213d271d146b6a4a12354c94e84459b.18, %189 ]
  store i64 1, ptr %.sink177.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink177.sroa.phi225, align 8, !noalias !14
  store ptr @anon.4213d271d146b6a4a12354c94e84459b.2, ptr %.sink177.sroa.phi228, align 8, !noalias !14
  store i64 0, ptr %.sink177.sroa.phi231, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %190) #12
          to label %.cont171 unwind label %72

.cont171:                                         ; preds = %.invoke170
  unreachable

191:                                              ; preds = %182
  %192 = getelementptr inbounds { i64, i64 }, ptr %.pre143, i64 %187
  %193 = load i64, ptr %192, align 8, !noundef !14
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !14
  %196 = add i64 %195, %193
  %197 = icmp ugt i64 %186, %196
  br i1 %197, label %.invoke168, label %198

198:                                              ; preds = %191
  %199 = icmp ugt i64 %196, %1
  br i1 %199, label %.invoke, label %205

.invoke168:                                       ; preds = %.loopexit80, %81, %191
  %200 = phi i64 [ %186, %191 ], [ %.0110, %81 ], [ %.0110, %.loopexit80 ]
  %201 = phi i64 [ %196, %191 ], [ %108, %.loopexit80 ], [ %.0.sroa.speculated.i.i, %81 ]
  %202 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.19, %191 ], [ @anon.4213d271d146b6a4a12354c94e84459b.16, %.loopexit80 ], [ @anon.4213d271d146b6a4a12354c94e84459b.40, %81 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %200, i64 noundef %201, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %202) #12
          to label %.cont169 unwind label %72

.cont169:                                         ; preds = %.invoke168
  unreachable

.invoke:                                          ; preds = %110, %198
  %203 = phi i64 [ %196, %198 ], [ %108, %110 ]
  %204 = phi ptr [ @anon.4213d271d146b6a4a12354c94e84459b.19, %198 ], [ @anon.4213d271d146b6a4a12354c94e84459b.16, %110 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %203, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %204) #12
          to label %.cont unwind label %72

.cont:                                            ; preds = %.invoke
  unreachable

205:                                              ; preds = %198
  %206 = sub nuw i64 %196, %186
  %207 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %208 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %207, i64 %184
  %209 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %196
  %210 = sub i64 %206, %184
  %.not.i53 = icmp ult i64 %210, %184
  %211 = icmp sgt i64 %184, 0
  br i1 %.not.i53, label %212, label %216

212:                                              ; preds = %205
  %213 = shl i64 %210, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %208, i64 %213, i1 false)
  %214 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %14, i64 %210
  %215 = icmp sgt i64 %210, 0
  %or.cond20.i = and i1 %211, %215
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

216:                                              ; preds = %205
  %217 = shl i64 %184, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %207, i64 %217, i1 false)
  %218 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %14, i64 %184
  %219 = icmp slt i64 %184, %206
  %or.cond415.i = and i1 %211, %219
  br i1 %or.cond415.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

.lr.ph24.i:                                       ; preds = %212, %.lr.ph24.i
  %.02823.i = phi ptr [ %229, %.lr.ph24.i ], [ %209, %212 ]
  %.sroa.10.022.i = phi ptr [ %228, %.lr.ph24.i ], [ %214, %212 ]
  %.sroa.18.021.i = phi ptr [ %226, %.lr.ph24.i ], [ %208, %212 ]
  %220 = getelementptr i8, ptr %.sroa.10.022.i, i64 -8
  %.val.i58 = load i32, ptr %220, align 8, !noalias !53, !noundef !14
  %221 = getelementptr i8, ptr %.sroa.10.022.i, i64 -4
  %.val35.i59 = load i32, ptr %221, align 4, !noalias !53, !noundef !14
  %222 = getelementptr i8, ptr %.sroa.18.021.i, i64 -8
  %.val36.i60 = load i32, ptr %222, align 8, !alias.scope !53, !noundef !14
  %223 = getelementptr i8, ptr %.sroa.18.021.i, i64 -4
  %.val37.i61 = load i32, ptr %223, align 4, !alias.scope !53, !noundef !14
  %224 = icmp ult i32 %.val.i58, %.val36.i60
  %.not.i.i.i62 = icmp eq i32 %.val.i58, %.val36.i60
  %225 = icmp ult i32 %.val35.i59, %.val37.i61
  %spec.select.i.i.i63 = select i1 %.not.i.i.i62, i1 %225, i1 %224
  %.neg.i = sext i1 %spec.select.i.i.i63 to i64
  %226 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %227 = xor i1 %spec.select.i.i.i63, true
  %.neg34.i = sext i1 %227 to i64
  %228 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.027.i = select i1 %spec.select.i.i.i63, ptr %226, ptr %228
  %229 = getelementptr inbounds i8, ptr %.02823.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %.027.i, i64 32, i1 false)
  %230 = icmp ugt ptr %226, %207
  %231 = icmp ugt ptr %228, %14
  %or.cond.i64 = select i1 %230, i1 %231, i1 false
  br i1 %or.cond.i64, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

.lr.ph.i55:                                       ; preds = %216, %.lr.ph.i55
  %.02618.i = phi ptr [ %240, %.lr.ph.i55 ], [ %208, %216 ]
  %.sroa.0.117.i = phi ptr [ %243, %.lr.ph.i55 ], [ %14, %216 ]
  %.sroa.18.216.i = phi ptr [ %238, %.lr.ph.i55 ], [ %207, %216 ]
  %232 = getelementptr i8, ptr %.02618.i, i64 24
  %.026.val.i = load i32, ptr %232, align 8, !alias.scope !53, !noundef !14
  %233 = getelementptr i8, ptr %.02618.i, i64 28
  %.026.val38.i = load i32, ptr %233, align 4, !alias.scope !53, !noundef !14
  %234 = getelementptr i8, ptr %.sroa.0.117.i, i64 24
  %.val39.i = load i32, ptr %234, align 8, !noalias !53, !noundef !14
  %235 = getelementptr i8, ptr %.sroa.0.117.i, i64 28
  %.val40.i = load i32, ptr %235, align 4, !noalias !53, !noundef !14
  %236 = icmp ult i32 %.026.val.i, %.val39.i
  %.not.i.i41.i56 = icmp eq i32 %.026.val.i, %.val39.i
  %237 = icmp ult i32 %.026.val38.i, %.val40.i
  %spec.select.i.i42.i57 = select i1 %.not.i.i41.i56, i1 %237, i1 %236
  %.029.i = select i1 %spec.select.i.i42.i57, ptr %.02618.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %238 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 32
  %239 = zext i1 %spec.select.i.i42.i57 to i64
  %240 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.02618.i, i64 %239
  %241 = xor i1 %spec.select.i.i42.i57, true
  %242 = zext i1 %241 to i64
  %243 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.sroa.0.117.i, i64 %242
  %244 = icmp ult ptr %243, %218
  %245 = icmp ult ptr %240, %209
  %or.cond4.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0ce0ea9a0a49c8e2E.exit": ; preds = %.lr.ph.i55, %.lr.ph24.i, %212, %216
  %.sroa.18.1.i = phi ptr [ %208, %212 ], [ %207, %216 ], [ %226, %.lr.ph24.i ], [ %238, %.lr.ph.i55 ]
  %.sroa.10.1.i = phi ptr [ %214, %212 ], [ %218, %216 ], [ %228, %.lr.ph24.i ], [ %218, %.lr.ph.i55 ]
  %.sroa.0.0.i54 = phi ptr [ %14, %212 ], [ %14, %216 ], [ %14, %.lr.ph24.i ], [ %243, %.lr.ph.i55 ]
  %246 = ptrtoint ptr %.sroa.10.1.i to i64
  %247 = ptrtoint ptr %.sroa.0.0.i54 to i64
  %248 = sub nuw i64 %246, %247
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i54, i64 %248, i1 false), !noalias !56
  %249 = add i64 %193, %184
  store i64 %249, ptr %192, align 8
  store i64 %186, ptr %194, align 8
  %250 = getelementptr inbounds i8, ptr %183, i64 16
  %251 = xor i64 %.sroa.4.0.i.ph, -1
  %252 = add i64 %147, %251
  %253 = shl i64 %252, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull align 8 %250, i64 %253, i1 false), !noalias !61
  store i64 %148, ptr %23, align 8
  %254 = icmp ugt i64 %148, 1
  br i1 %254, label %.lr.ph, label %._crit_edge

255:                                              ; preds = %72, %26
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i
  %.sroa.01.03.i = phi i64 [ %257, %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i ], [ 1, %24 ]
  %257 = add nuw nsw i64 %.sroa.01.03.i, 1
  %258 = getelementptr { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %.sroa.01.03.i
  %259 = getelementptr i8, ptr %258, i64 24
  %.val.i.i = load i32, ptr %259, align 8, !alias.scope !64, !noundef !14
  %260 = getelementptr i8, ptr %258, i64 28
  %.val10.i.i = load i32, ptr %260, align 4, !alias.scope !64, !noundef !14
  %261 = getelementptr i8, ptr %258, i64 -8
  %.val11.i.i = load i32, ptr %261, align 8, !alias.scope !64, !noundef !14
  %262 = getelementptr i8, ptr %258, i64 -4
  %.val12.i.i = load i32, ptr %262, align 4, !alias.scope !64, !noundef !14
  %263 = icmp ult i32 %.val.i.i, %.val11.i.i
  %.not.i.i.i.i = icmp eq i32 %.val.i.i, %.val11.i.i
  %264 = icmp ult i32 %.val10.i.i, %.val12.i.i
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i1 %264, i1 %263
  br i1 %spec.select.i.i.i.i, label %265, label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i

265:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i"
  %266 = getelementptr i8, ptr %258, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %258, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(32) %266, i64 32, i1 false), !alias.scope !64
  %267 = add nsw i64 %.sroa.01.03.i, -1
  %.not12.i.i = icmp eq i64 %267, 0
  br i1 %.not12.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %274, %.lr.ph.i.i, %265
  %.sroa.5.0.lcssa.i.i = phi ptr [ %266, %265 ], [ %0, %274 ], [ %.sroa.5.013.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  %.sroa.5.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 24
  store i32 %.val.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !64
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 28
  store i32 %.val10.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 4, !alias.scope !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i

.lr.ph.i.i:                                       ; preds = %265, %274
  %.sroa.4.014.i.i = phi i64 [ %268, %274 ], [ %267, %265 ]
  %.sroa.5.013.i.i = phi ptr [ %269, %274 ], [ %266, %265 ]
  %268 = add nsw i64 %.sroa.4.014.i.i, -1
  %269 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %0, i64 %268
  %270 = getelementptr i8, ptr %269, i64 24
  %.val15.i.i = load i32, ptr %270, align 8, !alias.scope !64, !noundef !14
  %271 = getelementptr i8, ptr %269, i64 28
  %.val16.i.i = load i32, ptr %271, align 4, !alias.scope !64, !noundef !14
  %272 = icmp ult i32 %.val.i.i, %.val15.i.i
  %.not.i.i21.i.i = icmp eq i32 %.val.i.i, %.val15.i.i
  %273 = icmp ult i32 %.val10.i.i, %.val16.i.i
  %spec.select.i.i22.i.i = select i1 %.not.i.i21.i.i, i1 %273, i1 %272
  br i1 %spec.select.i.i22.i.i, label %274, label %.thread.i.i

274:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.013.i.i, ptr noundef nonnull align 8 dereferenceable(32) %269, i64 32, i1 false), !alias.scope !64
  %.not.i6.i = icmp eq i64 %268, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h189760453f4f415dE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i"
  %exitcond.not.i70 = icmp eq i64 %257, %1
  br i1 %exitcond.not.i70, label %_ZN4core5slice4sort25insertion_sort_shift_left17h846a5afabbbdeb00E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfd11c3c6d0df1c29E.exit.i"

275:                                              ; preds = %26
  resume { ptr, i32 } %.pn
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

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
