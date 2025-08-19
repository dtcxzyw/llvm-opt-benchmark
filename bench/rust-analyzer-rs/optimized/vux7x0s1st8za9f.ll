; ModuleID = 'bench/rust-analyzer-rs/original/vux7x0s1st8za9f.ll'
source_filename = "bench/rust-analyzer-rs/original/vux7x0s1st8za9f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c87b30dfeaea0a284b9741f18b6116b.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.3c87b30dfeaea0a284b9741f18b6116b.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.3c87b30dfeaea0a284b9741f18b6116b.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3c87b30dfeaea0a284b9741f18b6116b.15 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.3c87b30dfeaea0a284b9741f18b6116b.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.15, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.3c87b30dfeaea0a284b9741f18b6116b.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.15, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.3c87b30dfeaea0a284b9741f18b6116b.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.15, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.3c87b30dfeaea0a284b9741f18b6116b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.15, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.3c87b30dfeaea0a284b9741f18b6116b.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.15, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.3c87b30dfeaea0a284b9741f18b6116b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.15, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.3c87b30dfeaea0a284b9741f18b6116b.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.15, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.3c87b30dfeaea0a284b9741f18b6116b.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.3c87b30dfeaea0a284b9741f18b6116b.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.15, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.3c87b30dfeaea0a284b9741f18b6116b.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.3c87b30dfeaea0a284b9741f18b6116b.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hcd4ccfc025d2a018E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i.i = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7.i.i.i = alloca { i64, [2 x i64] }, align 8
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
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6bb6ff8f31cf256E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c87b30dfeaea0a284b9741f18b6116b.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6bb6ff8f31cf256E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6bb6ff8f31cf256E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c87b30dfeaea0a284b9741f18b6116b.23) #12
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6bb6ff8f31cf256E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE.exit

26:                                               ; preds = %72, %27
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr605drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4a6bc250cb20e64E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %271 unwind label %252

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %30 = load ptr, ptr %6, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !13, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3617718859564632595(i64 noundef 16, i64 noundef 8, i64 noundef %31)
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
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3617718859564632595(i64 noundef 32, i64 noundef 8, i64 noundef %39), !noalias !21
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #11, !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit", %._crit_edge
  %.pre.i137 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit" ], [ %.pre.i138, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit" ], [ %139, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit" ], [ %174, %._crit_edge ]
  %.0109 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0109
  %49 = getelementptr inbounds nuw { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %.0109
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.val.i = load i32, ptr %52, align 8, !alias.scope !22, !noundef !14
  %53 = getelementptr i8, ptr %49, i64 36
  %.val28.i = load i32, ptr %53, align 4, !alias.scope !22, !noundef !14
  %.val29.i = load i32, ptr %49, align 8, !alias.scope !22, !noundef !14
  %54 = getelementptr i8, ptr %49, i64 4
  %.val30.i = load i32, ptr %54, align 4, !alias.scope !22, !noundef !14
  %55 = icmp eq i32 %.val.i, %.val29.i
  %56 = icmp ult i32 %.val28.i, %.val30.i
  %57 = icmp ult i32 %.val.i, %.val29.i
  %.0.in.i.i.i = select i1 %55, i1 %56, i1 %57
  %.not11.i = icmp eq i64 %48, 2
  br i1 %.0.in.i.i.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit79, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %63
  %.val34.i = phi i32 [ %.val32.i, %63 ], [ %.val28.i, %.preheader1.i ]
  %.val33.i = phi i32 [ %.val31.i, %63 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %64, %63 ], [ 2, %.preheader1.i ]
  %58 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %.13.i
  %.val31.i = load i32, ptr %58, align 8, !alias.scope !22, !noundef !14
  %59 = getelementptr i8, ptr %58, i64 4
  %.val32.i = load i32, ptr %59, align 4, !alias.scope !22, !noundef !14
  %60 = icmp eq i32 %.val31.i, %.val33.i
  %61 = icmp ult i32 %.val32.i, %.val34.i
  %62 = icmp ult i32 %.val31.i, %.val33.i
  %.0.in.i.i39.i = select i1 %60, i1 %61, i1 %62
  br i1 %.0.in.i.i39.i, label %.thread, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %64, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %70
  %.val38.i = phi i32 [ %.val36.i, %70 ], [ %.val28.i, %.preheader.i ]
  %.val37.i = phi i32 [ %.val35.i, %70 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %71, %70 ], [ 2, %.preheader.i ]
  %65 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %.06.i
  %.val35.i = load i32, ptr %65, align 8, !alias.scope !22, !noundef !14
  %66 = getelementptr i8, ptr %65, i64 4
  %.val36.i = load i32, ptr %66, align 4, !alias.scope !22, !noundef !14
  %67 = icmp eq i32 %.val35.i, %.val37.i
  %68 = icmp ult i32 %.val36.i, %.val38.i
  %69 = icmp ult i32 %.val35.i, %.val37.i
  %.0.in.i.i40.i = select i1 %67, i1 %68, i1 %69
  br i1 %.0.in.i.i40.i, label %70, label %.loopexit79

70:                                               ; preds = %.lr.ph7.i
  %71 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %71, %48
  br i1 %exitcond14.not.i, label %.loopexit79, label %.lr.ph7.i

72:                                               ; preds = %.invoke207, %.invoke205, %.invoke203, %.invoke, %135
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr963drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59928cee93646848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %252

.thread:                                          ; preds = %63, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %63 ], [ %.13.i, %.lr.ph.i ]
  %74 = add i64 %.sroa.0.0.i.ph, %.0109
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i, %109, %.thread
  %75 = phi i64 [ %74, %.thread ], [ %105, %109 ], [ %105, %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i ]
  %.sroa.0.0.i72 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %109 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i ]
  %76 = icmp uge i64 %75, %.0109
  %77 = icmp ule i64 %75, %1
  %or.cond.i = and i1 %76, %77
  br i1 %or.cond.i, label %78, label %.invoke207

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit"
  %79 = icmp ult i64 %.sroa.0.0.i72, 10
  %80 = icmp ult i64 %75, %1
  %or.cond3.i = and i1 %80, %79
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge: ; preds = %78
  %.pre143 = sub nsw i64 %75, %.0109
  br label %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i": ; preds = %78
  %81 = add nuw nsw i64 %.0109, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %81, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i72, i64 1)
  %82 = sub nsw i64 %.0.sroa.speculated.i.i, %.0109
  %83 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %83, %82
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke207

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i"
  %84 = icmp ult i64 %.0.sroa.speculated.i13.i, %82
  br i1 %84, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit

.invoke207:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit"
  %85 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit" ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i" ]
  %86 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i" ]
  %87 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit" ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %86, ptr noalias noundef readonly align 8 dereferenceable(24) %87) #12
          to label %.cont208 unwind label %72

.cont208:                                         ; preds = %.invoke207
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %88, %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %88 = add nuw i64 %.sroa.01.03.i.i, 1
  %89 = getelementptr { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %.sroa.01.03.i.i
  %90 = getelementptr i8, ptr %89, i64 -32
  %.val.i.i.i = load i32, ptr %89, align 8, !alias.scope !25, !noundef !14
  %91 = getelementptr i8, ptr %89, i64 4
  %.val10.i.i.i = load i32, ptr %91, align 4, !alias.scope !25, !noundef !14
  %.val11.i.i.i = load i32, ptr %90, align 8, !alias.scope !25, !noundef !14
  %92 = getelementptr i8, ptr %89, i64 -28
  %.val12.i.i.i = load i32, ptr %92, align 4, !alias.scope !25, !noundef !14
  %93 = icmp eq i32 %.val.i.i.i, %.val11.i.i.i
  %94 = icmp ult i32 %.val10.i.i.i, %.val12.i.i.i
  %95 = icmp ult i32 %.val.i.i.i, %.val11.i.i.i
  %.0.in.i.i.i.i.i = select i1 %93, i1 %94, i1 %95
  br i1 %.0.in.i.i.i.i.i, label %96, label %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i

96:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr i8, ptr %89, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false), !alias.scope !25
  %97 = add i64 %.sroa.01.03.i.i, -1
  %.not11.i.i.i = icmp eq i64 %97, 0
  br i1 %.not11.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %104, %.lr.ph.i.i.i, %96
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %90, %96 ], [ %.sroa.5.012.i.i.i, %.lr.ph.i.i.i ], [ %49, %104 ]
  store i32 %.val.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !25
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 4
  store i32 %.val10.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 4, !alias.scope !25
  %.sroa.7.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %96, %104
  %.sroa.4.013.i.i.i = phi i64 [ %98, %104 ], [ %97, %96 ]
  %.sroa.5.012.i.i.i = phi ptr [ %99, %104 ], [ %90, %96 ]
  %98 = add i64 %.sroa.4.013.i.i.i, -1
  %99 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %98
  %.val15.i.i.i = load i32, ptr %99, align 8, !alias.scope !25, !noundef !14
  %100 = getelementptr i8, ptr %99, i64 4
  %.val16.i.i.i = load i32, ptr %100, align 4, !alias.scope !25, !noundef !14
  %101 = icmp eq i32 %.val.i.i.i, %.val15.i.i.i
  %102 = icmp ult i32 %.val10.i.i.i, %.val16.i.i.i
  %103 = icmp ult i32 %.val.i.i.i, %.val15.i.i.i
  %.0.in.i.i21.i.i.i = select i1 %101, i1 %102, i1 %103
  br i1 %.0.in.i.i21.i.i.i, label %104, label %.thread.i.i.i

104:                                              ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false), !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %98, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %88, %82
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i"

.loopexit79:                                      ; preds = %.lr.ph7.i, %70, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %70 ], [ %.06.i, %.lr.ph7.i ]
  %105 = add i64 %.sroa.0.0.i, %.0109
  %106 = icmp ugt i64 %.0109, %105
  br i1 %106, label %.invoke203, label %107

107:                                              ; preds = %.loopexit79
  %108 = icmp ugt i64 %105, %1
  br i1 %108, label %.invoke, label %109

109:                                              ; preds = %107
  %110 = lshr i64 %.sroa.0.0.i, 1
  %111 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %.sroa.0.0.i
  %112 = sub nsw i64 0, %110
  %113 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %111, i64 %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %109, %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i
  %.011.i.i = phi i64 [ %124, %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i ], [ 0, %109 ]
  %114 = xor i64 %.011.i.i, -1
  %115 = add nsw i64 %110, %114
  %116 = getelementptr inbounds nuw [0 x { { i32, i32 }, { i64, [2 x i64] } }], ptr %49, i64 0, i64 %.011.i.i
  %117 = getelementptr inbounds [0 x { { i32, i32 }, { i64, [2 x i64] } }], ptr %113, i64 0, i64 %115
  br label %118

118:                                              ; preds = %118, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %123, %118 ]
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %.05.i.i.i
  %120 = getelementptr inbounds nuw i64, ptr %117, i64 %.05.i.i.i
  %121 = load i64, ptr %119, align 8, !alias.scope !37, !noalias !35
  %122 = load i64, ptr %120, align 8, !alias.scope !40, !noalias !32
  store i64 %122, ptr %119, align 8, !alias.scope !37, !noalias !35
  store i64 %121, ptr %120, align 8, !alias.scope !40, !noalias !32
  %123 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %123, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i, label %118

_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i: ; preds = %118
  %124 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %124, %110
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre136 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit

_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre143, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %82, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %82, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i137, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %.pre.i137, %.preheader.i.i ]
  %125 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %.pre136, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %126 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %75, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %127 = icmp eq i64 %126, %125
  br i1 %127, label %128, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit"

128:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit
  %129 = shl i64 %125, 1
  store i64 %129, ptr %22, align 8, !alias.scope !41
  %130 = icmp ult i64 %129, 576460752303423488
  %131 = shl i64 %125, 5
  tail call void @llvm.assume(i1 %130)
  %132 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %133 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %131, i64 noundef 8) #11, !noalias !41
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c87b30dfeaea0a284b9741f18b6116b.24) #12
          to label %.noexc45 unwind label %72

.noexc45:                                         ; preds = %135
  unreachable

136:                                              ; preds = %128
  store ptr %133, ptr %6, align 8, !alias.scope !41
  %137 = shl nuw nsw i64 %125, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %.pre.i, i64 %137, i1 false), !noalias !41
  %138 = icmp ult i64 %125, 576460752303423488
  tail call void @llvm.assume(i1 %138)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %137, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit, %136
  %.pre.i139 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit ], [ %133, %136 ]
  %139 = phi i64 [ %125, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit ], [ %129, %136 ]
  %140 = getelementptr inbounds { i64, i64 }, ptr %.pre.i139, i64 %126
  store i64 %.pre-phi, ptr %140, align 8, !noalias !41
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %.0109, ptr %141, align 8, !noalias !41
  %142 = add i64 %126, 1
  store i64 %142, ptr %23, align 8
  %143 = icmp ugt i64 %142, 1
  br i1 %143, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit"
  %.pre142 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"
  %144 = phi i64 [ %145, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit" ], [ %142, %.lr.ph.preheader ]
  %145 = add i64 %144, -1
  %146 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !alias.scope !44, !noundef !14
  %149 = load i64, ptr %146, align 8, !alias.scope !44, !noundef !14
  %150 = add i64 %149, %148
  %151 = icmp eq i64 %150, %1
  br i1 %151, label %169, label %152

152:                                              ; preds = %.lr.ph
  %153 = add i64 %144, -2
  %154 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %155, %149
  br i1 %.not.i, label %156, label %169

156:                                              ; preds = %152
  %.not14.i = icmp eq i64 %144, 2
  br i1 %.not14.i, label %._crit_edge, label %159

157:                                              ; preds = %159
  %158 = icmp ugt i64 %144, 3
  br i1 %158, label %164, label %._crit_edge

159:                                              ; preds = %156
  %160 = add i64 %144, -3
  %161 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !alias.scope !44, !noundef !14
  %163 = add i64 %155, %149
  %.not15.i = icmp ugt i64 %162, %163
  br i1 %.not15.i, label %157, label %.thread18.i

164:                                              ; preds = %157
  %165 = add i64 %144, -4
  %166 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8, !alias.scope !44, !noundef !14
  %168 = add i64 %162, %155
  %.not16.i = icmp ugt i64 %167, %168
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

169:                                              ; preds = %152, %.lr.ph
  %.not17.i = icmp eq i64 %144, 2
  br i1 %.not17.i, label %170, label %..thread18_crit_edge.i

..thread18_crit_edge.i:                           ; preds = %169
  %.pre.i48 = add i64 %144, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %.pre.i48
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !44
  br label %.thread18.i

170:                                              ; preds = %.thread18.i, %169
  %171 = add i64 %144, -2
  br label %176

.thread18.i:                                      ; preds = %..thread18_crit_edge.i, %164, %159
  %172 = phi i64 [ %.pre20.i, %..thread18_crit_edge.i ], [ %162, %164 ], [ %162, %159 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %..thread18_crit_edge.i ], [ %160, %164 ], [ %160, %159 ]
  %173 = icmp ult i64 %172, %149
  br i1 %173, label %176, label %170

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit", %156, %157, %164, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit"
  %.pre.i138 = phi ptr [ %.pre.i139, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit" ], [ %.pre142, %164 ], [ %.pre142, %157 ], [ %.pre142, %156 ], [ %.pre142, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit" ]
  %174 = phi i64 [ %142, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit" ], [ 2, %156 ], [ 3, %157 ], [ %144, %164 ]
  %175 = icmp ult i64 %.0.i, %1
  br i1 %175, label %45, label %29

176:                                              ; preds = %170, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread18.i ], [ %171, %170 ]
  %177 = icmp ult i64 %.sroa.4.0.i46.ph, %144
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  br label %.invoke205

179:                                              ; preds = %176
  %180 = getelementptr inbounds { i64, i64 }, ptr %.pre142, i64 %.sroa.4.0.i46.ph
  %181 = load i64, ptr %180, align 8, !noundef !14
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !14
  %184 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %185 = icmp ult i64 %184, %144
  br i1 %185, label %188, label %186

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  br label %.invoke205

.invoke205:                                       ; preds = %178, %186
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %178 ], [ %.sink.sroa.gep257, %186 ]
  %.sink.sroa.phi258 = phi ptr [ %.sink.sroa.gep259, %178 ], [ %.sink.sroa.gep260, %186 ]
  %.sink.sroa.phi261 = phi ptr [ %.sink.sroa.gep262, %178 ], [ %.sink.sroa.gep263, %186 ]
  %.sink.sroa.phi264 = phi ptr [ %.sink.sroa.gep265, %178 ], [ %.sink.sroa.gep266, %186 ]
  %.sink = phi ptr [ %5, %178 ], [ %4, %186 ]
  %187 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.17, %178 ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.18, %186 ]
  store ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi258, align 8, !noalias !14
  store ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.2, ptr %.sink.sroa.phi261, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi264, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %187) #12
          to label %.cont206 unwind label %72

.cont206:                                         ; preds = %.invoke205
  unreachable

188:                                              ; preds = %179
  %189 = getelementptr inbounds { i64, i64 }, ptr %.pre142, i64 %184
  %190 = load i64, ptr %189, align 8, !noundef !14
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i64, ptr %191, align 8, !noundef !14
  %193 = add i64 %192, %190
  %194 = icmp ugt i64 %183, %193
  br i1 %194, label %.invoke203, label %195

195:                                              ; preds = %188
  %196 = icmp ugt i64 %193, %1
  br i1 %196, label %.invoke, label %202

.invoke203:                                       ; preds = %.loopexit79, %188
  %197 = phi i64 [ %183, %188 ], [ %.0109, %.loopexit79 ]
  %198 = phi i64 [ %193, %188 ], [ %105, %.loopexit79 ]
  %199 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.19, %188 ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.16, %.loopexit79 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %197, i64 noundef %198, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199) #12
          to label %.cont204 unwind label %72

.cont204:                                         ; preds = %.invoke203
  unreachable

.invoke:                                          ; preds = %107, %195
  %200 = phi i64 [ %193, %195 ], [ %105, %107 ]
  %201 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.19, %195 ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.16, %107 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %200, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201) #12
          to label %.cont unwind label %72

.cont:                                            ; preds = %.invoke
  unreachable

202:                                              ; preds = %195
  %203 = sub nuw i64 %193, %183
  %204 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.idx27.i = shl i64 %181, 5
  %205 = getelementptr inbounds i8, ptr %204, i64 %.idx27.i
  %206 = getelementptr inbounds nuw { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %193
  %207 = sub i64 %203, %181
  %.not.i55 = icmp ugt i64 %181, %207
  br i1 %.not.i55, label %208, label %213

208:                                              ; preds = %202
  %209 = shl i64 %207, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %205, i64 %209, i1 false)
  %210 = getelementptr inbounds i8, ptr %14, i64 %209
  %211 = icmp sgt i64 %181, 0
  %212 = icmp sgt i64 %207, 0
  %or.cond20.i = and i1 %211, %212
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"

213:                                              ; preds = %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %204, i64 %.idx27.i, i1 false)
  %214 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %215 = icmp sgt i64 %181, 0
  %216 = icmp slt i64 %181, %203
  %or.cond415.i = and i1 %215, %216
  br i1 %or.cond415.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"

.lr.ph24.i:                                       ; preds = %208, %.lr.ph24.i
  %.02723.i = phi ptr [ %227, %.lr.ph24.i ], [ %206, %208 ]
  %.sroa.10.022.i = phi ptr [ %226, %.lr.ph24.i ], [ %210, %208 ]
  %.sroa.18.021.i = phi ptr [ %224, %.lr.ph24.i ], [ %205, %208 ]
  %217 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %218 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i58 = load i32, ptr %217, align 8, !noalias !53, !noundef !14
  %219 = getelementptr i8, ptr %.sroa.10.022.i, i64 -28
  %.val35.i59 = load i32, ptr %219, align 4, !noalias !53, !noundef !14
  %.val36.i60 = load i32, ptr %218, align 8, !alias.scope !53, !noundef !14
  %220 = getelementptr i8, ptr %.sroa.18.021.i, i64 -28
  %.val37.i61 = load i32, ptr %220, align 4, !alias.scope !53, !noundef !14
  %221 = icmp eq i32 %.val.i58, %.val36.i60
  %222 = icmp ult i32 %.val35.i59, %.val37.i61
  %223 = icmp ult i32 %.val.i58, %.val36.i60
  %.0.in.i.i.i62 = select i1 %221, i1 %222, i1 %223
  %.neg.i = sext i1 %.0.in.i.i.i62 to i64
  %224 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %225 = xor i1 %.0.in.i.i.i62, true
  %.neg34.i = sext i1 %225 to i64
  %226 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %.0.in.i.i.i62, ptr %224, ptr %226
  %227 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %228 = icmp ult ptr %204, %224
  %229 = icmp ult ptr %14, %226
  %or.cond.i63 = select i1 %228, i1 %229, i1 false
  br i1 %or.cond.i63, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"

.lr.ph.i57:                                       ; preds = %213, %.lr.ph.i57
  %.02818.i = phi ptr [ %237, %.lr.ph.i57 ], [ %205, %213 ]
  %.sroa.0.117.i = phi ptr [ %240, %.lr.ph.i57 ], [ %14, %213 ]
  %.sroa.18.216.i = phi ptr [ %235, %.lr.ph.i57 ], [ %204, %213 ]
  %.028.val.i = load i32, ptr %.02818.i, align 8, !alias.scope !53, !noundef !14
  %230 = getelementptr i8, ptr %.02818.i, i64 4
  %.028.val38.i = load i32, ptr %230, align 4, !alias.scope !53, !noundef !14
  %.val39.i = load i32, ptr %.sroa.0.117.i, align 8, !noalias !53, !noundef !14
  %231 = getelementptr i8, ptr %.sroa.0.117.i, i64 4
  %.val40.i = load i32, ptr %231, align 4, !noalias !53, !noundef !14
  %232 = icmp eq i32 %.028.val.i, %.val39.i
  %233 = icmp ult i32 %.028.val38.i, %.val40.i
  %234 = icmp ult i32 %.028.val.i, %.val39.i
  %.0.in.i.i41.i = select i1 %232, i1 %233, i1 %234
  %.029.i = select i1 %.0.in.i.i41.i, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %236 = zext i1 %.0.in.i.i41.i to i64
  %237 = getelementptr inbounds nuw { { i32, i32 }, { i64, [2 x i64] } }, ptr %.02818.i, i64 %236
  %238 = xor i1 %.0.in.i.i41.i, true
  %239 = zext i1 %238 to i64
  %240 = getelementptr inbounds nuw { { i32, i32 }, { i64, [2 x i64] } }, ptr %.sroa.0.117.i, i64 %239
  %241 = icmp ult ptr %240, %214
  %242 = icmp ult ptr %237, %206
  %or.cond4.i = select i1 %241, i1 %242, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit": ; preds = %.lr.ph.i57, %.lr.ph24.i, %208, %213
  %.sroa.18.1.i = phi ptr [ %205, %208 ], [ %204, %213 ], [ %224, %.lr.ph24.i ], [ %235, %.lr.ph.i57 ]
  %.sroa.10.1.i = phi ptr [ %210, %208 ], [ %214, %213 ], [ %226, %.lr.ph24.i ], [ %214, %.lr.ph.i57 ]
  %.sroa.0.0.i56 = phi ptr [ %14, %208 ], [ %14, %213 ], [ %14, %.lr.ph24.i ], [ %240, %.lr.ph.i57 ]
  %243 = ptrtoint ptr %.sroa.10.1.i to i64
  %244 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %245 = sub nuw i64 %243, %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i56, i64 %245, i1 false), !noalias !56
  %246 = add i64 %190, %181
  store i64 %246, ptr %189, align 8
  store i64 %183, ptr %191, align 8
  %247 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %248 = xor i64 %.sroa.4.0.i46.ph, -1
  %249 = add i64 %144, %248
  %250 = shl i64 %249, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr nonnull align 8 %247, i64 %250, i1 false), !noalias !61
  store i64 %145, ptr %23, align 8
  %251 = icmp ugt i64 %145, 1
  br i1 %251, label %.lr.ph, label %._crit_edge

252:                                              ; preds = %72, %26
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i
  %.sroa.01.03.i = phi i64 [ %254, %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i ], [ 1, %24 ]
  %254 = add nuw nsw i64 %.sroa.01.03.i, 1
  %255 = getelementptr { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %.sroa.01.03.i
  %256 = getelementptr i8, ptr %255, i64 -32
  %.val.i.i = load i32, ptr %255, align 8, !alias.scope !64, !noundef !14
  %257 = getelementptr i8, ptr %255, i64 4
  %.val10.i.i = load i32, ptr %257, align 4, !alias.scope !64, !noundef !14
  %.val11.i.i = load i32, ptr %256, align 8, !alias.scope !64, !noundef !14
  %258 = getelementptr i8, ptr %255, i64 -28
  %.val12.i.i = load i32, ptr %258, align 4, !alias.scope !64, !noundef !14
  %259 = icmp eq i32 %.val.i.i, %.val11.i.i
  %260 = icmp ult i32 %.val10.i.i, %.val12.i.i
  %261 = icmp ult i32 %.val.i.i, %.val11.i.i
  %.0.in.i.i.i.i = select i1 %259, i1 %260, i1 %261
  br i1 %.0.in.i.i.i.i, label %262, label %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i

262:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %.sroa.5.0..sroa_idx.i.i = getelementptr i8, ptr %255, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %256, i64 32, i1 false), !alias.scope !64
  %263 = add nsw i64 %.sroa.01.03.i, -1
  %.not11.i.i = icmp eq i64 %263, 0
  br i1 %.not11.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %270, %.lr.ph.i.i, %262
  %.sroa.5.0.lcssa.i.i = phi ptr [ %256, %262 ], [ %0, %270 ], [ %.sroa.5.012.i.i, %.lr.ph.i.i ]
  store i32 %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !64
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 4
  store i32 %.val10.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 4, !alias.scope !64
  %.sroa.7.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i

.lr.ph.i.i:                                       ; preds = %262, %270
  %.sroa.4.013.i.i = phi i64 [ %264, %270 ], [ %263, %262 ]
  %.sroa.5.012.i.i = phi ptr [ %265, %270 ], [ %256, %262 ]
  %264 = add nsw i64 %.sroa.4.013.i.i, -1
  %265 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %264
  %.val15.i.i = load i32, ptr %265, align 8, !alias.scope !64, !noundef !14
  %266 = getelementptr i8, ptr %265, i64 4
  %.val16.i.i = load i32, ptr %266, align 4, !alias.scope !64, !noundef !14
  %267 = icmp eq i32 %.val.i.i, %.val15.i.i
  %268 = icmp ult i32 %.val10.i.i, %.val16.i.i
  %269 = icmp ult i32 %.val.i.i, %.val15.i.i
  %.0.in.i.i21.i.i = select i1 %267, i1 %268, i1 %269
  br i1 %.0.in.i.i21.i.i, label %270, label %.thread.i.i

270:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.012.i.i, ptr noundef nonnull align 8 dereferenceable(32) %265, i64 32, i1 false), !alias.scope !64
  %.not.i6.i = icmp eq i64 %264, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i"
  %exitcond.not.i69 = icmp eq i64 %254, %1
  br i1 %exitcond.not.i69, label %_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i"

271:                                              ; preds = %26
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
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3617718859564632595(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr605drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4a6bc250cb20e64E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr963drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59928cee93646848E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr963drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59928cee93646848E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr963drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59928cee93646848E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdff2ca5bc2f84719E.llvm.3617718859564632595: argument 0"}
!12 = distinct !{!12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdff2ca5bc2f84719E.llvm.3617718859564632595"}
!13 = !{!11, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr605drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4a6bc250cb20e64E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr605drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4a6bc250cb20e64E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5535a1a8ed1c5b13E.llvm.3617718859564632595: argument 0"}
!20 = distinct !{!20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5535a1a8ed1c5b13E.llvm.3617718859564632595"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice4sort11find_streak17h36636fecb08a4a4cE: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice4sort11find_streak17h36636fecb08a4a4cE"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E"}
!28 = distinct !{!28, !29, !"_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE: argument 0"}
!29 = distinct !{!29, !"_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE"}
!30 = distinct !{!30, !31, !"_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc94a79aaf35e707eE: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc94a79aaf35e707eE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc94a79aaf35e707eE: argument 1"}
!37 = !{!33, !38}
!38 = distinct !{!38, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE"}
!40 = !{!36, !38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!46 = distinct !{!46, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h17fb3ae518190abfE: argument 0"}
!49 = distinct !{!49, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h17fb3ae518190abfE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h17fb3ae518190abfE: argument 0"}
!52 = distinct !{!52, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h17fb3ae518190abfE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core5slice4sort5merge17h5409f2d140f9c7fbE: argument 0"}
!55 = distinct !{!55, !"_ZN4core5slice4sort5merge17h5409f2d140f9c7fbE"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885136cb1ad7cfaE.llvm.3617718859564632595: argument 0"}
!58 = distinct !{!58, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885136cb1ad7cfaE.llvm.3617718859564632595"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr151drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h11f45ded95a09ebeE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr151drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h11f45ded95a09ebeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E: argument 0"}
!63 = distinct !{!63, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E: argument 0"}
!66 = distinct !{!66, !"_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E"}
!67 = distinct !{!67, !68, !"_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE"}
