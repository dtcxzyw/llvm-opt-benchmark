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
define hidden void @_ZN4core5slice4sort10merge_sort17hcd4ccfc025d2a018E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i.i = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7.i.i.i = alloca { i64, [2 x i64] }, align 8
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
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6bb6ff8f31cf256E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c87b30dfeaea0a284b9741f18b6116b.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6bb6ff8f31cf256E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
          to label %273 unwind label %254

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
  %.pre.i137 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit" ], [ %.pre.i138, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit" ], [ %141, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit" ], [ %176, %._crit_edge ]
  %.0109 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha49528d321389f34E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0109
  %49 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %.0109
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

72:                                               ; preds = %.invoke171, %.invoke169, %.invoke167, %.invoke, %137
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr963drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59928cee93646848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %254

.thread:                                          ; preds = %63, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %63 ], [ %.13.i, %.lr.ph.i ]
  %74 = add i64 %.sroa.0.0.i.ph, %.0109
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i, %111, %.thread
  %75 = phi i64 [ %74, %.thread ], [ %107, %111 ], [ %107, %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i ]
  %.sroa.0.0.i72 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %111 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i ]
  %76 = icmp uge i64 %75, %.0109
  %77 = icmp ule i64 %75, %1
  %or.cond.i = and i1 %76, %77
  br i1 %or.cond.i, label %78, label %.invoke171

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit"
  %79 = icmp ult i64 %.sroa.0.0.i72, 10
  %80 = icmp ult i64 %75, %1
  %or.cond3.i = and i1 %80, %79
  br i1 %or.cond3.i, label %81, label %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge: ; preds = %78
  %.pre143 = sub i64 %75, %.0109
  br label %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit

81:                                               ; preds = %78
  %82 = add i64 %.0109, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %82, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i72, i64 1)
  %83 = icmp ugt i64 %.0109, -11
  br i1 %83, label %.invoke167, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i": ; preds = %81
  %84 = sub i64 %.0.sroa.speculated.i.i, %.0109
  %85 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %85, %84
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke171

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i"
  %86 = icmp ult i64 %.0.sroa.speculated.i13.i, %84
  br i1 %86, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit

.invoke171:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit"
  %87 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit" ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i" ]
  %88 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i" ]
  %89 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit" ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb05e411e063cb6f5E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89) #12
          to label %.cont172 unwind label %72

.cont172:                                         ; preds = %.invoke171
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %90, %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %90 = add nuw i64 %.sroa.01.03.i.i, 1
  %91 = getelementptr { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %.sroa.01.03.i.i
  %92 = getelementptr i8, ptr %91, i64 -32
  %.val.i.i.i = load i32, ptr %91, align 8, !alias.scope !25, !noundef !14
  %93 = getelementptr i8, ptr %91, i64 4
  %.val10.i.i.i = load i32, ptr %93, align 4, !alias.scope !25, !noundef !14
  %.val11.i.i.i = load i32, ptr %92, align 8, !alias.scope !25, !noundef !14
  %94 = getelementptr i8, ptr %91, i64 -28
  %.val12.i.i.i = load i32, ptr %94, align 4, !alias.scope !25, !noundef !14
  %95 = icmp eq i32 %.val.i.i.i, %.val11.i.i.i
  %96 = icmp ult i32 %.val10.i.i.i, %.val12.i.i.i
  %97 = icmp ult i32 %.val.i.i.i, %.val11.i.i.i
  %.0.in.i.i.i.i.i = select i1 %95, i1 %96, i1 %97
  br i1 %.0.in.i.i.i.i.i, label %98, label %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i

98:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !alias.scope !25
  %99 = add i64 %.sroa.01.03.i.i, -1
  %.not11.i.i.i = icmp eq i64 %99, 0
  br i1 %.not11.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %106, %.lr.ph.i.i.i, %98
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %92, %98 ], [ %.sroa.5.012.i.i.i, %.lr.ph.i.i.i ], [ %49, %106 ]
  store i32 %.val.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !25
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 4
  store i32 %.val10.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 4, !alias.scope !25
  %.sroa.7.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %98, %106
  %.sroa.4.013.i.i.i = phi i64 [ %100, %106 ], [ %99, %98 ]
  %.sroa.5.012.i.i.i = phi ptr [ %101, %106 ], [ %92, %98 ]
  %100 = add i64 %.sroa.4.013.i.i.i, -1
  %101 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %100
  %.val15.i.i.i = load i32, ptr %101, align 8, !alias.scope !25, !noundef !14
  %102 = getelementptr i8, ptr %101, i64 4
  %.val16.i.i.i = load i32, ptr %102, align 4, !alias.scope !25, !noundef !14
  %103 = icmp eq i32 %.val.i.i.i, %.val15.i.i.i
  %104 = icmp ult i32 %.val10.i.i.i, %.val16.i.i.i
  %105 = icmp ult i32 %.val.i.i.i, %.val15.i.i.i
  %.0.in.i.i21.i.i.i = select i1 %103, i1 %104, i1 %105
  br i1 %.0.in.i.i21.i.i.i, label %106, label %.thread.i.i.i

106:                                              ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false), !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %100, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %90, %84
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i.i"

.loopexit79:                                      ; preds = %.lr.ph7.i, %70, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %70 ], [ %.06.i, %.lr.ph7.i ]
  %107 = add i64 %.sroa.0.0.i, %.0109
  %108 = icmp ugt i64 %.0109, %107
  br i1 %108, label %.invoke167, label %109

109:                                              ; preds = %.loopexit79
  %110 = icmp ugt i64 %107, %1
  br i1 %110, label %.invoke, label %111

111:                                              ; preds = %109
  %112 = lshr i64 %.sroa.0.0.i, 1
  %113 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %49, i64 %.sroa.0.0.i
  %114 = sub nsw i64 0, %112
  %115 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %113, i64 %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %111, %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i
  %.011.i.i = phi i64 [ %126, %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i ], [ 0, %111 ]
  %116 = xor i64 %.011.i.i, -1
  %117 = add nsw i64 %112, %116
  %118 = getelementptr inbounds nuw [0 x { { i32, i32 }, { i64, [2 x i64] } }], ptr %49, i64 0, i64 %.011.i.i
  %119 = getelementptr inbounds [0 x { { i32, i32 }, { i64, [2 x i64] } }], ptr %115, i64 0, i64 %117
  br label %120

120:                                              ; preds = %120, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %125, %120 ]
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %.05.i.i.i
  %122 = getelementptr inbounds nuw i64, ptr %119, i64 %.05.i.i.i
  %123 = load i64, ptr %121, align 8, !alias.scope !37, !noalias !35
  %124 = load i64, ptr %122, align 8, !alias.scope !40, !noalias !32
  store i64 %124, ptr %121, align 8, !alias.scope !37, !noalias !35
  store i64 %123, ptr %122, align 8, !alias.scope !40, !noalias !32
  %125 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %125, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i, label %120

_ZN4core3ptr19swap_nonoverlapping17he031f03c8e46ba3dE.exit.i.i: ; preds = %120
  %126 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %126, %112
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4f8297956b0d2ffeE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre136 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit

_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre143, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %84, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %84, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i137, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %.pre.i137, %.preheader.i.i ]
  %127 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %.pre136, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %128 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %75, %._ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %129 = icmp eq i64 %128, %127
  br i1 %129, label %130, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit"

130:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit
  %131 = shl i64 %127, 1
  store i64 %131, ptr %22, align 8, !alias.scope !41
  %132 = icmp ult i64 %131, 576460752303423488
  %133 = shl i64 %127, 5
  tail call void @llvm.assume(i1 %132)
  %134 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %135 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %133, i64 noundef 8) #11, !noalias !41
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c87b30dfeaea0a284b9741f18b6116b.24) #12
          to label %.noexc45 unwind label %72

.noexc45:                                         ; preds = %137
  unreachable

138:                                              ; preds = %130
  store ptr %135, ptr %6, align 8, !alias.scope !41
  %139 = shl nuw nsw i64 %127, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 8 %.pre.i, i64 %139, i1 false), !noalias !41
  %140 = icmp ult i64 %127, 576460752303423488
  tail call void @llvm.assume(i1 %140)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %139, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit, %138
  %.pre.i139 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit ], [ %135, %138 ]
  %141 = phi i64 [ %127, %_ZN4core5slice4sort20provide_sorted_batch17h98d838986449f8f5E.exit ], [ %131, %138 ]
  %142 = getelementptr inbounds { i64, i64 }, ptr %.pre.i139, i64 %128
  store i64 %.pre-phi, ptr %142, align 8, !noalias !41
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %.0109, ptr %143, align 8, !noalias !41
  %144 = add i64 %128, 1
  store i64 %144, ptr %23, align 8
  %145 = icmp ugt i64 %144, 1
  br i1 %145, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit"
  %.pre142 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"
  %146 = phi i64 [ %147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit" ], [ %144, %.lr.ph.preheader ]
  %147 = add i64 %146, -1
  %148 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !alias.scope !44, !noundef !14
  %151 = load i64, ptr %148, align 8, !alias.scope !44, !noundef !14
  %152 = add i64 %151, %150
  %153 = icmp eq i64 %152, %1
  br i1 %153, label %171, label %154

154:                                              ; preds = %.lr.ph
  %155 = add i64 %146, -2
  %156 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %157, %151
  br i1 %.not.i, label %158, label %171

158:                                              ; preds = %154
  %.not14.i = icmp eq i64 %146, 2
  br i1 %.not14.i, label %._crit_edge, label %161

159:                                              ; preds = %161
  %160 = icmp ugt i64 %146, 3
  br i1 %160, label %166, label %._crit_edge

161:                                              ; preds = %158
  %162 = add i64 %146, -3
  %163 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !alias.scope !44, !noundef !14
  %165 = add i64 %157, %151
  %.not15.i = icmp ugt i64 %164, %165
  br i1 %.not15.i, label %159, label %.thread19.i

166:                                              ; preds = %159
  %167 = add i64 %146, -4
  %168 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !alias.scope !44, !noundef !14
  %170 = add i64 %164, %157
  %.not17.i = icmp ugt i64 %169, %170
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

171:                                              ; preds = %154, %.lr.ph
  %.not18.i = icmp eq i64 %146, 2
  br i1 %.not18.i, label %172, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %171
  %.pre.i48 = add i64 %146, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre142, i64 0, i64 %.pre.i48
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !44
  br label %.thread19.i

172:                                              ; preds = %.thread19.i, %171
  %173 = add i64 %146, -2
  br label %178

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %166, %161
  %174 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %164, %166 ], [ %164, %161 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %..thread19_crit_edge.i ], [ %162, %166 ], [ %162, %161 ]
  %175 = icmp ult i64 %174, %151
  br i1 %175, label %178, label %172

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit", %158, %159, %166, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit"
  %.pre.i138 = phi ptr [ %.pre.i139, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit" ], [ %.pre142, %166 ], [ %.pre142, %159 ], [ %.pre142, %158 ], [ %.pre142, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit" ]
  %176 = phi i64 [ %144, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bcd040b71d4b604E.exit" ], [ %147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit" ], [ 2, %158 ], [ %146, %159 ], [ %146, %166 ]
  %177 = icmp ult i64 %.0.i, %1
  br i1 %177, label %45, label %29

178:                                              ; preds = %172, %.thread19.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %173, %172 ]
  %179 = icmp ult i64 %.sroa.4.0.i46.ph, %146
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !47
  br label %.invoke169

181:                                              ; preds = %178
  %182 = getelementptr inbounds { i64, i64 }, ptr %.pre142, i64 %.sroa.4.0.i46.ph
  %183 = load i64, ptr %182, align 8, !noundef !14
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8, !noundef !14
  %186 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %187 = icmp ult i64 %186, %146
  br i1 %187, label %190, label %188

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !50
  br label %.invoke169

.invoke169:                                       ; preds = %180, %188
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %180 ], [ %.sink.sroa.gep223, %188 ]
  %.sink.sroa.phi224 = phi ptr [ %.sink.sroa.gep225, %180 ], [ %.sink.sroa.gep226, %188 ]
  %.sink.sroa.phi227 = phi ptr [ %.sink.sroa.gep228, %180 ], [ %.sink.sroa.gep229, %188 ]
  %.sink.sroa.phi230 = phi ptr [ %.sink.sroa.gep231, %180 ], [ %.sink.sroa.gep232, %188 ]
  %.sink = phi ptr [ %5, %180 ], [ %4, %188 ]
  %189 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.17, %180 ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.18, %188 ]
  store ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi224, align 8, !noalias !14
  store ptr @anon.3c87b30dfeaea0a284b9741f18b6116b.2, ptr %.sink.sroa.phi227, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi230, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %189) #12
          to label %.cont170 unwind label %72

.cont170:                                         ; preds = %.invoke169
  unreachable

190:                                              ; preds = %181
  %191 = getelementptr inbounds { i64, i64 }, ptr %.pre142, i64 %186
  %192 = load i64, ptr %191, align 8, !noundef !14
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !14
  %195 = add i64 %194, %192
  %196 = icmp ugt i64 %185, %195
  br i1 %196, label %.invoke167, label %197

197:                                              ; preds = %190
  %198 = icmp ugt i64 %195, %1
  br i1 %198, label %.invoke, label %204

.invoke167:                                       ; preds = %.loopexit79, %81, %190
  %199 = phi i64 [ %185, %190 ], [ %.0109, %81 ], [ %.0109, %.loopexit79 ]
  %200 = phi i64 [ %195, %190 ], [ %107, %.loopexit79 ], [ %.0.sroa.speculated.i.i, %81 ]
  %201 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.19, %190 ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.16, %.loopexit79 ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.40, %81 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %199, i64 noundef %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201) #12
          to label %.cont168 unwind label %72

.cont168:                                         ; preds = %.invoke167
  unreachable

.invoke:                                          ; preds = %109, %197
  %202 = phi i64 [ %195, %197 ], [ %107, %109 ]
  %203 = phi ptr [ @anon.3c87b30dfeaea0a284b9741f18b6116b.19, %197 ], [ @anon.3c87b30dfeaea0a284b9741f18b6116b.16, %109 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %202, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %203) #12
          to label %.cont unwind label %72

.cont:                                            ; preds = %.invoke
  unreachable

204:                                              ; preds = %197
  %205 = sub nuw i64 %195, %185
  %206 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %185
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %207 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %206, i64 %183
  %208 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %195
  %209 = sub i64 %205, %183
  %.not.i55 = icmp ugt i64 %183, %209
  %210 = icmp sgt i64 %183, 0
  br i1 %.not.i55, label %211, label %215

211:                                              ; preds = %204
  %212 = shl i64 %209, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %207, i64 %212, i1 false)
  %213 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %14, i64 %209
  %214 = icmp sgt i64 %209, 0
  %or.cond20.i = and i1 %210, %214
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"

215:                                              ; preds = %204
  %216 = shl i64 %183, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %206, i64 %216, i1 false)
  %217 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %14, i64 %183
  %218 = icmp slt i64 %183, %205
  %or.cond415.i = and i1 %210, %218
  br i1 %or.cond415.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"

.lr.ph24.i:                                       ; preds = %211, %.lr.ph24.i
  %.02723.i = phi ptr [ %229, %.lr.ph24.i ], [ %208, %211 ]
  %.sroa.10.022.i = phi ptr [ %228, %.lr.ph24.i ], [ %213, %211 ]
  %.sroa.18.021.i = phi ptr [ %226, %.lr.ph24.i ], [ %207, %211 ]
  %219 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %220 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i58 = load i32, ptr %219, align 8, !noalias !53, !noundef !14
  %221 = getelementptr i8, ptr %.sroa.10.022.i, i64 -28
  %.val35.i59 = load i32, ptr %221, align 4, !noalias !53, !noundef !14
  %.val36.i60 = load i32, ptr %220, align 8, !alias.scope !53, !noundef !14
  %222 = getelementptr i8, ptr %.sroa.18.021.i, i64 -28
  %.val37.i61 = load i32, ptr %222, align 4, !alias.scope !53, !noundef !14
  %223 = icmp eq i32 %.val.i58, %.val36.i60
  %224 = icmp ult i32 %.val35.i59, %.val37.i61
  %225 = icmp ult i32 %.val.i58, %.val36.i60
  %.0.in.i.i.i62 = select i1 %223, i1 %224, i1 %225
  %.neg.i = sext i1 %.0.in.i.i.i62 to i64
  %226 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %227 = xor i1 %.0.in.i.i.i62, true
  %.neg34.i = sext i1 %227 to i64
  %228 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %.0.in.i.i.i62, ptr %226, ptr %228
  %229 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %230 = icmp ult ptr %206, %226
  %231 = icmp ult ptr %14, %228
  %or.cond.i63 = select i1 %230, i1 %231, i1 false
  br i1 %or.cond.i63, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"

.lr.ph.i57:                                       ; preds = %215, %.lr.ph.i57
  %.02818.i = phi ptr [ %239, %.lr.ph.i57 ], [ %207, %215 ]
  %.sroa.0.117.i = phi ptr [ %242, %.lr.ph.i57 ], [ %14, %215 ]
  %.sroa.18.216.i = phi ptr [ %237, %.lr.ph.i57 ], [ %206, %215 ]
  %.028.val.i = load i32, ptr %.02818.i, align 8, !alias.scope !53, !noundef !14
  %232 = getelementptr i8, ptr %.02818.i, i64 4
  %.028.val38.i = load i32, ptr %232, align 4, !alias.scope !53, !noundef !14
  %.val39.i = load i32, ptr %.sroa.0.117.i, align 8, !noalias !53, !noundef !14
  %233 = getelementptr i8, ptr %.sroa.0.117.i, i64 4
  %.val40.i = load i32, ptr %233, align 4, !noalias !53, !noundef !14
  %234 = icmp eq i32 %.028.val.i, %.val39.i
  %235 = icmp ult i32 %.028.val38.i, %.val40.i
  %236 = icmp ult i32 %.028.val.i, %.val39.i
  %.0.in.i.i41.i = select i1 %234, i1 %235, i1 %236
  %.029.i = select i1 %.0.in.i.i41.i, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %238 = zext i1 %.0.in.i.i41.i to i64
  %239 = getelementptr inbounds nuw { { i32, i32 }, { i64, [2 x i64] } }, ptr %.02818.i, i64 %238
  %240 = xor i1 %.0.in.i.i41.i, true
  %241 = zext i1 %240 to i64
  %242 = getelementptr inbounds nuw { { i32, i32 }, { i64, [2 x i64] } }, ptr %.sroa.0.117.i, i64 %241
  %243 = icmp ult ptr %242, %217
  %244 = icmp ult ptr %239, %208
  %or.cond4.i = select i1 %243, i1 %244, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h36c8b9a3c0c12060E.exit": ; preds = %.lr.ph.i57, %.lr.ph24.i, %211, %215
  %.sroa.18.1.i = phi ptr [ %207, %211 ], [ %206, %215 ], [ %226, %.lr.ph24.i ], [ %237, %.lr.ph.i57 ]
  %.sroa.10.1.i = phi ptr [ %213, %211 ], [ %217, %215 ], [ %228, %.lr.ph24.i ], [ %217, %.lr.ph.i57 ]
  %.sroa.0.0.i56 = phi ptr [ %14, %211 ], [ %14, %215 ], [ %14, %.lr.ph24.i ], [ %242, %.lr.ph.i57 ]
  %245 = ptrtoint ptr %.sroa.10.1.i to i64
  %246 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %247 = sub nuw i64 %245, %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i56, i64 %247, i1 false), !noalias !56
  %248 = add i64 %192, %183
  store i64 %248, ptr %191, align 8
  store i64 %185, ptr %193, align 8
  %249 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %250 = xor i64 %.sroa.4.0.i46.ph, -1
  %251 = add i64 %146, %250
  %252 = shl i64 %251, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 8 %249, i64 %252, i1 false), !noalias !61
  store i64 %147, ptr %23, align 8
  %253 = icmp ugt i64 %147, 1
  br i1 %253, label %.lr.ph, label %._crit_edge

254:                                              ; preds = %72, %26
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i
  %.sroa.01.03.i = phi i64 [ %256, %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i ], [ 1, %24 ]
  %256 = add nuw nsw i64 %.sroa.01.03.i, 1
  %257 = getelementptr { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %.sroa.01.03.i
  %258 = getelementptr i8, ptr %257, i64 -32
  %.val.i.i = load i32, ptr %257, align 8, !alias.scope !64, !noundef !14
  %259 = getelementptr i8, ptr %257, i64 4
  %.val10.i.i = load i32, ptr %259, align 4, !alias.scope !64, !noundef !14
  %.val11.i.i = load i32, ptr %258, align 8, !alias.scope !64, !noundef !14
  %260 = getelementptr i8, ptr %257, i64 -28
  %.val12.i.i = load i32, ptr %260, align 4, !alias.scope !64, !noundef !14
  %261 = icmp eq i32 %.val.i.i, %.val11.i.i
  %262 = icmp ult i32 %.val10.i.i, %.val12.i.i
  %263 = icmp ult i32 %.val.i.i, %.val11.i.i
  %.0.in.i.i.i.i = select i1 %261, i1 %262, i1 %263
  br i1 %.0.in.i.i.i.i, label %264, label %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i

264:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  %.sroa.5.0..sroa_idx.i.i = getelementptr i8, ptr %257, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) %258, i64 32, i1 false), !alias.scope !64
  %265 = add nsw i64 %.sroa.01.03.i, -1
  %.not11.i.i = icmp eq i64 %265, 0
  br i1 %.not11.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %272, %.lr.ph.i.i, %264
  %.sroa.5.0.lcssa.i.i = phi ptr [ %258, %264 ], [ %0, %272 ], [ %.sroa.5.012.i.i, %.lr.ph.i.i ]
  store i32 %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !64
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 4
  store i32 %.val10.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 4, !alias.scope !64
  %.sroa.7.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i

.lr.ph.i.i:                                       ; preds = %264, %272
  %.sroa.4.013.i.i = phi i64 [ %266, %272 ], [ %265, %264 ]
  %.sroa.5.012.i.i = phi ptr [ %267, %272 ], [ %258, %264 ]
  %266 = add nsw i64 %.sroa.4.013.i.i, -1
  %267 = getelementptr inbounds { { i32, i32 }, { i64, [2 x i64] } }, ptr %0, i64 %266
  %.val15.i.i = load i32, ptr %267, align 8, !alias.scope !64, !noundef !14
  %268 = getelementptr i8, ptr %267, i64 4
  %.val16.i.i = load i32, ptr %268, align 4, !alias.scope !64, !noundef !14
  %269 = icmp eq i32 %.val.i.i, %.val15.i.i
  %270 = icmp ult i32 %.val10.i.i, %.val16.i.i
  %271 = icmp ult i32 %.val.i.i, %.val15.i.i
  %.0.in.i.i21.i.i = select i1 %269, i1 %270, i1 %271
  br i1 %.0.in.i.i21.i.i, label %272, label %.thread.i.i

272:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.012.i.i, ptr noundef nonnull align 8 dereferenceable(32) %267, i64 32, i1 false), !alias.scope !64
  %.not.i6.i = icmp eq i64 %266, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h27f78346a1bd2103E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i"
  %exitcond.not.i69 = icmp eq i64 %256, %1
  br i1 %exitcond.not.i69, label %_ZN4core5slice4sort25insertion_sort_shift_left17hdc03d327adc6ba1bE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3df035fa74b06859E.exit.i"

273:                                              ; preds = %26
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
