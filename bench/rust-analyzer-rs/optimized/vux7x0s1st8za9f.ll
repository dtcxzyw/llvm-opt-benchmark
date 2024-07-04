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
@anon.3c87b30dfeaea0a284b9741f18b6116b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.15, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.3c87b30dfeaea0a284b9741f18b6116b.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.3c87b30dfeaea0a284b9741f18b6116b.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hcd4ccfc025d2a018E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i.i = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7.i.i.i = alloca { i64, [2 x i64] }, align 8
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
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6bb6ff8f31cf256E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c87b30dfeaea0a284b9741f18b6116b.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6bb6ff8f31cf256E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6bb6ff8f31cf256E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c87b30dfeaea0a284b9741f18b6116b.23) #12
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6bb6ff8f31cf256E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %45

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE.exit

26:                                               ; preds = %69, %27
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr605drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4a6bc250cb20e64E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %264 unwind label %247

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit", %._crit_edge
  %.pre.i138 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit" ], [ %.pre.i139, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit" ], [ %136, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit" ], [ %171, %._crit_edge ]
  %.0110 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0110
  %49 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %.0110
  %50 = icmp ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  %.val.i = load i32, ptr %52, align 8, !alias.scope !22, !noundef !14
  %53 = getelementptr i8, ptr %49, i64 36
  %.val28.i = load i32, ptr %53, align 4, !alias.scope !22, !noundef !14
  %.val29.i = load i32, ptr %49, align 8, !alias.scope !22, !noundef !14
  %54 = getelementptr i8, ptr %49, i64 4
  %.val30.i = load i32, ptr %54, align 4, !alias.scope !22, !noundef !14
  %55 = icmp ult i32 %.val.i, %.val29.i
  %.not.i.i.i = icmp eq i32 %.val.i, %.val29.i
  %56 = icmp ult i32 %.val28.i, %.val30.i
  %spec.select.i.i.i = select i1 %.not.i.i.i, i1 %56, i1 %55
  %.not11.i = icmp eq i64 %48, 2
  br i1 %spec.select.i.i.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit80, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %61
  %.val34.i = phi i32 [ %.val32.i, %61 ], [ %.val28.i, %.preheader1.i ]
  %.val33.i = phi i32 [ %.val31.i, %61 ], [ %.val.i, %.preheader1.i ]
  %.03.i = phi i64 [ %62, %61 ], [ 2, %.preheader1.i ]
  %57 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %.03.i
  %.val31.i = load i32, ptr %57, align 8, !alias.scope !22, !noundef !14
  %58 = getelementptr i8, ptr %57, i64 4
  %.val32.i = load i32, ptr %58, align 4, !alias.scope !22, !noundef !14
  %59 = icmp ult i32 %.val31.i, %.val33.i
  %.not.i.i39.i = icmp eq i32 %.val31.i, %.val33.i
  %60 = icmp ult i32 %.val32.i, %.val34.i
  %spec.select.i.i40.i = select i1 %.not.i.i39.i, i1 %60, i1 %59
  br i1 %spec.select.i.i40.i, label %.thread, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = add nuw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %62, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %67
  %.val38.i = phi i32 [ %.val36.i, %67 ], [ %.val28.i, %.preheader.i ]
  %.val37.i = phi i32 [ %.val35.i, %67 ], [ %.val.i, %.preheader.i ]
  %.16.i = phi i64 [ %68, %67 ], [ 2, %.preheader.i ]
  %63 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %.16.i
  %.val35.i = load i32, ptr %63, align 8, !alias.scope !22, !noundef !14
  %64 = getelementptr i8, ptr %63, i64 4
  %.val36.i = load i32, ptr %64, align 4, !alias.scope !22, !noundef !14
  %65 = icmp ult i32 %.val35.i, %.val37.i
  %.not.i.i41.i = icmp eq i32 %.val35.i, %.val37.i
  %66 = icmp ult i32 %.val36.i, %.val38.i
  %spec.select.i.i42.i = select i1 %.not.i.i41.i, i1 %66, i1 %65
  br i1 %spec.select.i.i42.i, label %67, label %.loopexit80

67:                                               ; preds = %.lr.ph7.i
  %68 = add nuw i64 %.16.i, 1
  %exitcond14.not.i = icmp eq i64 %68, %48
  br i1 %exitcond14.not.i, label %.loopexit80, label %.lr.ph7.i

69:                                               ; preds = %.invoke172, %.invoke170, %.invoke168, %.invoke, %132
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr963drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59928cee93646848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %247

.thread:                                          ; preds = %61, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.1.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %61 ], [ %.03.i, %.lr.ph.i ]
  %71 = add i64 %.sroa.0.1.i.ph, %.0110
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i, %106, %.thread
  %72 = phi i64 [ %71, %.thread ], [ %102, %106 ], [ %102, %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i ]
  %.sroa.0.1.i73 = phi i64 [ %.sroa.0.1.i.ph, %.thread ], [ 1, %106 ], [ %.sroa.0.1.i, %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i ]
  %73 = icmp uge i64 %72, %.0110
  %74 = icmp ule i64 %72, %1
  %or.cond.i = and i1 %73, %74
  br i1 %or.cond.i, label %75, label %.invoke172

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit"
  %76 = icmp ult i64 %.sroa.0.1.i73, 10
  %77 = icmp ult i64 %72, %1
  %or.cond3.i = and i1 %77, %76
  br i1 %or.cond3.i, label %78, label %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge: ; preds = %75
  %.pre144 = sub i64 %72, %.0110
  br label %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit

78:                                               ; preds = %75
  %79 = add i64 %.0110, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %79, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.1.i73, i64 1)
  %80 = icmp ugt i64 %.0110, -11
  br i1 %80, label %.invoke168, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i": ; preds = %78
  %81 = sub i64 %.0.sroa.speculated.i.i, %.0110
  %82 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %82, %81
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke172

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i"
  %83 = icmp ult i64 %.0.sroa.speculated.i13.i, %81
  br i1 %83, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit

.invoke172:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit"
  %84 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit" ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i" ]
  %85 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i" ]
  %86 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit" ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86) #12
          to label %.cont173 unwind label %69

.cont173:                                         ; preds = %.invoke172
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %87, %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %87 = add nuw i64 %.sroa.01.03.i.i, 1
  %88 = getelementptr { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %.sroa.01.03.i.i
  %89 = getelementptr i8, ptr %88, i64 -32
  %.val.i.i.i = load i32, ptr %88, align 8, !alias.scope !25, !noundef !14
  %90 = getelementptr i8, ptr %88, i64 4
  %.val10.i.i.i = load i32, ptr %90, align 4, !alias.scope !25, !noundef !14
  %.val11.i.i.i = load i32, ptr %89, align 8, !alias.scope !25, !noundef !14
  %91 = getelementptr i8, ptr %88, i64 -28
  %.val12.i.i.i = load i32, ptr %91, align 4, !alias.scope !25, !noundef !14
  %92 = icmp ult i32 %.val.i.i.i, %.val11.i.i.i
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i, %.val11.i.i.i
  %93 = icmp ult i32 %.val10.i.i.i, %.val12.i.i.i
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %93, i1 %92
  br i1 %spec.select.i.i.i.i.i, label %94, label %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i

94:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr i8, ptr %88, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !alias.scope !25
  %95 = add i64 %.sroa.01.03.i.i, -1
  %.not11.i.i.i = icmp eq i64 %95, 0
  br i1 %.not11.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %101, %.lr.ph.i.i.i, %94
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %89, %94 ], [ %.sroa.5.012.i.i.i, %.lr.ph.i.i.i ], [ %49, %101 ]
  store i32 %.val.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !25
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 4
  store i32 %.val10.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 4, !alias.scope !25
  %.sroa.7.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %94, %101
  %.sroa.4.013.i.i.i = phi i64 [ %96, %101 ], [ %95, %94 ]
  %.sroa.5.012.i.i.i = phi ptr [ %97, %101 ], [ %89, %94 ]
  %96 = add i64 %.sroa.4.013.i.i.i, -1
  %97 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %96
  %.val15.i.i.i = load i32, ptr %97, align 8, !alias.scope !25, !noundef !14
  %98 = getelementptr i8, ptr %97, i64 4
  %.val16.i.i.i = load i32, ptr %98, align 4, !alias.scope !25, !noundef !14
  %99 = icmp ult i32 %.val.i.i.i, %.val15.i.i.i
  %.not.i.i21.i.i.i = icmp eq i32 %.val.i.i.i, %.val15.i.i.i
  %100 = icmp ult i32 %.val10.i.i.i, %.val16.i.i.i
  %spec.select.i.i22.i.i.i = select i1 %.not.i.i21.i.i.i, i1 %100, i1 %99
  br i1 %spec.select.i.i22.i.i.i, label %101, label %.thread.i.i.i

101:                                              ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %96, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %87, %81
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i"

.loopexit80:                                      ; preds = %.lr.ph7.i, %67, %.preheader.i
  %.sroa.0.1.i = phi i64 [ 2, %.preheader.i ], [ %48, %67 ], [ %.16.i, %.lr.ph7.i ]
  %102 = add i64 %.sroa.0.1.i, %.0110
  %103 = icmp ugt i64 %.0110, %102
  br i1 %103, label %.invoke168, label %104

104:                                              ; preds = %.loopexit80
  %105 = icmp ugt i64 %102, %1
  br i1 %105, label %.invoke, label %106

106:                                              ; preds = %104
  %107 = lshr i64 %.sroa.0.1.i, 1
  %108 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %.sroa.0.1.i
  %109 = sub nsw i64 0, %107
  %110 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %108, i64 %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %106, %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i
  %.011.i.i = phi i64 [ %121, %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i ], [ 0, %106 ]
  %111 = xor i64 %.011.i.i, -1
  %112 = add nsw i64 %107, %111
  %113 = getelementptr inbounds [0 x { { i32, i32 }, { i64, [2 x i64] } }], ptr %49, i64 0, i64 %.011.i.i
  %114 = getelementptr inbounds [0 x { { i32, i32 }, { i64, [2 x i64] } }], ptr %110, i64 0, i64 %112
  br label %115

115:                                              ; preds = %115, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %120, %115 ]
  %116 = getelementptr inbounds i64, ptr %113, i64 %.05.i.i.i
  %117 = getelementptr inbounds i64, ptr %114, i64 %.05.i.i.i
  %118 = load i64, ptr %116, align 8, !alias.scope !37, !noalias !35
  %119 = load i64, ptr %117, align 8, !alias.scope !40, !noalias !32
  store i64 %119, ptr %116, align 8, !alias.scope !37, !noalias !35
  store i64 %118, ptr %117, align 8, !alias.scope !40, !noalias !32
  %120 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %120, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i, label %115

_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i: ; preds = %115
  %121 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %121, %107
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre137 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit

_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre144, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %81, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %81, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i138, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %.pre.i138, %.preheader.i.i ]
  %122 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %.pre137, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %123 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %72, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %124 = icmp eq i64 %123, %122
  br i1 %124, label %125, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit"

125:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit
  %126 = shl i64 %122, 1
  store i64 %126, ptr %22, align 8, !alias.scope !41
  %127 = icmp ult i64 %126, 576460752303423488
  %128 = shl i64 %122, 5
  tail call void @llvm.assume(i1 %127)
  %129 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %130 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %128, i64 noundef 8) #11, !noalias !41
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c87b30dfeaea0a284b9741f18b6116b.24) #12
          to label %.noexc45 unwind label %69

.noexc45:                                         ; preds = %132
  unreachable

133:                                              ; preds = %125
  store ptr %130, ptr %6, align 8, !alias.scope !41
  %134 = shl nuw nsw i64 %122, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %130, ptr nonnull align 8 %.pre.i, i64 %134, i1 false), !noalias !41
  %135 = icmp ult i64 %122, 576460752303423488
  tail call void @llvm.assume(i1 %135)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %134, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit, %133
  %.pre.i140 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit ], [ %130, %133 ]
  %136 = phi i64 [ %122, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit ], [ %126, %133 ]
  %137 = getelementptr inbounds { i64, i64 }, ptr %.pre.i140, i64 %123
  store i64 %.pre-phi, ptr %137, align 8, !noalias !41
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 %.0110, ptr %138, align 8, !noalias !41
  %139 = add i64 %123, 1
  store i64 %139, ptr %23, align 8
  %140 = icmp ugt i64 %139, 1
  br i1 %140, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit"
  %.pre143 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"
  %141 = phi i64 [ %142, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit" ], [ %139, %.lr.ph.preheader ]
  %142 = add i64 %141, -1
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre143, i64 0, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !alias.scope !44, !noundef !14
  %146 = load i64, ptr %143, align 8, !alias.scope !44, !noundef !14
  %147 = add i64 %146, %145
  %148 = icmp eq i64 %147, %1
  br i1 %148, label %166, label %149

149:                                              ; preds = %.lr.ph
  %150 = add i64 %141, -2
  %151 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre143, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %152, %146
  br i1 %.not.i, label %153, label %166

153:                                              ; preds = %149
  %.not14.i = icmp eq i64 %141, 2
  br i1 %.not14.i, label %._crit_edge, label %156

154:                                              ; preds = %156
  %155 = icmp ugt i64 %141, 3
  br i1 %155, label %161, label %._crit_edge

156:                                              ; preds = %153
  %157 = add i64 %141, -3
  %158 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre143, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8, !alias.scope !44, !noundef !14
  %160 = add i64 %152, %146
  %.not15.i = icmp ugt i64 %159, %160
  br i1 %.not15.i, label %154, label %.thread19.i

161:                                              ; preds = %154
  %162 = add i64 %141, -4
  %163 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre143, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !alias.scope !44, !noundef !14
  %165 = add i64 %159, %152
  %.not17.i = icmp ugt i64 %164, %165
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

166:                                              ; preds = %149, %.lr.ph
  %.not18.i = icmp eq i64 %141, 2
  br i1 %.not18.i, label %167, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %166
  %.pre.i46 = add i64 %141, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre143, i64 0, i64 %.pre.i46
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !44
  br label %.thread19.i

167:                                              ; preds = %.thread19.i, %166
  %168 = add i64 %141, -2
  br label %173

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %161, %156
  %169 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %159, %161 ], [ %159, %156 ]
  %.pre-phi.i = phi i64 [ %.pre.i46, %..thread19_crit_edge.i ], [ %157, %161 ], [ %157, %156 ]
  %170 = icmp ult i64 %169, %146
  br i1 %170, label %173, label %167

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit", %153, %154, %161, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit"
  %.pre.i139 = phi ptr [ %.pre.i140, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit" ], [ %.pre143, %161 ], [ %.pre143, %154 ], [ %.pre143, %153 ], [ %.pre143, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit" ]
  %171 = phi i64 [ %139, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit" ], [ %142, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit" ], [ 2, %153 ], [ %141, %154 ], [ %141, %161 ]
  %172 = icmp ult i64 %.0.i, %1
  br i1 %172, label %45, label %29

173:                                              ; preds = %167, %.thread19.i
  %.sroa.4.0.i.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %168, %167 ]
  %174 = icmp ugt i64 %141, %.sroa.4.0.i.ph
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !47
  store ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.1, ptr %5, align 8, !noalias !47
  br label %.invoke170

176:                                              ; preds = %173
  %177 = getelementptr inbounds { i64, i64 }, ptr %.pre143, i64 %.sroa.4.0.i.ph
  %178 = load i64, ptr %177, align 8, !noundef !14
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !14
  %181 = add nuw i64 %.sroa.4.0.i.ph, 1
  %182 = icmp ugt i64 %141, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !50
  store ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.1, ptr %4, align 8, !noalias !50
  br label %.invoke170

.invoke170:                                       ; preds = %175, %183
  %.sink177.sroa.phi = phi ptr [ %.sink177.sroa.gep, %175 ], [ %.sink177.sroa.gep224, %183 ]
  %.sink177.sroa.phi225 = phi ptr [ %.sink177.sroa.gep226, %175 ], [ %.sink177.sroa.gep227, %183 ]
  %.sink177.sroa.phi228 = phi ptr [ %.sink177.sroa.gep229, %175 ], [ %.sink177.sroa.gep230, %183 ]
  %.sink177.sroa.phi231 = phi ptr [ %.sink177.sroa.gep232, %175 ], [ %.sink177.sroa.gep233, %183 ]
  %.sink177 = phi ptr [ %5, %175 ], [ %4, %183 ]
  %184 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.17, %175 ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.18, %183 ]
  store i64 1, ptr %.sink177.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink177.sroa.phi225, align 8, !noalias !14
  store ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.2, ptr %.sink177.sroa.phi228, align 8, !noalias !14
  store i64 0, ptr %.sink177.sroa.phi231, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184) #12
          to label %.cont171 unwind label %69

.cont171:                                         ; preds = %.invoke170
  unreachable

185:                                              ; preds = %176
  %186 = getelementptr inbounds { i64, i64 }, ptr %.pre143, i64 %181
  %187 = load i64, ptr %186, align 8, !noundef !14
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !14
  %190 = add i64 %189, %187
  %191 = icmp ugt i64 %180, %190
  br i1 %191, label %.invoke168, label %192

192:                                              ; preds = %185
  %193 = icmp ugt i64 %190, %1
  br i1 %193, label %.invoke, label %199

.invoke168:                                       ; preds = %.loopexit80, %78, %185
  %194 = phi i64 [ %180, %185 ], [ %.0110, %78 ], [ %.0110, %.loopexit80 ]
  %195 = phi i64 [ %190, %185 ], [ %102, %.loopexit80 ], [ %.0.sroa.speculated.i.i, %78 ]
  %196 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.19, %185 ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.16, %.loopexit80 ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.40, %78 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %194, i64 noundef %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196) #12
          to label %.cont169 unwind label %69

.cont169:                                         ; preds = %.invoke168
  unreachable

.invoke:                                          ; preds = %104, %192
  %197 = phi i64 [ %190, %192 ], [ %102, %104 ]
  %198 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.19, %192 ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.16, %104 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %197, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %198) #12
          to label %.cont unwind label %69

.cont:                                            ; preds = %.invoke
  unreachable

199:                                              ; preds = %192
  %200 = sub nuw i64 %190, %180
  %201 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %202 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %201, i64 %178
  %203 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %190
  %204 = sub i64 %200, %178
  %.not.i53 = icmp ult i64 %204, %178
  %205 = icmp sgt i64 %178, 0
  br i1 %.not.i53, label %206, label %210

206:                                              ; preds = %199
  %207 = shl i64 %204, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %202, i64 %207, i1 false)
  %208 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %14, i64 %204
  %209 = icmp sgt i64 %204, 0
  %or.cond20.i = and i1 %205, %209
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"

210:                                              ; preds = %199
  %211 = shl i64 %178, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %201, i64 %211, i1 false)
  %212 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %14, i64 %178
  %213 = icmp slt i64 %178, %200
  %or.cond415.i = and i1 %205, %213
  br i1 %or.cond415.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"

.lr.ph24.i:                                       ; preds = %206, %.lr.ph24.i
  %.02823.i = phi ptr [ %223, %.lr.ph24.i ], [ %203, %206 ]
  %.sroa.10.022.i = phi ptr [ %222, %.lr.ph24.i ], [ %208, %206 ]
  %.sroa.18.021.i = phi ptr [ %220, %.lr.ph24.i ], [ %202, %206 ]
  %214 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %215 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i58 = load i32, ptr %214, align 8, !noalias !53, !noundef !14
  %216 = getelementptr i8, ptr %.sroa.10.022.i, i64 -28
  %.val35.i59 = load i32, ptr %216, align 4, !noalias !53, !noundef !14
  %.val36.i60 = load i32, ptr %215, align 8, !alias.scope !53, !noundef !14
  %217 = getelementptr i8, ptr %.sroa.18.021.i, i64 -28
  %.val37.i61 = load i32, ptr %217, align 4, !alias.scope !53, !noundef !14
  %218 = icmp ult i32 %.val.i58, %.val36.i60
  %.not.i.i.i62 = icmp eq i32 %.val.i58, %.val36.i60
  %219 = icmp ult i32 %.val35.i59, %.val37.i61
  %spec.select.i.i.i63 = select i1 %.not.i.i.i62, i1 %219, i1 %218
  %.neg.i = sext i1 %spec.select.i.i.i63 to i64
  %220 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %221 = xor i1 %spec.select.i.i.i63, true
  %.neg34.i = sext i1 %221 to i64
  %222 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.027.i = select i1 %spec.select.i.i.i63, ptr %220, ptr %222
  %223 = getelementptr inbounds i8, ptr %.02823.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %.027.i, i64 32, i1 false)
  %224 = icmp ugt ptr %220, %201
  %225 = icmp ugt ptr %222, %14
  %or.cond.i64 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond.i64, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"

.lr.ph.i55:                                       ; preds = %210, %.lr.ph.i55
  %.02618.i = phi ptr [ %232, %.lr.ph.i55 ], [ %202, %210 ]
  %.sroa.0.117.i = phi ptr [ %235, %.lr.ph.i55 ], [ %14, %210 ]
  %.sroa.18.216.i = phi ptr [ %230, %.lr.ph.i55 ], [ %201, %210 ]
  %.026.val.i = load i32, ptr %.02618.i, align 8, !alias.scope !53, !noundef !14
  %226 = getelementptr i8, ptr %.02618.i, i64 4
  %.026.val38.i = load i32, ptr %226, align 4, !alias.scope !53, !noundef !14
  %.val39.i = load i32, ptr %.sroa.0.117.i, align 8, !noalias !53, !noundef !14
  %227 = getelementptr i8, ptr %.sroa.0.117.i, i64 4
  %.val40.i = load i32, ptr %227, align 4, !noalias !53, !noundef !14
  %228 = icmp ult i32 %.026.val.i, %.val39.i
  %.not.i.i41.i56 = icmp eq i32 %.026.val.i, %.val39.i
  %229 = icmp ult i32 %.026.val38.i, %.val40.i
  %spec.select.i.i42.i57 = select i1 %.not.i.i41.i56, i1 %229, i1 %228
  %.029.i = select i1 %spec.select.i.i42.i57, ptr %.02618.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %230 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 32
  %231 = zext i1 %spec.select.i.i42.i57 to i64
  %232 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %.02618.i, i64 %231
  %233 = xor i1 %spec.select.i.i42.i57, true
  %234 = zext i1 %233 to i64
  %235 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %.sroa.0.117.i, i64 %234
  %236 = icmp ult ptr %235, %212
  %237 = icmp ult ptr %232, %203
  %or.cond4.i = select i1 %236, i1 %237, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit": ; preds = %.lr.ph.i55, %.lr.ph24.i, %206, %210
  %.sroa.18.1.i = phi ptr [ %202, %206 ], [ %201, %210 ], [ %220, %.lr.ph24.i ], [ %230, %.lr.ph.i55 ]
  %.sroa.10.1.i = phi ptr [ %208, %206 ], [ %212, %210 ], [ %222, %.lr.ph24.i ], [ %212, %.lr.ph.i55 ]
  %.sroa.0.0.i54 = phi ptr [ %14, %206 ], [ %14, %210 ], [ %14, %.lr.ph24.i ], [ %235, %.lr.ph.i55 ]
  %238 = ptrtoint ptr %.sroa.10.1.i to i64
  %239 = ptrtoint ptr %.sroa.0.0.i54 to i64
  %240 = sub nuw i64 %238, %239
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i54, i64 %240, i1 false), !noalias !56
  %241 = add i64 %187, %178
  store i64 %241, ptr %186, align 8
  store i64 %180, ptr %188, align 8
  %242 = getelementptr inbounds i8, ptr %177, i64 16
  %243 = xor i64 %.sroa.4.0.i.ph, -1
  %244 = add i64 %141, %243
  %245 = shl i64 %244, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 8 %242, i64 %245, i1 false), !noalias !61
  store i64 %142, ptr %23, align 8
  %246 = icmp ugt i64 %142, 1
  br i1 %246, label %.lr.ph, label %._crit_edge

247:                                              ; preds = %69, %26
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i
  %.sroa.01.03.i = phi i64 [ %249, %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i ], [ 1, %24 ]
  %249 = add nuw nsw i64 %.sroa.01.03.i, 1
  %250 = getelementptr { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %.sroa.01.03.i
  %251 = getelementptr i8, ptr %250, i64 -32
  %.val.i.i = load i32, ptr %250, align 8, !alias.scope !64, !noundef !14
  %252 = getelementptr i8, ptr %250, i64 4
  %.val10.i.i = load i32, ptr %252, align 4, !alias.scope !64, !noundef !14
  %.val11.i.i = load i32, ptr %251, align 8, !alias.scope !64, !noundef !14
  %253 = getelementptr i8, ptr %250, i64 -28
  %.val12.i.i = load i32, ptr %253, align 4, !alias.scope !64, !noundef !14
  %254 = icmp ult i32 %.val.i.i, %.val11.i.i
  %.not.i.i.i.i = icmp eq i32 %.val.i.i, %.val11.i.i
  %255 = icmp ult i32 %.val10.i.i, %.val12.i.i
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i1 %255, i1 %254
  br i1 %spec.select.i.i.i.i, label %256, label %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i

256:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  %.sroa.5.0..sroa_idx.i.i = getelementptr i8, ptr %250, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %251, i64 32, i1 false), !alias.scope !64
  %257 = add nsw i64 %.sroa.01.03.i, -1
  %.not11.i.i = icmp eq i64 %257, 0
  br i1 %.not11.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %263, %.lr.ph.i.i, %256
  %.sroa.5.0.lcssa.i.i = phi ptr [ %251, %256 ], [ %0, %263 ], [ %.sroa.5.012.i.i, %.lr.ph.i.i ]
  store i32 %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !64
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 4
  store i32 %.val10.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 4, !alias.scope !64
  %.sroa.7.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i

.lr.ph.i.i:                                       ; preds = %256, %263
  %.sroa.4.013.i.i = phi i64 [ %258, %263 ], [ %257, %256 ]
  %.sroa.5.012.i.i = phi ptr [ %259, %263 ], [ %251, %256 ]
  %258 = add nsw i64 %.sroa.4.013.i.i, -1
  %259 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %258
  %.val15.i.i = load i32, ptr %259, align 8, !alias.scope !64, !noundef !14
  %260 = getelementptr i8, ptr %259, i64 4
  %.val16.i.i = load i32, ptr %260, align 4, !alias.scope !64, !noundef !14
  %261 = icmp ult i32 %.val.i.i, %.val15.i.i
  %.not.i.i21.i.i = icmp eq i32 %.val.i.i, %.val15.i.i
  %262 = icmp ult i32 %.val10.i.i, %.val16.i.i
  %spec.select.i.i22.i.i = select i1 %.not.i.i21.i.i, i1 %262, i1 %261
  br i1 %spec.select.i.i22.i.i, label %263, label %.thread.i.i

263:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.012.i.i, ptr noundef nonnull align 8 dereferenceable(32) %259, i64 32, i1 false), !alias.scope !64
  %.not.i6.i = icmp eq i64 %258, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i"
  %exitcond.not.i70 = icmp eq i64 %249, %1
  br i1 %exitcond.not.i70, label %_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i"

264:                                              ; preds = %26
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
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3617718859564632595(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr605drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4a6bc250cb20e64E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr963drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59928cee93646848E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
