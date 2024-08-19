; ModuleID = 'bench/ripgrep-rs/original/4m87zogkrnv5oa3v.ll'
source_filename = "bench/ripgrep-rs/original/4m87zogkrnv5oa3v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bca743b1c7c06e4fe60df2a6e818ca96.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.bca743b1c7c06e4fe60df2a6e818ca96.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.bca743b1c7c06e4fe60df2a6e818ca96.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bca743b1c7c06e4fe60df2a6e818ca96.15 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/slice/sort.rs" }>, align 1
@anon.bca743b1c7c06e4fe60df2a6e818ca96.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.15, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.bca743b1c7c06e4fe60df2a6e818ca96.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.15, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.bca743b1c7c06e4fe60df2a6e818ca96.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.15, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.bca743b1c7c06e4fe60df2a6e818ca96.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.15, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.bca743b1c7c06e4fe60df2a6e818ca96.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.15, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.bca743b1c7c06e4fe60df2a6e818ca96.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.15, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.bca743b1c7c06e4fe60df2a6e818ca96.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.15, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.bca743b1c7c06e4fe60df2a6e818ca96.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.bca743b1c7c06e4fe60df2a6e818ca96.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.15, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.bca743b1c7c06e4fe60df2a6e818ca96.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.15, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.bca743b1c7c06e4fe60df2a6e818ca96.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.bca743b1c7c06e4fe60df2a6e818ca96.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h17cd8ade04ab8959E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink175.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink175.sroa.gep222 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink175.sroa.gep224 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink175.sroa.gep225 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink175.sroa.gep227 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink175.sroa.gep228 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink175.sroa.gep230 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink175.sroa.gep231 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = icmp sgt i64 %1, -1
  %11 = and i64 %1, 9223372036854775806
  tail call void @llvm.assume(i1 %10)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %11, i64 noundef 1) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h97a6f4bb4c586dc2E.exit"

15:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h97a6f4bb4c586dc2E.exit": ; preds = %9
  %16 = lshr i64 %1, 1
  store ptr %13, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h97a6f4bb4c586dc2E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.23) #12
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h97a6f4bb4c586dc2E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %45

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E.exit

26:                                               ; preds = %78, %27
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33ee4a338fcfd2a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %297 unwind label %272

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %30 = load ptr, ptr %6, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !13, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE.llvm.8519985026491776260(i64 noundef 16, i64 noundef 8, i64 noundef %31)
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
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE.llvm.8519985026491776260(i64 noundef 2, i64 noundef 1, i64 noundef %39), !noalias !21
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #11, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit", %._crit_edge
  %.pre.i136 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %.pre.i137, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %153, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %188, %._crit_edge ]
  %.0108 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0108
  %49 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %.0108
  %50 = icmp ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 2
  %.val35.i = load i8, ptr %52, align 1, !alias.scope !22, !noundef !14
  %53 = getelementptr i8, ptr %49, i64 3
  %.val36.i = load i8, ptr %53, align 1, !alias.scope !22
  %.val37.i = load i8, ptr %49, align 1, !alias.scope !22, !noundef !14
  %54 = getelementptr i8, ptr %49, i64 1
  %.val38.i = load i8, ptr %54, align 1, !alias.scope !22
  %55 = icmp ult i8 %.val35.i, %.val37.i
  %56 = icmp eq i8 %.val35.i, %.val37.i
  %57 = icmp ult i8 %.val36.i, %.val38.i
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %55, i1 true, i1 %58
  %.not11.i = icmp eq i64 %48, 2
  br i1 %59, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit78, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %67
  %.val34.i = phi i8 [ %.val32.i, %67 ], [ %.val36.i, %.preheader1.i ]
  %.val33.i = phi i8 [ %.val31.i, %67 ], [ %.val35.i, %.preheader1.i ]
  %.13.i = phi i64 [ %68, %67 ], [ 2, %.preheader1.i ]
  %60 = getelementptr inbounds { i8, i8 }, ptr %49, i64 %.13.i
  %.val31.i = load i8, ptr %60, align 1, !alias.scope !22, !noundef !14
  %61 = getelementptr i8, ptr %60, i64 1
  %.val32.i = load i8, ptr %61, align 1, !alias.scope !22
  %62 = icmp ult i8 %.val31.i, %.val33.i
  %63 = icmp eq i8 %.val31.i, %.val33.i
  %64 = icmp ult i8 %.val32.i, %.val34.i
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %62, i1 true, i1 %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %68, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %76
  %.val30.i = phi i8 [ %.val28.i, %76 ], [ %.val36.i, %.preheader.i ]
  %.val29.i = phi i8 [ %.val.i, %76 ], [ %.val35.i, %.preheader.i ]
  %.06.i = phi i64 [ %77, %76 ], [ 2, %.preheader.i ]
  %69 = getelementptr inbounds { i8, i8 }, ptr %49, i64 %.06.i
  %.val.i = load i8, ptr %69, align 1, !alias.scope !22, !noundef !14
  %70 = getelementptr i8, ptr %69, i64 1
  %.val28.i = load i8, ptr %70, align 1, !alias.scope !22
  %71 = icmp ult i8 %.val.i, %.val29.i
  %72 = icmp eq i8 %.val.i, %.val29.i
  %73 = icmp ult i8 %.val28.i, %.val30.i
  %74 = select i1 %72, i1 %73, i1 false
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %76, label %.loopexit78

76:                                               ; preds = %.lr.ph7.i
  %77 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %77, %48
  br i1 %exitcond14.not.i, label %.loopexit78, label %.lr.ph7.i

78:                                               ; preds = %.invoke170, %.invoke168, %.invoke166, %.invoke, %149
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20244b94e715f5c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %272

.thread:                                          ; preds = %67, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %67 ], [ %.13.i, %.lr.ph.i ]
  %80 = add i64 %.sroa.0.0.i.ph, %.0108
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i", %123, %.thread
  %81 = phi i64 [ %80, %.thread ], [ %119, %123 ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i" ]
  %.sroa.0.0.i71 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %123 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i" ]
  %82 = icmp uge i64 %81, %.0108
  %83 = icmp ule i64 %81, %1
  %or.cond.i = and i1 %82, %83
  br i1 %or.cond.i, label %84, label %.invoke170

84:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit"
  %85 = icmp ult i64 %.sroa.0.0.i71, 10
  %86 = icmp ult i64 %81, %1
  %or.cond3.i = and i1 %86, %85
  br i1 %or.cond3.i, label %87, label %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge: ; preds = %84
  %.pre142 = sub i64 %81, %.0108
  br label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit

87:                                               ; preds = %84
  %88 = add i64 %.0108, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %88, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i71, i64 1)
  %89 = icmp ugt i64 %.0108, -11
  br i1 %89, label %.invoke166, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i": ; preds = %87
  %90 = sub i64 %.0.sroa.speculated.i.i, %.0108
  %91 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %91, %90
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke170

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i"
  %92 = icmp ult i64 %.0.sroa.speculated.i13.i, %90
  br i1 %92, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit

.invoke170:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit"
  %93 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i" ]
  %94 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i" ]
  %95 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95) #12
          to label %.cont171 unwind label %78

.cont171:                                         ; preds = %.invoke170
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %96, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %96 = add nuw i64 %.sroa.01.03.i.i, 1
  %97 = getelementptr { i8, i8 }, ptr %49, i64 %.sroa.01.03.i.i
  %98 = getelementptr i8, ptr %97, i64 -2
  %.val13.i.i.i = load i8, ptr %97, align 1, !alias.scope !25, !noundef !14
  %99 = getelementptr i8, ptr %97, i64 1
  %.val14.i.i.i = load i8, ptr %99, align 1, !alias.scope !25
  %.val15.i.i.i = load i8, ptr %98, align 1, !alias.scope !25, !noundef !14
  %100 = getelementptr i8, ptr %97, i64 -1
  %.val16.i.i.i = load i8, ptr %100, align 1, !alias.scope !25
  %101 = icmp ult i8 %.val13.i.i.i, %.val15.i.i.i
  %102 = icmp eq i8 %.val13.i.i.i, %.val15.i.i.i
  %103 = icmp ult i8 %.val14.i.i.i, %.val16.i.i.i
  %104 = select i1 %102, i1 %103, i1 false
  %105 = select i1 %101, i1 true, i1 %104
  br i1 %105, label %106, label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i

106:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i"
  %107 = load i16, ptr %98, align 1, !alias.scope !25
  store i16 %107, ptr %97, align 1, !alias.scope !25
  %108 = add i64 %.sroa.01.03.i.i, -1
  %.not13.i.i.i = icmp eq i64 %108, 0
  br i1 %.not13.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %117, %.lr.ph.i.i.i, %106
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %98, %106 ], [ %.sroa.5.014.i.i.i, %.lr.ph.i.i.i ], [ %49, %117 ]
  %.sroa.6.0.insert.ext5.i.i.i = zext i8 %.val14.i.i.i to i16
  %.sroa.6.0.insert.shift6.i.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i.i, 8
  %.sroa.0.0.insert.ext2.i.i.i = zext i8 %.val13.i.i.i to i16
  %.sroa.0.0.insert.insert4.i.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i.i, %.sroa.0.0.insert.ext2.i.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 1, !alias.scope !25
  br label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %106, %117
  %.sroa.4.015.i.i.i = phi i64 [ %109, %117 ], [ %108, %106 ]
  %.sroa.5.014.i.i.i = phi ptr [ %110, %117 ], [ %98, %106 ]
  %109 = add i64 %.sroa.4.015.i.i.i, -1
  %110 = getelementptr inbounds { i8, i8 }, ptr %49, i64 %109
  %.val11.i.i.i = load i8, ptr %110, align 1, !alias.scope !25, !noundef !14
  %111 = getelementptr i8, ptr %110, i64 1
  %.val12.i.i.i = load i8, ptr %111, align 1, !alias.scope !25
  %112 = icmp ult i8 %.val13.i.i.i, %.val11.i.i.i
  %113 = icmp eq i8 %.val13.i.i.i, %.val11.i.i.i
  %114 = icmp ult i8 %.val14.i.i.i, %.val12.i.i.i
  %115 = select i1 %113, i1 %114, i1 false
  %116 = select i1 %112, i1 true, i1 %115
  br i1 %116, label %117, label %.thread.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i
  %118 = load i16, ptr %110, align 1, !alias.scope !25
  store i16 %118, ptr %.sroa.5.014.i.i.i, align 1, !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %109, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %96, %90
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i"

.loopexit78:                                      ; preds = %.lr.ph7.i, %76, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %76 ], [ %.06.i, %.lr.ph7.i ]
  %119 = add i64 %.sroa.0.0.i, %.0108
  %120 = icmp ugt i64 %.0108, %119
  br i1 %120, label %.invoke166, label %121

121:                                              ; preds = %.loopexit78
  %122 = icmp ugt i64 %119, %1
  br i1 %122, label %.invoke, label %123

123:                                              ; preds = %121
  %124 = lshr i64 %.sroa.0.0.i, 1
  %125 = getelementptr inbounds { i8, i8 }, ptr %49, i64 %.sroa.0.0.i
  %126 = sub nsw i64 0, %124
  %127 = getelementptr inbounds { i8, i8 }, ptr %125, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i": ; preds = %123, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i"
  %.011.i.i = phi i64 [ %138, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i" ], [ 0, %123 ]
  %128 = xor i64 %.011.i.i, -1
  %129 = add nsw i64 %124, %128
  %130 = getelementptr inbounds [0 x { i8, i8 }], ptr %49, i64 0, i64 %.011.i.i
  %131 = getelementptr inbounds [0 x { i8, i8 }], ptr %127, i64 0, i64 %129
  %132 = load i8, ptr %130, align 1, !alias.scope !37, !noalias !35, !noundef !14
  %133 = getelementptr inbounds i8, ptr %130, i64 1
  %134 = load i8, ptr %133, align 1, !alias.scope !37, !noalias !35, !noundef !14
  %135 = load i8, ptr %131, align 1, !alias.scope !40, !noalias !32, !noundef !14
  %136 = getelementptr inbounds i8, ptr %131, i64 1
  %137 = load i8, ptr %136, align 1, !alias.scope !40, !noalias !32, !noundef !14
  store i8 %135, ptr %130, align 1, !alias.scope !37, !noalias !35
  store i8 %137, ptr %133, align 1, !alias.scope !37, !noalias !35
  store i8 %132, ptr %131, align 1, !alias.scope !40, !noalias !32
  store i8 %134, ptr %136, align 1, !alias.scope !40, !noalias !32
  %138 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %138, %124
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre135 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit

_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre142, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %90, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %90, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i136, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %.pre.i136, %.preheader.i.i ]
  %139 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.pre135, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %140 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %81, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %141 = icmp eq i64 %140, %139
  br i1 %141, label %142, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"

142:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit
  %143 = shl i64 %139, 1
  store i64 %143, ptr %22, align 8, !alias.scope !41
  %144 = icmp ult i64 %143, 576460752303423488
  %145 = shl i64 %139, 5
  tail call void @llvm.assume(i1 %144)
  %146 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %147 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %145, i64 noundef 8) #11, !noalias !41
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.24) #12
          to label %.noexc45 unwind label %78

.noexc45:                                         ; preds = %149
  unreachable

150:                                              ; preds = %142
  store ptr %147, ptr %6, align 8, !alias.scope !41
  %151 = shl nuw nsw i64 %139, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %.pre.i, i64 %151, i1 false), !noalias !41
  %152 = icmp ult i64 %139, 576460752303423488
  tail call void @llvm.assume(i1 %152)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %151, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit, %150
  %.pre.i138 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit ], [ %147, %150 ]
  %153 = phi i64 [ %139, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit ], [ %143, %150 ]
  %154 = getelementptr inbounds { i64, i64 }, ptr %.pre.i138, i64 %140
  store i64 %.pre-phi, ptr %154, align 8, !noalias !41
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 %.0108, ptr %155, align 8, !noalias !41
  %156 = add i64 %140, 1
  store i64 %156, ptr %23, align 8
  %157 = icmp ugt i64 %156, 1
  br i1 %157, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"
  %.pre141 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"
  %158 = phi i64 [ %159, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit" ], [ %156, %.lr.ph.preheader ]
  %159 = add i64 %158, -1
  %160 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !alias.scope !44, !noundef !14
  %163 = load i64, ptr %160, align 8, !alias.scope !44, !noundef !14
  %164 = add i64 %163, %162
  %165 = icmp eq i64 %164, %1
  br i1 %165, label %183, label %166

166:                                              ; preds = %.lr.ph
  %167 = add i64 %158, -2
  %168 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %169, %163
  br i1 %.not.i, label %170, label %183

170:                                              ; preds = %166
  %.not14.i = icmp eq i64 %158, 2
  br i1 %.not14.i, label %._crit_edge, label %173

171:                                              ; preds = %173
  %172 = icmp ugt i64 %158, 3
  br i1 %172, label %178, label %._crit_edge

173:                                              ; preds = %170
  %174 = add i64 %158, -3
  %175 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !alias.scope !44, !noundef !14
  %177 = add i64 %169, %163
  %.not15.i = icmp ugt i64 %176, %177
  br i1 %.not15.i, label %171, label %.thread19.i

178:                                              ; preds = %171
  %179 = add i64 %158, -4
  %180 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !alias.scope !44, !noundef !14
  %182 = add i64 %176, %169
  %.not17.i = icmp ugt i64 %181, %182
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

183:                                              ; preds = %166, %.lr.ph
  %.not18.i = icmp eq i64 %158, 2
  br i1 %.not18.i, label %184, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %183
  %.pre.i48 = add i64 %158, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %.pre.i48
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !44
  br label %.thread19.i

184:                                              ; preds = %.thread19.i, %183
  %185 = add i64 %158, -2
  br label %190

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %178, %173
  %186 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %176, %178 ], [ %176, %173 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %..thread19_crit_edge.i ], [ %174, %178 ], [ %174, %173 ]
  %187 = icmp ult i64 %186, %163
  br i1 %187, label %190, label %184

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit", %170, %171, %178, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"
  %.pre.i137 = phi ptr [ %.pre.i138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit" ], [ %.pre141, %178 ], [ %.pre141, %171 ], [ %.pre141, %170 ], [ %.pre141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit" ]
  %188 = phi i64 [ %156, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit" ], [ %159, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit" ], [ 2, %170 ], [ 3, %171 ], [ %158, %178 ]
  %189 = icmp ult i64 %.0.i, %1
  br i1 %189, label %45, label %29

190:                                              ; preds = %184, %.thread19.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %185, %184 ]
  %191 = icmp ugt i64 %158, %.sroa.4.0.i46.ph
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !47
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.1, ptr %5, align 8, !noalias !47
  br label %.invoke168

193:                                              ; preds = %190
  %194 = getelementptr inbounds { i64, i64 }, ptr %.pre141, i64 %.sroa.4.0.i46.ph
  %195 = load i64, ptr %194, align 8, !noundef !14
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !14
  %198 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %199 = icmp ugt i64 %158, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !50
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.1, ptr %4, align 8, !noalias !50
  br label %.invoke168

.invoke168:                                       ; preds = %192, %200
  %.sink175.sroa.phi = phi ptr [ %.sink175.sroa.gep, %192 ], [ %.sink175.sroa.gep222, %200 ]
  %.sink175.sroa.phi223 = phi ptr [ %.sink175.sroa.gep224, %192 ], [ %.sink175.sroa.gep225, %200 ]
  %.sink175.sroa.phi226 = phi ptr [ %.sink175.sroa.gep227, %192 ], [ %.sink175.sroa.gep228, %200 ]
  %.sink175.sroa.phi229 = phi ptr [ %.sink175.sroa.gep230, %192 ], [ %.sink175.sroa.gep231, %200 ]
  %.sink175 = phi ptr [ %5, %192 ], [ %4, %200 ]
  %201 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.17, %192 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.18, %200 ]
  store i64 1, ptr %.sink175.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink175.sroa.phi223, align 8, !noalias !14
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.2, ptr %.sink175.sroa.phi226, align 8, !noalias !14
  store i64 0, ptr %.sink175.sroa.phi229, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201) #12
          to label %.cont169 unwind label %78

.cont169:                                         ; preds = %.invoke168
  unreachable

202:                                              ; preds = %193
  %203 = getelementptr inbounds { i64, i64 }, ptr %.pre141, i64 %198
  %204 = load i64, ptr %203, align 8, !noundef !14
  %205 = getelementptr inbounds i8, ptr %203, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !14
  %207 = add i64 %206, %204
  %208 = icmp ugt i64 %197, %207
  br i1 %208, label %.invoke166, label %209

209:                                              ; preds = %202
  %210 = icmp ugt i64 %207, %1
  br i1 %210, label %.invoke, label %216

.invoke166:                                       ; preds = %.loopexit78, %87, %202
  %211 = phi i64 [ %197, %202 ], [ %.0108, %87 ], [ %.0108, %.loopexit78 ]
  %212 = phi i64 [ %207, %202 ], [ %119, %.loopexit78 ], [ %.0.sroa.speculated.i.i, %87 ]
  %213 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %202 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %.loopexit78 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.40, %87 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %211, i64 noundef %212, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %213) #12
          to label %.cont167 unwind label %78

.cont167:                                         ; preds = %.invoke166
  unreachable

.invoke:                                          ; preds = %121, %209
  %214 = phi i64 [ %207, %209 ], [ %119, %121 ]
  %215 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %209 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %121 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %214, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %215) #12
          to label %.cont unwind label %78

.cont:                                            ; preds = %.invoke
  unreachable

216:                                              ; preds = %209
  %217 = sub nuw i64 %207, %197
  %218 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %219 = getelementptr inbounds { i8, i8 }, ptr %218, i64 %195
  %220 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %207
  %221 = sub i64 %217, %195
  %.not.i55 = icmp ult i64 %221, %195
  %222 = icmp sgt i64 %195, 0
  br i1 %.not.i55, label %223, label %227

223:                                              ; preds = %216
  %224 = shl i64 %221, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %219, i64 %224, i1 false)
  %225 = getelementptr inbounds { i8, i8 }, ptr %13, i64 %221
  %226 = icmp sgt i64 %221, 0
  %or.cond21.i = and i1 %222, %226
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

227:                                              ; preds = %216
  %228 = shl i64 %195, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %218, i64 %228, i1 false)
  %229 = getelementptr inbounds { i8, i8 }, ptr %13, i64 %195
  %230 = icmp slt i64 %195, %217
  %or.cond416.i = and i1 %222, %230
  br i1 %or.cond416.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

.lr.ph25.i:                                       ; preds = %223, %.lr.ph25.i
  %.02724.i = phi ptr [ %243, %.lr.ph25.i ], [ %220, %223 ]
  %.sroa.10.023.i = phi ptr [ %242, %.lr.ph25.i ], [ %225, %223 ]
  %.sroa.18.022.i = phi ptr [ %240, %.lr.ph25.i ], [ %219, %223 ]
  %231 = getelementptr inbounds i8, ptr %.sroa.10.023.i, i64 -2
  %232 = getelementptr inbounds i8, ptr %.sroa.18.022.i, i64 -2
  %.val37.i60 = load i8, ptr %231, align 1, !noalias !53, !noundef !14
  %233 = getelementptr i8, ptr %.sroa.10.023.i, i64 -1
  %.val38.i61 = load i8, ptr %233, align 1, !noalias !53
  %.val39.i = load i8, ptr %232, align 1, !alias.scope !53, !noundef !14
  %234 = getelementptr i8, ptr %.sroa.18.022.i, i64 -1
  %.val40.i = load i8, ptr %234, align 1, !alias.scope !53
  %235 = icmp ult i8 %.val37.i60, %.val39.i
  %236 = icmp eq i8 %.val37.i60, %.val39.i
  %237 = icmp ult i8 %.val38.i61, %.val40.i
  %238 = select i1 %236, i1 %237, i1 false
  %239 = select i1 %235, i1 true, i1 %238
  %.neg.i = sext i1 %239 to i64
  %240 = getelementptr inbounds { i8, i8 }, ptr %.sroa.18.022.i, i64 %.neg.i
  %241 = xor i1 %239, true
  %.neg34.i = sext i1 %241 to i64
  %242 = getelementptr inbounds { i8, i8 }, ptr %.sroa.10.023.i, i64 %.neg34.i
  %.026.i = select i1 %239, ptr %240, ptr %242
  %243 = getelementptr inbounds i8, ptr %.02724.i, i64 -2
  %244 = load i16, ptr %.026.i, align 1
  store i16 %244, ptr %243, align 1, !alias.scope !53
  %245 = icmp ugt ptr %240, %218
  %246 = icmp ugt ptr %242, %13
  %or.cond.i62 = select i1 %245, i1 %246, i1 false
  br i1 %or.cond.i62, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

.lr.ph.i57:                                       ; preds = %227, %.lr.ph.i57
  %.02819.i = phi ptr [ %257, %.lr.ph.i57 ], [ %219, %227 ]
  %.sroa.0.118.i = phi ptr [ %260, %.lr.ph.i57 ], [ %13, %227 ]
  %.sroa.18.217.i = phi ptr [ %255, %.lr.ph.i57 ], [ %218, %227 ]
  %.028.val.i = load i8, ptr %.02819.i, align 1, !alias.scope !53, !noundef !14
  %247 = getelementptr i8, ptr %.02819.i, i64 1
  %.028.val35.i = load i8, ptr %247, align 1, !alias.scope !53
  %.val.i58 = load i8, ptr %.sroa.0.118.i, align 1, !noalias !53, !noundef !14
  %248 = getelementptr i8, ptr %.sroa.0.118.i, i64 1
  %.val36.i59 = load i8, ptr %248, align 1, !noalias !53
  %249 = icmp ult i8 %.028.val.i, %.val.i58
  %250 = icmp eq i8 %.028.val.i, %.val.i58
  %251 = icmp ult i8 %.028.val35.i, %.val36.i59
  %252 = select i1 %250, i1 %251, i1 false
  %253 = select i1 %249, i1 true, i1 %252
  %.029.i = select i1 %253, ptr %.02819.i, ptr %.sroa.0.118.i
  %254 = load i16, ptr %.029.i, align 1
  store i16 %254, ptr %.sroa.18.217.i, align 1, !alias.scope !53
  %255 = getelementptr inbounds i8, ptr %.sroa.18.217.i, i64 2
  %256 = zext i1 %253 to i64
  %257 = getelementptr inbounds { i8, i8 }, ptr %.02819.i, i64 %256
  %258 = xor i1 %253, true
  %259 = zext i1 %258 to i64
  %260 = getelementptr inbounds { i8, i8 }, ptr %.sroa.0.118.i, i64 %259
  %261 = icmp ult ptr %260, %229
  %262 = icmp ult ptr %257, %220
  %or.cond4.i = select i1 %261, i1 %262, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit": ; preds = %.lr.ph.i57, %.lr.ph25.i, %223, %227
  %.sroa.18.1.i = phi ptr [ %219, %223 ], [ %218, %227 ], [ %240, %.lr.ph25.i ], [ %255, %.lr.ph.i57 ]
  %.sroa.10.1.i = phi ptr [ %225, %223 ], [ %229, %227 ], [ %242, %.lr.ph25.i ], [ %229, %.lr.ph.i57 ]
  %.sroa.0.0.i56 = phi ptr [ %13, %223 ], [ %13, %227 ], [ %13, %.lr.ph25.i ], [ %260, %.lr.ph.i57 ]
  %263 = ptrtoint ptr %.sroa.10.1.i to i64
  %264 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %265 = sub nuw i64 %263, %264
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.18.1.i, ptr align 1 %.sroa.0.0.i56, i64 %265, i1 false), !noalias !56
  %266 = add i64 %204, %195
  store i64 %266, ptr %203, align 8
  store i64 %197, ptr %205, align 8
  %267 = getelementptr inbounds i8, ptr %194, i64 16
  %268 = xor i64 %.sroa.4.0.i46.ph, -1
  %269 = add i64 %158, %268
  %270 = shl i64 %269, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %267, i64 %270, i1 false), !noalias !61
  store i64 %159, ptr %23, align 8
  %271 = icmp ugt i64 %159, 1
  br i1 %271, label %.lr.ph, label %._crit_edge

272:                                              ; preds = %78, %26
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i
  %.sroa.01.03.i = phi i64 [ %274, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i ], [ 1, %24 ]
  %274 = add nuw nsw i64 %.sroa.01.03.i, 1
  %275 = getelementptr { i8, i8 }, ptr %0, i64 %.sroa.01.03.i
  %276 = getelementptr i8, ptr %275, i64 -2
  %.val13.i.i = load i8, ptr %275, align 1, !alias.scope !64, !noundef !14
  %277 = getelementptr i8, ptr %275, i64 1
  %.val14.i.i = load i8, ptr %277, align 1, !alias.scope !64
  %.val15.i.i = load i8, ptr %276, align 1, !alias.scope !64, !noundef !14
  %278 = getelementptr i8, ptr %275, i64 -1
  %.val16.i.i = load i8, ptr %278, align 1, !alias.scope !64
  %279 = icmp ult i8 %.val13.i.i, %.val15.i.i
  %280 = icmp eq i8 %.val13.i.i, %.val15.i.i
  %281 = icmp ult i8 %.val14.i.i, %.val16.i.i
  %282 = select i1 %280, i1 %281, i1 false
  %283 = select i1 %279, i1 true, i1 %282
  br i1 %283, label %284, label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i

284:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i"
  %285 = load i16, ptr %276, align 1, !alias.scope !64
  store i16 %285, ptr %275, align 1, !alias.scope !64
  %286 = add nsw i64 %.sroa.01.03.i, -1
  %.not13.i.i = icmp eq i64 %286, 0
  br i1 %.not13.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %295, %.lr.ph.i.i, %284
  %.sroa.5.0.lcssa.i.i = phi ptr [ %276, %284 ], [ %0, %295 ], [ %.sroa.5.014.i.i, %.lr.ph.i.i ]
  %.sroa.6.0.insert.ext5.i.i = zext i8 %.val14.i.i to i16
  %.sroa.6.0.insert.shift6.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i, 8
  %.sroa.0.0.insert.ext2.i.i = zext i8 %.val13.i.i to i16
  %.sroa.0.0.insert.insert4.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i, %.sroa.0.0.insert.ext2.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i, ptr %.sroa.5.0.lcssa.i.i, align 1, !alias.scope !64
  br label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i

.lr.ph.i.i:                                       ; preds = %284, %295
  %.sroa.4.015.i.i = phi i64 [ %287, %295 ], [ %286, %284 ]
  %.sroa.5.014.i.i = phi ptr [ %288, %295 ], [ %276, %284 ]
  %287 = add nsw i64 %.sroa.4.015.i.i, -1
  %288 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %287
  %.val11.i.i = load i8, ptr %288, align 1, !alias.scope !64, !noundef !14
  %289 = getelementptr i8, ptr %288, i64 1
  %.val12.i.i = load i8, ptr %289, align 1, !alias.scope !64
  %290 = icmp ult i8 %.val13.i.i, %.val11.i.i
  %291 = icmp eq i8 %.val13.i.i, %.val11.i.i
  %292 = icmp ult i8 %.val14.i.i, %.val12.i.i
  %293 = select i1 %291, i1 %292, i1 false
  %294 = select i1 %290, i1 true, i1 %293
  br i1 %294, label %295, label %.thread.i.i

295:                                              ; preds = %.lr.ph.i.i
  %296 = load i16, ptr %288, align 1, !alias.scope !64
  store i16 %296, ptr %.sroa.5.014.i.i, align 1, !alias.scope !64
  %.not.i6.i = icmp eq i64 %287, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i"
  %exitcond.not.i68 = icmp eq i64 %274, %1
  br i1 %exitcond.not.i68, label %_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i"

297:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hbcbeaab5146fd015E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink175.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink175.sroa.gep222 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink175.sroa.gep224 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink175.sroa.gep225 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink175.sroa.gep227 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink175.sroa.gep228 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink175.sroa.gep230 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink175.sroa.gep231 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 2305843009213693952
  %12 = shl nuw nsw i64 %10, 3
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef %12, i64 noundef 4) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he46d9cb2cc232a4fE.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he46d9cb2cc232a4fE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he46d9cb2cc232a4fE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.23) #12
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he46d9cb2cc232a4fE.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !69
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !69
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !69
  br label %45

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E.exit

26:                                               ; preds = %78, %27
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bebb9fa99d83e44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %297 unwind label %272

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %30 = load ptr, ptr %6, align 8, !alias.scope !78, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !78, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE.llvm.8519985026491776260(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #11, !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %38 = load ptr, ptr %7, align 8, !alias.scope !85, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !85, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE.llvm.8519985026491776260(i64 noundef 8, i64 noundef 4, i64 noundef %39), !noalias !85
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #11, !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit", %._crit_edge
  %.pre.i136 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %.pre.i137, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %153, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %188, %._crit_edge ]
  %.0108 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0108
  %49 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %.0108
  %50 = icmp ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %.val35.i = load i32, ptr %52, align 4, !range !86, !alias.scope !87, !noundef !14
  %53 = getelementptr i8, ptr %49, i64 12
  %.val36.i = load i32, ptr %53, align 4, !alias.scope !87
  %.val37.i = load i32, ptr %49, align 4, !range !86, !alias.scope !87, !noundef !14
  %54 = getelementptr i8, ptr %49, i64 4
  %.val38.i = load i32, ptr %54, align 4, !alias.scope !87
  %55 = icmp ult i32 %.val35.i, %.val37.i
  %56 = icmp eq i32 %.val35.i, %.val37.i
  %57 = icmp ult i32 %.val36.i, %.val38.i
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %55, i1 true, i1 %58
  %.not11.i = icmp eq i64 %48, 2
  br i1 %59, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit78, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %67
  %.val34.i = phi i32 [ %.val32.i, %67 ], [ %.val36.i, %.preheader1.i ]
  %.val33.i = phi i32 [ %.val31.i, %67 ], [ %.val35.i, %.preheader1.i ]
  %.13.i = phi i64 [ %68, %67 ], [ 2, %.preheader1.i ]
  %60 = getelementptr inbounds { i32, i32 }, ptr %49, i64 %.13.i
  %.val31.i = load i32, ptr %60, align 4, !range !86, !alias.scope !87, !noundef !14
  %61 = getelementptr i8, ptr %60, i64 4
  %.val32.i = load i32, ptr %61, align 4, !alias.scope !87
  %62 = icmp ult i32 %.val31.i, %.val33.i
  %63 = icmp eq i32 %.val31.i, %.val33.i
  %64 = icmp ult i32 %.val32.i, %.val34.i
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %62, i1 true, i1 %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %68, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %76
  %.val30.i = phi i32 [ %.val28.i, %76 ], [ %.val36.i, %.preheader.i ]
  %.val29.i = phi i32 [ %.val.i, %76 ], [ %.val35.i, %.preheader.i ]
  %.06.i = phi i64 [ %77, %76 ], [ 2, %.preheader.i ]
  %69 = getelementptr inbounds { i32, i32 }, ptr %49, i64 %.06.i
  %.val.i = load i32, ptr %69, align 4, !range !86, !alias.scope !87, !noundef !14
  %70 = getelementptr i8, ptr %69, i64 4
  %.val28.i = load i32, ptr %70, align 4, !alias.scope !87
  %71 = icmp ult i32 %.val.i, %.val29.i
  %72 = icmp eq i32 %.val.i, %.val29.i
  %73 = icmp ult i32 %.val28.i, %.val30.i
  %74 = select i1 %72, i1 %73, i1 false
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %76, label %.loopexit78

76:                                               ; preds = %.lr.ph7.i
  %77 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %77, %48
  br i1 %exitcond14.not.i, label %.loopexit78, label %.lr.ph7.i

78:                                               ; preds = %.invoke170, %.invoke168, %.invoke166, %.invoke, %149
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2180ee9050eb9409E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %272

.thread:                                          ; preds = %67, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %67 ], [ %.13.i, %.lr.ph.i ]
  %80 = add i64 %.sroa.0.0.i.ph, %.0108
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i", %123, %.thread
  %81 = phi i64 [ %80, %.thread ], [ %119, %123 ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i" ]
  %.sroa.0.0.i71 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %123 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i" ]
  %82 = icmp uge i64 %81, %.0108
  %83 = icmp ule i64 %81, %1
  %or.cond.i = and i1 %82, %83
  br i1 %or.cond.i, label %84, label %.invoke170

84:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit"
  %85 = icmp ult i64 %.sroa.0.0.i71, 10
  %86 = icmp ult i64 %81, %1
  %or.cond3.i = and i1 %86, %85
  br i1 %or.cond3.i, label %87, label %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge: ; preds = %84
  %.pre142 = sub i64 %81, %.0108
  br label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit

87:                                               ; preds = %84
  %88 = add i64 %.0108, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %88, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i71, i64 1)
  %89 = icmp ugt i64 %.0108, -11
  br i1 %89, label %.invoke166, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i": ; preds = %87
  %90 = sub i64 %.0.sroa.speculated.i.i, %.0108
  %91 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %91, %90
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke170

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i"
  %92 = icmp ult i64 %.0.sroa.speculated.i13.i, %90
  br i1 %92, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit

.invoke170:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit"
  %93 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i" ]
  %94 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i" ]
  %95 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95) #12
          to label %.cont171 unwind label %78

.cont171:                                         ; preds = %.invoke170
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %96, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %96 = add nuw i64 %.sroa.01.03.i.i, 1
  %97 = getelementptr { i32, i32 }, ptr %49, i64 %.sroa.01.03.i.i
  %98 = getelementptr i8, ptr %97, i64 -8
  %.val13.i.i.i = load i32, ptr %97, align 4, !range !86, !alias.scope !90, !noundef !14
  %99 = getelementptr i8, ptr %97, i64 4
  %.val14.i.i.i = load i32, ptr %99, align 4, !alias.scope !90
  %.val15.i.i.i = load i32, ptr %98, align 4, !range !86, !alias.scope !90, !noundef !14
  %100 = getelementptr i8, ptr %97, i64 -4
  %.val16.i.i.i = load i32, ptr %100, align 4, !alias.scope !90
  %101 = icmp ult i32 %.val13.i.i.i, %.val15.i.i.i
  %102 = icmp eq i32 %.val13.i.i.i, %.val15.i.i.i
  %103 = icmp ult i32 %.val14.i.i.i, %.val16.i.i.i
  %104 = select i1 %102, i1 %103, i1 false
  %105 = select i1 %101, i1 true, i1 %104
  br i1 %105, label %106, label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i

106:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i"
  %107 = load i64, ptr %98, align 4, !alias.scope !90
  store i64 %107, ptr %97, align 4, !alias.scope !90
  %108 = add i64 %.sroa.01.03.i.i, -1
  %.not13.i.i.i = icmp eq i64 %108, 0
  br i1 %.not13.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %117, %.lr.ph.i.i.i, %106
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %98, %106 ], [ %.sroa.5.014.i.i.i, %.lr.ph.i.i.i ], [ %49, %117 ]
  %.sroa.6.0.insert.ext5.i.i.i = zext nneg i32 %.val14.i.i.i to i64
  %.sroa.6.0.insert.shift6.i.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i.i, 32
  %.sroa.0.0.insert.ext2.i.i.i = zext nneg i32 %.val13.i.i.i to i64
  %.sroa.0.0.insert.insert4.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i.i, %.sroa.0.0.insert.ext2.i.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 4, !alias.scope !90
  br label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %106, %117
  %.sroa.4.015.i.i.i = phi i64 [ %109, %117 ], [ %108, %106 ]
  %.sroa.5.014.i.i.i = phi ptr [ %110, %117 ], [ %98, %106 ]
  %109 = add i64 %.sroa.4.015.i.i.i, -1
  %110 = getelementptr inbounds { i32, i32 }, ptr %49, i64 %109
  %.val11.i.i.i = load i32, ptr %110, align 4, !range !86, !alias.scope !90, !noundef !14
  %111 = getelementptr i8, ptr %110, i64 4
  %.val12.i.i.i = load i32, ptr %111, align 4, !alias.scope !90
  %112 = icmp ult i32 %.val13.i.i.i, %.val11.i.i.i
  %113 = icmp eq i32 %.val13.i.i.i, %.val11.i.i.i
  %114 = icmp ult i32 %.val14.i.i.i, %.val12.i.i.i
  %115 = select i1 %113, i1 %114, i1 false
  %116 = select i1 %112, i1 true, i1 %115
  br i1 %116, label %117, label %.thread.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i
  %118 = load i64, ptr %110, align 4, !alias.scope !90
  store i64 %118, ptr %.sroa.5.014.i.i.i, align 4, !alias.scope !90
  %.not.i6.i.i = icmp eq i64 %109, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %96, %90
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i"

.loopexit78:                                      ; preds = %.lr.ph7.i, %76, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %76 ], [ %.06.i, %.lr.ph7.i ]
  %119 = add i64 %.sroa.0.0.i, %.0108
  %120 = icmp ugt i64 %.0108, %119
  br i1 %120, label %.invoke166, label %121

121:                                              ; preds = %.loopexit78
  %122 = icmp ugt i64 %119, %1
  br i1 %122, label %.invoke, label %123

123:                                              ; preds = %121
  %124 = lshr i64 %.sroa.0.0.i, 1
  %125 = getelementptr inbounds { i32, i32 }, ptr %49, i64 %.sroa.0.0.i
  %126 = sub nsw i64 0, %124
  %127 = getelementptr inbounds { i32, i32 }, ptr %125, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i": ; preds = %123, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i"
  %.011.i.i = phi i64 [ %138, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i" ], [ 0, %123 ]
  %128 = xor i64 %.011.i.i, -1
  %129 = add nsw i64 %124, %128
  %130 = getelementptr inbounds [0 x { i32, i32 }], ptr %49, i64 0, i64 %.011.i.i
  %131 = getelementptr inbounds [0 x { i32, i32 }], ptr %127, i64 0, i64 %129
  %132 = load i32, ptr %130, align 4, !range !86, !alias.scope !102, !noalias !100, !noundef !14
  %133 = getelementptr inbounds i8, ptr %130, i64 4
  %134 = load i32, ptr %133, align 4, !range !86, !alias.scope !102, !noalias !100, !noundef !14
  %135 = load i32, ptr %131, align 4, !range !86, !alias.scope !105, !noalias !97, !noundef !14
  %136 = getelementptr inbounds i8, ptr %131, i64 4
  %137 = load i32, ptr %136, align 4, !range !86, !alias.scope !105, !noalias !97, !noundef !14
  store i32 %135, ptr %130, align 4, !alias.scope !102, !noalias !100
  store i32 %137, ptr %133, align 4, !alias.scope !102, !noalias !100
  store i32 %132, ptr %131, align 4, !alias.scope !105, !noalias !97
  store i32 %134, ptr %136, align 4, !alias.scope !105, !noalias !97
  %138 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %138, %124
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !106
  %.pre135 = load i64, ptr %22, align 8, !alias.scope !106
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !106
  br label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit

_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre142, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %90, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %90, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i136, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %.pre.i136, %.preheader.i.i ]
  %139 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.pre135, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %140 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %81, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %141 = icmp eq i64 %140, %139
  br i1 %141, label %142, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"

142:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit
  %143 = shl i64 %139, 1
  store i64 %143, ptr %22, align 8, !alias.scope !106
  %144 = icmp ult i64 %143, 576460752303423488
  %145 = shl i64 %139, 5
  tail call void @llvm.assume(i1 %144)
  %146 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !106
  %147 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %145, i64 noundef 8) #11, !noalias !106
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.24) #12
          to label %.noexc45 unwind label %78

.noexc45:                                         ; preds = %149
  unreachable

150:                                              ; preds = %142
  store ptr %147, ptr %6, align 8, !alias.scope !106
  %151 = shl nuw nsw i64 %139, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %.pre.i, i64 %151, i1 false), !noalias !106
  %152 = icmp ult i64 %139, 576460752303423488
  tail call void @llvm.assume(i1 %152)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %151, i64 noundef 8) #11, !noalias !106
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit, %150
  %.pre.i138 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit ], [ %147, %150 ]
  %153 = phi i64 [ %139, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit ], [ %143, %150 ]
  %154 = getelementptr inbounds { i64, i64 }, ptr %.pre.i138, i64 %140
  store i64 %.pre-phi, ptr %154, align 8, !noalias !106
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 %.0108, ptr %155, align 8, !noalias !106
  %156 = add i64 %140, 1
  store i64 %156, ptr %23, align 8
  %157 = icmp ugt i64 %156, 1
  br i1 %157, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"
  %.pre141 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"
  %158 = phi i64 [ %159, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit" ], [ %156, %.lr.ph.preheader ]
  %159 = add i64 %158, -1
  %160 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !alias.scope !109, !noundef !14
  %163 = load i64, ptr %160, align 8, !alias.scope !109, !noundef !14
  %164 = add i64 %163, %162
  %165 = icmp eq i64 %164, %1
  br i1 %165, label %183, label %166

166:                                              ; preds = %.lr.ph
  %167 = add i64 %158, -2
  %168 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !alias.scope !109, !noundef !14
  %.not.i = icmp ugt i64 %169, %163
  br i1 %.not.i, label %170, label %183

170:                                              ; preds = %166
  %.not14.i = icmp eq i64 %158, 2
  br i1 %.not14.i, label %._crit_edge, label %173

171:                                              ; preds = %173
  %172 = icmp ugt i64 %158, 3
  br i1 %172, label %178, label %._crit_edge

173:                                              ; preds = %170
  %174 = add i64 %158, -3
  %175 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !alias.scope !109, !noundef !14
  %177 = add i64 %169, %163
  %.not15.i = icmp ugt i64 %176, %177
  br i1 %.not15.i, label %171, label %.thread19.i

178:                                              ; preds = %171
  %179 = add i64 %158, -4
  %180 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !alias.scope !109, !noundef !14
  %182 = add i64 %176, %169
  %.not17.i = icmp ugt i64 %181, %182
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

183:                                              ; preds = %166, %.lr.ph
  %.not18.i = icmp eq i64 %158, 2
  br i1 %.not18.i, label %184, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %183
  %.pre.i48 = add i64 %158, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %.pre.i48
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !109
  br label %.thread19.i

184:                                              ; preds = %.thread19.i, %183
  %185 = add i64 %158, -2
  br label %190

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %178, %173
  %186 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %176, %178 ], [ %176, %173 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %..thread19_crit_edge.i ], [ %174, %178 ], [ %174, %173 ]
  %187 = icmp ult i64 %186, %163
  br i1 %187, label %190, label %184

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit", %170, %171, %178, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"
  %.pre.i137 = phi ptr [ %.pre.i138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit" ], [ %.pre141, %178 ], [ %.pre141, %171 ], [ %.pre141, %170 ], [ %.pre141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit" ]
  %188 = phi i64 [ %156, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit" ], [ %159, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit" ], [ 2, %170 ], [ 3, %171 ], [ %158, %178 ]
  %189 = icmp ult i64 %.0.i, %1
  br i1 %189, label %45, label %29

190:                                              ; preds = %184, %.thread19.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %185, %184 ]
  %191 = icmp ugt i64 %158, %.sroa.4.0.i46.ph
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !112
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.1, ptr %5, align 8, !noalias !112
  br label %.invoke168

193:                                              ; preds = %190
  %194 = getelementptr inbounds { i64, i64 }, ptr %.pre141, i64 %.sroa.4.0.i46.ph
  %195 = load i64, ptr %194, align 8, !noundef !14
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !14
  %198 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %199 = icmp ugt i64 %158, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !115
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.1, ptr %4, align 8, !noalias !115
  br label %.invoke168

.invoke168:                                       ; preds = %192, %200
  %.sink175.sroa.phi = phi ptr [ %.sink175.sroa.gep, %192 ], [ %.sink175.sroa.gep222, %200 ]
  %.sink175.sroa.phi223 = phi ptr [ %.sink175.sroa.gep224, %192 ], [ %.sink175.sroa.gep225, %200 ]
  %.sink175.sroa.phi226 = phi ptr [ %.sink175.sroa.gep227, %192 ], [ %.sink175.sroa.gep228, %200 ]
  %.sink175.sroa.phi229 = phi ptr [ %.sink175.sroa.gep230, %192 ], [ %.sink175.sroa.gep231, %200 ]
  %.sink175 = phi ptr [ %5, %192 ], [ %4, %200 ]
  %201 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.17, %192 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.18, %200 ]
  store i64 1, ptr %.sink175.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink175.sroa.phi223, align 8, !noalias !14
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.2, ptr %.sink175.sroa.phi226, align 8, !noalias !14
  store i64 0, ptr %.sink175.sroa.phi229, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201) #12
          to label %.cont169 unwind label %78

.cont169:                                         ; preds = %.invoke168
  unreachable

202:                                              ; preds = %193
  %203 = getelementptr inbounds { i64, i64 }, ptr %.pre141, i64 %198
  %204 = load i64, ptr %203, align 8, !noundef !14
  %205 = getelementptr inbounds i8, ptr %203, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !14
  %207 = add i64 %206, %204
  %208 = icmp ugt i64 %197, %207
  br i1 %208, label %.invoke166, label %209

209:                                              ; preds = %202
  %210 = icmp ugt i64 %207, %1
  br i1 %210, label %.invoke, label %216

.invoke166:                                       ; preds = %.loopexit78, %87, %202
  %211 = phi i64 [ %197, %202 ], [ %.0108, %87 ], [ %.0108, %.loopexit78 ]
  %212 = phi i64 [ %207, %202 ], [ %119, %.loopexit78 ], [ %.0.sroa.speculated.i.i, %87 ]
  %213 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %202 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %.loopexit78 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.40, %87 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %211, i64 noundef %212, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %213) #12
          to label %.cont167 unwind label %78

.cont167:                                         ; preds = %.invoke166
  unreachable

.invoke:                                          ; preds = %121, %209
  %214 = phi i64 [ %207, %209 ], [ %119, %121 ]
  %215 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %209 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %121 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %214, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %215) #12
          to label %.cont unwind label %78

.cont:                                            ; preds = %.invoke
  unreachable

216:                                              ; preds = %209
  %217 = sub nuw i64 %207, %197
  %218 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %219 = getelementptr inbounds { i32, i32 }, ptr %218, i64 %195
  %220 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %207
  %221 = sub i64 %217, %195
  %.not.i55 = icmp ult i64 %221, %195
  %222 = icmp sgt i64 %195, 0
  br i1 %.not.i55, label %223, label %227

223:                                              ; preds = %216
  %224 = shl i64 %221, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %219, i64 %224, i1 false)
  %225 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %221
  %226 = icmp sgt i64 %221, 0
  %or.cond21.i = and i1 %222, %226
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

227:                                              ; preds = %216
  %228 = shl i64 %195, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %218, i64 %228, i1 false)
  %229 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %195
  %230 = icmp slt i64 %195, %217
  %or.cond416.i = and i1 %222, %230
  br i1 %or.cond416.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

.lr.ph25.i:                                       ; preds = %223, %.lr.ph25.i
  %.02724.i = phi ptr [ %243, %.lr.ph25.i ], [ %220, %223 ]
  %.sroa.10.023.i = phi ptr [ %242, %.lr.ph25.i ], [ %225, %223 ]
  %.sroa.18.022.i = phi ptr [ %240, %.lr.ph25.i ], [ %219, %223 ]
  %231 = getelementptr inbounds i8, ptr %.sroa.10.023.i, i64 -8
  %232 = getelementptr inbounds i8, ptr %.sroa.18.022.i, i64 -8
  %.val37.i60 = load i32, ptr %231, align 4, !range !86, !noalias !118, !noundef !14
  %233 = getelementptr i8, ptr %.sroa.10.023.i, i64 -4
  %.val38.i61 = load i32, ptr %233, align 4, !noalias !118
  %.val39.i = load i32, ptr %232, align 4, !range !86, !alias.scope !118, !noundef !14
  %234 = getelementptr i8, ptr %.sroa.18.022.i, i64 -4
  %.val40.i = load i32, ptr %234, align 4, !alias.scope !118
  %235 = icmp ult i32 %.val37.i60, %.val39.i
  %236 = icmp eq i32 %.val37.i60, %.val39.i
  %237 = icmp ult i32 %.val38.i61, %.val40.i
  %238 = select i1 %236, i1 %237, i1 false
  %239 = select i1 %235, i1 true, i1 %238
  %.neg.i = sext i1 %239 to i64
  %240 = getelementptr inbounds { i32, i32 }, ptr %.sroa.18.022.i, i64 %.neg.i
  %241 = xor i1 %239, true
  %.neg34.i = sext i1 %241 to i64
  %242 = getelementptr inbounds { i32, i32 }, ptr %.sroa.10.023.i, i64 %.neg34.i
  %.026.i = select i1 %239, ptr %240, ptr %242
  %243 = getelementptr inbounds i8, ptr %.02724.i, i64 -8
  %244 = load i64, ptr %.026.i, align 4
  store i64 %244, ptr %243, align 4, !alias.scope !118
  %245 = icmp ugt ptr %240, %218
  %246 = icmp ugt ptr %242, %14
  %or.cond.i62 = select i1 %245, i1 %246, i1 false
  br i1 %or.cond.i62, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

.lr.ph.i57:                                       ; preds = %227, %.lr.ph.i57
  %.02819.i = phi ptr [ %257, %.lr.ph.i57 ], [ %219, %227 ]
  %.sroa.0.118.i = phi ptr [ %260, %.lr.ph.i57 ], [ %14, %227 ]
  %.sroa.18.217.i = phi ptr [ %255, %.lr.ph.i57 ], [ %218, %227 ]
  %.028.val.i = load i32, ptr %.02819.i, align 4, !range !86, !alias.scope !118, !noundef !14
  %247 = getelementptr i8, ptr %.02819.i, i64 4
  %.028.val35.i = load i32, ptr %247, align 4, !alias.scope !118
  %.val.i58 = load i32, ptr %.sroa.0.118.i, align 4, !range !86, !noalias !118, !noundef !14
  %248 = getelementptr i8, ptr %.sroa.0.118.i, i64 4
  %.val36.i59 = load i32, ptr %248, align 4, !noalias !118
  %249 = icmp ult i32 %.028.val.i, %.val.i58
  %250 = icmp eq i32 %.028.val.i, %.val.i58
  %251 = icmp ult i32 %.028.val35.i, %.val36.i59
  %252 = select i1 %250, i1 %251, i1 false
  %253 = select i1 %249, i1 true, i1 %252
  %.029.i = select i1 %253, ptr %.02819.i, ptr %.sroa.0.118.i
  %254 = load i64, ptr %.029.i, align 4
  store i64 %254, ptr %.sroa.18.217.i, align 4, !alias.scope !118
  %255 = getelementptr inbounds i8, ptr %.sroa.18.217.i, i64 8
  %256 = zext i1 %253 to i64
  %257 = getelementptr inbounds { i32, i32 }, ptr %.02819.i, i64 %256
  %258 = xor i1 %253, true
  %259 = zext i1 %258 to i64
  %260 = getelementptr inbounds { i32, i32 }, ptr %.sroa.0.118.i, i64 %259
  %261 = icmp ult ptr %260, %229
  %262 = icmp ult ptr %257, %220
  %or.cond4.i = select i1 %261, i1 %262, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit": ; preds = %.lr.ph.i57, %.lr.ph25.i, %223, %227
  %.sroa.18.1.i = phi ptr [ %219, %223 ], [ %218, %227 ], [ %240, %.lr.ph25.i ], [ %255, %.lr.ph.i57 ]
  %.sroa.10.1.i = phi ptr [ %225, %223 ], [ %229, %227 ], [ %242, %.lr.ph25.i ], [ %229, %.lr.ph.i57 ]
  %.sroa.0.0.i56 = phi ptr [ %14, %223 ], [ %14, %227 ], [ %14, %.lr.ph25.i ], [ %260, %.lr.ph.i57 ]
  %263 = ptrtoint ptr %.sroa.10.1.i to i64
  %264 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %265 = sub nuw i64 %263, %264
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.18.1.i, ptr align 4 %.sroa.0.0.i56, i64 %265, i1 false), !noalias !121
  %266 = add i64 %204, %195
  store i64 %266, ptr %203, align 8
  store i64 %197, ptr %205, align 8
  %267 = getelementptr inbounds i8, ptr %194, i64 16
  %268 = xor i64 %.sroa.4.0.i46.ph, -1
  %269 = add i64 %158, %268
  %270 = shl i64 %269, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %267, i64 %270, i1 false), !noalias !126
  store i64 %159, ptr %23, align 8
  %271 = icmp ugt i64 %159, 1
  br i1 %271, label %.lr.ph, label %._crit_edge

272:                                              ; preds = %78, %26
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i
  %.sroa.01.03.i = phi i64 [ %274, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i ], [ 1, %24 ]
  %274 = add nuw nsw i64 %.sroa.01.03.i, 1
  %275 = getelementptr { i32, i32 }, ptr %0, i64 %.sroa.01.03.i
  %276 = getelementptr i8, ptr %275, i64 -8
  %.val13.i.i = load i32, ptr %275, align 4, !range !86, !alias.scope !129, !noundef !14
  %277 = getelementptr i8, ptr %275, i64 4
  %.val14.i.i = load i32, ptr %277, align 4, !alias.scope !129
  %.val15.i.i = load i32, ptr %276, align 4, !range !86, !alias.scope !129, !noundef !14
  %278 = getelementptr i8, ptr %275, i64 -4
  %.val16.i.i = load i32, ptr %278, align 4, !alias.scope !129
  %279 = icmp ult i32 %.val13.i.i, %.val15.i.i
  %280 = icmp eq i32 %.val13.i.i, %.val15.i.i
  %281 = icmp ult i32 %.val14.i.i, %.val16.i.i
  %282 = select i1 %280, i1 %281, i1 false
  %283 = select i1 %279, i1 true, i1 %282
  br i1 %283, label %284, label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i

284:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i"
  %285 = load i64, ptr %276, align 4, !alias.scope !129
  store i64 %285, ptr %275, align 4, !alias.scope !129
  %286 = add nsw i64 %.sroa.01.03.i, -1
  %.not13.i.i = icmp eq i64 %286, 0
  br i1 %.not13.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %295, %.lr.ph.i.i, %284
  %.sroa.5.0.lcssa.i.i = phi ptr [ %276, %284 ], [ %0, %295 ], [ %.sroa.5.014.i.i, %.lr.ph.i.i ]
  %.sroa.6.0.insert.ext5.i.i = zext nneg i32 %.val14.i.i to i64
  %.sroa.6.0.insert.shift6.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i, 32
  %.sroa.0.0.insert.ext2.i.i = zext nneg i32 %.val13.i.i to i64
  %.sroa.0.0.insert.insert4.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i, %.sroa.0.0.insert.ext2.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i, ptr %.sroa.5.0.lcssa.i.i, align 4, !alias.scope !129
  br label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i

.lr.ph.i.i:                                       ; preds = %284, %295
  %.sroa.4.015.i.i = phi i64 [ %287, %295 ], [ %286, %284 ]
  %.sroa.5.014.i.i = phi ptr [ %288, %295 ], [ %276, %284 ]
  %287 = add nsw i64 %.sroa.4.015.i.i, -1
  %288 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %287
  %.val11.i.i = load i32, ptr %288, align 4, !range !86, !alias.scope !129, !noundef !14
  %289 = getelementptr i8, ptr %288, i64 4
  %.val12.i.i = load i32, ptr %289, align 4, !alias.scope !129
  %290 = icmp ult i32 %.val13.i.i, %.val11.i.i
  %291 = icmp eq i32 %.val13.i.i, %.val11.i.i
  %292 = icmp ult i32 %.val14.i.i, %.val12.i.i
  %293 = select i1 %291, i1 %292, i1 false
  %294 = select i1 %290, i1 true, i1 %293
  br i1 %294, label %295, label %.thread.i.i

295:                                              ; preds = %.lr.ph.i.i
  %296 = load i64, ptr %288, align 4, !alias.scope !129
  store i64 %296, ptr %.sroa.5.014.i.i, align 4, !alias.scope !129
  %.not.i6.i = icmp eq i64 %287, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i"
  %exitcond.not.i68 = icmp eq i64 %274, %1
  br i1 %exitcond.not.i68, label %_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i"

297:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE.llvm.8519985026491776260(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33ee4a338fcfd2a5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bebb9fa99d83e44E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20244b94e715f5c8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2180ee9050eb9409E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20244b94e715f5c8E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20244b94e715f5c8E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h334a9469c8391f4fE.llvm.8519985026491776260: argument 0"}
!12 = distinct !{!12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h334a9469c8391f4fE.llvm.8519985026491776260"}
!13 = !{!11, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33ee4a338fcfd2a5E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33ee4a338fcfd2a5E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h570c78bb5c1714e8E.llvm.8519985026491776260: argument 0"}
!20 = distinct !{!20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h570c78bb5c1714e8E.llvm.8519985026491776260"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice4sort11find_streak17h22578ee8a331d722E: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice4sort11find_streak17h22578ee8a331d722E"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE"}
!28 = distinct !{!28, !29, !"_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E: argument 0"}
!29 = distinct !{!29, !"_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E"}
!30 = distinct !{!30, !31, !"_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h5f6336604cdf8134E: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h5f6336604cdf8134E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h5f6336604cdf8134E: argument 1"}
!37 = !{!33, !38}
!38 = distinct !{!38, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE"}
!40 = !{!36, !38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core5slice4sort10merge_sort8collapse17h068e8b6deb263e53E: argument 0"}
!46 = distinct !{!46, !"_ZN4core5slice4sort10merge_sort8collapse17h068e8b6deb263e53E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h889a0d83a11b87b7E: argument 0"}
!49 = distinct !{!49, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h889a0d83a11b87b7E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h889a0d83a11b87b7E: argument 0"}
!52 = distinct !{!52, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h889a0d83a11b87b7E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core5slice4sort5merge17h669f3e2f69e77ca6E: argument 0"}
!55 = distinct !{!55, !"_ZN4core5slice4sort5merge17h669f3e2f69e77ca6E"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96d26c405fdddcd8E.llvm.8519985026491776260: argument 0"}
!58 = distinct !{!58, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96d26c405fdddcd8E.llvm.8519985026491776260"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hb61de08c3ab217aeE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hb61de08c3ab217aeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE: argument 0"}
!63 = distinct !{!63, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE: argument 0"}
!66 = distinct !{!66, !"_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE"}
!67 = distinct !{!67, !68, !"_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E: argument 0"}
!71 = distinct !{!71, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2180ee9050eb9409E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2180ee9050eb9409E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331a5bb9b5b69118E.llvm.8519985026491776260: argument 0"}
!77 = distinct !{!77, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331a5bb9b5b69118E.llvm.8519985026491776260"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bebb9fa99d83e44E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bebb9fa99d83e44E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haeaf81532125f5e3E.llvm.8519985026491776260: argument 0"}
!84 = distinct !{!84, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haeaf81532125f5e3E.llvm.8519985026491776260"}
!85 = !{!83, !80}
!86 = !{i32 0, i32 1114112}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core5slice4sort11find_streak17ha6fb7a1aac9de8b9E: argument 0"}
!89 = distinct !{!89, !"_ZN4core5slice4sort11find_streak17ha6fb7a1aac9de8b9E"}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E: argument 0"}
!92 = distinct !{!92, !"_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E"}
!93 = distinct !{!93, !94, !"_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E: argument 0"}
!94 = distinct !{!94, !"_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E"}
!95 = distinct !{!95, !96, !"_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E: argument 0"}
!96 = distinct !{!96, !"_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h5291b6a49155e9e9E: argument 0"}
!99 = distinct !{!99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h5291b6a49155e9e9E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h5291b6a49155e9e9E: argument 1"}
!102 = !{!98, !103}
!103 = distinct !{!103, !104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE: argument 0"}
!104 = distinct !{!104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE"}
!105 = !{!101, !103}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E: argument 0"}
!108 = distinct !{!108, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core5slice4sort10merge_sort8collapse17h068e8b6deb263e53E: argument 0"}
!111 = distinct !{!111, !"_ZN4core5slice4sort10merge_sort8collapse17h068e8b6deb263e53E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h7129d519285a0cd2E: argument 0"}
!114 = distinct !{!114, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h7129d519285a0cd2E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h7129d519285a0cd2E: argument 0"}
!117 = distinct !{!117, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h7129d519285a0cd2E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core5slice4sort5merge17h507846c50e6101b7E: argument 0"}
!120 = distinct !{!120, !"_ZN4core5slice4sort5merge17h507846c50e6101b7E"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48ad777d2e45bb3dE.llvm.8519985026491776260: argument 0"}
!123 = distinct !{!123, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48ad777d2e45bb3dE.llvm.8519985026491776260"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hc833f412ddc9eb54E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hc833f412ddc9eb54E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E: argument 0"}
!128 = distinct !{!128, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E: argument 0"}
!131 = distinct !{!131, !"_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E"}
!132 = distinct !{!132, !133, !"_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E: argument 0"}
!133 = distinct !{!133, !"_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E"}
