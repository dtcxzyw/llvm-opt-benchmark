; ModuleID = 'bench/meilisearch-rs/original/5g8cdwg08vmvzitq.ll'
source_filename = "bench/meilisearch-rs/original/5g8cdwg08vmvzitq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ca863560633287ca9e85f7b2c0f8c937.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.16 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/slice/sort.rs" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.39 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.42 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h23cf475dff92edcfE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep214 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep216 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep217 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep219 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep222 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep223 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 768614336404564652
  %12 = mul nuw nsw i64 %10, 24
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  tail call void @llvm.assume(i1 %11)
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 0, 9) 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he524575ffe55d886E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.23) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he524575ffe55d886E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 0, 9) 8) #12, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he524575ffe55d886E.exit"
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.24) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he524575ffe55d886E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %47

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %244, label %45

26:                                               ; preds = %46, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr244drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..string..String$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3fa792194ae824E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %245 unwind label %242

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %30 = load ptr, ptr %6, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !13, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %38 = load ptr, ptr %7, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !21, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 24, i64 noundef 8, i64 noundef %39), !noalias !21
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

45:                                               ; preds = %244, %24, %33
  ret void

.loopexit74:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.invoke160, %.invoke158, %.invoke, %87, %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr373drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b32d0a3198ddcfeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %242

47:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE.exit" ], [ %.pre.i130, %._crit_edge ]
  %48 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE.exit" ], [ %131, %._crit_edge ]
  %49 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE.exit" ], [ %166, %._crit_edge ]
  %.sroa.0.0103 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE.exit" ], [ %.sroa.0.0.i35, %._crit_edge ]
  %50 = sub nuw i64 %1, %.sroa.0.0103
  %51 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.sroa.0.0103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %52 = icmp samesign ult i64 %50, 2
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %51, i64 32
  %.val64.i = load ptr, ptr %54, align 8, !alias.scope !22, !nonnull !14, !noundef !14
  %55 = getelementptr i8, ptr %51, i64 40
  %.val65.i = load i64, ptr %55, align 8, !alias.scope !22, !noundef !14
  %56 = getelementptr i8, ptr %51, i64 8
  %.val66.i = load ptr, ptr %56, align 8, !alias.scope !22, !nonnull !14, !noundef !14
  %57 = getelementptr i8, ptr %51, i64 16
  %.val67.i = load i64, ptr %57, align 8, !alias.scope !22, !noundef !14
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val65.i, i64 %.val67.i)
  %58 = sub i64 %.val65.i, %.val67.i
  %59 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val64.i, ptr nonnull readonly align 1 %.val66.i, i64 %..i.i.i.i.i.i.i), !alias.scope !25, !noalias !22
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %61, i64 %58, i64 %60
  %62 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %.not11.i = icmp eq i64 %50, 2
  br i1 %62, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %53
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %53
  br i1 %.not11.i, label %.loopexit72, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %71
  %.val63.i = phi i64 [ %.val61.i, %71 ], [ %.val65.i, %.preheader1.i ]
  %.val62.i = phi ptr [ %.val60.i, %71 ], [ %.val64.i, %.preheader1.i ]
  %.sroa.01.13.i = phi i64 [ %72, %71 ], [ 2, %.preheader1.i ]
  %63 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %51, i64 %.sroa.01.13.i
  %64 = getelementptr i8, ptr %63, i64 8
  %.val60.i = load ptr, ptr %64, align 8, !alias.scope !22, !nonnull !14, !noundef !14
  %65 = getelementptr i8, ptr %63, i64 16
  %.val61.i = load i64, ptr %65, align 8, !alias.scope !22, !noundef !14
  %..i.i.i.i.i.i68.i = tail call i64 @llvm.umin.i64(i64 %.val61.i, i64 %.val63.i)
  %66 = sub i64 %.val61.i, %.val63.i
  %67 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val60.i, ptr nonnull readonly align 1 %.val62.i, i64 %..i.i.i.i.i.i68.i), !alias.scope !32, !noalias !22
  %68 = sext i32 %67 to i64
  %69 = icmp eq i32 %67, 0
  %spec.store.select.i.i.i.i.i.i69.i = select i1 %69, i64 %66, i64 %68
  %70 = icmp slt i64 %spec.store.select.i.i.i.i.i.i69.i, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = add nuw i64 %.sroa.01.13.i, 1
  %exitcond.not.i = icmp eq i64 %72, %50
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !39

.lr.ph7.i:                                        ; preds = %.preheader.i, %81
  %.val59.i = phi i64 [ %.val57.i, %81 ], [ %.val65.i, %.preheader.i ]
  %.val58.i = phi ptr [ %.val.i, %81 ], [ %.val64.i, %.preheader.i ]
  %.sroa.01.06.i = phi i64 [ %82, %81 ], [ 2, %.preheader.i ]
  %73 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %51, i64 %.sroa.01.06.i
  %74 = getelementptr i8, ptr %73, i64 8
  %.val.i = load ptr, ptr %74, align 8, !alias.scope !22, !nonnull !14, !noundef !14
  %75 = getelementptr i8, ptr %73, i64 16
  %.val57.i = load i64, ptr %75, align 8, !alias.scope !22, !noundef !14
  %..i.i.i.i.i.i70.i = tail call i64 @llvm.umin.i64(i64 %.val57.i, i64 %.val59.i)
  %76 = sub i64 %.val57.i, %.val59.i
  %77 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val58.i, i64 %..i.i.i.i.i.i70.i), !alias.scope !41, !noalias !22
  %78 = sext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  %spec.store.select.i.i.i.i.i.i71.i = select i1 %79, i64 %76, i64 %78
  %80 = icmp slt i64 %spec.store.select.i.i.i.i.i.i71.i, 0
  br i1 %80, label %81, label %.loopexit72

81:                                               ; preds = %.lr.ph7.i
  %82 = add nuw i64 %.sroa.01.06.i, 1
  %exitcond14.not.i = icmp eq i64 %82, %50
  br i1 %exitcond14.not.i, label %.loopexit72, label %.lr.ph7.i, !llvm.loop !48

.thread:                                          ; preds = %71, %.lr.ph.i, %47, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %50, %47 ], [ %50, %71 ], [ %.sroa.01.13.i, %.lr.ph.i ]
  %83 = add i64 %.sroa.0.0.i.ph, %.sroa.0.0103
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i, %104, %.thread
  %84 = phi i64 [ %83, %.thread ], [ %98, %104 ], [ %98, %_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i ]
  %.sroa.0.0.i63 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %104 ], [ %.sroa.0.0.i, %_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i ]
  %85 = icmp uge i64 %84, %.sroa.0.0103
  %86 = icmp ule i64 %84, %1
  %or.cond.i = and i1 %85, %86
  br i1 %or.cond.i, label %88, label %87

87:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E.exit"
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.39, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.40) #13
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %87
  unreachable

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E.exit"
  %89 = icmp ult i64 %.sroa.0.0.i63, 10
  %90 = icmp ult i64 %84, %1
  %or.cond3.i = and i1 %90, %89
  br i1 %or.cond3.i, label %91, label %._ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit_crit_edge: ; preds = %88
  %.pre134 = sub i64 %84, %.sroa.0.0103
  br label %_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit

91:                                               ; preds = %88
  %92 = add i64 %.sroa.0.0103, 10
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %92, i64 range(i64 21, 0) %1)
  %93 = icmp ugt i64 %.sroa.0.0103, -11
  br i1 %93, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E.exit.i"

.invoke:                                          ; preds = %.loopexit72, %91, %180
  %94 = phi i64 [ %176, %180 ], [ %.sroa.0.0103, %91 ], [ %.sroa.0.0103, %.loopexit72 ]
  %95 = phi i64 [ %185, %180 ], [ %98, %.loopexit72 ], [ %.sroa.0.0.sroa.speculated.i.i, %91 ]
  %96 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %180 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %.loopexit72 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.41, %91 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %94, i64 noundef %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E.exit.i": ; preds = %91
  %.sroa.0.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i63, i64 1)
  %97 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %.sroa.0.0103
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h00c3a2e849394801E(ptr noalias noundef nonnull align 8 %51, i64 noundef %97, i64 noundef %.sroa.0.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit unwind label %.loopexit74

.loopexit72:                                      ; preds = %.lr.ph7.i, %81, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %50, %81 ], [ %.sroa.01.06.i, %.lr.ph7.i ]
  %98 = add i64 %.sroa.0.0.i, %.sroa.0.0103
  %99 = icmp ugt i64 %.sroa.0.0103, %98
  br i1 %99, label %.invoke, label %100

100:                                              ; preds = %.loopexit72
  %101 = icmp ugt i64 %98, %1
  br i1 %101, label %.invoke158, label %104

.invoke158:                                       ; preds = %100, %187
  %102 = phi i64 [ %185, %187 ], [ %98, %100 ]
  %103 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %187 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %100 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %102, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103) #13
          to label %.cont159 unwind label %.loopexit.split-lp

.cont159:                                         ; preds = %.invoke158
  unreachable

104:                                              ; preds = %100
  %105 = lshr i64 %.sroa.0.0.i, 1
  %106 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %51, i64 %.sroa.0.0.i
  %107 = sub nsw i64 0, %105
  %108 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %106, i64 %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %104, %_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i
  %.sroa.0.011.i.i = phi i64 [ %119, %_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i ], [ 0, %104 ]
  %109 = xor i64 %.sroa.0.011.i.i, -1
  %110 = add nsw i64 %105, %109
  %111 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 } }], ptr %51, i64 0, i64 %.sroa.0.011.i.i
  %112 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %108, i64 0, i64 %110
  br label %113

113:                                              ; preds = %113, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %118, %113 ]
  %114 = getelementptr inbounds nuw i64, ptr %111, i64 %.sroa.0.05.i.i.i.i
  %115 = getelementptr inbounds nuw i64, ptr %112, i64 %.sroa.0.05.i.i.i.i
  %116 = load i64, ptr %114, align 8, !alias.scope !54, !noalias !52
  %117 = load i64, ptr %115, align 8, !alias.scope !57, !noalias !49
  store i64 %117, ptr %114, align 8, !alias.scope !54, !noalias !52
  store i64 %116, ptr %115, align 8, !alias.scope !57, !noalias !49
  %118 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %118, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i, label %113, !llvm.loop !58

_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i: ; preds = %113
  %119 = add nuw nsw i64 %.sroa.0.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %119, %105
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E.exit", label %.lr.ph.preheader.i.i, !llvm.loop !59

_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E.exit.i"
  %.pre-phi = phi i64 [ %.pre134, %._ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit_crit_edge ], [ %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E.exit.i" ]
  %.sroa.0.0.i35 = phi i64 [ %84, %._ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit_crit_edge ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %120 = icmp eq i64 %49, %48
  br i1 %120, label %121, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit"

121:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit
  %122 = shl nuw nsw i64 %48, 1
  store i64 %122, ptr %22, align 8, !alias.scope !60
  %123 = icmp samesign ult i64 %48, 288230376151711744
  %124 = shl nuw nsw i64 %48, 5
  %125 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !60
  tail call void @llvm.assume(i1 %123)
  %126 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %124, i64 noundef range(i64 0, 9) 8) #12, !noalias !60
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.25) #13
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %128
  unreachable

129:                                              ; preds = %121
  store ptr %126, ptr %6, align 8, !alias.scope !60
  %130 = shl nuw nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %126, ptr nonnull align 8 %.pre.i, i64 %130, i1 false), !noalias !60
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %130, i64 noundef 8) #12, !noalias !60
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit, %129
  %.pre.i131 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit ], [ %126, %129 ]
  %131 = phi i64 [ %48, %_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit ], [ %122, %129 ]
  %132 = getelementptr inbounds { i64, i64 }, ptr %.pre.i131, i64 %49
  store i64 %.pre-phi, ptr %132, align 8, !noalias !60
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %.sroa.0.0103, ptr %133, align 8, !noalias !60
  %134 = add i64 %49, 1
  store i64 %134, ptr %23, align 8
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit"
  %136 = phi i64 [ %137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit" ], [ %134, %.lr.ph.preheader ]
  %137 = add i64 %136, -1
  %138 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !alias.scope !63, !noundef !14
  %141 = load i64, ptr %138, align 8, !alias.scope !63, !noundef !14
  %142 = add i64 %141, %140
  %143 = icmp eq i64 %142, %1
  br i1 %143, label %149, label %144

144:                                              ; preds = %.lr.ph
  %145 = add i64 %136, -2
  %146 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !alias.scope !63, !noundef !14
  %.not.i = icmp ugt i64 %147, %141
  br i1 %.not.i, label %148, label %149

148:                                              ; preds = %144
  %.not14.i = icmp eq i64 %136, 2
  br i1 %.not14.i, label %._crit_edge, label %152

149:                                              ; preds = %144, %.lr.ph
  %.not17.i = icmp eq i64 %136, 2
  br i1 %.not17.i, label %162, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %149
  %.pre.i44 = add i64 %136, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i44
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !63
  br label %.thread.i

150:                                              ; preds = %152
  %151 = icmp ugt i64 %136, 3
  br i1 %151, label %157, label %._crit_edge

152:                                              ; preds = %148
  %153 = add i64 %136, -3
  %154 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !alias.scope !63, !noundef !14
  %156 = add i64 %147, %141
  %.not15.i = icmp ugt i64 %155, %156
  br i1 %.not15.i, label %150, label %.thread.i

157:                                              ; preds = %150
  %158 = add i64 %136, -4
  %159 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !alias.scope !63, !noundef !14
  %161 = add i64 %155, %147
  %.not16.i = icmp ugt i64 %160, %161
  br i1 %.not16.i, label %._crit_edge, label %.thread.i

162:                                              ; preds = %.thread.i, %149
  %163 = add i64 %136, -2
  br label %168

.thread.i:                                        ; preds = %157, %152, %..thread_crit_edge.i
  %164 = phi i64 [ %.pre20.i, %..thread_crit_edge.i ], [ %155, %152 ], [ %155, %157 ]
  %.pre-phi.i = phi i64 [ %.pre.i44, %..thread_crit_edge.i ], [ %153, %152 ], [ %153, %157 ]
  %165 = icmp ult i64 %164, %141
  br i1 %165, label %168, label %162

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit", %148, %150, %157, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit"
  %.pre.i130 = phi ptr [ %.pre.i131, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit" ], [ %.pre, %157 ], [ %.pre, %150 ], [ %.pre, %148 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit" ]
  %166 = phi i64 [ %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit" ], [ 2, %148 ], [ 3, %150 ], [ %136, %157 ]
  %167 = icmp ult i64 %.sroa.0.0.i35, %1
  br i1 %167, label %47, label %29

168:                                              ; preds = %162, %.thread.i
  %.sroa.4.0.i42.ph = phi i64 [ %.pre-phi.i, %.thread.i ], [ %163, %162 ]
  %169 = icmp ult i64 %.sroa.4.0.i42.ph, %136
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !66
  br label %.invoke160

.invoke160:                                       ; preds = %179, %170
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %179 ], [ %.sink.sroa.gep214, %170 ]
  %.sink.sroa.phi215 = phi ptr [ %.sink.sroa.gep216, %179 ], [ %.sink.sroa.gep217, %170 ]
  %.sink.sroa.phi218 = phi ptr [ %.sink.sroa.gep219, %179 ], [ %.sink.sroa.gep220, %170 ]
  %.sink.sroa.phi221 = phi ptr [ %.sink.sroa.gep222, %179 ], [ %.sink.sroa.gep223, %170 ]
  %.sink = phi ptr [ %4, %179 ], [ %5, %170 ]
  %171 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.20, %179 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.19, %170 ]
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi215, align 8, !noalias !14
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi218, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi221, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171) #13
          to label %.cont161 unwind label %.loopexit.split-lp

.cont161:                                         ; preds = %.invoke160
  unreachable

172:                                              ; preds = %168
  %173 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i42.ph
  %174 = load i64, ptr %173, align 8, !noundef !14
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i64, ptr %175, align 8, !noundef !14
  %177 = add nuw i64 %.sroa.4.0.i42.ph, 1
  %178 = icmp ult i64 %177, %136
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !69
  br label %.invoke160

180:                                              ; preds = %172
  %181 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %177
  %182 = load i64, ptr %181, align 8, !noundef !14
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !14
  %185 = add i64 %184, %182
  %186 = icmp ugt i64 %176, %185
  br i1 %186, label %.invoke, label %187

187:                                              ; preds = %180
  %188 = icmp ugt i64 %185, %1
  br i1 %188, label %.invoke158, label %189

189:                                              ; preds = %187
  %190 = sub nuw i64 %185, %176
  %191 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %.idx28.i = mul i64 %174, 24
  %192 = getelementptr inbounds i8, ptr %191, i64 %.idx28.i
  %193 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %185
  %194 = sub i64 %190, %174
  %.not.i51 = icmp ugt i64 %174, %194
  br i1 %.not.i51, label %195, label %214

195:                                              ; preds = %189
  %196 = mul i64 %194, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %192, i64 %196, i1 false)
  %197 = getelementptr inbounds i8, ptr %14, i64 %196
  %198 = icmp sgt i64 %174, 0
  %199 = icmp sgt i64 %194, 0
  %or.cond21.i = and i1 %198, %199
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit"

.lr.ph25.i:                                       ; preds = %195, %.lr.ph25.i
  %.sroa.015.024.i = phi ptr [ %211, %.lr.ph25.i ], [ %193, %195 ]
  %.sroa.10.023.i = phi ptr [ %210, %.lr.ph25.i ], [ %197, %195 ]
  %.sroa.18.022.i = phi ptr [ %209, %.lr.ph25.i ], [ %192, %195 ]
  %200 = getelementptr i8, ptr %.sroa.10.023.i, i64 -16
  %.val35.i = load ptr, ptr %200, align 8, !noalias !72, !nonnull !14, !noundef !14
  %201 = getelementptr i8, ptr %.sroa.10.023.i, i64 -8
  %.val36.i = load i64, ptr %201, align 8, !noalias !72, !noundef !14
  %202 = getelementptr i8, ptr %.sroa.18.022.i, i64 -16
  %.val37.i = load ptr, ptr %202, align 8, !alias.scope !72, !nonnull !14, !noundef !14
  %203 = getelementptr i8, ptr %.sroa.18.022.i, i64 -8
  %.val38.i = load i64, ptr %203, align 8, !alias.scope !72, !noundef !14
  %..i.i.i.i.i.i.i55 = tail call i64 @llvm.umin.i64(i64 %.val36.i, i64 %.val38.i)
  %204 = sub i64 %.val36.i, %.val38.i
  %205 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val35.i, ptr nonnull readonly align 1 %.val37.i, i64 %..i.i.i.i.i.i.i55), !alias.scope !75, !noalias !72
  %206 = sext i32 %205 to i64
  %207 = icmp eq i32 %205, 0
  %spec.store.select.i.i.i.i.i.i.i56 = select i1 %207, i64 %204, i64 %206
  %208 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.i56, -1
  %spec.store.select.i.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i.i56, 63
  %209 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.18.022.i, i64 %spec.store.select.i.i.i.i.i.i.lobit.i
  %.neg32.i = sext i1 %208 to i64
  %210 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.023.i, i64 %.neg32.i
  %.sroa.023.0.i = select i1 %208, ptr %210, ptr %209
  %211 = getelementptr inbounds i8, ptr %.sroa.015.024.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.0.i, i64 24, i1 false)
  %212 = icmp ult ptr %191, %209
  %213 = icmp ult ptr %14, %210
  %or.cond.i57 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond.i57, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit", !llvm.loop !82

214:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %191, i64 %.idx28.i, i1 false)
  %215 = getelementptr inbounds i8, ptr %14, i64 %.idx28.i
  %216 = icmp sgt i64 %174, 0
  %217 = icmp slt i64 %174, %190
  %or.cond416.i = and i1 %216, %217
  br i1 %or.cond416.i, label %.lr.ph.i53, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit"

.lr.ph.i53:                                       ; preds = %214, %.lr.ph.i53
  %.sroa.05.019.i = phi ptr [ %228, %.lr.ph.i53 ], [ %192, %214 ]
  %.sroa.0.118.i = phi ptr [ %230, %.lr.ph.i53 ], [ %14, %214 ]
  %.sroa.18.217.i = phi ptr [ %227, %.lr.ph.i53 ], [ %191, %214 ]
  %218 = getelementptr i8, ptr %.sroa.05.019.i, i64 8
  %.sroa.05.0.val.i = load ptr, ptr %218, align 8, !alias.scope !72, !nonnull !14, !noundef !14
  %219 = getelementptr i8, ptr %.sroa.05.019.i, i64 16
  %.sroa.05.0.val33.i = load i64, ptr %219, align 8, !alias.scope !72, !noundef !14
  %220 = getelementptr i8, ptr %.sroa.0.118.i, i64 8
  %.val.i54 = load ptr, ptr %220, align 8, !noalias !72, !nonnull !14, !noundef !14
  %221 = getelementptr i8, ptr %.sroa.0.118.i, i64 16
  %.val34.i = load i64, ptr %221, align 8, !noalias !72, !noundef !14
  %..i.i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.sroa.05.0.val33.i, i64 %.val34.i)
  %222 = sub i64 %.sroa.05.0.val33.i, %.val34.i
  %223 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.05.0.val.i, ptr nonnull readonly align 1 %.val.i54, i64 %..i.i.i.i.i.i39.i), !alias.scope !83, !noalias !72
  %224 = sext i32 %223 to i64
  %225 = icmp eq i32 %223, 0
  %spec.store.select.i.i.i.i.i.i40.i = select i1 %225, i64 %222, i64 %224
  %226 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i40.i, -1
  %.sroa.011.0.i = select i1 %226, ptr %.sroa.0.118.i, ptr %.sroa.05.019.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.217.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0.i, i64 24, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.18.217.i, i64 24
  %spec.store.select.i.i.i.i.i.i40.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i.i40.i, 63
  %228 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 } }, ptr %.sroa.05.019.i, i64 %spec.store.select.i.i.i.i.i.i40.lobit.i
  %229 = zext i1 %226 to i64
  %230 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 } }, ptr %.sroa.0.118.i, i64 %229
  %231 = icmp ult ptr %230, %215
  %232 = icmp ult ptr %228, %193
  %or.cond4.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i53, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit", !llvm.loop !90

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit": ; preds = %.lr.ph.i53, %.lr.ph25.i, %195, %214
  %.sroa.18.1.i = phi ptr [ %192, %195 ], [ %191, %214 ], [ %209, %.lr.ph25.i ], [ %227, %.lr.ph.i53 ]
  %.sroa.10.1.i = phi ptr [ %197, %195 ], [ %215, %214 ], [ %210, %.lr.ph25.i ], [ %215, %.lr.ph.i53 ]
  %.sroa.0.0.i52 = phi ptr [ %14, %195 ], [ %14, %214 ], [ %14, %.lr.ph25.i ], [ %230, %.lr.ph.i53 ]
  %233 = ptrtoint ptr %.sroa.10.1.i to i64
  %234 = ptrtoint ptr %.sroa.0.0.i52 to i64
  %235 = sub nuw i64 %233, %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i52, i64 %235, i1 false), !noalias !91
  %236 = add i64 %182, %174
  store i64 %236, ptr %181, align 8
  store i64 %176, ptr %183, align 8
  %237 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %238 = xor i64 %.sroa.4.0.i42.ph, -1
  %239 = add i64 %136, %238
  %240 = shl i64 %239, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr nonnull align 8 %237, i64 %240, i1 false), !noalias !96
  store i64 %137, ptr %23, align 8
  %241 = icmp ugt i64 %137, 1
  br i1 %241, label %.lr.ph, label %._crit_edge

242:                                              ; preds = %46, %26
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #15
  unreachable

244:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h00c3a2e849394801E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

245:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h4006b20b23a238b7E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep214 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep216 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep217 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep219 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep222 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep223 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 384307168202282326
  %12 = mul nuw nsw i64 %10, 48
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  tail call void @llvm.assume(i1 %11)
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 0, 9) 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h25aab0fd3199169aE.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.23) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h25aab0fd3199169aE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !99
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 0, 9) 8) #12, !noalias !99
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h25aab0fd3199169aE.exit"
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.24) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h25aab0fd3199169aE.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !99
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !99
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !99
  br label %47

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %244, label %45

26:                                               ; preds = %46, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr876drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61183b91f778c39cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %245 unwind label %242

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %30 = load ptr, ptr %6, align 8, !alias.scope !108, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !108, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %38 = load ptr, ptr %7, align 8, !alias.scope !115, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !115, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 48, i64 noundef 8, i64 noundef %39), !noalias !115
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

45:                                               ; preds = %244, %24, %33
  ret void

.loopexit74:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.invoke160, %.invoke158, %.invoke, %87, %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1527drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h626ea83060dde6f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %242

47:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit" ], [ %.pre.i130, %._crit_edge ]
  %48 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit" ], [ %131, %._crit_edge ]
  %49 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit" ], [ %166, %._crit_edge ]
  %.sroa.0.0103 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit" ], [ %.sroa.0.0.i35, %._crit_edge ]
  %50 = sub nuw i64 %1, %.sroa.0.0103
  %51 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.sroa.0.0103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %52 = icmp samesign ult i64 %50, 2
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %51, i64 56
  %.val.i = load ptr, ptr %54, align 8, !alias.scope !116, !nonnull !14, !noundef !14
  %55 = getelementptr i8, ptr %51, i64 64
  %.val57.i = load i64, ptr %55, align 8, !alias.scope !116, !noundef !14
  %56 = getelementptr i8, ptr %51, i64 8
  %.val58.i = load ptr, ptr %56, align 8, !alias.scope !116, !nonnull !14, !noundef !14
  %57 = getelementptr i8, ptr %51, i64 16
  %.val59.i = load i64, ptr %57, align 8, !alias.scope !116, !noundef !14
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val57.i, i64 %.val59.i)
  %58 = sub i64 %.val57.i, %.val59.i
  %59 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val58.i, i64 %..i.i.i.i.i.i), !alias.scope !119, !noalias !116
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %61, i64 %58, i64 %60
  %62 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %.not11.i = icmp eq i64 %50, 2
  br i1 %62, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %53
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %53
  br i1 %.not11.i, label %.loopexit72, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %71
  %.val63.i = phi i64 [ %.val61.i, %71 ], [ %.val57.i, %.preheader1.i ]
  %.val62.i = phi ptr [ %.val60.i, %71 ], [ %.val.i, %.preheader1.i ]
  %.sroa.01.13.i = phi i64 [ %72, %71 ], [ 2, %.preheader1.i ]
  %63 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %51, i64 %.sroa.01.13.i
  %64 = getelementptr i8, ptr %63, i64 8
  %.val60.i = load ptr, ptr %64, align 8, !alias.scope !116, !nonnull !14, !noundef !14
  %65 = getelementptr i8, ptr %63, i64 16
  %.val61.i = load i64, ptr %65, align 8, !alias.scope !116, !noundef !14
  %..i.i.i.i.i68.i = tail call i64 @llvm.umin.i64(i64 %.val61.i, i64 %.val63.i)
  %66 = sub i64 %.val61.i, %.val63.i
  %67 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val60.i, ptr nonnull readonly align 1 %.val62.i, i64 %..i.i.i.i.i68.i), !alias.scope !123, !noalias !116
  %68 = sext i32 %67 to i64
  %69 = icmp eq i32 %67, 0
  %spec.store.select.i.i.i.i.i69.i = select i1 %69, i64 %66, i64 %68
  %70 = icmp slt i64 %spec.store.select.i.i.i.i.i69.i, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = add nuw i64 %.sroa.01.13.i, 1
  %exitcond.not.i = icmp eq i64 %72, %50
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !127

.lr.ph7.i:                                        ; preds = %.preheader.i, %81
  %.val67.i = phi i64 [ %.val65.i, %81 ], [ %.val57.i, %.preheader.i ]
  %.val66.i = phi ptr [ %.val64.i, %81 ], [ %.val.i, %.preheader.i ]
  %.sroa.01.06.i = phi i64 [ %82, %81 ], [ 2, %.preheader.i ]
  %73 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %51, i64 %.sroa.01.06.i
  %74 = getelementptr i8, ptr %73, i64 8
  %.val64.i = load ptr, ptr %74, align 8, !alias.scope !116, !nonnull !14, !noundef !14
  %75 = getelementptr i8, ptr %73, i64 16
  %.val65.i = load i64, ptr %75, align 8, !alias.scope !116, !noundef !14
  %..i.i.i.i.i70.i = tail call i64 @llvm.umin.i64(i64 %.val65.i, i64 %.val67.i)
  %76 = sub i64 %.val65.i, %.val67.i
  %77 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val64.i, ptr nonnull readonly align 1 %.val66.i, i64 %..i.i.i.i.i70.i), !alias.scope !128, !noalias !116
  %78 = sext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  %spec.store.select.i.i.i.i.i71.i = select i1 %79, i64 %76, i64 %78
  %80 = icmp slt i64 %spec.store.select.i.i.i.i.i71.i, 0
  br i1 %80, label %81, label %.loopexit72

81:                                               ; preds = %.lr.ph7.i
  %82 = add nuw i64 %.sroa.01.06.i, 1
  %exitcond14.not.i = icmp eq i64 %82, %50
  br i1 %exitcond14.not.i, label %.loopexit72, label %.lr.ph7.i, !llvm.loop !132

.thread:                                          ; preds = %71, %.lr.ph.i, %47, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %50, %47 ], [ %50, %71 ], [ %.sroa.01.13.i, %.lr.ph.i ]
  %83 = add i64 %.sroa.0.0.i.ph, %.sroa.0.0103
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i, %104, %.thread
  %84 = phi i64 [ %83, %.thread ], [ %98, %104 ], [ %98, %_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i ]
  %.sroa.0.0.i63 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %104 ], [ %.sroa.0.0.i, %_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i ]
  %85 = icmp uge i64 %84, %.sroa.0.0103
  %86 = icmp ule i64 %84, %1
  %or.cond.i = and i1 %85, %86
  br i1 %or.cond.i, label %88, label %87

87:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E.exit"
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.39, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.40) #13
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %87
  unreachable

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E.exit"
  %89 = icmp ult i64 %.sroa.0.0.i63, 10
  %90 = icmp ult i64 %84, %1
  %or.cond3.i = and i1 %90, %89
  br i1 %or.cond3.i, label %91, label %._ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit_crit_edge: ; preds = %88
  %.pre134 = sub i64 %84, %.sroa.0.0103
  br label %_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit

91:                                               ; preds = %88
  %92 = add i64 %.sroa.0.0103, 10
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %92, i64 range(i64 21, 0) %1)
  %93 = icmp ugt i64 %.sroa.0.0103, -11
  br i1 %93, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E.exit.i"

.invoke:                                          ; preds = %.loopexit72, %91, %180
  %94 = phi i64 [ %176, %180 ], [ %.sroa.0.0103, %91 ], [ %.sroa.0.0103, %.loopexit72 ]
  %95 = phi i64 [ %185, %180 ], [ %98, %.loopexit72 ], [ %.sroa.0.0.sroa.speculated.i.i, %91 ]
  %96 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %180 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %.loopexit72 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.41, %91 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %94, i64 noundef %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E.exit.i": ; preds = %91
  %.sroa.0.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i63, i64 1)
  %97 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %.sroa.0.0103
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h1a165a2b76a5a281E(ptr noalias noundef nonnull align 8 %51, i64 noundef %97, i64 noundef %.sroa.0.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit unwind label %.loopexit74

.loopexit72:                                      ; preds = %.lr.ph7.i, %81, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %50, %81 ], [ %.sroa.01.06.i, %.lr.ph7.i ]
  %98 = add i64 %.sroa.0.0.i, %.sroa.0.0103
  %99 = icmp ugt i64 %.sroa.0.0103, %98
  br i1 %99, label %.invoke, label %100

100:                                              ; preds = %.loopexit72
  %101 = icmp ugt i64 %98, %1
  br i1 %101, label %.invoke158, label %104

.invoke158:                                       ; preds = %100, %187
  %102 = phi i64 [ %185, %187 ], [ %98, %100 ]
  %103 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %187 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %100 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %102, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103) #13
          to label %.cont159 unwind label %.loopexit.split-lp

.cont159:                                         ; preds = %.invoke158
  unreachable

104:                                              ; preds = %100
  %105 = lshr i64 %.sroa.0.0.i, 1
  %106 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %51, i64 %.sroa.0.0.i
  %107 = sub nsw i64 0, %105
  %108 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %106, i64 %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %104, %_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i
  %.sroa.0.011.i.i = phi i64 [ %119, %_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i ], [ 0, %104 ]
  %109 = xor i64 %.sroa.0.011.i.i, -1
  %110 = add nsw i64 %105, %109
  %111 = getelementptr inbounds nuw [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }], ptr %51, i64 0, i64 %.sroa.0.011.i.i
  %112 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }], ptr %108, i64 0, i64 %110
  br label %113

113:                                              ; preds = %113, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %118, %113 ]
  %114 = getelementptr inbounds nuw i64, ptr %111, i64 %.sroa.0.05.i.i.i.i
  %115 = getelementptr inbounds nuw i64, ptr %112, i64 %.sroa.0.05.i.i.i.i
  %116 = load i64, ptr %114, align 8, !alias.scope !138, !noalias !136
  %117 = load i64, ptr %115, align 8, !alias.scope !141, !noalias !133
  store i64 %117, ptr %114, align 8, !alias.scope !138, !noalias !136
  store i64 %116, ptr %115, align 8, !alias.scope !141, !noalias !133
  %118 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %118, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i, label %113, !llvm.loop !142

_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i: ; preds = %113
  %119 = add nuw nsw i64 %.sroa.0.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %119, %105
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E.exit", label %.lr.ph.preheader.i.i, !llvm.loop !143

_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E.exit.i"
  %.pre-phi = phi i64 [ %.pre134, %._ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit_crit_edge ], [ %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E.exit.i" ]
  %.sroa.0.0.i35 = phi i64 [ %84, %._ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit_crit_edge ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %120 = icmp eq i64 %49, %48
  br i1 %120, label %121, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit"

121:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit
  %122 = shl nuw nsw i64 %48, 1
  store i64 %122, ptr %22, align 8, !alias.scope !144
  %123 = icmp samesign ult i64 %48, 288230376151711744
  %124 = shl nuw nsw i64 %48, 5
  %125 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !144
  tail call void @llvm.assume(i1 %123)
  %126 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %124, i64 noundef range(i64 0, 9) 8) #12, !noalias !144
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.25) #13
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %128
  unreachable

129:                                              ; preds = %121
  store ptr %126, ptr %6, align 8, !alias.scope !144
  %130 = shl nuw nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %126, ptr nonnull align 8 %.pre.i, i64 %130, i1 false), !noalias !144
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %130, i64 noundef 8) #12, !noalias !144
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit, %129
  %.pre.i131 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit ], [ %126, %129 ]
  %131 = phi i64 [ %48, %_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit ], [ %122, %129 ]
  %132 = getelementptr inbounds { i64, i64 }, ptr %.pre.i131, i64 %49
  store i64 %.pre-phi, ptr %132, align 8, !noalias !144
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %.sroa.0.0103, ptr %133, align 8, !noalias !144
  %134 = add i64 %49, 1
  store i64 %134, ptr %23, align 8
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit"
  %136 = phi i64 [ %137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit" ], [ %134, %.lr.ph.preheader ]
  %137 = add i64 %136, -1
  %138 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !alias.scope !147, !noundef !14
  %141 = load i64, ptr %138, align 8, !alias.scope !147, !noundef !14
  %142 = add i64 %141, %140
  %143 = icmp eq i64 %142, %1
  br i1 %143, label %149, label %144

144:                                              ; preds = %.lr.ph
  %145 = add i64 %136, -2
  %146 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !alias.scope !147, !noundef !14
  %.not.i = icmp ugt i64 %147, %141
  br i1 %.not.i, label %148, label %149

148:                                              ; preds = %144
  %.not14.i = icmp eq i64 %136, 2
  br i1 %.not14.i, label %._crit_edge, label %152

149:                                              ; preds = %144, %.lr.ph
  %.not17.i = icmp eq i64 %136, 2
  br i1 %.not17.i, label %162, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %149
  %.pre.i44 = add i64 %136, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i44
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !147
  br label %.thread.i

150:                                              ; preds = %152
  %151 = icmp ugt i64 %136, 3
  br i1 %151, label %157, label %._crit_edge

152:                                              ; preds = %148
  %153 = add i64 %136, -3
  %154 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !alias.scope !147, !noundef !14
  %156 = add i64 %147, %141
  %.not15.i = icmp ugt i64 %155, %156
  br i1 %.not15.i, label %150, label %.thread.i

157:                                              ; preds = %150
  %158 = add i64 %136, -4
  %159 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !alias.scope !147, !noundef !14
  %161 = add i64 %155, %147
  %.not16.i = icmp ugt i64 %160, %161
  br i1 %.not16.i, label %._crit_edge, label %.thread.i

162:                                              ; preds = %.thread.i, %149
  %163 = add i64 %136, -2
  br label %168

.thread.i:                                        ; preds = %157, %152, %..thread_crit_edge.i
  %164 = phi i64 [ %.pre20.i, %..thread_crit_edge.i ], [ %155, %152 ], [ %155, %157 ]
  %.pre-phi.i = phi i64 [ %.pre.i44, %..thread_crit_edge.i ], [ %153, %152 ], [ %153, %157 ]
  %165 = icmp ult i64 %164, %141
  br i1 %165, label %168, label %162

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit", %148, %150, %157, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit"
  %.pre.i130 = phi ptr [ %.pre.i131, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit" ], [ %.pre, %157 ], [ %.pre, %150 ], [ %.pre, %148 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit" ]
  %166 = phi i64 [ %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit" ], [ 2, %148 ], [ 3, %150 ], [ %136, %157 ]
  %167 = icmp ult i64 %.sroa.0.0.i35, %1
  br i1 %167, label %47, label %29

168:                                              ; preds = %162, %.thread.i
  %.sroa.4.0.i42.ph = phi i64 [ %.pre-phi.i, %.thread.i ], [ %163, %162 ]
  %169 = icmp ult i64 %.sroa.4.0.i42.ph, %136
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !150
  br label %.invoke160

.invoke160:                                       ; preds = %179, %170
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %179 ], [ %.sink.sroa.gep214, %170 ]
  %.sink.sroa.phi215 = phi ptr [ %.sink.sroa.gep216, %179 ], [ %.sink.sroa.gep217, %170 ]
  %.sink.sroa.phi218 = phi ptr [ %.sink.sroa.gep219, %179 ], [ %.sink.sroa.gep220, %170 ]
  %.sink.sroa.phi221 = phi ptr [ %.sink.sroa.gep222, %179 ], [ %.sink.sroa.gep223, %170 ]
  %.sink = phi ptr [ %4, %179 ], [ %5, %170 ]
  %171 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.20, %179 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.19, %170 ]
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi215, align 8, !noalias !14
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi218, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi221, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171) #13
          to label %.cont161 unwind label %.loopexit.split-lp

.cont161:                                         ; preds = %.invoke160
  unreachable

172:                                              ; preds = %168
  %173 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i42.ph
  %174 = load i64, ptr %173, align 8, !noundef !14
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i64, ptr %175, align 8, !noundef !14
  %177 = add nuw i64 %.sroa.4.0.i42.ph, 1
  %178 = icmp ult i64 %177, %136
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !153
  br label %.invoke160

180:                                              ; preds = %172
  %181 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %177
  %182 = load i64, ptr %181, align 8, !noundef !14
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !14
  %185 = add i64 %184, %182
  %186 = icmp ugt i64 %176, %185
  br i1 %186, label %.invoke, label %187

187:                                              ; preds = %180
  %188 = icmp ugt i64 %185, %1
  br i1 %188, label %.invoke158, label %189

189:                                              ; preds = %187
  %190 = sub nuw i64 %185, %176
  %191 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %.idx27.i = mul i64 %174, 48
  %192 = getelementptr inbounds i8, ptr %191, i64 %.idx27.i
  %193 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %185
  %194 = sub i64 %190, %174
  %.not.i51 = icmp ugt i64 %174, %194
  br i1 %.not.i51, label %195, label %214

195:                                              ; preds = %189
  %196 = mul i64 %194, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %192, i64 %196, i1 false)
  %197 = getelementptr inbounds i8, ptr %14, i64 %196
  %198 = icmp sgt i64 %174, 0
  %199 = icmp sgt i64 %194, 0
  %or.cond20.i = and i1 %198, %199
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit"

.lr.ph24.i:                                       ; preds = %195, %.lr.ph24.i
  %.sroa.015.023.i = phi ptr [ %211, %.lr.ph24.i ], [ %193, %195 ]
  %.sroa.10.022.i = phi ptr [ %210, %.lr.ph24.i ], [ %197, %195 ]
  %.sroa.18.021.i = phi ptr [ %209, %.lr.ph24.i ], [ %192, %195 ]
  %200 = getelementptr i8, ptr %.sroa.10.022.i, i64 -40
  %.val.i54 = load ptr, ptr %200, align 8, !noalias !156, !nonnull !14, !noundef !14
  %201 = getelementptr i8, ptr %.sroa.10.022.i, i64 -32
  %.val33.i = load i64, ptr %201, align 8, !noalias !156, !noundef !14
  %202 = getelementptr i8, ptr %.sroa.18.021.i, i64 -40
  %.val34.i = load ptr, ptr %202, align 8, !alias.scope !156, !nonnull !14, !noundef !14
  %203 = getelementptr i8, ptr %.sroa.18.021.i, i64 -32
  %.val35.i = load i64, ptr %203, align 8, !alias.scope !156, !noundef !14
  %..i.i.i.i.i.i55 = tail call i64 @llvm.umin.i64(i64 %.val33.i, i64 %.val35.i)
  %204 = sub i64 %.val33.i, %.val35.i
  %205 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i54, ptr nonnull readonly align 1 %.val34.i, i64 %..i.i.i.i.i.i55), !alias.scope !159, !noalias !156
  %206 = sext i32 %205 to i64
  %207 = icmp eq i32 %205, 0
  %spec.store.select.i.i.i.i.i.i56 = select i1 %207, i64 %204, i64 %206
  %208 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i56, -1
  %spec.store.select.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i56, 63
  %209 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.18.021.i, i64 %spec.store.select.i.i.i.i.i.lobit.i
  %.neg32.i = sext i1 %208 to i64
  %210 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.022.i, i64 %.neg32.i
  %.sroa.023.0.i = select i1 %208, ptr %210, ptr %209
  %211 = getelementptr inbounds i8, ptr %.sroa.015.023.i, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.023.0.i, i64 48, i1 false)
  %212 = icmp ult ptr %191, %209
  %213 = icmp ult ptr %14, %210
  %or.cond.i57 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond.i57, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit", !llvm.loop !163

214:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %191, i64 %.idx27.i, i1 false)
  %215 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %216 = icmp sgt i64 %174, 0
  %217 = icmp slt i64 %174, %190
  %or.cond415.i = and i1 %216, %217
  br i1 %or.cond415.i, label %.lr.ph.i53, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit"

.lr.ph.i53:                                       ; preds = %214, %.lr.ph.i53
  %.sroa.05.018.i = phi ptr [ %228, %.lr.ph.i53 ], [ %192, %214 ]
  %.sroa.0.117.i = phi ptr [ %230, %.lr.ph.i53 ], [ %14, %214 ]
  %.sroa.18.216.i = phi ptr [ %227, %.lr.ph.i53 ], [ %191, %214 ]
  %218 = getelementptr i8, ptr %.sroa.05.018.i, i64 8
  %.sroa.05.0.val.i = load ptr, ptr %218, align 8, !alias.scope !156, !nonnull !14, !noundef !14
  %219 = getelementptr i8, ptr %.sroa.05.018.i, i64 16
  %.sroa.05.0.val36.i = load i64, ptr %219, align 8, !alias.scope !156, !noundef !14
  %220 = getelementptr i8, ptr %.sroa.0.117.i, i64 8
  %.val37.i = load ptr, ptr %220, align 8, !noalias !156, !nonnull !14, !noundef !14
  %221 = getelementptr i8, ptr %.sroa.0.117.i, i64 16
  %.val38.i = load i64, ptr %221, align 8, !noalias !156, !noundef !14
  %..i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.sroa.05.0.val36.i, i64 %.val38.i)
  %222 = sub i64 %.sroa.05.0.val36.i, %.val38.i
  %223 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.05.0.val.i, ptr nonnull readonly align 1 %.val37.i, i64 %..i.i.i.i.i39.i), !alias.scope !164, !noalias !156
  %224 = sext i32 %223 to i64
  %225 = icmp eq i32 %223, 0
  %spec.store.select.i.i.i.i.i40.i = select i1 %225, i64 %222, i64 %224
  %226 = icmp sgt i64 %spec.store.select.i.i.i.i.i40.i, -1
  %.sroa.011.0.i = select i1 %226, ptr %.sroa.0.117.i, ptr %.sroa.05.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.0.i, i64 48, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 48
  %spec.store.select.i.i.i.i.i40.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i40.i, 63
  %228 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.05.018.i, i64 %spec.store.select.i.i.i.i.i40.lobit.i
  %229 = zext i1 %226 to i64
  %230 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.0.117.i, i64 %229
  %231 = icmp ult ptr %230, %215
  %232 = icmp ult ptr %228, %193
  %or.cond4.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i53, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit", !llvm.loop !168

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit": ; preds = %.lr.ph.i53, %.lr.ph24.i, %195, %214
  %.sroa.18.1.i = phi ptr [ %192, %195 ], [ %191, %214 ], [ %209, %.lr.ph24.i ], [ %227, %.lr.ph.i53 ]
  %.sroa.10.1.i = phi ptr [ %197, %195 ], [ %215, %214 ], [ %210, %.lr.ph24.i ], [ %215, %.lr.ph.i53 ]
  %.sroa.0.0.i52 = phi ptr [ %14, %195 ], [ %14, %214 ], [ %14, %.lr.ph24.i ], [ %230, %.lr.ph.i53 ]
  %233 = ptrtoint ptr %.sroa.10.1.i to i64
  %234 = ptrtoint ptr %.sroa.0.0.i52 to i64
  %235 = sub nuw i64 %233, %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i52, i64 %235, i1 false), !noalias !169
  %236 = add i64 %182, %174
  store i64 %236, ptr %181, align 8
  store i64 %176, ptr %183, align 8
  %237 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %238 = xor i64 %.sroa.4.0.i42.ph, -1
  %239 = add i64 %136, %238
  %240 = shl i64 %239, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr nonnull align 8 %237, i64 %240, i1 false), !noalias !174
  store i64 %137, ptr %23, align 8
  %241 = icmp ugt i64 %137, 1
  br i1 %241, label %.lr.ph, label %._crit_edge

242:                                              ; preds = %46, %26
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #15
  unreachable

244:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h1a165a2b76a5a281E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

245:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h4ae80ea17e229fc0E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep214 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep216 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep217 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep219 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep222 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep223 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 576460752303423488
  %12 = shl nuw nsw i64 %10, 5
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  tail call void @llvm.assume(i1 %11)
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 0, 9) 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heaa2bb8634f69588E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.23) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heaa2bb8634f69588E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !177
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 0, 9) 8) #12, !noalias !177
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heaa2bb8634f69588E.exit"
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.24) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heaa2bb8634f69588E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !177
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !177
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !177
  br label %47

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %244, label %45

26:                                               ; preds = %46, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr1030drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08e55f8f314ad624E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %245 unwind label %242

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %30 = load ptr, ptr %6, align 8, !alias.scope !186, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !186, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %38 = load ptr, ptr %7, align 8, !alias.scope !193, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !193, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 32, i64 noundef 8, i64 noundef %39), !noalias !193
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

45:                                               ; preds = %244, %24, %33
  ret void

.loopexit74:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.invoke160, %.invoke158, %.invoke, %87, %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1817drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a0548e18b3d68e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %242

47:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit" ], [ %.pre.i130, %._crit_edge ]
  %48 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit" ], [ %131, %._crit_edge ]
  %49 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit" ], [ %166, %._crit_edge ]
  %.sroa.0.0103 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit" ], [ %.sroa.0.0.i35, %._crit_edge ]
  %50 = sub nuw i64 %1, %.sroa.0.0103
  %51 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i64 %.sroa.0.0103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %52 = icmp samesign ult i64 %50, 2
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %51, i64 40
  %.val.i = load ptr, ptr %54, align 8, !alias.scope !194, !nonnull !14, !noundef !14
  %55 = getelementptr i8, ptr %51, i64 48
  %.val57.i = load i64, ptr %55, align 8, !alias.scope !194, !noundef !14
  %56 = getelementptr i8, ptr %51, i64 8
  %.val58.i = load ptr, ptr %56, align 8, !alias.scope !194, !nonnull !14, !noundef !14
  %57 = getelementptr i8, ptr %51, i64 16
  %.val59.i = load i64, ptr %57, align 8, !alias.scope !194, !noundef !14
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val57.i, i64 %.val59.i)
  %58 = sub i64 %.val57.i, %.val59.i
  %59 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val58.i, i64 %..i.i.i.i.i.i), !alias.scope !197, !noalias !194
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %61, i64 %58, i64 %60
  %62 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %.not11.i = icmp eq i64 %50, 2
  br i1 %62, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %53
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %53
  br i1 %.not11.i, label %.loopexit72, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %71
  %.val63.i = phi i64 [ %.val61.i, %71 ], [ %.val57.i, %.preheader1.i ]
  %.val62.i = phi ptr [ %.val60.i, %71 ], [ %.val.i, %.preheader1.i ]
  %.sroa.01.13.i = phi i64 [ %72, %71 ], [ 2, %.preheader1.i ]
  %63 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %51, i64 %.sroa.01.13.i
  %64 = getelementptr i8, ptr %63, i64 8
  %.val60.i = load ptr, ptr %64, align 8, !alias.scope !194, !nonnull !14, !noundef !14
  %65 = getelementptr i8, ptr %63, i64 16
  %.val61.i = load i64, ptr %65, align 8, !alias.scope !194, !noundef !14
  %..i.i.i.i.i68.i = tail call i64 @llvm.umin.i64(i64 %.val61.i, i64 %.val63.i)
  %66 = sub i64 %.val61.i, %.val63.i
  %67 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val60.i, ptr nonnull readonly align 1 %.val62.i, i64 %..i.i.i.i.i68.i), !alias.scope !201, !noalias !194
  %68 = sext i32 %67 to i64
  %69 = icmp eq i32 %67, 0
  %spec.store.select.i.i.i.i.i69.i = select i1 %69, i64 %66, i64 %68
  %70 = icmp slt i64 %spec.store.select.i.i.i.i.i69.i, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = add nuw i64 %.sroa.01.13.i, 1
  %exitcond.not.i = icmp eq i64 %72, %50
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !205

.lr.ph7.i:                                        ; preds = %.preheader.i, %81
  %.val67.i = phi i64 [ %.val65.i, %81 ], [ %.val57.i, %.preheader.i ]
  %.val66.i = phi ptr [ %.val64.i, %81 ], [ %.val.i, %.preheader.i ]
  %.sroa.01.06.i = phi i64 [ %82, %81 ], [ 2, %.preheader.i ]
  %73 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %51, i64 %.sroa.01.06.i
  %74 = getelementptr i8, ptr %73, i64 8
  %.val64.i = load ptr, ptr %74, align 8, !alias.scope !194, !nonnull !14, !noundef !14
  %75 = getelementptr i8, ptr %73, i64 16
  %.val65.i = load i64, ptr %75, align 8, !alias.scope !194, !noundef !14
  %..i.i.i.i.i70.i = tail call i64 @llvm.umin.i64(i64 %.val65.i, i64 %.val67.i)
  %76 = sub i64 %.val65.i, %.val67.i
  %77 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val64.i, ptr nonnull readonly align 1 %.val66.i, i64 %..i.i.i.i.i70.i), !alias.scope !206, !noalias !194
  %78 = sext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  %spec.store.select.i.i.i.i.i71.i = select i1 %79, i64 %76, i64 %78
  %80 = icmp slt i64 %spec.store.select.i.i.i.i.i71.i, 0
  br i1 %80, label %81, label %.loopexit72

81:                                               ; preds = %.lr.ph7.i
  %82 = add nuw i64 %.sroa.01.06.i, 1
  %exitcond14.not.i = icmp eq i64 %82, %50
  br i1 %exitcond14.not.i, label %.loopexit72, label %.lr.ph7.i, !llvm.loop !210

.thread:                                          ; preds = %71, %.lr.ph.i, %47, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %50, %47 ], [ %50, %71 ], [ %.sroa.01.13.i, %.lr.ph.i ]
  %83 = add i64 %.sroa.0.0.i.ph, %.sroa.0.0103
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i, %104, %.thread
  %84 = phi i64 [ %83, %.thread ], [ %98, %104 ], [ %98, %_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i ]
  %.sroa.0.0.i63 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %104 ], [ %.sroa.0.0.i, %_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i ]
  %85 = icmp uge i64 %84, %.sroa.0.0103
  %86 = icmp ule i64 %84, %1
  %or.cond.i = and i1 %85, %86
  br i1 %or.cond.i, label %88, label %87

87:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE.exit"
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.39, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.40) #13
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %87
  unreachable

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE.exit"
  %89 = icmp ult i64 %.sroa.0.0.i63, 10
  %90 = icmp ult i64 %84, %1
  %or.cond3.i = and i1 %90, %89
  br i1 %or.cond3.i, label %91, label %._ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit_crit_edge: ; preds = %88
  %.pre134 = sub i64 %84, %.sroa.0.0103
  br label %_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit

91:                                               ; preds = %88
  %92 = add i64 %.sroa.0.0103, 10
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %92, i64 range(i64 21, 0) %1)
  %93 = icmp ugt i64 %.sroa.0.0103, -11
  br i1 %93, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE.exit.i"

.invoke:                                          ; preds = %.loopexit72, %91, %180
  %94 = phi i64 [ %176, %180 ], [ %.sroa.0.0103, %91 ], [ %.sroa.0.0103, %.loopexit72 ]
  %95 = phi i64 [ %185, %180 ], [ %98, %.loopexit72 ], [ %.sroa.0.0.sroa.speculated.i.i, %91 ]
  %96 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %180 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %.loopexit72 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.41, %91 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %94, i64 noundef %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE.exit.i": ; preds = %91
  %.sroa.0.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i63, i64 1)
  %97 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %.sroa.0.0103
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h11e5990721ac3757E(ptr noalias noundef nonnull align 8 %51, i64 noundef %97, i64 noundef %.sroa.0.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit unwind label %.loopexit74

.loopexit72:                                      ; preds = %.lr.ph7.i, %81, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %50, %81 ], [ %.sroa.01.06.i, %.lr.ph7.i ]
  %98 = add i64 %.sroa.0.0.i, %.sroa.0.0103
  %99 = icmp ugt i64 %.sroa.0.0103, %98
  br i1 %99, label %.invoke, label %100

100:                                              ; preds = %.loopexit72
  %101 = icmp ugt i64 %98, %1
  br i1 %101, label %.invoke158, label %104

.invoke158:                                       ; preds = %100, %187
  %102 = phi i64 [ %185, %187 ], [ %98, %100 ]
  %103 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %187 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %100 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %102, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103) #13
          to label %.cont159 unwind label %.loopexit.split-lp

.cont159:                                         ; preds = %.invoke158
  unreachable

104:                                              ; preds = %100
  %105 = lshr i64 %.sroa.0.0.i, 1
  %106 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %51, i64 %.sroa.0.0.i
  %107 = sub nsw i64 0, %105
  %108 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %106, i64 %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %104, %_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i
  %.sroa.0.011.i.i = phi i64 [ %119, %_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i ], [ 0, %104 ]
  %109 = xor i64 %.sroa.0.011.i.i, -1
  %110 = add nsw i64 %105, %109
  %111 = getelementptr inbounds nuw [0 x { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }], ptr %51, i64 0, i64 %.sroa.0.011.i.i
  %112 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }], ptr %108, i64 0, i64 %110
  br label %113

113:                                              ; preds = %113, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %118, %113 ]
  %114 = getelementptr inbounds nuw i64, ptr %111, i64 %.sroa.0.05.i.i.i.i
  %115 = getelementptr inbounds nuw i64, ptr %112, i64 %.sroa.0.05.i.i.i.i
  %116 = load i64, ptr %114, align 8, !alias.scope !216, !noalias !214
  %117 = load i64, ptr %115, align 8, !alias.scope !219, !noalias !211
  store i64 %117, ptr %114, align 8, !alias.scope !216, !noalias !214
  store i64 %116, ptr %115, align 8, !alias.scope !219, !noalias !211
  %118 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %118, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i, label %113, !llvm.loop !220

_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i: ; preds = %113
  %119 = add nuw nsw i64 %.sroa.0.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %119, %105
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE.exit", label %.lr.ph.preheader.i.i, !llvm.loop !221

_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE.exit.i"
  %.pre-phi = phi i64 [ %.pre134, %._ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit_crit_edge ], [ %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE.exit.i" ]
  %.sroa.0.0.i35 = phi i64 [ %84, %._ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit_crit_edge ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %120 = icmp eq i64 %49, %48
  br i1 %120, label %121, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit"

121:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit
  %122 = shl nuw nsw i64 %48, 1
  store i64 %122, ptr %22, align 8, !alias.scope !222
  %123 = icmp samesign ult i64 %48, 288230376151711744
  %124 = shl nuw nsw i64 %48, 5
  %125 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !222
  tail call void @llvm.assume(i1 %123)
  %126 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %124, i64 noundef range(i64 0, 9) 8) #12, !noalias !222
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.25) #13
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %128
  unreachable

129:                                              ; preds = %121
  store ptr %126, ptr %6, align 8, !alias.scope !222
  %130 = shl nuw nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %126, ptr nonnull align 8 %.pre.i, i64 %130, i1 false), !noalias !222
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %130, i64 noundef 8) #12, !noalias !222
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit, %129
  %.pre.i131 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit ], [ %126, %129 ]
  %131 = phi i64 [ %48, %_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit ], [ %122, %129 ]
  %132 = getelementptr inbounds { i64, i64 }, ptr %.pre.i131, i64 %49
  store i64 %.pre-phi, ptr %132, align 8, !noalias !222
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %.sroa.0.0103, ptr %133, align 8, !noalias !222
  %134 = add i64 %49, 1
  store i64 %134, ptr %23, align 8
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit"
  %136 = phi i64 [ %137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit" ], [ %134, %.lr.ph.preheader ]
  %137 = add i64 %136, -1
  %138 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !alias.scope !225, !noundef !14
  %141 = load i64, ptr %138, align 8, !alias.scope !225, !noundef !14
  %142 = add i64 %141, %140
  %143 = icmp eq i64 %142, %1
  br i1 %143, label %149, label %144

144:                                              ; preds = %.lr.ph
  %145 = add i64 %136, -2
  %146 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !alias.scope !225, !noundef !14
  %.not.i = icmp ugt i64 %147, %141
  br i1 %.not.i, label %148, label %149

148:                                              ; preds = %144
  %.not14.i = icmp eq i64 %136, 2
  br i1 %.not14.i, label %._crit_edge, label %152

149:                                              ; preds = %144, %.lr.ph
  %.not17.i = icmp eq i64 %136, 2
  br i1 %.not17.i, label %162, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %149
  %.pre.i44 = add i64 %136, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i44
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !225
  br label %.thread.i

150:                                              ; preds = %152
  %151 = icmp ugt i64 %136, 3
  br i1 %151, label %157, label %._crit_edge

152:                                              ; preds = %148
  %153 = add i64 %136, -3
  %154 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !alias.scope !225, !noundef !14
  %156 = add i64 %147, %141
  %.not15.i = icmp ugt i64 %155, %156
  br i1 %.not15.i, label %150, label %.thread.i

157:                                              ; preds = %150
  %158 = add i64 %136, -4
  %159 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !alias.scope !225, !noundef !14
  %161 = add i64 %155, %147
  %.not16.i = icmp ugt i64 %160, %161
  br i1 %.not16.i, label %._crit_edge, label %.thread.i

162:                                              ; preds = %.thread.i, %149
  %163 = add i64 %136, -2
  br label %168

.thread.i:                                        ; preds = %157, %152, %..thread_crit_edge.i
  %164 = phi i64 [ %.pre20.i, %..thread_crit_edge.i ], [ %155, %152 ], [ %155, %157 ]
  %.pre-phi.i = phi i64 [ %.pre.i44, %..thread_crit_edge.i ], [ %153, %152 ], [ %153, %157 ]
  %165 = icmp ult i64 %164, %141
  br i1 %165, label %168, label %162

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit", %148, %150, %157, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit"
  %.pre.i130 = phi ptr [ %.pre.i131, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit" ], [ %.pre, %157 ], [ %.pre, %150 ], [ %.pre, %148 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit" ]
  %166 = phi i64 [ %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit" ], [ 2, %148 ], [ 3, %150 ], [ %136, %157 ]
  %167 = icmp ult i64 %.sroa.0.0.i35, %1
  br i1 %167, label %47, label %29

168:                                              ; preds = %162, %.thread.i
  %.sroa.4.0.i42.ph = phi i64 [ %.pre-phi.i, %.thread.i ], [ %163, %162 ]
  %169 = icmp ult i64 %.sroa.4.0.i42.ph, %136
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !228
  br label %.invoke160

.invoke160:                                       ; preds = %179, %170
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %179 ], [ %.sink.sroa.gep214, %170 ]
  %.sink.sroa.phi215 = phi ptr [ %.sink.sroa.gep216, %179 ], [ %.sink.sroa.gep217, %170 ]
  %.sink.sroa.phi218 = phi ptr [ %.sink.sroa.gep219, %179 ], [ %.sink.sroa.gep220, %170 ]
  %.sink.sroa.phi221 = phi ptr [ %.sink.sroa.gep222, %179 ], [ %.sink.sroa.gep223, %170 ]
  %.sink = phi ptr [ %4, %179 ], [ %5, %170 ]
  %171 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.20, %179 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.19, %170 ]
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi215, align 8, !noalias !14
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi218, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi221, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171) #13
          to label %.cont161 unwind label %.loopexit.split-lp

.cont161:                                         ; preds = %.invoke160
  unreachable

172:                                              ; preds = %168
  %173 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i42.ph
  %174 = load i64, ptr %173, align 8, !noundef !14
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i64, ptr %175, align 8, !noundef !14
  %177 = add nuw i64 %.sroa.4.0.i42.ph, 1
  %178 = icmp ult i64 %177, %136
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !231
  br label %.invoke160

180:                                              ; preds = %172
  %181 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %177
  %182 = load i64, ptr %181, align 8, !noundef !14
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !14
  %185 = add i64 %184, %182
  %186 = icmp ugt i64 %176, %185
  br i1 %186, label %.invoke, label %187

187:                                              ; preds = %180
  %188 = icmp ugt i64 %185, %1
  br i1 %188, label %.invoke158, label %189

189:                                              ; preds = %187
  %190 = sub nuw i64 %185, %176
  %191 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i64 %176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %.idx27.i = shl i64 %174, 5
  %192 = getelementptr inbounds i8, ptr %191, i64 %.idx27.i
  %193 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i64 %185
  %194 = sub i64 %190, %174
  %.not.i51 = icmp ugt i64 %174, %194
  br i1 %.not.i51, label %195, label %214

195:                                              ; preds = %189
  %196 = shl i64 %194, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %192, i64 %196, i1 false)
  %197 = getelementptr inbounds i8, ptr %14, i64 %196
  %198 = icmp sgt i64 %174, 0
  %199 = icmp sgt i64 %194, 0
  %or.cond20.i = and i1 %198, %199
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit"

.lr.ph24.i:                                       ; preds = %195, %.lr.ph24.i
  %.sroa.015.023.i = phi ptr [ %211, %.lr.ph24.i ], [ %193, %195 ]
  %.sroa.10.022.i = phi ptr [ %210, %.lr.ph24.i ], [ %197, %195 ]
  %.sroa.18.021.i = phi ptr [ %209, %.lr.ph24.i ], [ %192, %195 ]
  %200 = getelementptr i8, ptr %.sroa.10.022.i, i64 -24
  %.val.i54 = load ptr, ptr %200, align 8, !noalias !234, !nonnull !14, !noundef !14
  %201 = getelementptr i8, ptr %.sroa.10.022.i, i64 -16
  %.val33.i = load i64, ptr %201, align 8, !noalias !234, !noundef !14
  %202 = getelementptr i8, ptr %.sroa.18.021.i, i64 -24
  %.val34.i = load ptr, ptr %202, align 8, !alias.scope !234, !nonnull !14, !noundef !14
  %203 = getelementptr i8, ptr %.sroa.18.021.i, i64 -16
  %.val35.i = load i64, ptr %203, align 8, !alias.scope !234, !noundef !14
  %..i.i.i.i.i.i55 = tail call i64 @llvm.umin.i64(i64 %.val33.i, i64 %.val35.i)
  %204 = sub i64 %.val33.i, %.val35.i
  %205 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i54, ptr nonnull readonly align 1 %.val34.i, i64 %..i.i.i.i.i.i55), !alias.scope !237, !noalias !234
  %206 = sext i32 %205 to i64
  %207 = icmp eq i32 %205, 0
  %spec.store.select.i.i.i.i.i.i56 = select i1 %207, i64 %204, i64 %206
  %208 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i56, -1
  %spec.store.select.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i56, 63
  %209 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.sroa.18.021.i, i64 %spec.store.select.i.i.i.i.i.lobit.i
  %.neg32.i = sext i1 %208 to i64
  %210 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.sroa.10.022.i, i64 %.neg32.i
  %.sroa.023.0.i = select i1 %208, ptr %210, ptr %209
  %211 = getelementptr inbounds i8, ptr %.sroa.015.023.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.0.i, i64 32, i1 false)
  %212 = icmp ult ptr %191, %209
  %213 = icmp ult ptr %14, %210
  %or.cond.i57 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond.i57, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit", !llvm.loop !241

214:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %191, i64 %.idx27.i, i1 false)
  %215 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %216 = icmp sgt i64 %174, 0
  %217 = icmp slt i64 %174, %190
  %or.cond415.i = and i1 %216, %217
  br i1 %or.cond415.i, label %.lr.ph.i53, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit"

.lr.ph.i53:                                       ; preds = %214, %.lr.ph.i53
  %.sroa.05.018.i = phi ptr [ %228, %.lr.ph.i53 ], [ %192, %214 ]
  %.sroa.0.117.i = phi ptr [ %230, %.lr.ph.i53 ], [ %14, %214 ]
  %.sroa.18.216.i = phi ptr [ %227, %.lr.ph.i53 ], [ %191, %214 ]
  %218 = getelementptr i8, ptr %.sroa.05.018.i, i64 8
  %.sroa.05.0.val.i = load ptr, ptr %218, align 8, !alias.scope !234, !nonnull !14, !noundef !14
  %219 = getelementptr i8, ptr %.sroa.05.018.i, i64 16
  %.sroa.05.0.val36.i = load i64, ptr %219, align 8, !alias.scope !234, !noundef !14
  %220 = getelementptr i8, ptr %.sroa.0.117.i, i64 8
  %.val37.i = load ptr, ptr %220, align 8, !noalias !234, !nonnull !14, !noundef !14
  %221 = getelementptr i8, ptr %.sroa.0.117.i, i64 16
  %.val38.i = load i64, ptr %221, align 8, !noalias !234, !noundef !14
  %..i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.sroa.05.0.val36.i, i64 %.val38.i)
  %222 = sub i64 %.sroa.05.0.val36.i, %.val38.i
  %223 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.05.0.val.i, ptr nonnull readonly align 1 %.val37.i, i64 %..i.i.i.i.i39.i), !alias.scope !242, !noalias !234
  %224 = sext i32 %223 to i64
  %225 = icmp eq i32 %223, 0
  %spec.store.select.i.i.i.i.i40.i = select i1 %225, i64 %222, i64 %224
  %226 = icmp sgt i64 %spec.store.select.i.i.i.i.i40.i, -1
  %.sroa.011.0.i = select i1 %226, ptr %.sroa.0.117.i, ptr %.sroa.05.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.0.i, i64 32, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %spec.store.select.i.i.i.i.i40.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i40.i, 63
  %228 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.sroa.05.018.i, i64 %spec.store.select.i.i.i.i.i40.lobit.i
  %229 = zext i1 %226 to i64
  %230 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.sroa.0.117.i, i64 %229
  %231 = icmp ult ptr %230, %215
  %232 = icmp ult ptr %228, %193
  %or.cond4.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i53, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit", !llvm.loop !246

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit": ; preds = %.lr.ph.i53, %.lr.ph24.i, %195, %214
  %.sroa.18.1.i = phi ptr [ %192, %195 ], [ %191, %214 ], [ %209, %.lr.ph24.i ], [ %227, %.lr.ph.i53 ]
  %.sroa.10.1.i = phi ptr [ %197, %195 ], [ %215, %214 ], [ %210, %.lr.ph24.i ], [ %215, %.lr.ph.i53 ]
  %.sroa.0.0.i52 = phi ptr [ %14, %195 ], [ %14, %214 ], [ %14, %.lr.ph24.i ], [ %230, %.lr.ph.i53 ]
  %233 = ptrtoint ptr %.sroa.10.1.i to i64
  %234 = ptrtoint ptr %.sroa.0.0.i52 to i64
  %235 = sub nuw i64 %233, %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i52, i64 %235, i1 false), !noalias !247
  %236 = add i64 %182, %174
  store i64 %236, ptr %181, align 8
  store i64 %176, ptr %183, align 8
  %237 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %238 = xor i64 %.sroa.4.0.i42.ph, -1
  %239 = add i64 %136, %238
  %240 = shl i64 %239, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr nonnull align 8 %237, i64 %240, i1 false), !noalias !252
  store i64 %137, ptr %23, align 8
  %241 = icmp ugt i64 %137, 1
  br i1 %241, label %.lr.ph, label %._crit_edge

242:                                              ; preds = %46, %26
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #15
  unreachable

244:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h11e5990721ac3757E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

245:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hb4d4aa62292b5236E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep214 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep216 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep217 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep219 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep222 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep223 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 57646075230342350
  %12 = mul nuw nsw i64 %10, 320
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  tail call void @llvm.assume(i1 %11)
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 0, 9) 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdf955c9d11bb76b5E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.23) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdf955c9d11bb76b5E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !255
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 0, 9) 8) #12, !noalias !255
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdf955c9d11bb76b5E.exit"
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.24) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdf955c9d11bb76b5E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !255
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !255
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !255
  br label %47

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %244, label %45

26:                                               ; preds = %46, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr1158drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0cc6859d9b6fea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %245 unwind label %242

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %30 = load ptr, ptr %6, align 8, !alias.scope !264, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !264, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %38 = load ptr, ptr %7, align 8, !alias.scope !271, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !271, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 320, i64 noundef 8, i64 noundef %39), !noalias !271
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

45:                                               ; preds = %244, %24, %33
  ret void

.loopexit74:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.invoke160, %.invoke158, %.invoke, %87, %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr2015drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbfaf3a534434e3b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %242

47:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit" ], [ %.pre.i130, %._crit_edge ]
  %48 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit" ], [ %131, %._crit_edge ]
  %49 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit" ], [ %166, %._crit_edge ]
  %.sroa.0.0103 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit" ], [ %.sroa.0.0.i35, %._crit_edge ]
  %50 = sub nuw i64 %1, %.sroa.0.0103
  %51 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %0, i64 %.sroa.0.0103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %52 = icmp samesign ult i64 %50, 2
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %51, i64 328
  %.val.i = load ptr, ptr %54, align 8, !alias.scope !272, !nonnull !14, !noundef !14
  %55 = getelementptr i8, ptr %51, i64 336
  %.val57.i = load i64, ptr %55, align 8, !alias.scope !272, !noundef !14
  %56 = getelementptr i8, ptr %51, i64 8
  %.val58.i = load ptr, ptr %56, align 8, !alias.scope !272, !nonnull !14, !noundef !14
  %57 = getelementptr i8, ptr %51, i64 16
  %.val59.i = load i64, ptr %57, align 8, !alias.scope !272, !noundef !14
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val57.i, i64 %.val59.i)
  %58 = sub i64 %.val57.i, %.val59.i
  %59 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val58.i, i64 %..i.i.i.i.i.i), !alias.scope !275, !noalias !272
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %61, i64 %58, i64 %60
  %62 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %.not11.i = icmp eq i64 %50, 2
  br i1 %62, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %53
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %53
  br i1 %.not11.i, label %.loopexit72, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %71
  %.val63.i = phi i64 [ %.val61.i, %71 ], [ %.val57.i, %.preheader1.i ]
  %.val62.i = phi ptr [ %.val60.i, %71 ], [ %.val.i, %.preheader1.i ]
  %.sroa.01.13.i = phi i64 [ %72, %71 ], [ 2, %.preheader1.i ]
  %63 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %51, i64 %.sroa.01.13.i
  %64 = getelementptr i8, ptr %63, i64 8
  %.val60.i = load ptr, ptr %64, align 8, !alias.scope !272, !nonnull !14, !noundef !14
  %65 = getelementptr i8, ptr %63, i64 16
  %.val61.i = load i64, ptr %65, align 8, !alias.scope !272, !noundef !14
  %..i.i.i.i.i68.i = tail call i64 @llvm.umin.i64(i64 %.val61.i, i64 %.val63.i)
  %66 = sub i64 %.val61.i, %.val63.i
  %67 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val60.i, ptr nonnull readonly align 1 %.val62.i, i64 %..i.i.i.i.i68.i), !alias.scope !279, !noalias !272
  %68 = sext i32 %67 to i64
  %69 = icmp eq i32 %67, 0
  %spec.store.select.i.i.i.i.i69.i = select i1 %69, i64 %66, i64 %68
  %70 = icmp slt i64 %spec.store.select.i.i.i.i.i69.i, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = add nuw i64 %.sroa.01.13.i, 1
  %exitcond.not.i = icmp eq i64 %72, %50
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !283

.lr.ph7.i:                                        ; preds = %.preheader.i, %81
  %.val67.i = phi i64 [ %.val65.i, %81 ], [ %.val57.i, %.preheader.i ]
  %.val66.i = phi ptr [ %.val64.i, %81 ], [ %.val.i, %.preheader.i ]
  %.sroa.01.06.i = phi i64 [ %82, %81 ], [ 2, %.preheader.i ]
  %73 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %51, i64 %.sroa.01.06.i
  %74 = getelementptr i8, ptr %73, i64 8
  %.val64.i = load ptr, ptr %74, align 8, !alias.scope !272, !nonnull !14, !noundef !14
  %75 = getelementptr i8, ptr %73, i64 16
  %.val65.i = load i64, ptr %75, align 8, !alias.scope !272, !noundef !14
  %..i.i.i.i.i70.i = tail call i64 @llvm.umin.i64(i64 %.val65.i, i64 %.val67.i)
  %76 = sub i64 %.val65.i, %.val67.i
  %77 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val64.i, ptr nonnull readonly align 1 %.val66.i, i64 %..i.i.i.i.i70.i), !alias.scope !284, !noalias !272
  %78 = sext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  %spec.store.select.i.i.i.i.i71.i = select i1 %79, i64 %76, i64 %78
  %80 = icmp slt i64 %spec.store.select.i.i.i.i.i71.i, 0
  br i1 %80, label %81, label %.loopexit72

81:                                               ; preds = %.lr.ph7.i
  %82 = add nuw i64 %.sroa.01.06.i, 1
  %exitcond14.not.i = icmp eq i64 %82, %50
  br i1 %exitcond14.not.i, label %.loopexit72, label %.lr.ph7.i, !llvm.loop !288

.thread:                                          ; preds = %71, %.lr.ph.i, %47, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %50, %47 ], [ %50, %71 ], [ %.sroa.01.13.i, %.lr.ph.i ]
  %83 = add i64 %.sroa.0.0.i.ph, %.sroa.0.0103
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i, %104, %.thread
  %84 = phi i64 [ %83, %.thread ], [ %98, %104 ], [ %98, %_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i ]
  %.sroa.0.0.i63 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %104 ], [ %.sroa.0.0.i, %_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i ]
  %85 = icmp uge i64 %84, %.sroa.0.0103
  %86 = icmp ule i64 %84, %1
  %or.cond.i = and i1 %85, %86
  br i1 %or.cond.i, label %88, label %87

87:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E.exit"
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.39, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.40) #13
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %87
  unreachable

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E.exit"
  %89 = icmp ult i64 %.sroa.0.0.i63, 10
  %90 = icmp ult i64 %84, %1
  %or.cond3.i = and i1 %90, %89
  br i1 %or.cond3.i, label %91, label %._ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit_crit_edge: ; preds = %88
  %.pre134 = sub i64 %84, %.sroa.0.0103
  br label %_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit

91:                                               ; preds = %88
  %92 = add i64 %.sroa.0.0103, 10
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %92, i64 range(i64 21, 0) %1)
  %93 = icmp ugt i64 %.sroa.0.0103, -11
  br i1 %93, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE.exit.i"

.invoke:                                          ; preds = %.loopexit72, %91, %180
  %94 = phi i64 [ %176, %180 ], [ %.sroa.0.0103, %91 ], [ %.sroa.0.0103, %.loopexit72 ]
  %95 = phi i64 [ %185, %180 ], [ %98, %.loopexit72 ], [ %.sroa.0.0.sroa.speculated.i.i, %91 ]
  %96 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %180 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %.loopexit72 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.41, %91 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %94, i64 noundef %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE.exit.i": ; preds = %91
  %.sroa.0.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i63, i64 1)
  %97 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %.sroa.0.0103
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hb4ad597cac650777E(ptr noalias noundef nonnull align 8 %51, i64 noundef %97, i64 noundef %.sroa.0.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit unwind label %.loopexit74

.loopexit72:                                      ; preds = %.lr.ph7.i, %81, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %50, %81 ], [ %.sroa.01.06.i, %.lr.ph7.i ]
  %98 = add i64 %.sroa.0.0.i, %.sroa.0.0103
  %99 = icmp ugt i64 %.sroa.0.0103, %98
  br i1 %99, label %.invoke, label %100

100:                                              ; preds = %.loopexit72
  %101 = icmp ugt i64 %98, %1
  br i1 %101, label %.invoke158, label %104

.invoke158:                                       ; preds = %100, %187
  %102 = phi i64 [ %185, %187 ], [ %98, %100 ]
  %103 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %187 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %100 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %102, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103) #13
          to label %.cont159 unwind label %.loopexit.split-lp

.cont159:                                         ; preds = %.invoke158
  unreachable

104:                                              ; preds = %100
  %105 = lshr i64 %.sroa.0.0.i, 1
  %106 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %51, i64 %.sroa.0.0.i
  %107 = sub nsw i64 0, %105
  %108 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %106, i64 %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %104, %_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i
  %.sroa.0.011.i.i = phi i64 [ %119, %_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i ], [ 0, %104 ]
  %109 = xor i64 %.sroa.0.011.i.i, -1
  %110 = add nsw i64 %105, %109
  %111 = getelementptr inbounds nuw [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }], ptr %51, i64 0, i64 %.sroa.0.011.i.i
  %112 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }], ptr %108, i64 0, i64 %110
  br label %113

113:                                              ; preds = %113, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %118, %113 ]
  %114 = getelementptr inbounds nuw i64, ptr %111, i64 %.sroa.0.05.i.i.i.i
  %115 = getelementptr inbounds nuw i64, ptr %112, i64 %.sroa.0.05.i.i.i.i
  %116 = load i64, ptr %114, align 8, !alias.scope !294, !noalias !292
  %117 = load i64, ptr %115, align 8, !alias.scope !297, !noalias !289
  store i64 %117, ptr %114, align 8, !alias.scope !294, !noalias !292
  store i64 %116, ptr %115, align 8, !alias.scope !297, !noalias !289
  %118 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %118, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i, label %113, !llvm.loop !298

_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i: ; preds = %113
  %119 = add nuw nsw i64 %.sroa.0.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %119, %105
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E.exit", label %.lr.ph.preheader.i.i, !llvm.loop !299

_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE.exit.i"
  %.pre-phi = phi i64 [ %.pre134, %._ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit_crit_edge ], [ %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE.exit.i" ]
  %.sroa.0.0.i35 = phi i64 [ %84, %._ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit_crit_edge ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %120 = icmp eq i64 %49, %48
  br i1 %120, label %121, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit"

121:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit
  %122 = shl nuw nsw i64 %48, 1
  store i64 %122, ptr %22, align 8, !alias.scope !300
  %123 = icmp samesign ult i64 %48, 288230376151711744
  %124 = shl nuw nsw i64 %48, 5
  %125 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !300
  tail call void @llvm.assume(i1 %123)
  %126 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %124, i64 noundef range(i64 0, 9) 8) #12, !noalias !300
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.25) #13
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %128
  unreachable

129:                                              ; preds = %121
  store ptr %126, ptr %6, align 8, !alias.scope !300
  %130 = shl nuw nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %126, ptr nonnull align 8 %.pre.i, i64 %130, i1 false), !noalias !300
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %130, i64 noundef 8) #12, !noalias !300
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit, %129
  %.pre.i131 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit ], [ %126, %129 ]
  %131 = phi i64 [ %48, %_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit ], [ %122, %129 ]
  %132 = getelementptr inbounds { i64, i64 }, ptr %.pre.i131, i64 %49
  store i64 %.pre-phi, ptr %132, align 8, !noalias !300
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %.sroa.0.0103, ptr %133, align 8, !noalias !300
  %134 = add i64 %49, 1
  store i64 %134, ptr %23, align 8
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit"
  %136 = phi i64 [ %137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit" ], [ %134, %.lr.ph.preheader ]
  %137 = add i64 %136, -1
  %138 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !alias.scope !303, !noundef !14
  %141 = load i64, ptr %138, align 8, !alias.scope !303, !noundef !14
  %142 = add i64 %141, %140
  %143 = icmp eq i64 %142, %1
  br i1 %143, label %149, label %144

144:                                              ; preds = %.lr.ph
  %145 = add i64 %136, -2
  %146 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !alias.scope !303, !noundef !14
  %.not.i = icmp ugt i64 %147, %141
  br i1 %.not.i, label %148, label %149

148:                                              ; preds = %144
  %.not14.i = icmp eq i64 %136, 2
  br i1 %.not14.i, label %._crit_edge, label %152

149:                                              ; preds = %144, %.lr.ph
  %.not17.i = icmp eq i64 %136, 2
  br i1 %.not17.i, label %162, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %149
  %.pre.i44 = add i64 %136, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i44
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !303
  br label %.thread.i

150:                                              ; preds = %152
  %151 = icmp ugt i64 %136, 3
  br i1 %151, label %157, label %._crit_edge

152:                                              ; preds = %148
  %153 = add i64 %136, -3
  %154 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !alias.scope !303, !noundef !14
  %156 = add i64 %147, %141
  %.not15.i = icmp ugt i64 %155, %156
  br i1 %.not15.i, label %150, label %.thread.i

157:                                              ; preds = %150
  %158 = add i64 %136, -4
  %159 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !alias.scope !303, !noundef !14
  %161 = add i64 %155, %147
  %.not16.i = icmp ugt i64 %160, %161
  br i1 %.not16.i, label %._crit_edge, label %.thread.i

162:                                              ; preds = %.thread.i, %149
  %163 = add i64 %136, -2
  br label %168

.thread.i:                                        ; preds = %157, %152, %..thread_crit_edge.i
  %164 = phi i64 [ %.pre20.i, %..thread_crit_edge.i ], [ %155, %152 ], [ %155, %157 ]
  %.pre-phi.i = phi i64 [ %.pre.i44, %..thread_crit_edge.i ], [ %153, %152 ], [ %153, %157 ]
  %165 = icmp ult i64 %164, %141
  br i1 %165, label %168, label %162

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit", %148, %150, %157, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit"
  %.pre.i130 = phi ptr [ %.pre.i131, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit" ], [ %.pre, %157 ], [ %.pre, %150 ], [ %.pre, %148 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit" ]
  %166 = phi i64 [ %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit" ], [ 2, %148 ], [ 3, %150 ], [ %136, %157 ]
  %167 = icmp ult i64 %.sroa.0.0.i35, %1
  br i1 %167, label %47, label %29

168:                                              ; preds = %162, %.thread.i
  %.sroa.4.0.i42.ph = phi i64 [ %.pre-phi.i, %.thread.i ], [ %163, %162 ]
  %169 = icmp ult i64 %.sroa.4.0.i42.ph, %136
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !306
  br label %.invoke160

.invoke160:                                       ; preds = %179, %170
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %179 ], [ %.sink.sroa.gep214, %170 ]
  %.sink.sroa.phi215 = phi ptr [ %.sink.sroa.gep216, %179 ], [ %.sink.sroa.gep217, %170 ]
  %.sink.sroa.phi218 = phi ptr [ %.sink.sroa.gep219, %179 ], [ %.sink.sroa.gep220, %170 ]
  %.sink.sroa.phi221 = phi ptr [ %.sink.sroa.gep222, %179 ], [ %.sink.sroa.gep223, %170 ]
  %.sink = phi ptr [ %4, %179 ], [ %5, %170 ]
  %171 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.20, %179 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.19, %170 ]
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi215, align 8, !noalias !14
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi218, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi221, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171) #13
          to label %.cont161 unwind label %.loopexit.split-lp

.cont161:                                         ; preds = %.invoke160
  unreachable

172:                                              ; preds = %168
  %173 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i42.ph
  %174 = load i64, ptr %173, align 8, !noundef !14
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i64, ptr %175, align 8, !noundef !14
  %177 = add nuw i64 %.sroa.4.0.i42.ph, 1
  %178 = icmp ult i64 %177, %136
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !309
  br label %.invoke160

180:                                              ; preds = %172
  %181 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %177
  %182 = load i64, ptr %181, align 8, !noundef !14
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !14
  %185 = add i64 %184, %182
  %186 = icmp ugt i64 %176, %185
  br i1 %186, label %.invoke, label %187

187:                                              ; preds = %180
  %188 = icmp ugt i64 %185, %1
  br i1 %188, label %.invoke158, label %189

189:                                              ; preds = %187
  %190 = sub nuw i64 %185, %176
  %191 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %0, i64 %176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %.idx27.i = mul i64 %174, 320
  %192 = getelementptr inbounds i8, ptr %191, i64 %.idx27.i
  %193 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %0, i64 %185
  %194 = sub i64 %190, %174
  %.not.i51 = icmp ugt i64 %174, %194
  br i1 %.not.i51, label %195, label %214

195:                                              ; preds = %189
  %196 = mul i64 %194, 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %192, i64 %196, i1 false)
  %197 = getelementptr inbounds i8, ptr %14, i64 %196
  %198 = icmp sgt i64 %174, 0
  %199 = icmp sgt i64 %194, 0
  %or.cond20.i = and i1 %198, %199
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit"

.lr.ph24.i:                                       ; preds = %195, %.lr.ph24.i
  %.sroa.015.023.i = phi ptr [ %211, %.lr.ph24.i ], [ %193, %195 ]
  %.sroa.10.022.i = phi ptr [ %210, %.lr.ph24.i ], [ %197, %195 ]
  %.sroa.18.021.i = phi ptr [ %209, %.lr.ph24.i ], [ %192, %195 ]
  %200 = getelementptr i8, ptr %.sroa.10.022.i, i64 -312
  %.val.i54 = load ptr, ptr %200, align 8, !noalias !312, !nonnull !14, !noundef !14
  %201 = getelementptr i8, ptr %.sroa.10.022.i, i64 -304
  %.val33.i = load i64, ptr %201, align 8, !noalias !312, !noundef !14
  %202 = getelementptr i8, ptr %.sroa.18.021.i, i64 -312
  %.val34.i = load ptr, ptr %202, align 8, !alias.scope !312, !nonnull !14, !noundef !14
  %203 = getelementptr i8, ptr %.sroa.18.021.i, i64 -304
  %.val35.i = load i64, ptr %203, align 8, !alias.scope !312, !noundef !14
  %..i.i.i.i.i.i55 = tail call i64 @llvm.umin.i64(i64 %.val33.i, i64 %.val35.i)
  %204 = sub i64 %.val33.i, %.val35.i
  %205 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i54, ptr nonnull readonly align 1 %.val34.i, i64 %..i.i.i.i.i.i55), !alias.scope !315, !noalias !312
  %206 = sext i32 %205 to i64
  %207 = icmp eq i32 %205, 0
  %spec.store.select.i.i.i.i.i.i56 = select i1 %207, i64 %204, i64 %206
  %208 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i56, -1
  %spec.store.select.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i56, 63
  %209 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %.sroa.18.021.i, i64 %spec.store.select.i.i.i.i.i.lobit.i
  %.neg32.i = sext i1 %208 to i64
  %210 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %.sroa.10.022.i, i64 %.neg32.i
  %.sroa.023.0.i = select i1 %208, ptr %210, ptr %209
  %211 = getelementptr inbounds i8, ptr %.sroa.015.023.i, i64 -320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %211, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.023.0.i, i64 320, i1 false)
  %212 = icmp ult ptr %191, %209
  %213 = icmp ult ptr %14, %210
  %or.cond.i57 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond.i57, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit", !llvm.loop !319

214:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %191, i64 %.idx27.i, i1 false)
  %215 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %216 = icmp sgt i64 %174, 0
  %217 = icmp slt i64 %174, %190
  %or.cond415.i = and i1 %216, %217
  br i1 %or.cond415.i, label %.lr.ph.i53, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit"

.lr.ph.i53:                                       ; preds = %214, %.lr.ph.i53
  %.sroa.05.018.i = phi ptr [ %228, %.lr.ph.i53 ], [ %192, %214 ]
  %.sroa.0.117.i = phi ptr [ %230, %.lr.ph.i53 ], [ %14, %214 ]
  %.sroa.18.216.i = phi ptr [ %227, %.lr.ph.i53 ], [ %191, %214 ]
  %218 = getelementptr i8, ptr %.sroa.05.018.i, i64 8
  %.sroa.05.0.val.i = load ptr, ptr %218, align 8, !alias.scope !312, !nonnull !14, !noundef !14
  %219 = getelementptr i8, ptr %.sroa.05.018.i, i64 16
  %.sroa.05.0.val36.i = load i64, ptr %219, align 8, !alias.scope !312, !noundef !14
  %220 = getelementptr i8, ptr %.sroa.0.117.i, i64 8
  %.val37.i = load ptr, ptr %220, align 8, !noalias !312, !nonnull !14, !noundef !14
  %221 = getelementptr i8, ptr %.sroa.0.117.i, i64 16
  %.val38.i = load i64, ptr %221, align 8, !noalias !312, !noundef !14
  %..i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.sroa.05.0.val36.i, i64 %.val38.i)
  %222 = sub i64 %.sroa.05.0.val36.i, %.val38.i
  %223 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.05.0.val.i, ptr nonnull readonly align 1 %.val37.i, i64 %..i.i.i.i.i39.i), !alias.scope !320, !noalias !312
  %224 = sext i32 %223 to i64
  %225 = icmp eq i32 %223, 0
  %spec.store.select.i.i.i.i.i40.i = select i1 %225, i64 %222, i64 %224
  %226 = icmp sgt i64 %spec.store.select.i.i.i.i.i40.i, -1
  %.sroa.011.0.i = select i1 %226, ptr %.sroa.0.117.i, ptr %.sroa.05.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.011.0.i, i64 320, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 320
  %spec.store.select.i.i.i.i.i40.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i40.i, 63
  %228 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %.sroa.05.018.i, i64 %spec.store.select.i.i.i.i.i40.lobit.i
  %229 = zext i1 %226 to i64
  %230 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %.sroa.0.117.i, i64 %229
  %231 = icmp ult ptr %230, %215
  %232 = icmp ult ptr %228, %193
  %or.cond4.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i53, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit", !llvm.loop !324

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit": ; preds = %.lr.ph.i53, %.lr.ph24.i, %195, %214
  %.sroa.18.1.i = phi ptr [ %192, %195 ], [ %191, %214 ], [ %209, %.lr.ph24.i ], [ %227, %.lr.ph.i53 ]
  %.sroa.10.1.i = phi ptr [ %197, %195 ], [ %215, %214 ], [ %210, %.lr.ph24.i ], [ %215, %.lr.ph.i53 ]
  %.sroa.0.0.i52 = phi ptr [ %14, %195 ], [ %14, %214 ], [ %14, %.lr.ph24.i ], [ %230, %.lr.ph.i53 ]
  %233 = ptrtoint ptr %.sroa.10.1.i to i64
  %234 = ptrtoint ptr %.sroa.0.0.i52 to i64
  %235 = sub nuw i64 %233, %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i52, i64 %235, i1 false), !noalias !325
  %236 = add i64 %182, %174
  store i64 %236, ptr %181, align 8
  store i64 %176, ptr %183, align 8
  %237 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %238 = xor i64 %.sroa.4.0.i42.ph, -1
  %239 = add i64 %136, %238
  %240 = shl i64 %239, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr nonnull align 8 %237, i64 %240, i1 false), !noalias !330
  store i64 %137, ptr %23, align 8
  %241 = icmp ugt i64 %137, 1
  br i1 %241, label %.lr.ph, label %._crit_edge

242:                                              ; preds = %46, %26
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #15
  unreachable

244:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hb4ad597cac650777E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

245:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h00c3a2e849394801E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd2aaf6a4112d3dedE.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.42, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.43) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd2aaf6a4112d3dedE.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE.exit
  %.sroa.01.01 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.01, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %8 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val14.i = load ptr, ptr %9, align 8, !alias.scope !333, !nonnull !14, !noundef !14
  %10 = getelementptr i8, ptr %8, i64 -8
  %.val15.i = load i64, ptr %10, align 8, !alias.scope !333, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 -40
  %.val16.i = load ptr, ptr %11, align 8, !alias.scope !333, !nonnull !14, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -32
  %.val17.i = load i64, ptr %12, align 8, !alias.scope !333, !noundef !14
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val15.i, i64 %.val17.i)
  %13 = sub i64 %.val15.i, %.val17.i
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val14.i, ptr nonnull readonly align 1 %.val16.i, i64 %..i.i.i.i.i.i.i), !alias.scope !336, !noalias !333
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE.exit

18:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd2aaf6a4112d3dedE.exit"
  %19 = getelementptr i8, ptr %8, i64 -48
  %20 = getelementptr i8, ptr %8, i64 -24
  %.sroa.011.0.copyload.i = load i64, ptr %20, align 8, !alias.scope !333
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !alias.scope !333
  %21 = add i64 %.sroa.01.01, -1
  %.not17.i = icmp eq i64 %21, 0
  br i1 %.not17.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %31, %.lr.ph.i, %18
  %.sroa.5.0.lcssa.i = phi ptr [ %19, %18 ], [ %.sroa.5.018.i, %.lr.ph.i ], [ %0, %31 ]
  store i64 %.sroa.011.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !333, !noalias !343
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val14.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !333, !noalias !343
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val15.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !333, !noalias !343
  br label %_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE.exit

.lr.ph.i:                                         ; preds = %18, %31
  %.sroa.4.019.i = phi i64 [ %22, %31 ], [ %21, %18 ]
  %.sroa.5.018.i = phi ptr [ %23, %31 ], [ %19, %18 ]
  %22 = add i64 %.sroa.4.019.i, -1
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %.val12.i = load ptr, ptr %24, align 8, !alias.scope !333, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %23, i64 16
  %.val13.i = load i64, ptr %25, align 8, !alias.scope !333, !noundef !14
  %..i.i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.val15.i, i64 %.val13.i)
  %26 = sub i64 %.val15.i, %.val13.i
  %27 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val14.i, ptr nonnull readonly align 1 %.val12.i, i64 %..i.i.i.i.i.i18.i), !alias.scope !348, !noalias !333
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i.i19.i = select i1 %29, i64 %26, i64 %28
  %30 = icmp slt i64 %spec.store.select.i.i.i.i.i.i19.i, 0
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.018.i, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !alias.scope !333
  %.not.i5 = icmp eq i64 %22, 0
  br i1 %.not.i5, label %.thread.i, label %.lr.ph.i, !llvm.loop !355

_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd2aaf6a4112d3dedE.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd2aaf6a4112d3dedE.exit", !llvm.loop !356
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h11e5990721ac3757E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h35bea02356a7bbf9E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.42, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.43) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h57256424bb46908eE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h35bea02356a7bbf9E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h57256424bb46908eE.exit
  %.sroa.01.01 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h57256424bb46908eE.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.01, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %8 = getelementptr { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -24
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !357, !nonnull !14, !noundef !14
  %10 = getelementptr i8, ptr %8, i64 -16
  %.val11.i = load i64, ptr %10, align 8, !alias.scope !357, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 -56
  %.val12.i = load ptr, ptr %11, align 8, !alias.scope !357, !nonnull !14, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -48
  %.val13.i = load i64, ptr %12, align 8, !alias.scope !357, !noundef !14
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val11.i, i64 %.val13.i)
  %13 = sub i64 %.val11.i, %.val13.i
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val12.i, i64 %..i.i.i.i.i.i), !alias.scope !360, !noalias !357
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %_ZN4core5slice4sort11insert_tail17h57256424bb46908eE.exit

18:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h35bea02356a7bbf9E.exit"
  %19 = getelementptr i8, ptr %8, i64 -64
  %20 = getelementptr i8, ptr %8, i64 -32
  %.sroa.013.0.copyload.i = load i64, ptr %20, align 8, !alias.scope !357
  %.sroa.615.0..sroa_idx.i = getelementptr i8, ptr %8, i64 -8
  %.sroa.615.0.copyload.i = load i64, ptr %.sroa.615.0..sroa_idx.i, align 8, !alias.scope !357
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !alias.scope !357
  %21 = add i64 %.sroa.01.01, -1
  %.not20.i = icmp eq i64 %21, 0
  br i1 %.not20.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %31, %.lr.ph.i, %18
  %.sroa.5.0.lcssa.i = phi ptr [ %19, %18 ], [ %.sroa.5.021.i, %.lr.ph.i ], [ %0, %31 ]
  store i64 %.sroa.013.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !357, !noalias !364
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !357, !noalias !364
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val11.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !357, !noalias !364
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %.sroa.615.0.copyload.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !357, !noalias !364
  br label %_ZN4core5slice4sort11insert_tail17h57256424bb46908eE.exit

.lr.ph.i:                                         ; preds = %18, %31
  %.sroa.4.022.i = phi i64 [ %22, %31 ], [ %21, %18 ]
  %.sroa.5.021.i = phi ptr [ %23, %31 ], [ %19, %18 ]
  %22 = add i64 %.sroa.4.022.i, -1
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %.val16.i = load ptr, ptr %24, align 8, !alias.scope !357, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %23, i64 16
  %.val17.i = load i64, ptr %25, align 8, !alias.scope !357, !noundef !14
  %..i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.val11.i, i64 %.val17.i)
  %26 = sub i64 %.val11.i, %.val17.i
  %27 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val16.i, i64 %..i.i.i.i.i18.i), !alias.scope !369, !noalias !357
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i19.i = select i1 %29, i64 %26, i64 %28
  %30 = icmp slt i64 %spec.store.select.i.i.i.i.i19.i, 0
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.021.i, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !alias.scope !357
  %.not.i5 = icmp eq i64 %22, 0
  br i1 %.not.i5, label %.thread.i, label %.lr.ph.i, !llvm.loop !373

_ZN4core5slice4sort11insert_tail17h57256424bb46908eE.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h35bea02356a7bbf9E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h35bea02356a7bbf9E.exit", !llvm.loop !374
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h1a165a2b76a5a281E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i = alloca [24 x i8], align 8
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84b84480aa3ef892E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.42, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.43) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84b84480aa3ef892E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE.exit
  %.sroa.01.01 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.01, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %8 = getelementptr { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -40
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !375, !nonnull !14, !noundef !14
  %10 = getelementptr i8, ptr %8, i64 -32
  %.val11.i = load i64, ptr %10, align 8, !alias.scope !375, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 -88
  %.val12.i = load ptr, ptr %11, align 8, !alias.scope !375, !nonnull !14, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -80
  %.val13.i = load i64, ptr %12, align 8, !alias.scope !375, !noundef !14
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val11.i, i64 %.val13.i)
  %13 = sub i64 %.val11.i, %.val13.i
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val12.i, i64 %..i.i.i.i.i.i), !alias.scope !378, !noalias !375
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE.exit

18:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84b84480aa3ef892E.exit"
  %19 = getelementptr i8, ptr %8, i64 -96
  %20 = getelementptr i8, ptr %8, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i)
  %.sroa.011.0.copyload.i = load i64, ptr %20, align 8, !alias.scope !375
  %.sroa.613.0..sroa_idx.i = getelementptr i8, ptr %8, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.613.0..sroa_idx.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !alias.scope !375
  %21 = add i64 %.sroa.01.01, -1
  %.not18.i = icmp eq i64 %21, 0
  br i1 %.not18.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %31, %.lr.ph.i, %18
  %.sroa.5.0.lcssa.i = phi ptr [ %19, %18 ], [ %.sroa.5.019.i, %.lr.ph.i ], [ %0, %31 ]
  store i64 %.sroa.011.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !375, !noalias !382
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !375, !noalias !382
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val11.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !375, !noalias !382
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  br label %_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE.exit

.lr.ph.i:                                         ; preds = %18, %31
  %.sroa.4.020.i = phi i64 [ %22, %31 ], [ %21, %18 ]
  %.sroa.5.019.i = phi ptr [ %23, %31 ], [ %19, %18 ]
  %22 = add i64 %.sroa.4.020.i, -1
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %.val16.i = load ptr, ptr %24, align 8, !alias.scope !375, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %23, i64 16
  %.val17.i = load i64, ptr %25, align 8, !alias.scope !375, !noundef !14
  %..i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.val11.i, i64 %.val17.i)
  %26 = sub i64 %.val11.i, %.val17.i
  %27 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val16.i, i64 %..i.i.i.i.i18.i), !alias.scope !387, !noalias !375
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i19.i = select i1 %29, i64 %26, i64 %28
  %30 = icmp slt i64 %spec.store.select.i.i.i.i.i19.i, 0
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.019.i, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false), !alias.scope !375
  %.not.i5 = icmp eq i64 %22, 0
  br i1 %.not.i5, label %.thread.i, label %.lr.ph.i, !llvm.loop !391

_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84b84480aa3ef892E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84b84480aa3ef892E.exit", !llvm.loop !392
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hb4ad597cac650777E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i = alloca [296 x i8], align 8
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57f281198aa3a675E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.42, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.43) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57f281198aa3a675E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E.exit
  %.sroa.01.01 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.01, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %8 = getelementptr { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -312
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !393, !nonnull !14, !noundef !14
  %10 = getelementptr i8, ptr %8, i64 -304
  %.val11.i = load i64, ptr %10, align 8, !alias.scope !393, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 -632
  %.val12.i = load ptr, ptr %11, align 8, !alias.scope !393, !nonnull !14, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -624
  %.val13.i = load i64, ptr %12, align 8, !alias.scope !393, !noundef !14
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val11.i, i64 %.val13.i)
  %13 = sub i64 %.val11.i, %.val13.i
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val12.i, i64 %..i.i.i.i.i.i), !alias.scope !396, !noalias !393
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E.exit

18:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57f281198aa3a675E.exit"
  %19 = getelementptr i8, ptr %8, i64 -640
  %20 = getelementptr i8, ptr %8, i64 -320
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %.sroa.7.i)
  %.sroa.011.0.copyload.i = load i64, ptr %20, align 8, !alias.scope !393
  %.sroa.613.0..sroa_idx.i = getelementptr i8, ptr %8, i64 -296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(296) %.sroa.613.0..sroa_idx.i, i64 296, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %20, ptr noundef nonnull align 8 dereferenceable(320) %19, i64 320, i1 false), !alias.scope !393
  %21 = add i64 %.sroa.01.01, -1
  %.not18.i = icmp eq i64 %21, 0
  br i1 %.not18.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %31, %.lr.ph.i, %18
  %.sroa.5.0.lcssa.i = phi ptr [ %19, %18 ], [ %.sroa.5.019.i, %.lr.ph.i ], [ %0, %31 ]
  store i64 %.sroa.011.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !393, !noalias !400
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !393, !noalias !400
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val11.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !393, !noalias !400
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.7.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(296) %.sroa.7.i, i64 296, i1 false), !noalias !400
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %.sroa.7.i)
  br label %_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E.exit

.lr.ph.i:                                         ; preds = %18, %31
  %.sroa.4.020.i = phi i64 [ %22, %31 ], [ %21, %18 ]
  %.sroa.5.019.i = phi ptr [ %23, %31 ], [ %19, %18 ]
  %22 = add i64 %.sroa.4.020.i, -1
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %.val16.i = load ptr, ptr %24, align 8, !alias.scope !393, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %23, i64 16
  %.val17.i = load i64, ptr %25, align 8, !alias.scope !393, !noundef !14
  %..i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.val11.i, i64 %.val17.i)
  %26 = sub i64 %.val11.i, %.val17.i
  %27 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val16.i, i64 %..i.i.i.i.i18.i), !alias.scope !405, !noalias !393
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i19.i = select i1 %29, i64 %26, i64 %28
  %30 = icmp slt i64 %spec.store.select.i.i.i.i.i19.i, 0
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.5.019.i, ptr noundef nonnull align 8 dereferenceable(320) %23, i64 320, i1 false), !alias.scope !393
  %.not.i5 = icmp eq i64 %22, 0
  br i1 %.not.i5, label %.thread.i, label %.lr.ph.i, !llvm.loop !409

_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57f281198aa3a675E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57f281198aa3a675E.exit", !llvm.loop !410
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1030drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08e55f8f314ad624E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1158drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0cc6859d9b6fea2aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1527drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h626ea83060dde6f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1817drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a0548e18b3d68e9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr2015drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbfaf3a534434e3b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr244drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..string..String$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3fa792194ae824E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr373drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b32d0a3198ddcfeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr876drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61183b91f778c39cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr373drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b32d0a3198ddcfeE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr373drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b32d0a3198ddcfeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha31762c9b34d6060E.llvm.7557364402226394005: argument 0"}
!12 = distinct !{!12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha31762c9b34d6060E.llvm.7557364402226394005"}
!13 = !{!11, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr244drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..string..String$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3fa792194ae824E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr244drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..string..String$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3fa792194ae824E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0daa4bb888454a8eE.llvm.7557364402226394005: argument 0"}
!20 = distinct !{!20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0daa4bb888454a8eE.llvm.7557364402226394005"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice4sort11find_streak17hd6013d48d3c1f1dbE: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice4sort11find_streak17hd6013d48d3c1f1dbE"}
!25 = !{!26, !28, !29, !31}
!26 = distinct !{!26, !27, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 0"}
!27 = distinct !{!27, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"}
!28 = distinct !{!28, !27, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 1"}
!29 = distinct !{!29, !30, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 0"}
!30 = distinct !{!30, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"}
!31 = distinct !{!31, !30, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 1"}
!32 = !{!33, !35, !36, !38}
!33 = distinct !{!33, !34, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 0"}
!34 = distinct !{!34, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"}
!35 = distinct !{!35, !34, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 1"}
!36 = distinct !{!36, !37, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 0"}
!37 = distinct !{!37, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"}
!38 = distinct !{!38, !37, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 1"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = !{!42, !44, !45, !47}
!42 = distinct !{!42, !43, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 0"}
!43 = distinct !{!43, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"}
!44 = distinct !{!44, !43, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 1"}
!45 = distinct !{!45, !46, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 0"}
!46 = distinct !{!46, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"}
!47 = distinct !{!47, !46, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 1"}
!48 = distinct !{!48, !40}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h347f9afb4a5634a9E: argument 0"}
!51 = distinct !{!51, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h347f9afb4a5634a9E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h347f9afb4a5634a9E: argument 1"}
!54 = !{!50, !55}
!55 = distinct !{!55, !56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E: argument 0"}
!56 = distinct !{!56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E"}
!57 = !{!53, !55}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE: argument 0"}
!62 = distinct !{!62, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE: argument 0"}
!65 = distinct !{!65, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf7c56ee5c4ee2844E: argument 0"}
!68 = distinct !{!68, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf7c56ee5c4ee2844E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf7c56ee5c4ee2844E: argument 0"}
!71 = distinct !{!71, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf7c56ee5c4ee2844E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core5slice4sort5merge17h74a60dd776957b37E: argument 0"}
!74 = distinct !{!74, !"_ZN4core5slice4sort5merge17h74a60dd776957b37E"}
!75 = !{!76, !78, !79, !81}
!76 = distinct !{!76, !77, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 0"}
!77 = distinct !{!77, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"}
!78 = distinct !{!78, !77, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 1"}
!79 = distinct !{!79, !80, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 0"}
!80 = distinct !{!80, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"}
!81 = distinct !{!81, !80, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 1"}
!82 = distinct !{!82, !40}
!83 = !{!84, !86, !87, !89}
!84 = distinct !{!84, !85, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 0"}
!85 = distinct !{!85, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"}
!86 = distinct !{!86, !85, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 1"}
!87 = distinct !{!87, !88, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 0"}
!88 = distinct !{!88, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"}
!89 = distinct !{!89, !88, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 1"}
!90 = distinct !{!90, !40}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83828a7093458398E.llvm.7557364402226394005: argument 0"}
!93 = distinct !{!93, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83828a7093458398E.llvm.7557364402226394005"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr85drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..string..String$GT$$GT$17hb55ea3fa00fbeecdE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr85drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..string..String$GT$$GT$17hb55ea3fa00fbeecdE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E: argument 0"}
!98 = distinct !{!98, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E: argument 0"}
!101 = distinct !{!101, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr1527drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h626ea83060dde6f5E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr1527drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h626ea83060dde6f5E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he81ee2bd6e712e90E.llvm.7557364402226394005: argument 0"}
!107 = distinct !{!107, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he81ee2bd6e712e90E.llvm.7557364402226394005"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr876drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61183b91f778c39cE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr876drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61183b91f778c39cE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29661717d15de423E.llvm.7557364402226394005: argument 0"}
!114 = distinct !{!114, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29661717d15de423E.llvm.7557364402226394005"}
!115 = !{!113, !110}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core5slice4sort11find_streak17hc75784e6d592bbb9E: argument 0"}
!118 = distinct !{!118, !"_ZN4core5slice4sort11find_streak17hc75784e6d592bbb9E"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!121 = distinct !{!121, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!122 = distinct !{!122, !121, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!125 = distinct !{!125, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!126 = distinct !{!126, !125, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!127 = distinct !{!127, !40}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!130 = distinct !{!130, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!131 = distinct !{!131, !130, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!132 = distinct !{!132, !40}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hce2af5c07b0b1427E: argument 0"}
!135 = distinct !{!135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hce2af5c07b0b1427E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hce2af5c07b0b1427E: argument 1"}
!138 = !{!134, !139}
!139 = distinct !{!139, !140, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E: argument 0"}
!140 = distinct !{!140, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E"}
!141 = !{!137, !139}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E: argument 0"}
!146 = distinct !{!146, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE: argument 0"}
!149 = distinct !{!149, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h952f65a230d08f1aE: argument 0"}
!152 = distinct !{!152, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h952f65a230d08f1aE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h952f65a230d08f1aE: argument 0"}
!155 = distinct !{!155, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h952f65a230d08f1aE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core5slice4sort5merge17h15c0616c5c68586fE: argument 0"}
!158 = distinct !{!158, !"_ZN4core5slice4sort5merge17h15c0616c5c68586fE"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!161 = distinct !{!161, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!162 = distinct !{!162, !161, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!163 = distinct !{!163, !40}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!166 = distinct !{!166, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!167 = distinct !{!167, !166, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!168 = distinct !{!168, !40}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6df32e9e5450960bE.llvm.7557364402226394005: argument 0"}
!171 = distinct !{!171, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6df32e9e5450960bE.llvm.7557364402226394005"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr140drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h18651c903b52f9dfE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr140drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h18651c903b52f9dfE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE: argument 0"}
!176 = distinct !{!176, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E: argument 0"}
!179 = distinct !{!179, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr1817drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a0548e18b3d68e9E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr1817drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a0548e18b3d68e9E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee0b76600c725cefE.llvm.7557364402226394005: argument 0"}
!185 = distinct !{!185, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee0b76600c725cefE.llvm.7557364402226394005"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr1030drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08e55f8f314ad624E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr1030drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08e55f8f314ad624E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h861a51147ea7266aE.llvm.7557364402226394005: argument 0"}
!192 = distinct !{!192, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h861a51147ea7266aE.llvm.7557364402226394005"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core5slice4sort11find_streak17h4d32569752681d25E: argument 0"}
!196 = distinct !{!196, !"_ZN4core5slice4sort11find_streak17h4d32569752681d25E"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!199 = distinct !{!199, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!200 = distinct !{!200, !199, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!203 = distinct !{!203, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!204 = distinct !{!204, !203, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!205 = distinct !{!205, !40}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!208 = distinct !{!208, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!209 = distinct !{!209, !208, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!210 = distinct !{!210, !40}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hcd385ca2adf808b6E: argument 0"}
!213 = distinct !{!213, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hcd385ca2adf808b6E"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hcd385ca2adf808b6E: argument 1"}
!216 = !{!212, !217}
!217 = distinct !{!217, !218, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE: argument 0"}
!218 = distinct !{!218, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE"}
!219 = !{!215, !217}
!220 = distinct !{!220, !40}
!221 = distinct !{!221, !40}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE: argument 0"}
!227 = distinct !{!227, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h253c947a86fd97d7E: argument 0"}
!230 = distinct !{!230, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h253c947a86fd97d7E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h253c947a86fd97d7E: argument 0"}
!233 = distinct !{!233, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h253c947a86fd97d7E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core5slice4sort5merge17h7c5ee586d57dafecE: argument 0"}
!236 = distinct !{!236, !"_ZN4core5slice4sort5merge17h7c5ee586d57dafecE"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!239 = distinct !{!239, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!240 = distinct !{!240, !239, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!241 = distinct !{!241, !40}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!244 = distinct !{!244, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!245 = distinct !{!245, !244, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!246 = distinct !{!246, !40}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7e1741101059eE.llvm.7557364402226394005: argument 0"}
!249 = distinct !{!249, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7e1741101059eE.llvm.7557364402226394005"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr149drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17h5ff6f517807ec24fE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr149drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17h5ff6f517807ec24fE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E: argument 0"}
!254 = distinct !{!254, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E: argument 0"}
!257 = distinct !{!257, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr2015drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbfaf3a534434e3b1E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr2015drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbfaf3a534434e3b1E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2c63ef92db361fE.llvm.7557364402226394005: argument 0"}
!263 = distinct !{!263, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2c63ef92db361fE.llvm.7557364402226394005"}
!264 = !{!262, !259}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr1158drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0cc6859d9b6fea2aE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr1158drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0cc6859d9b6fea2aE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a4c70fed4eac1E.llvm.7557364402226394005: argument 0"}
!270 = distinct !{!270, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a4c70fed4eac1E.llvm.7557364402226394005"}
!271 = !{!269, !266}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core5slice4sort11find_streak17h52ee705d0afd665cE: argument 0"}
!274 = distinct !{!274, !"_ZN4core5slice4sort11find_streak17h52ee705d0afd665cE"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!277 = distinct !{!277, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!278 = distinct !{!278, !277, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!281 = distinct !{!281, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!282 = distinct !{!282, !281, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!283 = distinct !{!283, !40}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!286 = distinct !{!286, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!287 = distinct !{!287, !286, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!288 = distinct !{!288, !40}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h618febf99320d1f7E: argument 0"}
!291 = distinct !{!291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h618febf99320d1f7E"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h618febf99320d1f7E: argument 1"}
!294 = !{!290, !295}
!295 = distinct !{!295, !296, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E: argument 0"}
!296 = distinct !{!296, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E"}
!297 = !{!293, !295}
!298 = distinct !{!298, !40}
!299 = distinct !{!299, !40}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE: argument 0"}
!302 = distinct !{!302, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE: argument 0"}
!305 = distinct !{!305, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c4037697a6e97a9E: argument 0"}
!308 = distinct !{!308, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c4037697a6e97a9E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c4037697a6e97a9E: argument 0"}
!311 = distinct !{!311, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c4037697a6e97a9E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core5slice4sort5merge17h866b3f33cece4abbE: argument 0"}
!314 = distinct !{!314, !"_ZN4core5slice4sort5merge17h866b3f33cece4abbE"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!317 = distinct !{!317, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!318 = distinct !{!318, !317, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!319 = distinct !{!319, !40}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!322 = distinct !{!322, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!323 = distinct !{!323, !322, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!324 = distinct !{!324, !40}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7e25a4a9cdd3a94E.llvm.7557364402226394005: argument 0"}
!327 = distinct !{!327, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7e25a4a9cdd3a94E.llvm.7557364402226394005"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr178drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17h5cc755e880b103c2E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr178drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17h5cc755e880b103c2E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E: argument 0"}
!332 = distinct !{!332, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE: argument 0"}
!335 = distinct !{!335, !"_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE"}
!336 = !{!337, !339, !340, !342}
!337 = distinct !{!337, !338, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 0"}
!338 = distinct !{!338, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"}
!339 = distinct !{!339, !338, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 1"}
!340 = distinct !{!340, !341, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 0"}
!341 = distinct !{!341, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"}
!342 = distinct !{!342, !341, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 1"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha389ae0a97844eecE.llvm.7557364402226394005: argument 0"}
!345 = distinct !{!345, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha389ae0a97844eecE.llvm.7557364402226394005"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..InsertionHole$LT$alloc..string..String$GT$$GT$17hafb913efbd206d20E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..InsertionHole$LT$alloc..string..String$GT$$GT$17hafb913efbd206d20E"}
!348 = !{!349, !351, !352, !354}
!349 = distinct !{!349, !350, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 0"}
!350 = distinct !{!350, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"}
!351 = distinct !{!351, !350, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 1"}
!352 = distinct !{!352, !353, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 0"}
!353 = distinct !{!353, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"}
!354 = distinct !{!354, !353, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 1"}
!355 = distinct !{!355, !40}
!356 = distinct !{!356, !40}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core5slice4sort11insert_tail17h57256424bb46908eE: argument 0"}
!359 = distinct !{!359, !"_ZN4core5slice4sort11insert_tail17h57256424bb46908eE"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!362 = distinct !{!362, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!363 = distinct !{!363, !362, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30665da005434066E.llvm.7557364402226394005: argument 0"}
!366 = distinct !{!366, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30665da005434066E.llvm.7557364402226394005"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr146drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17hce318e235304478aE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr146drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17hce318e235304478aE"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!371 = distinct !{!371, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!372 = distinct !{!372, !371, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!373 = distinct !{!373, !40}
!374 = distinct !{!374, !40}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE: argument 0"}
!377 = distinct !{!377, !"_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!380 = distinct !{!380, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!381 = distinct !{!381, !380, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a53209f227c661E.llvm.7557364402226394005: argument 0"}
!384 = distinct !{!384, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a53209f227c661E.llvm.7557364402226394005"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h1c4cb09c71bbc831E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h1c4cb09c71bbc831E"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!389 = distinct !{!389, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!390 = distinct !{!390, !389, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!391 = distinct !{!391, !40}
!392 = distinct !{!392, !40}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E: argument 0"}
!395 = distinct !{!395, !"_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!398 = distinct !{!398, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!399 = distinct !{!399, !398, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a805bd0c92c3415E.llvm.7557364402226394005: argument 0"}
!402 = distinct !{!402, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a805bd0c92c3415E.llvm.7557364402226394005"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17hce34b15849b7de88E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17hce34b15849b7de88E"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!407 = distinct !{!407, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!408 = distinct !{!408, !407, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!409 = distinct !{!409, !40}
!410 = distinct !{!410, !40}
