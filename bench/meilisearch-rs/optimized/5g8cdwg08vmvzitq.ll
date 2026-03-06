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
  %.sink.sroa.gep241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep243 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep244 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep246 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep249 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep250 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %25, label %242, label %45

26:                                               ; preds = %46, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr244drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..string..String$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3fa792194ae824E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %243 unwind label %240

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %242, %24, %33
  ret void

.loopexit71:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.invoke187, %.invoke185, %.invoke, %87, %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit71
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr373drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b32d0a3198ddcfeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %240

47:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE.exit" ], [ %.pre.i127, %._crit_edge ]
  %48 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE.exit" ], [ %129, %._crit_edge ]
  %49 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE.exit" ], [ %163, %._crit_edge ]
  %.sroa.0.0100 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE.exit" ], [ %.sroa.0.0.i35, %._crit_edge ]
  %50 = sub nuw i64 %1, %.sroa.0.0100
  %51 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.0.0100
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
  br i1 %.not11.i, label %.loopexit69, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %71
  %.val63.i = phi i64 [ %.val61.i, %71 ], [ %.val65.i, %.preheader1.i ]
  %.val62.i = phi ptr [ %.val60.i, %71 ], [ %.val64.i, %.preheader1.i ]
  %.sroa.01.13.i = phi i64 [ %72, %71 ], [ 2, %.preheader1.i ]
  %63 = getelementptr inbounds [24 x i8], ptr %51, i64 %.sroa.01.13.i
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
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %81
  %.val59.i = phi i64 [ %.val57.i, %81 ], [ %.val65.i, %.preheader.i ]
  %.val58.i = phi ptr [ %.val.i, %81 ], [ %.val64.i, %.preheader.i ]
  %.sroa.01.06.i = phi i64 [ %82, %81 ], [ 2, %.preheader.i ]
  %73 = getelementptr inbounds [24 x i8], ptr %51, i64 %.sroa.01.06.i
  %74 = getelementptr i8, ptr %73, i64 8
  %.val.i = load ptr, ptr %74, align 8, !alias.scope !22, !nonnull !14, !noundef !14
  %75 = getelementptr i8, ptr %73, i64 16
  %.val57.i = load i64, ptr %75, align 8, !alias.scope !22, !noundef !14
  %..i.i.i.i.i.i70.i = tail call i64 @llvm.umin.i64(i64 %.val57.i, i64 %.val59.i)
  %76 = sub i64 %.val57.i, %.val59.i
  %77 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val58.i, i64 %..i.i.i.i.i.i70.i), !alias.scope !39, !noalias !22
  %78 = sext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  %spec.store.select.i.i.i.i.i.i71.i = select i1 %79, i64 %76, i64 %78
  %80 = icmp slt i64 %spec.store.select.i.i.i.i.i.i71.i, 0
  br i1 %80, label %81, label %.loopexit69

81:                                               ; preds = %.lr.ph7.i
  %82 = add nuw i64 %.sroa.01.06.i, 1
  %exitcond14.not.i = icmp eq i64 %82, %50
  br i1 %exitcond14.not.i, label %.loopexit69, label %.lr.ph7.i

.thread:                                          ; preds = %71, %.lr.ph.i, %47, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %50, %47 ], [ %50, %71 ], [ %.sroa.01.13.i, %.lr.ph.i ]
  %83 = add i64 %.sroa.0.0.i.ph, %.sroa.0.0100
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i, %104, %.thread
  %84 = phi i64 [ %83, %.thread ], [ %98, %104 ], [ %98, %_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i ]
  %.sroa.0.0.i62 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %104 ], [ %.sroa.0.0.i, %_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i ]
  %85 = icmp uge i64 %84, %.sroa.0.0100
  %86 = icmp ule i64 %84, %1
  %or.cond.i = and i1 %85, %86
  br i1 %or.cond.i, label %88, label %87

87:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E.exit"
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.39, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.40) #13
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %87
  unreachable

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E.exit"
  %89 = icmp ult i64 %.sroa.0.0.i62, 10
  %90 = icmp ult i64 %84, %1
  %or.cond3.i = and i1 %90, %89
  br i1 %or.cond3.i, label %91, label %._ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit_crit_edge: ; preds = %88
  %.pre131 = sub i64 %84, %.sroa.0.0100
  br label %_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit

91:                                               ; preds = %88
  %92 = add i64 %.sroa.0.0100, 10
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %92, i64 range(i64 21, 0) %1)
  %93 = icmp ugt i64 %.sroa.0.0100, -11
  br i1 %93, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E.exit.i"

.invoke:                                          ; preds = %.loopexit69, %91, %177
  %94 = phi i64 [ %173, %177 ], [ %.sroa.0.0100, %91 ], [ %.sroa.0.0100, %.loopexit69 ]
  %95 = phi i64 [ %182, %177 ], [ %.sroa.0.0.sroa.speculated.i.i, %91 ], [ %98, %.loopexit69 ]
  %96 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %177 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.41, %91 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %.loopexit69 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %94, i64 noundef %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E.exit.i": ; preds = %91
  %.sroa.0.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i62, i64 1)
  %97 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %.sroa.0.0100
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h00c3a2e849394801E(ptr noalias noundef nonnull align 8 %51, i64 noundef %97, i64 noundef %.sroa.0.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit unwind label %.loopexit71

.loopexit69:                                      ; preds = %.lr.ph7.i, %81, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %50, %81 ], [ %.sroa.01.06.i, %.lr.ph7.i ]
  %98 = add i64 %.sroa.0.0.i, %.sroa.0.0100
  %99 = icmp ugt i64 %.sroa.0.0100, %98
  br i1 %99, label %.invoke, label %100

100:                                              ; preds = %.loopexit69
  %101 = icmp ugt i64 %98, %1
  br i1 %101, label %.invoke185, label %104

.invoke185:                                       ; preds = %100, %184
  %102 = phi i64 [ %182, %184 ], [ %98, %100 ]
  %103 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %184 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %100 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %102, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103) #13
          to label %.cont186 unwind label %.loopexit.split-lp

.cont186:                                         ; preds = %.invoke185
  unreachable

104:                                              ; preds = %100
  %105 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %.not.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %104
  %106 = getelementptr inbounds [24 x i8], ptr %51, i64 %.sroa.0.0.i
  br label %107

107:                                              ; preds = %_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.011.i.i = phi i64 [ %117, %_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %108 = xor i64 %.sroa.0.011.i.i, -1
  %109 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %.sroa.0.011.i.i
  %110 = getelementptr [24 x i8], ptr %106, i64 %108
  br label %111

111:                                              ; preds = %111, %107
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %107 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.sroa.0.05.i.i.i.i
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.sroa.0.05.i.i.i.i
  %114 = load i64, ptr %112, align 8, !alias.scope !51, !noalias !49
  %115 = load i64, ptr %113, align 8, !alias.scope !54, !noalias !46
  store i64 %115, ptr %112, align 8, !alias.scope !51, !noalias !49
  store i64 %114, ptr %113, align 8, !alias.scope !54, !noalias !46
  %116 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %116, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i, label %111

_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E.exit.i.i: ; preds = %111
  %117 = add nuw nsw i64 %.sroa.0.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %117, %105
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E.exit", label %107

_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E.exit.i"
  %.pre-phi = phi i64 [ %.pre131, %._ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit_crit_edge ], [ %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E.exit.i" ]
  %.sroa.0.0.i35 = phi i64 [ %84, %._ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit_crit_edge ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %118 = icmp eq i64 %49, %48
  br i1 %118, label %119, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit"

119:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit
  %120 = shl nuw nsw i64 %48, 1
  store i64 %120, ptr %22, align 8, !alias.scope !55
  %121 = icmp samesign ult i64 %48, 288230376151711744
  %122 = shl nuw nsw i64 %48, 5
  %123 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !55
  tail call void @llvm.assume(i1 %121)
  %124 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %122, i64 noundef range(i64 0, 9) 8) #12, !noalias !55
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.25) #13
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %126
  unreachable

127:                                              ; preds = %119
  store ptr %124, ptr %6, align 8, !alias.scope !55
  %128 = shl nuw nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %124, ptr nonnull align 8 %.pre.i, i64 %128, i1 false), !noalias !55
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %128, i64 noundef 8) #12, !noalias !55
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit, %127
  %.pre.i128 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit ], [ %124, %127 ]
  %129 = phi i64 [ %48, %_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE.exit ], [ %120, %127 ]
  %130 = getelementptr inbounds [16 x i8], ptr %.pre.i128, i64 %49
  store i64 %.pre-phi, ptr %130, align 8, !noalias !55
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %.sroa.0.0100, ptr %131, align 8, !noalias !55
  %132 = add i64 %49, 1
  store i64 %132, ptr %23, align 8
  %133 = icmp ugt i64 %132, 1
  br i1 %133, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit"
  %134 = phi i64 [ %238, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit" ], [ %132, %.lr.ph.preheader ]
  %135 = getelementptr [16 x i8], ptr %.pre, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -16
  %137 = getelementptr i8, ptr %135, i64 -8
  %138 = load i64, ptr %137, align 8, !alias.scope !58, !noundef !14
  %139 = load i64, ptr %136, align 8, !alias.scope !58, !noundef !14
  %140 = add i64 %139, %138
  %141 = icmp eq i64 %140, %1
  br i1 %141, label %146, label %142

142:                                              ; preds = %.lr.ph
  %143 = getelementptr i8, ptr %135, i64 -32
  %144 = load i64, ptr %143, align 8, !alias.scope !58, !noundef !14
  %.not.i = icmp ugt i64 %144, %139
  br i1 %.not.i, label %145, label %146

145:                                              ; preds = %142
  %.not14.i = icmp eq i64 %134, 2
  br i1 %.not14.i, label %._crit_edge, label %149

146:                                              ; preds = %142, %.lr.ph
  %.not17.i = icmp eq i64 %134, 2
  br i1 %.not17.i, label %157, label %.thread.i

147:                                              ; preds = %149
  %148 = icmp ugt i64 %134, 3
  br i1 %148, label %153, label %._crit_edge

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %135, i64 -48
  %151 = load i64, ptr %150, align 8, !alias.scope !58, !noundef !14
  %152 = add i64 %144, %139
  %.not15.i = icmp ugt i64 %151, %152
  br i1 %.not15.i, label %147, label %.thread.i

153:                                              ; preds = %147
  %154 = getelementptr i8, ptr %135, i64 -64
  %155 = load i64, ptr %154, align 8, !alias.scope !58, !noundef !14
  %156 = add i64 %151, %144
  %.not16.i = icmp ugt i64 %155, %156
  br i1 %.not16.i, label %._crit_edge, label %.thread.i

157:                                              ; preds = %.thread.i, %146
  %158 = add i64 %134, -2
  br label %165

.thread.i:                                        ; preds = %146, %153, %149
  %159 = add i64 %134, -3
  %160 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %159
  %161 = load i64, ptr %160, align 8, !alias.scope !58, !noundef !14
  %162 = icmp ult i64 %161, %139
  br i1 %162, label %165, label %157

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit", %145, %147, %153, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit"
  %.pre.i127 = phi ptr [ %.pre.i128, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit" ], [ %.pre, %153 ], [ %.pre, %147 ], [ %.pre, %145 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit" ]
  %163 = phi i64 [ %132, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit" ], [ 2, %145 ], [ 3, %147 ], [ %134, %153 ]
  %164 = icmp ult i64 %.sroa.0.0.i35, %1
  br i1 %164, label %47, label %29

165:                                              ; preds = %157, %.thread.i
  %.sroa.4.0.i42.ph = phi i64 [ %159, %.thread.i ], [ %158, %157 ]
  %166 = icmp ult i64 %.sroa.4.0.i42.ph, %134
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !61
  br label %.invoke187

.invoke187:                                       ; preds = %176, %167
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %176 ], [ %.sink.sroa.gep241, %167 ]
  %.sink.sroa.phi242 = phi ptr [ %.sink.sroa.gep243, %176 ], [ %.sink.sroa.gep244, %167 ]
  %.sink.sroa.phi245 = phi ptr [ %.sink.sroa.gep246, %176 ], [ %.sink.sroa.gep247, %167 ]
  %.sink.sroa.phi248 = phi ptr [ %.sink.sroa.gep249, %176 ], [ %.sink.sroa.gep250, %167 ]
  %.sink = phi ptr [ %4, %176 ], [ %5, %167 ]
  %168 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.20, %176 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.19, %167 ]
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi242, align 8, !noalias !14
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi245, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi248, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168) #13
          to label %.cont188 unwind label %.loopexit.split-lp

.cont188:                                         ; preds = %.invoke187
  unreachable

169:                                              ; preds = %165
  %170 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i42.ph
  %171 = load i64, ptr %170, align 8, !noundef !14
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !14
  %174 = add nuw i64 %.sroa.4.0.i42.ph, 1
  %175 = icmp ult i64 %174, %134
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  br label %.invoke187

177:                                              ; preds = %169
  %178 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %174
  %179 = load i64, ptr %178, align 8, !noundef !14
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !14
  %182 = add i64 %181, %179
  %183 = icmp ugt i64 %173, %182
  br i1 %183, label %.invoke, label %184

184:                                              ; preds = %177
  %185 = icmp ugt i64 %182, %1
  br i1 %185, label %.invoke185, label %186

186:                                              ; preds = %184
  %187 = sub nuw i64 %182, %173
  %188 = getelementptr inbounds [24 x i8], ptr %0, i64 %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.idx28.i = mul i64 %171, 24
  %189 = getelementptr inbounds i8, ptr %188, i64 %.idx28.i
  %190 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %182
  %191 = sub i64 %187, %171
  %.not.i50 = icmp ugt i64 %171, %191
  br i1 %.not.i50, label %192, label %211

192:                                              ; preds = %186
  %193 = mul i64 %191, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %189, i64 %193, i1 false)
  %194 = getelementptr inbounds i8, ptr %14, i64 %193
  %195 = icmp sgt i64 %171, 0
  %196 = icmp sgt i64 %191, 0
  %or.cond21.i = and i1 %195, %196
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit"

.lr.ph25.i:                                       ; preds = %192, %.lr.ph25.i
  %.sroa.015.024.i = phi ptr [ %208, %.lr.ph25.i ], [ %190, %192 ]
  %.sroa.10.023.i = phi ptr [ %207, %.lr.ph25.i ], [ %194, %192 ]
  %.sroa.18.022.i = phi ptr [ %206, %.lr.ph25.i ], [ %189, %192 ]
  %197 = getelementptr i8, ptr %.sroa.10.023.i, i64 -16
  %.val35.i = load ptr, ptr %197, align 8, !noalias !67, !nonnull !14, !noundef !14
  %198 = getelementptr i8, ptr %.sroa.10.023.i, i64 -8
  %.val36.i = load i64, ptr %198, align 8, !noalias !67, !noundef !14
  %199 = getelementptr i8, ptr %.sroa.18.022.i, i64 -16
  %.val37.i = load ptr, ptr %199, align 8, !alias.scope !67, !nonnull !14, !noundef !14
  %200 = getelementptr i8, ptr %.sroa.18.022.i, i64 -8
  %.val38.i = load i64, ptr %200, align 8, !alias.scope !67, !noundef !14
  %..i.i.i.i.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.val36.i, i64 %.val38.i)
  %201 = sub i64 %.val36.i, %.val38.i
  %202 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val35.i, ptr nonnull readonly align 1 %.val37.i, i64 %..i.i.i.i.i.i.i54), !alias.scope !70, !noalias !67
  %203 = sext i32 %202 to i64
  %204 = icmp eq i32 %202, 0
  %spec.store.select.i.i.i.i.i.i.i55 = select i1 %204, i64 %201, i64 %203
  %205 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.i55, -1
  %spec.store.select.i.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i.i55, 63
  %206 = getelementptr inbounds [24 x i8], ptr %.sroa.18.022.i, i64 %spec.store.select.i.i.i.i.i.i.lobit.i
  %.neg32.i = sext i1 %205 to i64
  %207 = getelementptr inbounds [24 x i8], ptr %.sroa.10.023.i, i64 %.neg32.i
  %.sroa.023.0.i = select i1 %205, ptr %207, ptr %206
  %208 = getelementptr inbounds i8, ptr %.sroa.015.024.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.0.i, i64 24, i1 false)
  %209 = icmp ult ptr %188, %206
  %210 = icmp ult ptr %14, %207
  %or.cond.i56 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond.i56, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit"

211:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %188, i64 %.idx28.i, i1 false)
  %212 = getelementptr inbounds i8, ptr %14, i64 %.idx28.i
  %213 = icmp sgt i64 %171, 0
  %214 = icmp slt i64 %171, %187
  %or.cond416.i = and i1 %213, %214
  br i1 %or.cond416.i, label %.lr.ph.i52, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit"

.lr.ph.i52:                                       ; preds = %211, %.lr.ph.i52
  %.sroa.05.019.i = phi ptr [ %225, %.lr.ph.i52 ], [ %189, %211 ]
  %.sroa.0.118.i = phi ptr [ %227, %.lr.ph.i52 ], [ %14, %211 ]
  %.sroa.18.217.i = phi ptr [ %224, %.lr.ph.i52 ], [ %188, %211 ]
  %215 = getelementptr i8, ptr %.sroa.05.019.i, i64 8
  %.sroa.05.0.val.i = load ptr, ptr %215, align 8, !alias.scope !67, !nonnull !14, !noundef !14
  %216 = getelementptr i8, ptr %.sroa.05.019.i, i64 16
  %.sroa.05.0.val33.i = load i64, ptr %216, align 8, !alias.scope !67, !noundef !14
  %217 = getelementptr i8, ptr %.sroa.0.118.i, i64 8
  %.val.i53 = load ptr, ptr %217, align 8, !noalias !67, !nonnull !14, !noundef !14
  %218 = getelementptr i8, ptr %.sroa.0.118.i, i64 16
  %.val34.i = load i64, ptr %218, align 8, !noalias !67, !noundef !14
  %..i.i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.sroa.05.0.val33.i, i64 %.val34.i)
  %219 = sub i64 %.sroa.05.0.val33.i, %.val34.i
  %220 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.05.0.val.i, ptr nonnull readonly align 1 %.val.i53, i64 %..i.i.i.i.i.i39.i), !alias.scope !77, !noalias !67
  %221 = sext i32 %220 to i64
  %222 = icmp eq i32 %220, 0
  %spec.store.select.i.i.i.i.i.i40.i = select i1 %222, i64 %219, i64 %221
  %223 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i40.i, -1
  %.sroa.011.0.i = select i1 %223, ptr %.sroa.0.118.i, ptr %.sroa.05.019.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.217.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0.i, i64 24, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.18.217.i, i64 24
  %spec.store.select.i.i.i.i.i.i40.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i.i40.i, 63
  %225 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.05.019.i, i64 %spec.store.select.i.i.i.i.i.i40.lobit.i
  %226 = zext i1 %223 to i64
  %227 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.118.i, i64 %226
  %228 = icmp ult ptr %227, %212
  %229 = icmp ult ptr %225, %190
  %or.cond4.i = select i1 %228, i1 %229, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i52, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E.exit": ; preds = %.lr.ph.i52, %.lr.ph25.i, %192, %211
  %.sroa.18.1.i = phi ptr [ %206, %.lr.ph25.i ], [ %189, %192 ], [ %188, %211 ], [ %224, %.lr.ph.i52 ]
  %.sroa.10.1.i = phi ptr [ %207, %.lr.ph25.i ], [ %194, %192 ], [ %212, %211 ], [ %212, %.lr.ph.i52 ]
  %.sroa.0.0.i51 = phi ptr [ %14, %.lr.ph25.i ], [ %14, %192 ], [ %14, %211 ], [ %227, %.lr.ph.i52 ]
  %230 = ptrtoint ptr %.sroa.10.1.i to i64
  %231 = ptrtoint ptr %.sroa.0.0.i51 to i64
  %232 = sub nuw i64 %230, %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i51, i64 %232, i1 false), !noalias !84
  %233 = add i64 %179, %171
  store i64 %233, ptr %178, align 8
  store i64 %173, ptr %180, align 8
  %234 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %235 = xor i64 %.sroa.4.0.i42.ph, -1
  %236 = add i64 %134, %235
  %237 = shl i64 %236, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %234, i64 %237, i1 false), !noalias !89
  %238 = add i64 %134, -1
  store i64 %238, ptr %23, align 8
  %239 = icmp ugt i64 %238, 1
  br i1 %239, label %.lr.ph, label %._crit_edge

240:                                              ; preds = %46, %26
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #15
  unreachable

242:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h00c3a2e849394801E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

243:                                              ; preds = %26
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
  %.sink.sroa.gep241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep243 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep244 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep246 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep249 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep250 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !92
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 0, 9) 8) #12, !noalias !92
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h25aab0fd3199169aE.exit"
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.24) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h25aab0fd3199169aE.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !92
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !92
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !92
  br label %47

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %242, label %45

26:                                               ; preds = %46, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr876drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61183b91f778c39cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %243 unwind label %240

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %30 = load ptr, ptr %6, align 8, !alias.scope !101, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !101, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %38 = load ptr, ptr %7, align 8, !alias.scope !108, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !108, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 48, i64 noundef 8, i64 noundef %39), !noalias !108
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %242, %24, %33
  ret void

.loopexit71:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.invoke187, %.invoke185, %.invoke, %87, %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit71
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1527drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h626ea83060dde6f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %240

47:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit" ], [ %.pre.i127, %._crit_edge ]
  %48 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit" ], [ %129, %._crit_edge ]
  %49 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit" ], [ %163, %._crit_edge ]
  %.sroa.0.0100 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E.exit" ], [ %.sroa.0.0.i35, %._crit_edge ]
  %50 = sub nuw i64 %1, %.sroa.0.0100
  %51 = getelementptr inbounds [48 x i8], ptr %0, i64 %.sroa.0.0100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %52 = icmp samesign ult i64 %50, 2
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %51, i64 56
  %.val.i = load ptr, ptr %54, align 8, !alias.scope !109, !nonnull !14, !noundef !14
  %55 = getelementptr i8, ptr %51, i64 64
  %.val57.i = load i64, ptr %55, align 8, !alias.scope !109, !noundef !14
  %56 = getelementptr i8, ptr %51, i64 8
  %.val58.i = load ptr, ptr %56, align 8, !alias.scope !109, !nonnull !14, !noundef !14
  %57 = getelementptr i8, ptr %51, i64 16
  %.val59.i = load i64, ptr %57, align 8, !alias.scope !109, !noundef !14
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val57.i, i64 %.val59.i)
  %58 = sub i64 %.val57.i, %.val59.i
  %59 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val58.i, i64 %..i.i.i.i.i.i), !alias.scope !112, !noalias !109
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %61, i64 %58, i64 %60
  %62 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %.not11.i = icmp eq i64 %50, 2
  br i1 %62, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %53
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %53
  br i1 %.not11.i, label %.loopexit69, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %71
  %.val63.i = phi i64 [ %.val61.i, %71 ], [ %.val57.i, %.preheader1.i ]
  %.val62.i = phi ptr [ %.val60.i, %71 ], [ %.val.i, %.preheader1.i ]
  %.sroa.01.13.i = phi i64 [ %72, %71 ], [ 2, %.preheader1.i ]
  %63 = getelementptr inbounds [48 x i8], ptr %51, i64 %.sroa.01.13.i
  %64 = getelementptr i8, ptr %63, i64 8
  %.val60.i = load ptr, ptr %64, align 8, !alias.scope !109, !nonnull !14, !noundef !14
  %65 = getelementptr i8, ptr %63, i64 16
  %.val61.i = load i64, ptr %65, align 8, !alias.scope !109, !noundef !14
  %..i.i.i.i.i68.i = tail call i64 @llvm.umin.i64(i64 %.val61.i, i64 %.val63.i)
  %66 = sub i64 %.val61.i, %.val63.i
  %67 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val60.i, ptr nonnull readonly align 1 %.val62.i, i64 %..i.i.i.i.i68.i), !alias.scope !116, !noalias !109
  %68 = sext i32 %67 to i64
  %69 = icmp eq i32 %67, 0
  %spec.store.select.i.i.i.i.i69.i = select i1 %69, i64 %66, i64 %68
  %70 = icmp slt i64 %spec.store.select.i.i.i.i.i69.i, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = add nuw i64 %.sroa.01.13.i, 1
  %exitcond.not.i = icmp eq i64 %72, %50
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %81
  %.val67.i = phi i64 [ %.val65.i, %81 ], [ %.val57.i, %.preheader.i ]
  %.val66.i = phi ptr [ %.val64.i, %81 ], [ %.val.i, %.preheader.i ]
  %.sroa.01.06.i = phi i64 [ %82, %81 ], [ 2, %.preheader.i ]
  %73 = getelementptr inbounds [48 x i8], ptr %51, i64 %.sroa.01.06.i
  %74 = getelementptr i8, ptr %73, i64 8
  %.val64.i = load ptr, ptr %74, align 8, !alias.scope !109, !nonnull !14, !noundef !14
  %75 = getelementptr i8, ptr %73, i64 16
  %.val65.i = load i64, ptr %75, align 8, !alias.scope !109, !noundef !14
  %..i.i.i.i.i70.i = tail call i64 @llvm.umin.i64(i64 %.val65.i, i64 %.val67.i)
  %76 = sub i64 %.val65.i, %.val67.i
  %77 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val64.i, ptr nonnull readonly align 1 %.val66.i, i64 %..i.i.i.i.i70.i), !alias.scope !120, !noalias !109
  %78 = sext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  %spec.store.select.i.i.i.i.i71.i = select i1 %79, i64 %76, i64 %78
  %80 = icmp slt i64 %spec.store.select.i.i.i.i.i71.i, 0
  br i1 %80, label %81, label %.loopexit69

81:                                               ; preds = %.lr.ph7.i
  %82 = add nuw i64 %.sroa.01.06.i, 1
  %exitcond14.not.i = icmp eq i64 %82, %50
  br i1 %exitcond14.not.i, label %.loopexit69, label %.lr.ph7.i

.thread:                                          ; preds = %71, %.lr.ph.i, %47, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %50, %47 ], [ %50, %71 ], [ %.sroa.01.13.i, %.lr.ph.i ]
  %83 = add i64 %.sroa.0.0.i.ph, %.sroa.0.0100
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i, %104, %.thread
  %84 = phi i64 [ %83, %.thread ], [ %98, %104 ], [ %98, %_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i ]
  %.sroa.0.0.i62 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %104 ], [ %.sroa.0.0.i, %_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i ]
  %85 = icmp uge i64 %84, %.sroa.0.0100
  %86 = icmp ule i64 %84, %1
  %or.cond.i = and i1 %85, %86
  br i1 %or.cond.i, label %88, label %87

87:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E.exit"
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.39, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.40) #13
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %87
  unreachable

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E.exit"
  %89 = icmp ult i64 %.sroa.0.0.i62, 10
  %90 = icmp ult i64 %84, %1
  %or.cond3.i = and i1 %90, %89
  br i1 %or.cond3.i, label %91, label %._ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit_crit_edge: ; preds = %88
  %.pre131 = sub i64 %84, %.sroa.0.0100
  br label %_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit

91:                                               ; preds = %88
  %92 = add i64 %.sroa.0.0100, 10
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %92, i64 range(i64 21, 0) %1)
  %93 = icmp ugt i64 %.sroa.0.0100, -11
  br i1 %93, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E.exit.i"

.invoke:                                          ; preds = %.loopexit69, %91, %177
  %94 = phi i64 [ %173, %177 ], [ %.sroa.0.0100, %91 ], [ %.sroa.0.0100, %.loopexit69 ]
  %95 = phi i64 [ %182, %177 ], [ %.sroa.0.0.sroa.speculated.i.i, %91 ], [ %98, %.loopexit69 ]
  %96 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %177 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.41, %91 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %.loopexit69 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %94, i64 noundef %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E.exit.i": ; preds = %91
  %.sroa.0.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i62, i64 1)
  %97 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %.sroa.0.0100
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h1a165a2b76a5a281E(ptr noalias noundef nonnull align 8 %51, i64 noundef %97, i64 noundef %.sroa.0.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit unwind label %.loopexit71

.loopexit69:                                      ; preds = %.lr.ph7.i, %81, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %50, %81 ], [ %.sroa.01.06.i, %.lr.ph7.i ]
  %98 = add i64 %.sroa.0.0.i, %.sroa.0.0100
  %99 = icmp ugt i64 %.sroa.0.0100, %98
  br i1 %99, label %.invoke, label %100

100:                                              ; preds = %.loopexit69
  %101 = icmp ugt i64 %98, %1
  br i1 %101, label %.invoke185, label %104

.invoke185:                                       ; preds = %100, %184
  %102 = phi i64 [ %182, %184 ], [ %98, %100 ]
  %103 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %184 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %100 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %102, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103) #13
          to label %.cont186 unwind label %.loopexit.split-lp

.cont186:                                         ; preds = %.invoke185
  unreachable

104:                                              ; preds = %100
  %105 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %.not.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %104
  %106 = getelementptr inbounds [48 x i8], ptr %51, i64 %.sroa.0.0.i
  br label %107

107:                                              ; preds = %_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.011.i.i = phi i64 [ %117, %_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %108 = xor i64 %.sroa.0.011.i.i, -1
  %109 = getelementptr inbounds nuw [48 x i8], ptr %51, i64 %.sroa.0.011.i.i
  %110 = getelementptr [48 x i8], ptr %106, i64 %108
  br label %111

111:                                              ; preds = %111, %107
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %107 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.sroa.0.05.i.i.i.i
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.sroa.0.05.i.i.i.i
  %114 = load i64, ptr %112, align 8, !alias.scope !129, !noalias !127
  %115 = load i64, ptr %113, align 8, !alias.scope !132, !noalias !124
  store i64 %115, ptr %112, align 8, !alias.scope !129, !noalias !127
  store i64 %114, ptr %113, align 8, !alias.scope !132, !noalias !124
  %116 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %116, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i, label %111

_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E.exit.i.i: ; preds = %111
  %117 = add nuw nsw i64 %.sroa.0.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %117, %105
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E.exit", label %107

_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E.exit.i"
  %.pre-phi = phi i64 [ %.pre131, %._ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit_crit_edge ], [ %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E.exit.i" ]
  %.sroa.0.0.i35 = phi i64 [ %84, %._ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit_crit_edge ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %118 = icmp eq i64 %49, %48
  br i1 %118, label %119, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit"

119:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit
  %120 = shl nuw nsw i64 %48, 1
  store i64 %120, ptr %22, align 8, !alias.scope !133
  %121 = icmp samesign ult i64 %48, 288230376151711744
  %122 = shl nuw nsw i64 %48, 5
  %123 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !133
  tail call void @llvm.assume(i1 %121)
  %124 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %122, i64 noundef range(i64 0, 9) 8) #12, !noalias !133
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.25) #13
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %126
  unreachable

127:                                              ; preds = %119
  store ptr %124, ptr %6, align 8, !alias.scope !133
  %128 = shl nuw nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %124, ptr nonnull align 8 %.pre.i, i64 %128, i1 false), !noalias !133
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %128, i64 noundef 8) #12, !noalias !133
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit, %127
  %.pre.i128 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit ], [ %124, %127 ]
  %129 = phi i64 [ %48, %_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E.exit ], [ %120, %127 ]
  %130 = getelementptr inbounds [16 x i8], ptr %.pre.i128, i64 %49
  store i64 %.pre-phi, ptr %130, align 8, !noalias !133
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %.sroa.0.0100, ptr %131, align 8, !noalias !133
  %132 = add i64 %49, 1
  store i64 %132, ptr %23, align 8
  %133 = icmp ugt i64 %132, 1
  br i1 %133, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit"
  %134 = phi i64 [ %238, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit" ], [ %132, %.lr.ph.preheader ]
  %135 = getelementptr [16 x i8], ptr %.pre, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -16
  %137 = getelementptr i8, ptr %135, i64 -8
  %138 = load i64, ptr %137, align 8, !alias.scope !136, !noundef !14
  %139 = load i64, ptr %136, align 8, !alias.scope !136, !noundef !14
  %140 = add i64 %139, %138
  %141 = icmp eq i64 %140, %1
  br i1 %141, label %146, label %142

142:                                              ; preds = %.lr.ph
  %143 = getelementptr i8, ptr %135, i64 -32
  %144 = load i64, ptr %143, align 8, !alias.scope !136, !noundef !14
  %.not.i = icmp ugt i64 %144, %139
  br i1 %.not.i, label %145, label %146

145:                                              ; preds = %142
  %.not14.i = icmp eq i64 %134, 2
  br i1 %.not14.i, label %._crit_edge, label %149

146:                                              ; preds = %142, %.lr.ph
  %.not17.i = icmp eq i64 %134, 2
  br i1 %.not17.i, label %157, label %.thread.i

147:                                              ; preds = %149
  %148 = icmp ugt i64 %134, 3
  br i1 %148, label %153, label %._crit_edge

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %135, i64 -48
  %151 = load i64, ptr %150, align 8, !alias.scope !136, !noundef !14
  %152 = add i64 %144, %139
  %.not15.i = icmp ugt i64 %151, %152
  br i1 %.not15.i, label %147, label %.thread.i

153:                                              ; preds = %147
  %154 = getelementptr i8, ptr %135, i64 -64
  %155 = load i64, ptr %154, align 8, !alias.scope !136, !noundef !14
  %156 = add i64 %151, %144
  %.not16.i = icmp ugt i64 %155, %156
  br i1 %.not16.i, label %._crit_edge, label %.thread.i

157:                                              ; preds = %.thread.i, %146
  %158 = add i64 %134, -2
  br label %165

.thread.i:                                        ; preds = %146, %153, %149
  %159 = add i64 %134, -3
  %160 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %159
  %161 = load i64, ptr %160, align 8, !alias.scope !136, !noundef !14
  %162 = icmp ult i64 %161, %139
  br i1 %162, label %165, label %157

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit", %145, %147, %153, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit"
  %.pre.i127 = phi ptr [ %.pre.i128, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit" ], [ %.pre, %153 ], [ %.pre, %147 ], [ %.pre, %145 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit" ]
  %163 = phi i64 [ %132, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit" ], [ 2, %145 ], [ 3, %147 ], [ %134, %153 ]
  %164 = icmp ult i64 %.sroa.0.0.i35, %1
  br i1 %164, label %47, label %29

165:                                              ; preds = %157, %.thread.i
  %.sroa.4.0.i42.ph = phi i64 [ %159, %.thread.i ], [ %158, %157 ]
  %166 = icmp ult i64 %.sroa.4.0.i42.ph, %134
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !139
  br label %.invoke187

.invoke187:                                       ; preds = %176, %167
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %176 ], [ %.sink.sroa.gep241, %167 ]
  %.sink.sroa.phi242 = phi ptr [ %.sink.sroa.gep243, %176 ], [ %.sink.sroa.gep244, %167 ]
  %.sink.sroa.phi245 = phi ptr [ %.sink.sroa.gep246, %176 ], [ %.sink.sroa.gep247, %167 ]
  %.sink.sroa.phi248 = phi ptr [ %.sink.sroa.gep249, %176 ], [ %.sink.sroa.gep250, %167 ]
  %.sink = phi ptr [ %4, %176 ], [ %5, %167 ]
  %168 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.20, %176 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.19, %167 ]
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi242, align 8, !noalias !14
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi245, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi248, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168) #13
          to label %.cont188 unwind label %.loopexit.split-lp

.cont188:                                         ; preds = %.invoke187
  unreachable

169:                                              ; preds = %165
  %170 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i42.ph
  %171 = load i64, ptr %170, align 8, !noundef !14
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !14
  %174 = add nuw i64 %.sroa.4.0.i42.ph, 1
  %175 = icmp ult i64 %174, %134
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  br label %.invoke187

177:                                              ; preds = %169
  %178 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %174
  %179 = load i64, ptr %178, align 8, !noundef !14
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !14
  %182 = add i64 %181, %179
  %183 = icmp ugt i64 %173, %182
  br i1 %183, label %.invoke, label %184

184:                                              ; preds = %177
  %185 = icmp ugt i64 %182, %1
  br i1 %185, label %.invoke185, label %186

186:                                              ; preds = %184
  %187 = sub nuw i64 %182, %173
  %188 = getelementptr inbounds [48 x i8], ptr %0, i64 %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.idx27.i = mul i64 %171, 48
  %189 = getelementptr inbounds i8, ptr %188, i64 %.idx27.i
  %190 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %182
  %191 = sub i64 %187, %171
  %.not.i50 = icmp ugt i64 %171, %191
  br i1 %.not.i50, label %192, label %211

192:                                              ; preds = %186
  %193 = mul i64 %191, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %189, i64 %193, i1 false)
  %194 = getelementptr inbounds i8, ptr %14, i64 %193
  %195 = icmp sgt i64 %171, 0
  %196 = icmp sgt i64 %191, 0
  %or.cond20.i = and i1 %195, %196
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit"

.lr.ph24.i:                                       ; preds = %192, %.lr.ph24.i
  %.sroa.015.023.i = phi ptr [ %208, %.lr.ph24.i ], [ %190, %192 ]
  %.sroa.10.022.i = phi ptr [ %207, %.lr.ph24.i ], [ %194, %192 ]
  %.sroa.18.021.i = phi ptr [ %206, %.lr.ph24.i ], [ %189, %192 ]
  %197 = getelementptr i8, ptr %.sroa.10.022.i, i64 -40
  %.val.i53 = load ptr, ptr %197, align 8, !noalias !145, !nonnull !14, !noundef !14
  %198 = getelementptr i8, ptr %.sroa.10.022.i, i64 -32
  %.val33.i = load i64, ptr %198, align 8, !noalias !145, !noundef !14
  %199 = getelementptr i8, ptr %.sroa.18.021.i, i64 -40
  %.val34.i = load ptr, ptr %199, align 8, !alias.scope !145, !nonnull !14, !noundef !14
  %200 = getelementptr i8, ptr %.sroa.18.021.i, i64 -32
  %.val35.i = load i64, ptr %200, align 8, !alias.scope !145, !noundef !14
  %..i.i.i.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.val33.i, i64 %.val35.i)
  %201 = sub i64 %.val33.i, %.val35.i
  %202 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i53, ptr nonnull readonly align 1 %.val34.i, i64 %..i.i.i.i.i.i54), !alias.scope !148, !noalias !145
  %203 = sext i32 %202 to i64
  %204 = icmp eq i32 %202, 0
  %spec.store.select.i.i.i.i.i.i55 = select i1 %204, i64 %201, i64 %203
  %205 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i55, -1
  %spec.store.select.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i55, 63
  %206 = getelementptr inbounds [48 x i8], ptr %.sroa.18.021.i, i64 %spec.store.select.i.i.i.i.i.lobit.i
  %.neg32.i = sext i1 %205 to i64
  %207 = getelementptr inbounds [48 x i8], ptr %.sroa.10.022.i, i64 %.neg32.i
  %.sroa.023.0.i = select i1 %205, ptr %207, ptr %206
  %208 = getelementptr inbounds i8, ptr %.sroa.015.023.i, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.023.0.i, i64 48, i1 false)
  %209 = icmp ult ptr %188, %206
  %210 = icmp ult ptr %14, %207
  %or.cond.i56 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond.i56, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit"

211:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %188, i64 %.idx27.i, i1 false)
  %212 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %213 = icmp sgt i64 %171, 0
  %214 = icmp slt i64 %171, %187
  %or.cond415.i = and i1 %213, %214
  br i1 %or.cond415.i, label %.lr.ph.i52, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit"

.lr.ph.i52:                                       ; preds = %211, %.lr.ph.i52
  %.sroa.05.018.i = phi ptr [ %225, %.lr.ph.i52 ], [ %189, %211 ]
  %.sroa.0.117.i = phi ptr [ %227, %.lr.ph.i52 ], [ %14, %211 ]
  %.sroa.18.216.i = phi ptr [ %224, %.lr.ph.i52 ], [ %188, %211 ]
  %215 = getelementptr i8, ptr %.sroa.05.018.i, i64 8
  %.sroa.05.0.val.i = load ptr, ptr %215, align 8, !alias.scope !145, !nonnull !14, !noundef !14
  %216 = getelementptr i8, ptr %.sroa.05.018.i, i64 16
  %.sroa.05.0.val36.i = load i64, ptr %216, align 8, !alias.scope !145, !noundef !14
  %217 = getelementptr i8, ptr %.sroa.0.117.i, i64 8
  %.val37.i = load ptr, ptr %217, align 8, !noalias !145, !nonnull !14, !noundef !14
  %218 = getelementptr i8, ptr %.sroa.0.117.i, i64 16
  %.val38.i = load i64, ptr %218, align 8, !noalias !145, !noundef !14
  %..i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.sroa.05.0.val36.i, i64 %.val38.i)
  %219 = sub i64 %.sroa.05.0.val36.i, %.val38.i
  %220 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.05.0.val.i, ptr nonnull readonly align 1 %.val37.i, i64 %..i.i.i.i.i39.i), !alias.scope !152, !noalias !145
  %221 = sext i32 %220 to i64
  %222 = icmp eq i32 %220, 0
  %spec.store.select.i.i.i.i.i40.i = select i1 %222, i64 %219, i64 %221
  %223 = icmp sgt i64 %spec.store.select.i.i.i.i.i40.i, -1
  %.sroa.011.0.i = select i1 %223, ptr %.sroa.0.117.i, ptr %.sroa.05.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.0.i, i64 48, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 48
  %spec.store.select.i.i.i.i.i40.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i40.i, 63
  %225 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.05.018.i, i64 %spec.store.select.i.i.i.i.i40.lobit.i
  %226 = zext i1 %223 to i64
  %227 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.117.i, i64 %226
  %228 = icmp ult ptr %227, %212
  %229 = icmp ult ptr %225, %190
  %or.cond4.i = select i1 %228, i1 %229, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i52, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE.exit": ; preds = %.lr.ph.i52, %.lr.ph24.i, %192, %211
  %.sroa.18.1.i = phi ptr [ %206, %.lr.ph24.i ], [ %189, %192 ], [ %188, %211 ], [ %224, %.lr.ph.i52 ]
  %.sroa.10.1.i = phi ptr [ %207, %.lr.ph24.i ], [ %194, %192 ], [ %212, %211 ], [ %212, %.lr.ph.i52 ]
  %.sroa.0.0.i51 = phi ptr [ %14, %.lr.ph24.i ], [ %14, %192 ], [ %14, %211 ], [ %227, %.lr.ph.i52 ]
  %230 = ptrtoint ptr %.sroa.10.1.i to i64
  %231 = ptrtoint ptr %.sroa.0.0.i51 to i64
  %232 = sub nuw i64 %230, %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i51, i64 %232, i1 false), !noalias !156
  %233 = add i64 %179, %171
  store i64 %233, ptr %178, align 8
  store i64 %173, ptr %180, align 8
  %234 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %235 = xor i64 %.sroa.4.0.i42.ph, -1
  %236 = add i64 %134, %235
  %237 = shl i64 %236, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %234, i64 %237, i1 false), !noalias !161
  %238 = add i64 %134, -1
  store i64 %238, ptr %23, align 8
  %239 = icmp ugt i64 %238, 1
  br i1 %239, label %.lr.ph, label %._crit_edge

240:                                              ; preds = %46, %26
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #15
  unreachable

242:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h1a165a2b76a5a281E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

243:                                              ; preds = %26
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
  %.sink.sroa.gep241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep243 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep244 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep246 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep249 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep250 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !164
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 0, 9) 8) #12, !noalias !164
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heaa2bb8634f69588E.exit"
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.24) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heaa2bb8634f69588E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !164
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !164
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !164
  br label %47

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %242, label %45

26:                                               ; preds = %46, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr1030drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08e55f8f314ad624E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %243 unwind label %240

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %30 = load ptr, ptr %6, align 8, !alias.scope !173, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !173, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %38 = load ptr, ptr %7, align 8, !alias.scope !180, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !180, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 32, i64 noundef 8, i64 noundef %39), !noalias !180
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %242, %24, %33
  ret void

.loopexit71:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.invoke187, %.invoke185, %.invoke, %87, %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit71
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1817drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a0548e18b3d68e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %240

47:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit" ], [ %.pre.i127, %._crit_edge ]
  %48 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit" ], [ %129, %._crit_edge ]
  %49 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit" ], [ %163, %._crit_edge ]
  %.sroa.0.0100 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E.exit" ], [ %.sroa.0.0.i35, %._crit_edge ]
  %50 = sub nuw i64 %1, %.sroa.0.0100
  %51 = getelementptr inbounds [32 x i8], ptr %0, i64 %.sroa.0.0100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %52 = icmp samesign ult i64 %50, 2
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %51, i64 40
  %.val.i = load ptr, ptr %54, align 8, !alias.scope !181, !nonnull !14, !noundef !14
  %55 = getelementptr i8, ptr %51, i64 48
  %.val57.i = load i64, ptr %55, align 8, !alias.scope !181, !noundef !14
  %56 = getelementptr i8, ptr %51, i64 8
  %.val58.i = load ptr, ptr %56, align 8, !alias.scope !181, !nonnull !14, !noundef !14
  %57 = getelementptr i8, ptr %51, i64 16
  %.val59.i = load i64, ptr %57, align 8, !alias.scope !181, !noundef !14
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val57.i, i64 %.val59.i)
  %58 = sub i64 %.val57.i, %.val59.i
  %59 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val58.i, i64 %..i.i.i.i.i.i), !alias.scope !184, !noalias !181
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %61, i64 %58, i64 %60
  %62 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %.not11.i = icmp eq i64 %50, 2
  br i1 %62, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %53
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %53
  br i1 %.not11.i, label %.loopexit69, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %71
  %.val63.i = phi i64 [ %.val61.i, %71 ], [ %.val57.i, %.preheader1.i ]
  %.val62.i = phi ptr [ %.val60.i, %71 ], [ %.val.i, %.preheader1.i ]
  %.sroa.01.13.i = phi i64 [ %72, %71 ], [ 2, %.preheader1.i ]
  %63 = getelementptr inbounds [32 x i8], ptr %51, i64 %.sroa.01.13.i
  %64 = getelementptr i8, ptr %63, i64 8
  %.val60.i = load ptr, ptr %64, align 8, !alias.scope !181, !nonnull !14, !noundef !14
  %65 = getelementptr i8, ptr %63, i64 16
  %.val61.i = load i64, ptr %65, align 8, !alias.scope !181, !noundef !14
  %..i.i.i.i.i68.i = tail call i64 @llvm.umin.i64(i64 %.val61.i, i64 %.val63.i)
  %66 = sub i64 %.val61.i, %.val63.i
  %67 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val60.i, ptr nonnull readonly align 1 %.val62.i, i64 %..i.i.i.i.i68.i), !alias.scope !188, !noalias !181
  %68 = sext i32 %67 to i64
  %69 = icmp eq i32 %67, 0
  %spec.store.select.i.i.i.i.i69.i = select i1 %69, i64 %66, i64 %68
  %70 = icmp slt i64 %spec.store.select.i.i.i.i.i69.i, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = add nuw i64 %.sroa.01.13.i, 1
  %exitcond.not.i = icmp eq i64 %72, %50
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %81
  %.val67.i = phi i64 [ %.val65.i, %81 ], [ %.val57.i, %.preheader.i ]
  %.val66.i = phi ptr [ %.val64.i, %81 ], [ %.val.i, %.preheader.i ]
  %.sroa.01.06.i = phi i64 [ %82, %81 ], [ 2, %.preheader.i ]
  %73 = getelementptr inbounds [32 x i8], ptr %51, i64 %.sroa.01.06.i
  %74 = getelementptr i8, ptr %73, i64 8
  %.val64.i = load ptr, ptr %74, align 8, !alias.scope !181, !nonnull !14, !noundef !14
  %75 = getelementptr i8, ptr %73, i64 16
  %.val65.i = load i64, ptr %75, align 8, !alias.scope !181, !noundef !14
  %..i.i.i.i.i70.i = tail call i64 @llvm.umin.i64(i64 %.val65.i, i64 %.val67.i)
  %76 = sub i64 %.val65.i, %.val67.i
  %77 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val64.i, ptr nonnull readonly align 1 %.val66.i, i64 %..i.i.i.i.i70.i), !alias.scope !192, !noalias !181
  %78 = sext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  %spec.store.select.i.i.i.i.i71.i = select i1 %79, i64 %76, i64 %78
  %80 = icmp slt i64 %spec.store.select.i.i.i.i.i71.i, 0
  br i1 %80, label %81, label %.loopexit69

81:                                               ; preds = %.lr.ph7.i
  %82 = add nuw i64 %.sroa.01.06.i, 1
  %exitcond14.not.i = icmp eq i64 %82, %50
  br i1 %exitcond14.not.i, label %.loopexit69, label %.lr.ph7.i

.thread:                                          ; preds = %71, %.lr.ph.i, %47, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %50, %47 ], [ %50, %71 ], [ %.sroa.01.13.i, %.lr.ph.i ]
  %83 = add i64 %.sroa.0.0.i.ph, %.sroa.0.0100
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i, %104, %.thread
  %84 = phi i64 [ %83, %.thread ], [ %98, %104 ], [ %98, %_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i ]
  %.sroa.0.0.i62 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %104 ], [ %.sroa.0.0.i, %_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i ]
  %85 = icmp uge i64 %84, %.sroa.0.0100
  %86 = icmp ule i64 %84, %1
  %or.cond.i = and i1 %85, %86
  br i1 %or.cond.i, label %88, label %87

87:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE.exit"
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.39, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.40) #13
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %87
  unreachable

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE.exit"
  %89 = icmp ult i64 %.sroa.0.0.i62, 10
  %90 = icmp ult i64 %84, %1
  %or.cond3.i = and i1 %90, %89
  br i1 %or.cond3.i, label %91, label %._ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit_crit_edge: ; preds = %88
  %.pre131 = sub i64 %84, %.sroa.0.0100
  br label %_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit

91:                                               ; preds = %88
  %92 = add i64 %.sroa.0.0100, 10
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %92, i64 range(i64 21, 0) %1)
  %93 = icmp ugt i64 %.sroa.0.0100, -11
  br i1 %93, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE.exit.i"

.invoke:                                          ; preds = %.loopexit69, %91, %177
  %94 = phi i64 [ %173, %177 ], [ %.sroa.0.0100, %91 ], [ %.sroa.0.0100, %.loopexit69 ]
  %95 = phi i64 [ %182, %177 ], [ %.sroa.0.0.sroa.speculated.i.i, %91 ], [ %98, %.loopexit69 ]
  %96 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %177 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.41, %91 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %.loopexit69 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %94, i64 noundef %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE.exit.i": ; preds = %91
  %.sroa.0.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i62, i64 1)
  %97 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %.sroa.0.0100
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h11e5990721ac3757E(ptr noalias noundef nonnull align 8 %51, i64 noundef %97, i64 noundef %.sroa.0.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit unwind label %.loopexit71

.loopexit69:                                      ; preds = %.lr.ph7.i, %81, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %50, %81 ], [ %.sroa.01.06.i, %.lr.ph7.i ]
  %98 = add i64 %.sroa.0.0.i, %.sroa.0.0100
  %99 = icmp ugt i64 %.sroa.0.0100, %98
  br i1 %99, label %.invoke, label %100

100:                                              ; preds = %.loopexit69
  %101 = icmp ugt i64 %98, %1
  br i1 %101, label %.invoke185, label %104

.invoke185:                                       ; preds = %100, %184
  %102 = phi i64 [ %182, %184 ], [ %98, %100 ]
  %103 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %184 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %100 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %102, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103) #13
          to label %.cont186 unwind label %.loopexit.split-lp

.cont186:                                         ; preds = %.invoke185
  unreachable

104:                                              ; preds = %100
  %105 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %.not.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %104
  %106 = getelementptr inbounds [32 x i8], ptr %51, i64 %.sroa.0.0.i
  br label %107

107:                                              ; preds = %_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.011.i.i = phi i64 [ %117, %_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %108 = xor i64 %.sroa.0.011.i.i, -1
  %109 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %.sroa.0.011.i.i
  %110 = getelementptr [32 x i8], ptr %106, i64 %108
  br label %111

111:                                              ; preds = %111, %107
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %107 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.sroa.0.05.i.i.i.i
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.sroa.0.05.i.i.i.i
  %114 = load i64, ptr %112, align 8, !alias.scope !201, !noalias !199
  %115 = load i64, ptr %113, align 8, !alias.scope !204, !noalias !196
  store i64 %115, ptr %112, align 8, !alias.scope !201, !noalias !199
  store i64 %114, ptr %113, align 8, !alias.scope !204, !noalias !196
  %116 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i, label %111

_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E.exit.i.i: ; preds = %111
  %117 = add nuw nsw i64 %.sroa.0.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %117, %105
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE.exit", label %107

_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE.exit.i"
  %.pre-phi = phi i64 [ %.pre131, %._ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit_crit_edge ], [ %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE.exit.i" ]
  %.sroa.0.0.i35 = phi i64 [ %84, %._ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit_crit_edge ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %118 = icmp eq i64 %49, %48
  br i1 %118, label %119, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit"

119:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit
  %120 = shl nuw nsw i64 %48, 1
  store i64 %120, ptr %22, align 8, !alias.scope !205
  %121 = icmp samesign ult i64 %48, 288230376151711744
  %122 = shl nuw nsw i64 %48, 5
  %123 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !205
  tail call void @llvm.assume(i1 %121)
  %124 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %122, i64 noundef range(i64 0, 9) 8) #12, !noalias !205
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.25) #13
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %126
  unreachable

127:                                              ; preds = %119
  store ptr %124, ptr %6, align 8, !alias.scope !205
  %128 = shl nuw nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %124, ptr nonnull align 8 %.pre.i, i64 %128, i1 false), !noalias !205
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %128, i64 noundef 8) #12, !noalias !205
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit, %127
  %.pre.i128 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit ], [ %124, %127 ]
  %129 = phi i64 [ %48, %_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E.exit ], [ %120, %127 ]
  %130 = getelementptr inbounds [16 x i8], ptr %.pre.i128, i64 %49
  store i64 %.pre-phi, ptr %130, align 8, !noalias !205
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %.sroa.0.0100, ptr %131, align 8, !noalias !205
  %132 = add i64 %49, 1
  store i64 %132, ptr %23, align 8
  %133 = icmp ugt i64 %132, 1
  br i1 %133, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit"
  %134 = phi i64 [ %238, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit" ], [ %132, %.lr.ph.preheader ]
  %135 = getelementptr [16 x i8], ptr %.pre, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -16
  %137 = getelementptr i8, ptr %135, i64 -8
  %138 = load i64, ptr %137, align 8, !alias.scope !208, !noundef !14
  %139 = load i64, ptr %136, align 8, !alias.scope !208, !noundef !14
  %140 = add i64 %139, %138
  %141 = icmp eq i64 %140, %1
  br i1 %141, label %146, label %142

142:                                              ; preds = %.lr.ph
  %143 = getelementptr i8, ptr %135, i64 -32
  %144 = load i64, ptr %143, align 8, !alias.scope !208, !noundef !14
  %.not.i = icmp ugt i64 %144, %139
  br i1 %.not.i, label %145, label %146

145:                                              ; preds = %142
  %.not14.i = icmp eq i64 %134, 2
  br i1 %.not14.i, label %._crit_edge, label %149

146:                                              ; preds = %142, %.lr.ph
  %.not17.i = icmp eq i64 %134, 2
  br i1 %.not17.i, label %157, label %.thread.i

147:                                              ; preds = %149
  %148 = icmp ugt i64 %134, 3
  br i1 %148, label %153, label %._crit_edge

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %135, i64 -48
  %151 = load i64, ptr %150, align 8, !alias.scope !208, !noundef !14
  %152 = add i64 %144, %139
  %.not15.i = icmp ugt i64 %151, %152
  br i1 %.not15.i, label %147, label %.thread.i

153:                                              ; preds = %147
  %154 = getelementptr i8, ptr %135, i64 -64
  %155 = load i64, ptr %154, align 8, !alias.scope !208, !noundef !14
  %156 = add i64 %151, %144
  %.not16.i = icmp ugt i64 %155, %156
  br i1 %.not16.i, label %._crit_edge, label %.thread.i

157:                                              ; preds = %.thread.i, %146
  %158 = add i64 %134, -2
  br label %165

.thread.i:                                        ; preds = %146, %153, %149
  %159 = add i64 %134, -3
  %160 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %159
  %161 = load i64, ptr %160, align 8, !alias.scope !208, !noundef !14
  %162 = icmp ult i64 %161, %139
  br i1 %162, label %165, label %157

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit", %145, %147, %153, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit"
  %.pre.i127 = phi ptr [ %.pre.i128, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit" ], [ %.pre, %153 ], [ %.pre, %147 ], [ %.pre, %145 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit" ]
  %163 = phi i64 [ %132, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit" ], [ 2, %145 ], [ 3, %147 ], [ %134, %153 ]
  %164 = icmp ult i64 %.sroa.0.0.i35, %1
  br i1 %164, label %47, label %29

165:                                              ; preds = %157, %.thread.i
  %.sroa.4.0.i42.ph = phi i64 [ %159, %.thread.i ], [ %158, %157 ]
  %166 = icmp ult i64 %.sroa.4.0.i42.ph, %134
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  br label %.invoke187

.invoke187:                                       ; preds = %176, %167
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %176 ], [ %.sink.sroa.gep241, %167 ]
  %.sink.sroa.phi242 = phi ptr [ %.sink.sroa.gep243, %176 ], [ %.sink.sroa.gep244, %167 ]
  %.sink.sroa.phi245 = phi ptr [ %.sink.sroa.gep246, %176 ], [ %.sink.sroa.gep247, %167 ]
  %.sink.sroa.phi248 = phi ptr [ %.sink.sroa.gep249, %176 ], [ %.sink.sroa.gep250, %167 ]
  %.sink = phi ptr [ %4, %176 ], [ %5, %167 ]
  %168 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.20, %176 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.19, %167 ]
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi242, align 8, !noalias !14
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi245, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi248, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168) #13
          to label %.cont188 unwind label %.loopexit.split-lp

.cont188:                                         ; preds = %.invoke187
  unreachable

169:                                              ; preds = %165
  %170 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i42.ph
  %171 = load i64, ptr %170, align 8, !noundef !14
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !14
  %174 = add nuw i64 %.sroa.4.0.i42.ph, 1
  %175 = icmp ult i64 %174, %134
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !214
  br label %.invoke187

177:                                              ; preds = %169
  %178 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %174
  %179 = load i64, ptr %178, align 8, !noundef !14
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !14
  %182 = add i64 %181, %179
  %183 = icmp ugt i64 %173, %182
  br i1 %183, label %.invoke, label %184

184:                                              ; preds = %177
  %185 = icmp ugt i64 %182, %1
  br i1 %185, label %.invoke185, label %186

186:                                              ; preds = %184
  %187 = sub nuw i64 %182, %173
  %188 = getelementptr inbounds [32 x i8], ptr %0, i64 %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %.idx27.i = shl i64 %171, 5
  %189 = getelementptr inbounds i8, ptr %188, i64 %.idx27.i
  %190 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %182
  %191 = sub i64 %187, %171
  %.not.i50 = icmp ugt i64 %171, %191
  br i1 %.not.i50, label %192, label %211

192:                                              ; preds = %186
  %193 = shl i64 %191, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %189, i64 %193, i1 false)
  %194 = getelementptr inbounds i8, ptr %14, i64 %193
  %195 = icmp sgt i64 %171, 0
  %196 = icmp sgt i64 %191, 0
  %or.cond20.i = and i1 %195, %196
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit"

.lr.ph24.i:                                       ; preds = %192, %.lr.ph24.i
  %.sroa.015.023.i = phi ptr [ %208, %.lr.ph24.i ], [ %190, %192 ]
  %.sroa.10.022.i = phi ptr [ %207, %.lr.ph24.i ], [ %194, %192 ]
  %.sroa.18.021.i = phi ptr [ %206, %.lr.ph24.i ], [ %189, %192 ]
  %197 = getelementptr i8, ptr %.sroa.10.022.i, i64 -24
  %.val.i53 = load ptr, ptr %197, align 8, !noalias !217, !nonnull !14, !noundef !14
  %198 = getelementptr i8, ptr %.sroa.10.022.i, i64 -16
  %.val33.i = load i64, ptr %198, align 8, !noalias !217, !noundef !14
  %199 = getelementptr i8, ptr %.sroa.18.021.i, i64 -24
  %.val34.i = load ptr, ptr %199, align 8, !alias.scope !217, !nonnull !14, !noundef !14
  %200 = getelementptr i8, ptr %.sroa.18.021.i, i64 -16
  %.val35.i = load i64, ptr %200, align 8, !alias.scope !217, !noundef !14
  %..i.i.i.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.val33.i, i64 %.val35.i)
  %201 = sub i64 %.val33.i, %.val35.i
  %202 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i53, ptr nonnull readonly align 1 %.val34.i, i64 %..i.i.i.i.i.i54), !alias.scope !220, !noalias !217
  %203 = sext i32 %202 to i64
  %204 = icmp eq i32 %202, 0
  %spec.store.select.i.i.i.i.i.i55 = select i1 %204, i64 %201, i64 %203
  %205 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i55, -1
  %spec.store.select.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i55, 63
  %206 = getelementptr inbounds [32 x i8], ptr %.sroa.18.021.i, i64 %spec.store.select.i.i.i.i.i.lobit.i
  %.neg32.i = sext i1 %205 to i64
  %207 = getelementptr inbounds [32 x i8], ptr %.sroa.10.022.i, i64 %.neg32.i
  %.sroa.023.0.i = select i1 %205, ptr %207, ptr %206
  %208 = getelementptr inbounds i8, ptr %.sroa.015.023.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.0.i, i64 32, i1 false)
  %209 = icmp ult ptr %188, %206
  %210 = icmp ult ptr %14, %207
  %or.cond.i56 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond.i56, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit"

211:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %188, i64 %.idx27.i, i1 false)
  %212 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %213 = icmp sgt i64 %171, 0
  %214 = icmp slt i64 %171, %187
  %or.cond415.i = and i1 %213, %214
  br i1 %or.cond415.i, label %.lr.ph.i52, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit"

.lr.ph.i52:                                       ; preds = %211, %.lr.ph.i52
  %.sroa.05.018.i = phi ptr [ %225, %.lr.ph.i52 ], [ %189, %211 ]
  %.sroa.0.117.i = phi ptr [ %227, %.lr.ph.i52 ], [ %14, %211 ]
  %.sroa.18.216.i = phi ptr [ %224, %.lr.ph.i52 ], [ %188, %211 ]
  %215 = getelementptr i8, ptr %.sroa.05.018.i, i64 8
  %.sroa.05.0.val.i = load ptr, ptr %215, align 8, !alias.scope !217, !nonnull !14, !noundef !14
  %216 = getelementptr i8, ptr %.sroa.05.018.i, i64 16
  %.sroa.05.0.val36.i = load i64, ptr %216, align 8, !alias.scope !217, !noundef !14
  %217 = getelementptr i8, ptr %.sroa.0.117.i, i64 8
  %.val37.i = load ptr, ptr %217, align 8, !noalias !217, !nonnull !14, !noundef !14
  %218 = getelementptr i8, ptr %.sroa.0.117.i, i64 16
  %.val38.i = load i64, ptr %218, align 8, !noalias !217, !noundef !14
  %..i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.sroa.05.0.val36.i, i64 %.val38.i)
  %219 = sub i64 %.sroa.05.0.val36.i, %.val38.i
  %220 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.05.0.val.i, ptr nonnull readonly align 1 %.val37.i, i64 %..i.i.i.i.i39.i), !alias.scope !224, !noalias !217
  %221 = sext i32 %220 to i64
  %222 = icmp eq i32 %220, 0
  %spec.store.select.i.i.i.i.i40.i = select i1 %222, i64 %219, i64 %221
  %223 = icmp sgt i64 %spec.store.select.i.i.i.i.i40.i, -1
  %.sroa.011.0.i = select i1 %223, ptr %.sroa.0.117.i, ptr %.sroa.05.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.0.i, i64 32, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %spec.store.select.i.i.i.i.i40.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i40.i, 63
  %225 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.05.018.i, i64 %spec.store.select.i.i.i.i.i40.lobit.i
  %226 = zext i1 %223 to i64
  %227 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.117.i, i64 %226
  %228 = icmp ult ptr %227, %212
  %229 = icmp ult ptr %225, %190
  %or.cond4.i = select i1 %228, i1 %229, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i52, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E.exit": ; preds = %.lr.ph.i52, %.lr.ph24.i, %192, %211
  %.sroa.18.1.i = phi ptr [ %206, %.lr.ph24.i ], [ %189, %192 ], [ %188, %211 ], [ %224, %.lr.ph.i52 ]
  %.sroa.10.1.i = phi ptr [ %207, %.lr.ph24.i ], [ %194, %192 ], [ %212, %211 ], [ %212, %.lr.ph.i52 ]
  %.sroa.0.0.i51 = phi ptr [ %14, %.lr.ph24.i ], [ %14, %192 ], [ %14, %211 ], [ %227, %.lr.ph.i52 ]
  %230 = ptrtoint ptr %.sroa.10.1.i to i64
  %231 = ptrtoint ptr %.sroa.0.0.i51 to i64
  %232 = sub nuw i64 %230, %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i51, i64 %232, i1 false), !noalias !228
  %233 = add i64 %179, %171
  store i64 %233, ptr %178, align 8
  store i64 %173, ptr %180, align 8
  %234 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %235 = xor i64 %.sroa.4.0.i42.ph, -1
  %236 = add i64 %134, %235
  %237 = shl i64 %236, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %234, i64 %237, i1 false), !noalias !233
  %238 = add i64 %134, -1
  store i64 %238, ptr %23, align 8
  %239 = icmp ugt i64 %238, 1
  br i1 %239, label %.lr.ph, label %._crit_edge

240:                                              ; preds = %46, %26
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #15
  unreachable

242:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h11e5990721ac3757E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

243:                                              ; preds = %26
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
  %.sink.sroa.gep241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep243 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep244 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep246 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep249 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep250 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !236
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 0, 9) 8) #12, !noalias !236
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdf955c9d11bb76b5E.exit"
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.24) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdf955c9d11bb76b5E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !236
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !236
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !236
  br label %47

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %242, label %45

26:                                               ; preds = %46, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr1158drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0cc6859d9b6fea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %243 unwind label %240

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %30 = load ptr, ptr %6, align 8, !alias.scope !245, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !245, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %38 = load ptr, ptr %7, align 8, !alias.scope !252, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !252, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 320, i64 noundef 8, i64 noundef %39), !noalias !252
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %242, %24, %33
  ret void

.loopexit71:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.invoke187, %.invoke185, %.invoke, %87, %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit71
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr2015drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbfaf3a534434e3b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %240

47:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit" ], [ %.pre.i127, %._crit_edge ]
  %48 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit" ], [ %129, %._crit_edge ]
  %49 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit" ], [ %163, %._crit_edge ]
  %.sroa.0.0100 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E.exit" ], [ %.sroa.0.0.i35, %._crit_edge ]
  %50 = sub nuw i64 %1, %.sroa.0.0100
  %51 = getelementptr inbounds [320 x i8], ptr %0, i64 %.sroa.0.0100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %52 = icmp samesign ult i64 %50, 2
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %51, i64 328
  %.val.i = load ptr, ptr %54, align 8, !alias.scope !253, !nonnull !14, !noundef !14
  %55 = getelementptr i8, ptr %51, i64 336
  %.val57.i = load i64, ptr %55, align 8, !alias.scope !253, !noundef !14
  %56 = getelementptr i8, ptr %51, i64 8
  %.val58.i = load ptr, ptr %56, align 8, !alias.scope !253, !nonnull !14, !noundef !14
  %57 = getelementptr i8, ptr %51, i64 16
  %.val59.i = load i64, ptr %57, align 8, !alias.scope !253, !noundef !14
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val57.i, i64 %.val59.i)
  %58 = sub i64 %.val57.i, %.val59.i
  %59 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val58.i, i64 %..i.i.i.i.i.i), !alias.scope !256, !noalias !253
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %61, i64 %58, i64 %60
  %62 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %.not11.i = icmp eq i64 %50, 2
  br i1 %62, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %53
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %53
  br i1 %.not11.i, label %.loopexit69, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %71
  %.val63.i = phi i64 [ %.val61.i, %71 ], [ %.val57.i, %.preheader1.i ]
  %.val62.i = phi ptr [ %.val60.i, %71 ], [ %.val.i, %.preheader1.i ]
  %.sroa.01.13.i = phi i64 [ %72, %71 ], [ 2, %.preheader1.i ]
  %63 = getelementptr inbounds [320 x i8], ptr %51, i64 %.sroa.01.13.i
  %64 = getelementptr i8, ptr %63, i64 8
  %.val60.i = load ptr, ptr %64, align 8, !alias.scope !253, !nonnull !14, !noundef !14
  %65 = getelementptr i8, ptr %63, i64 16
  %.val61.i = load i64, ptr %65, align 8, !alias.scope !253, !noundef !14
  %..i.i.i.i.i68.i = tail call i64 @llvm.umin.i64(i64 %.val61.i, i64 %.val63.i)
  %66 = sub i64 %.val61.i, %.val63.i
  %67 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val60.i, ptr nonnull readonly align 1 %.val62.i, i64 %..i.i.i.i.i68.i), !alias.scope !260, !noalias !253
  %68 = sext i32 %67 to i64
  %69 = icmp eq i32 %67, 0
  %spec.store.select.i.i.i.i.i69.i = select i1 %69, i64 %66, i64 %68
  %70 = icmp slt i64 %spec.store.select.i.i.i.i.i69.i, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = add nuw i64 %.sroa.01.13.i, 1
  %exitcond.not.i = icmp eq i64 %72, %50
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %81
  %.val67.i = phi i64 [ %.val65.i, %81 ], [ %.val57.i, %.preheader.i ]
  %.val66.i = phi ptr [ %.val64.i, %81 ], [ %.val.i, %.preheader.i ]
  %.sroa.01.06.i = phi i64 [ %82, %81 ], [ 2, %.preheader.i ]
  %73 = getelementptr inbounds [320 x i8], ptr %51, i64 %.sroa.01.06.i
  %74 = getelementptr i8, ptr %73, i64 8
  %.val64.i = load ptr, ptr %74, align 8, !alias.scope !253, !nonnull !14, !noundef !14
  %75 = getelementptr i8, ptr %73, i64 16
  %.val65.i = load i64, ptr %75, align 8, !alias.scope !253, !noundef !14
  %..i.i.i.i.i70.i = tail call i64 @llvm.umin.i64(i64 %.val65.i, i64 %.val67.i)
  %76 = sub i64 %.val65.i, %.val67.i
  %77 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val64.i, ptr nonnull readonly align 1 %.val66.i, i64 %..i.i.i.i.i70.i), !alias.scope !264, !noalias !253
  %78 = sext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  %spec.store.select.i.i.i.i.i71.i = select i1 %79, i64 %76, i64 %78
  %80 = icmp slt i64 %spec.store.select.i.i.i.i.i71.i, 0
  br i1 %80, label %81, label %.loopexit69

81:                                               ; preds = %.lr.ph7.i
  %82 = add nuw i64 %.sroa.01.06.i, 1
  %exitcond14.not.i = icmp eq i64 %82, %50
  br i1 %exitcond14.not.i, label %.loopexit69, label %.lr.ph7.i

.thread:                                          ; preds = %71, %.lr.ph.i, %47, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %50, %47 ], [ %50, %71 ], [ %.sroa.01.13.i, %.lr.ph.i ]
  %83 = add i64 %.sroa.0.0.i.ph, %.sroa.0.0100
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i, %104, %.thread
  %84 = phi i64 [ %83, %.thread ], [ %98, %104 ], [ %98, %_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i ]
  %.sroa.0.0.i62 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %104 ], [ %.sroa.0.0.i, %_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i ]
  %85 = icmp uge i64 %84, %.sroa.0.0100
  %86 = icmp ule i64 %84, %1
  %or.cond.i = and i1 %85, %86
  br i1 %or.cond.i, label %88, label %87

87:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E.exit"
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.39, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.40) #13
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %87
  unreachable

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E.exit"
  %89 = icmp ult i64 %.sroa.0.0.i62, 10
  %90 = icmp ult i64 %84, %1
  %or.cond3.i = and i1 %90, %89
  br i1 %or.cond3.i, label %91, label %._ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit_crit_edge: ; preds = %88
  %.pre131 = sub i64 %84, %.sroa.0.0100
  br label %_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit

91:                                               ; preds = %88
  %92 = add i64 %.sroa.0.0100, 10
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %92, i64 range(i64 21, 0) %1)
  %93 = icmp ugt i64 %.sroa.0.0100, -11
  br i1 %93, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE.exit.i"

.invoke:                                          ; preds = %.loopexit69, %91, %177
  %94 = phi i64 [ %173, %177 ], [ %.sroa.0.0100, %91 ], [ %.sroa.0.0100, %.loopexit69 ]
  %95 = phi i64 [ %182, %177 ], [ %.sroa.0.0.sroa.speculated.i.i, %91 ], [ %98, %.loopexit69 ]
  %96 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %177 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.41, %91 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %.loopexit69 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %94, i64 noundef %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE.exit.i": ; preds = %91
  %.sroa.0.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i62, i64 1)
  %97 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %.sroa.0.0100
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hb4ad597cac650777E(ptr noalias noundef nonnull align 8 %51, i64 noundef %97, i64 noundef %.sroa.0.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit unwind label %.loopexit71

.loopexit69:                                      ; preds = %.lr.ph7.i, %81, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %50, %81 ], [ %.sroa.01.06.i, %.lr.ph7.i ]
  %98 = add i64 %.sroa.0.0.i, %.sroa.0.0100
  %99 = icmp ugt i64 %.sroa.0.0100, %98
  br i1 %99, label %.invoke, label %100

100:                                              ; preds = %.loopexit69
  %101 = icmp ugt i64 %98, %1
  br i1 %101, label %.invoke185, label %104

.invoke185:                                       ; preds = %100, %184
  %102 = phi i64 [ %182, %184 ], [ %98, %100 ]
  %103 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.21, %184 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.18, %100 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %102, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103) #13
          to label %.cont186 unwind label %.loopexit.split-lp

.cont186:                                         ; preds = %.invoke185
  unreachable

104:                                              ; preds = %100
  %105 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %.not.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %104
  %106 = getelementptr inbounds [320 x i8], ptr %51, i64 %.sroa.0.0.i
  br label %107

107:                                              ; preds = %_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.011.i.i = phi i64 [ %117, %_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %108 = xor i64 %.sroa.0.011.i.i, -1
  %109 = getelementptr inbounds nuw [320 x i8], ptr %51, i64 %.sroa.0.011.i.i
  %110 = getelementptr [320 x i8], ptr %106, i64 %108
  br label %111

111:                                              ; preds = %111, %107
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %107 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.sroa.0.05.i.i.i.i
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.sroa.0.05.i.i.i.i
  %114 = load i64, ptr %112, align 8, !alias.scope !273, !noalias !271
  %115 = load i64, ptr %113, align 8, !alias.scope !276, !noalias !268
  store i64 %115, ptr %112, align 8, !alias.scope !273, !noalias !271
  store i64 %114, ptr %113, align 8, !alias.scope !276, !noalias !268
  %116 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %116, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i, label %111

_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E.exit.i.i: ; preds = %111
  %117 = add nuw nsw i64 %.sroa.0.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %117, %105
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E.exit", label %107

_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE.exit.i"
  %.pre-phi = phi i64 [ %.pre131, %._ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit_crit_edge ], [ %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE.exit.i" ]
  %.sroa.0.0.i35 = phi i64 [ %84, %._ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit_crit_edge ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %118 = icmp eq i64 %49, %48
  br i1 %118, label %119, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit"

119:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit
  %120 = shl nuw nsw i64 %48, 1
  store i64 %120, ptr %22, align 8, !alias.scope !277
  %121 = icmp samesign ult i64 %48, 288230376151711744
  %122 = shl nuw nsw i64 %48, 5
  %123 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !277
  tail call void @llvm.assume(i1 %121)
  %124 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %122, i64 noundef range(i64 0, 9) 8) #12, !noalias !277
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.25) #13
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %126
  unreachable

127:                                              ; preds = %119
  store ptr %124, ptr %6, align 8, !alias.scope !277
  %128 = shl nuw nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %124, ptr nonnull align 8 %.pre.i, i64 %128, i1 false), !noalias !277
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %128, i64 noundef 8) #12, !noalias !277
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit, %127
  %.pre.i128 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit ], [ %124, %127 ]
  %129 = phi i64 [ %48, %_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E.exit ], [ %120, %127 ]
  %130 = getelementptr inbounds [16 x i8], ptr %.pre.i128, i64 %49
  store i64 %.pre-phi, ptr %130, align 8, !noalias !277
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %.sroa.0.0100, ptr %131, align 8, !noalias !277
  %132 = add i64 %49, 1
  store i64 %132, ptr %23, align 8
  %133 = icmp ugt i64 %132, 1
  br i1 %133, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit"
  %134 = phi i64 [ %238, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit" ], [ %132, %.lr.ph.preheader ]
  %135 = getelementptr [16 x i8], ptr %.pre, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -16
  %137 = getelementptr i8, ptr %135, i64 -8
  %138 = load i64, ptr %137, align 8, !alias.scope !280, !noundef !14
  %139 = load i64, ptr %136, align 8, !alias.scope !280, !noundef !14
  %140 = add i64 %139, %138
  %141 = icmp eq i64 %140, %1
  br i1 %141, label %146, label %142

142:                                              ; preds = %.lr.ph
  %143 = getelementptr i8, ptr %135, i64 -32
  %144 = load i64, ptr %143, align 8, !alias.scope !280, !noundef !14
  %.not.i = icmp ugt i64 %144, %139
  br i1 %.not.i, label %145, label %146

145:                                              ; preds = %142
  %.not14.i = icmp eq i64 %134, 2
  br i1 %.not14.i, label %._crit_edge, label %149

146:                                              ; preds = %142, %.lr.ph
  %.not17.i = icmp eq i64 %134, 2
  br i1 %.not17.i, label %157, label %.thread.i

147:                                              ; preds = %149
  %148 = icmp ugt i64 %134, 3
  br i1 %148, label %153, label %._crit_edge

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %135, i64 -48
  %151 = load i64, ptr %150, align 8, !alias.scope !280, !noundef !14
  %152 = add i64 %144, %139
  %.not15.i = icmp ugt i64 %151, %152
  br i1 %.not15.i, label %147, label %.thread.i

153:                                              ; preds = %147
  %154 = getelementptr i8, ptr %135, i64 -64
  %155 = load i64, ptr %154, align 8, !alias.scope !280, !noundef !14
  %156 = add i64 %151, %144
  %.not16.i = icmp ugt i64 %155, %156
  br i1 %.not16.i, label %._crit_edge, label %.thread.i

157:                                              ; preds = %.thread.i, %146
  %158 = add i64 %134, -2
  br label %165

.thread.i:                                        ; preds = %146, %153, %149
  %159 = add i64 %134, -3
  %160 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %159
  %161 = load i64, ptr %160, align 8, !alias.scope !280, !noundef !14
  %162 = icmp ult i64 %161, %139
  br i1 %162, label %165, label %157

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit", %145, %147, %153, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit"
  %.pre.i127 = phi ptr [ %.pre.i128, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit" ], [ %.pre, %153 ], [ %.pre, %147 ], [ %.pre, %145 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit" ]
  %163 = phi i64 [ %132, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit" ], [ 2, %145 ], [ 3, %147 ], [ %134, %153 ]
  %164 = icmp ult i64 %.sroa.0.0.i35, %1
  br i1 %164, label %47, label %29

165:                                              ; preds = %157, %.thread.i
  %.sroa.4.0.i42.ph = phi i64 [ %159, %.thread.i ], [ %158, %157 ]
  %166 = icmp ult i64 %.sroa.4.0.i42.ph, %134
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !283
  br label %.invoke187

.invoke187:                                       ; preds = %176, %167
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %176 ], [ %.sink.sroa.gep241, %167 ]
  %.sink.sroa.phi242 = phi ptr [ %.sink.sroa.gep243, %176 ], [ %.sink.sroa.gep244, %167 ]
  %.sink.sroa.phi245 = phi ptr [ %.sink.sroa.gep246, %176 ], [ %.sink.sroa.gep247, %167 ]
  %.sink.sroa.phi248 = phi ptr [ %.sink.sroa.gep249, %176 ], [ %.sink.sroa.gep250, %167 ]
  %.sink = phi ptr [ %4, %176 ], [ %5, %167 ]
  %168 = phi ptr [ @anon.ca863560633287ca9e85f7b2c0f8c937.20, %176 ], [ @anon.ca863560633287ca9e85f7b2c0f8c937.19, %167 ]
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi242, align 8, !noalias !14
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi245, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi248, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168) #13
          to label %.cont188 unwind label %.loopexit.split-lp

.cont188:                                         ; preds = %.invoke187
  unreachable

169:                                              ; preds = %165
  %170 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i42.ph
  %171 = load i64, ptr %170, align 8, !noundef !14
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !14
  %174 = add nuw i64 %.sroa.4.0.i42.ph, 1
  %175 = icmp ult i64 %174, %134
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !286
  br label %.invoke187

177:                                              ; preds = %169
  %178 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %174
  %179 = load i64, ptr %178, align 8, !noundef !14
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !14
  %182 = add i64 %181, %179
  %183 = icmp ugt i64 %173, %182
  br i1 %183, label %.invoke, label %184

184:                                              ; preds = %177
  %185 = icmp ugt i64 %182, %1
  br i1 %185, label %.invoke185, label %186

186:                                              ; preds = %184
  %187 = sub nuw i64 %182, %173
  %188 = getelementptr inbounds [320 x i8], ptr %0, i64 %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %.idx27.i = mul i64 %171, 320
  %189 = getelementptr inbounds i8, ptr %188, i64 %.idx27.i
  %190 = getelementptr inbounds nuw [320 x i8], ptr %0, i64 %182
  %191 = sub i64 %187, %171
  %.not.i50 = icmp ugt i64 %171, %191
  br i1 %.not.i50, label %192, label %211

192:                                              ; preds = %186
  %193 = mul i64 %191, 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %189, i64 %193, i1 false)
  %194 = getelementptr inbounds i8, ptr %14, i64 %193
  %195 = icmp sgt i64 %171, 0
  %196 = icmp sgt i64 %191, 0
  %or.cond20.i = and i1 %195, %196
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit"

.lr.ph24.i:                                       ; preds = %192, %.lr.ph24.i
  %.sroa.015.023.i = phi ptr [ %208, %.lr.ph24.i ], [ %190, %192 ]
  %.sroa.10.022.i = phi ptr [ %207, %.lr.ph24.i ], [ %194, %192 ]
  %.sroa.18.021.i = phi ptr [ %206, %.lr.ph24.i ], [ %189, %192 ]
  %197 = getelementptr i8, ptr %.sroa.10.022.i, i64 -312
  %.val.i53 = load ptr, ptr %197, align 8, !noalias !289, !nonnull !14, !noundef !14
  %198 = getelementptr i8, ptr %.sroa.10.022.i, i64 -304
  %.val33.i = load i64, ptr %198, align 8, !noalias !289, !noundef !14
  %199 = getelementptr i8, ptr %.sroa.18.021.i, i64 -312
  %.val34.i = load ptr, ptr %199, align 8, !alias.scope !289, !nonnull !14, !noundef !14
  %200 = getelementptr i8, ptr %.sroa.18.021.i, i64 -304
  %.val35.i = load i64, ptr %200, align 8, !alias.scope !289, !noundef !14
  %..i.i.i.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.val33.i, i64 %.val35.i)
  %201 = sub i64 %.val33.i, %.val35.i
  %202 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i53, ptr nonnull readonly align 1 %.val34.i, i64 %..i.i.i.i.i.i54), !alias.scope !292, !noalias !289
  %203 = sext i32 %202 to i64
  %204 = icmp eq i32 %202, 0
  %spec.store.select.i.i.i.i.i.i55 = select i1 %204, i64 %201, i64 %203
  %205 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i55, -1
  %spec.store.select.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i55, 63
  %206 = getelementptr inbounds [320 x i8], ptr %.sroa.18.021.i, i64 %spec.store.select.i.i.i.i.i.lobit.i
  %.neg32.i = sext i1 %205 to i64
  %207 = getelementptr inbounds [320 x i8], ptr %.sroa.10.022.i, i64 %.neg32.i
  %.sroa.023.0.i = select i1 %205, ptr %207, ptr %206
  %208 = getelementptr inbounds i8, ptr %.sroa.015.023.i, i64 -320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %208, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.023.0.i, i64 320, i1 false)
  %209 = icmp ult ptr %188, %206
  %210 = icmp ult ptr %14, %207
  %or.cond.i56 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond.i56, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit"

211:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %188, i64 %.idx27.i, i1 false)
  %212 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %213 = icmp sgt i64 %171, 0
  %214 = icmp slt i64 %171, %187
  %or.cond415.i = and i1 %213, %214
  br i1 %or.cond415.i, label %.lr.ph.i52, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit"

.lr.ph.i52:                                       ; preds = %211, %.lr.ph.i52
  %.sroa.05.018.i = phi ptr [ %225, %.lr.ph.i52 ], [ %189, %211 ]
  %.sroa.0.117.i = phi ptr [ %227, %.lr.ph.i52 ], [ %14, %211 ]
  %.sroa.18.216.i = phi ptr [ %224, %.lr.ph.i52 ], [ %188, %211 ]
  %215 = getelementptr i8, ptr %.sroa.05.018.i, i64 8
  %.sroa.05.0.val.i = load ptr, ptr %215, align 8, !alias.scope !289, !nonnull !14, !noundef !14
  %216 = getelementptr i8, ptr %.sroa.05.018.i, i64 16
  %.sroa.05.0.val36.i = load i64, ptr %216, align 8, !alias.scope !289, !noundef !14
  %217 = getelementptr i8, ptr %.sroa.0.117.i, i64 8
  %.val37.i = load ptr, ptr %217, align 8, !noalias !289, !nonnull !14, !noundef !14
  %218 = getelementptr i8, ptr %.sroa.0.117.i, i64 16
  %.val38.i = load i64, ptr %218, align 8, !noalias !289, !noundef !14
  %..i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.sroa.05.0.val36.i, i64 %.val38.i)
  %219 = sub i64 %.sroa.05.0.val36.i, %.val38.i
  %220 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.05.0.val.i, ptr nonnull readonly align 1 %.val37.i, i64 %..i.i.i.i.i39.i), !alias.scope !296, !noalias !289
  %221 = sext i32 %220 to i64
  %222 = icmp eq i32 %220, 0
  %spec.store.select.i.i.i.i.i40.i = select i1 %222, i64 %219, i64 %221
  %223 = icmp sgt i64 %spec.store.select.i.i.i.i.i40.i, -1
  %.sroa.011.0.i = select i1 %223, ptr %.sroa.0.117.i, ptr %.sroa.05.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.011.0.i, i64 320, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 320
  %spec.store.select.i.i.i.i.i40.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i40.i, 63
  %225 = getelementptr inbounds nuw [320 x i8], ptr %.sroa.05.018.i, i64 %spec.store.select.i.i.i.i.i40.lobit.i
  %226 = zext i1 %223 to i64
  %227 = getelementptr inbounds nuw [320 x i8], ptr %.sroa.0.117.i, i64 %226
  %228 = icmp ult ptr %227, %212
  %229 = icmp ult ptr %225, %190
  %or.cond4.i = select i1 %228, i1 %229, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i52, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E.exit": ; preds = %.lr.ph.i52, %.lr.ph24.i, %192, %211
  %.sroa.18.1.i = phi ptr [ %206, %.lr.ph24.i ], [ %189, %192 ], [ %188, %211 ], [ %224, %.lr.ph.i52 ]
  %.sroa.10.1.i = phi ptr [ %207, %.lr.ph24.i ], [ %194, %192 ], [ %212, %211 ], [ %212, %.lr.ph.i52 ]
  %.sroa.0.0.i51 = phi ptr [ %14, %.lr.ph24.i ], [ %14, %192 ], [ %14, %211 ], [ %227, %.lr.ph.i52 ]
  %230 = ptrtoint ptr %.sroa.10.1.i to i64
  %231 = ptrtoint ptr %.sroa.0.0.i51 to i64
  %232 = sub nuw i64 %230, %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i51, i64 %232, i1 false), !noalias !300
  %233 = add i64 %179, %171
  store i64 %233, ptr %178, align 8
  store i64 %173, ptr %180, align 8
  %234 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %235 = xor i64 %.sroa.4.0.i42.ph, -1
  %236 = add i64 %134, %235
  %237 = shl i64 %236, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %234, i64 %237, i1 false), !noalias !305
  %238 = add i64 %134, -1
  store i64 %238, ptr %23, align 8
  %239 = icmp ugt i64 %238, 1
  br i1 %239, label %.lr.ph, label %._crit_edge

240:                                              ; preds = %46, %26
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #15
  unreachable

242:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hb4ad597cac650777E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

243:                                              ; preds = %26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %8 = getelementptr [24 x i8], ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val14.i = load ptr, ptr %9, align 8, !alias.scope !308, !nonnull !14, !noundef !14
  %10 = getelementptr i8, ptr %8, i64 -8
  %.val15.i = load i64, ptr %10, align 8, !alias.scope !308, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 -40
  %.val16.i = load ptr, ptr %11, align 8, !alias.scope !308, !nonnull !14, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -32
  %.val17.i = load i64, ptr %12, align 8, !alias.scope !308, !noundef !14
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val15.i, i64 %.val17.i)
  %13 = sub i64 %.val15.i, %.val17.i
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val14.i, ptr nonnull readonly align 1 %.val16.i, i64 %..i.i.i.i.i.i.i), !alias.scope !311, !noalias !308
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE.exit

18:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd2aaf6a4112d3dedE.exit"
  %19 = getelementptr i8, ptr %8, i64 -48
  %20 = getelementptr i8, ptr %8, i64 -24
  %.sroa.011.0.copyload.i = load i64, ptr %20, align 8, !alias.scope !308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !alias.scope !308
  %21 = add i64 %.sroa.01.01, -1
  %.not16.i = icmp eq i64 %21, 0
  br i1 %.not16.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %31, %.lr.ph.i, %18
  %.sroa.5.0.lcssa.i = phi ptr [ %19, %18 ], [ %.sroa.5.017.i, %.lr.ph.i ], [ %0, %31 ]
  store i64 %.sroa.011.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !308, !noalias !318
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val14.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !308, !noalias !318
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val15.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !308, !noalias !318
  br label %_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE.exit

.lr.ph.i:                                         ; preds = %18, %31
  %.sroa.4.018.i = phi i64 [ %22, %31 ], [ %21, %18 ]
  %.sroa.5.017.i = phi ptr [ %23, %31 ], [ %19, %18 ]
  %22 = add i64 %.sroa.4.018.i, -1
  %23 = getelementptr inbounds [24 x i8], ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %.val12.i = load ptr, ptr %24, align 8, !alias.scope !308, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %23, i64 16
  %.val13.i = load i64, ptr %25, align 8, !alias.scope !308, !noundef !14
  %..i.i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.val15.i, i64 %.val13.i)
  %26 = sub i64 %.val15.i, %.val13.i
  %27 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val14.i, ptr nonnull readonly align 1 %.val12.i, i64 %..i.i.i.i.i.i18.i), !alias.scope !323, !noalias !308
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i.i19.i = select i1 %29, i64 %26, i64 %28
  %30 = icmp slt i64 %spec.store.select.i.i.i.i.i.i19.i, 0
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.017.i, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !alias.scope !308
  %.not.i5 = icmp eq i64 %22, 0
  br i1 %.not.i5, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd2aaf6a4112d3dedE.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd2aaf6a4112d3dedE.exit"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %8 = getelementptr [32 x i8], ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -24
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !330, !nonnull !14, !noundef !14
  %10 = getelementptr i8, ptr %8, i64 -16
  %.val11.i = load i64, ptr %10, align 8, !alias.scope !330, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 -56
  %.val12.i = load ptr, ptr %11, align 8, !alias.scope !330, !nonnull !14, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -48
  %.val13.i = load i64, ptr %12, align 8, !alias.scope !330, !noundef !14
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val11.i, i64 %.val13.i)
  %13 = sub i64 %.val11.i, %.val13.i
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val12.i, i64 %..i.i.i.i.i.i), !alias.scope !333, !noalias !330
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %_ZN4core5slice4sort11insert_tail17h57256424bb46908eE.exit

18:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h35bea02356a7bbf9E.exit"
  %19 = getelementptr i8, ptr %8, i64 -64
  %20 = getelementptr i8, ptr %8, i64 -32
  %.sroa.013.0.copyload.i = load i64, ptr %20, align 8, !alias.scope !330
  %.sroa.615.0..sroa_idx.i = getelementptr i8, ptr %8, i64 -8
  %.sroa.615.0.copyload.i = load i64, ptr %.sroa.615.0..sroa_idx.i, align 8, !alias.scope !330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !alias.scope !330
  %21 = add i64 %.sroa.01.01, -1
  %.not19.i = icmp eq i64 %21, 0
  br i1 %.not19.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %31, %.lr.ph.i, %18
  %.sroa.5.0.lcssa.i = phi ptr [ %19, %18 ], [ %.sroa.5.020.i, %.lr.ph.i ], [ %0, %31 ]
  store i64 %.sroa.013.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !330, !noalias !337
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !330, !noalias !337
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val11.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !330, !noalias !337
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %.sroa.615.0.copyload.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !330, !noalias !337
  br label %_ZN4core5slice4sort11insert_tail17h57256424bb46908eE.exit

.lr.ph.i:                                         ; preds = %18, %31
  %.sroa.4.021.i = phi i64 [ %22, %31 ], [ %21, %18 ]
  %.sroa.5.020.i = phi ptr [ %23, %31 ], [ %19, %18 ]
  %22 = add i64 %.sroa.4.021.i, -1
  %23 = getelementptr inbounds [32 x i8], ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %.val16.i = load ptr, ptr %24, align 8, !alias.scope !330, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %23, i64 16
  %.val17.i = load i64, ptr %25, align 8, !alias.scope !330, !noundef !14
  %..i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.val11.i, i64 %.val17.i)
  %26 = sub i64 %.val11.i, %.val17.i
  %27 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val16.i, i64 %..i.i.i.i.i18.i), !alias.scope !342, !noalias !330
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i19.i = select i1 %29, i64 %26, i64 %28
  %30 = icmp slt i64 %spec.store.select.i.i.i.i.i19.i, 0
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.020.i, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !alias.scope !330
  %.not.i5 = icmp eq i64 %22, 0
  br i1 %.not.i5, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h57256424bb46908eE.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h35bea02356a7bbf9E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h35bea02356a7bbf9E.exit"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %8 = getelementptr [48 x i8], ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -40
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !346, !nonnull !14, !noundef !14
  %10 = getelementptr i8, ptr %8, i64 -32
  %.val11.i = load i64, ptr %10, align 8, !alias.scope !346, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 -88
  %.val12.i = load ptr, ptr %11, align 8, !alias.scope !346, !nonnull !14, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -80
  %.val13.i = load i64, ptr %12, align 8, !alias.scope !346, !noundef !14
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val11.i, i64 %.val13.i)
  %13 = sub i64 %.val11.i, %.val13.i
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val12.i, i64 %..i.i.i.i.i.i), !alias.scope !349, !noalias !346
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE.exit

18:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84b84480aa3ef892E.exit"
  %19 = getelementptr i8, ptr %8, i64 -96
  %20 = getelementptr i8, ptr %8, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %.sroa.011.0.copyload.i = load i64, ptr %20, align 8, !alias.scope !346
  %.sroa.613.0..sroa_idx.i = getelementptr i8, ptr %8, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.613.0..sroa_idx.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !alias.scope !346
  %21 = add i64 %.sroa.01.01, -1
  %.not17.i = icmp eq i64 %21, 0
  br i1 %.not17.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %31, %.lr.ph.i, %18
  %.sroa.5.0.lcssa.i = phi ptr [ %19, %18 ], [ %.sroa.5.018.i, %.lr.ph.i ], [ %0, %31 ]
  store i64 %.sroa.011.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !346, !noalias !353
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !346, !noalias !353
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val11.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !346, !noalias !353
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE.exit

.lr.ph.i:                                         ; preds = %18, %31
  %.sroa.4.019.i = phi i64 [ %22, %31 ], [ %21, %18 ]
  %.sroa.5.018.i = phi ptr [ %23, %31 ], [ %19, %18 ]
  %22 = add i64 %.sroa.4.019.i, -1
  %23 = getelementptr inbounds [48 x i8], ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %.val16.i = load ptr, ptr %24, align 8, !alias.scope !346, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %23, i64 16
  %.val17.i = load i64, ptr %25, align 8, !alias.scope !346, !noundef !14
  %..i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.val11.i, i64 %.val17.i)
  %26 = sub i64 %.val11.i, %.val17.i
  %27 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val16.i, i64 %..i.i.i.i.i18.i), !alias.scope !358, !noalias !346
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i19.i = select i1 %29, i64 %26, i64 %28
  %30 = icmp slt i64 %spec.store.select.i.i.i.i.i19.i, 0
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.018.i, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false), !alias.scope !346
  %.not.i5 = icmp eq i64 %22, 0
  br i1 %.not.i5, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84b84480aa3ef892E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84b84480aa3ef892E.exit"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %8 = getelementptr [320 x i8], ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -312
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !362, !nonnull !14, !noundef !14
  %10 = getelementptr i8, ptr %8, i64 -304
  %.val11.i = load i64, ptr %10, align 8, !alias.scope !362, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 -632
  %.val12.i = load ptr, ptr %11, align 8, !alias.scope !362, !nonnull !14, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -624
  %.val13.i = load i64, ptr %12, align 8, !alias.scope !362, !noundef !14
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val11.i, i64 %.val13.i)
  %13 = sub i64 %.val11.i, %.val13.i
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val12.i, i64 %..i.i.i.i.i.i), !alias.scope !365, !noalias !362
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E.exit

18:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57f281198aa3a675E.exit"
  %19 = getelementptr i8, ptr %8, i64 -640
  %20 = getelementptr i8, ptr %8, i64 -320
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %.sroa.011.0.copyload.i = load i64, ptr %20, align 8, !alias.scope !362
  %.sroa.613.0..sroa_idx.i = getelementptr i8, ptr %8, i64 -296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(296) %.sroa.613.0..sroa_idx.i, i64 296, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %20, ptr noundef nonnull align 8 dereferenceable(320) %19, i64 320, i1 false), !alias.scope !362
  %21 = add i64 %.sroa.01.01, -1
  %.not17.i = icmp eq i64 %21, 0
  br i1 %.not17.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %31, %.lr.ph.i, %18
  %.sroa.5.0.lcssa.i = phi ptr [ %19, %18 ], [ %.sroa.5.018.i, %.lr.ph.i ], [ %0, %31 ]
  store i64 %.sroa.011.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !362, !noalias !369
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !362, !noalias !369
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val11.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !362, !noalias !369
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.7.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(296) %.sroa.7.i, i64 296, i1 false), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E.exit

.lr.ph.i:                                         ; preds = %18, %31
  %.sroa.4.019.i = phi i64 [ %22, %31 ], [ %21, %18 ]
  %.sroa.5.018.i = phi ptr [ %23, %31 ], [ %19, %18 ]
  %22 = add i64 %.sroa.4.019.i, -1
  %23 = getelementptr inbounds [320 x i8], ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %.val16.i = load ptr, ptr %24, align 8, !alias.scope !362, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %23, i64 16
  %.val17.i = load i64, ptr %25, align 8, !alias.scope !362, !noundef !14
  %..i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.val11.i, i64 %.val17.i)
  %26 = sub i64 %.val11.i, %.val17.i
  %27 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val16.i, i64 %..i.i.i.i.i18.i), !alias.scope !374, !noalias !362
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i19.i = select i1 %29, i64 %26, i64 %28
  %30 = icmp slt i64 %spec.store.select.i.i.i.i.i19.i, 0
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.5.018.i, ptr noundef nonnull align 8 dereferenceable(320) %23, i64 320, i1 false), !alias.scope !362
  %.not.i5 = icmp eq i64 %22, 0
  br i1 %.not.i5, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57f281198aa3a675E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57f281198aa3a675E.exit"
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!39 = !{!40, !42, !43, !45}
!40 = distinct !{!40, !41, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 0"}
!41 = distinct !{!41, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"}
!42 = distinct !{!42, !41, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 1"}
!43 = distinct !{!43, !44, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 0"}
!44 = distinct !{!44, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"}
!45 = distinct !{!45, !44, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h347f9afb4a5634a9E: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h347f9afb4a5634a9E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h347f9afb4a5634a9E: argument 1"}
!51 = !{!47, !52}
!52 = distinct !{!52, !53, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E: argument 0"}
!53 = distinct !{!53, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E"}
!54 = !{!50, !52}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE: argument 0"}
!57 = distinct !{!57, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE: argument 0"}
!60 = distinct !{!60, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf7c56ee5c4ee2844E: argument 0"}
!63 = distinct !{!63, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf7c56ee5c4ee2844E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf7c56ee5c4ee2844E: argument 0"}
!66 = distinct !{!66, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf7c56ee5c4ee2844E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core5slice4sort5merge17h74a60dd776957b37E: argument 0"}
!69 = distinct !{!69, !"_ZN4core5slice4sort5merge17h74a60dd776957b37E"}
!70 = !{!71, !73, !74, !76}
!71 = distinct !{!71, !72, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 0"}
!72 = distinct !{!72, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"}
!73 = distinct !{!73, !72, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 1"}
!74 = distinct !{!74, !75, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 0"}
!75 = distinct !{!75, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"}
!76 = distinct !{!76, !75, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 1"}
!77 = !{!78, !80, !81, !83}
!78 = distinct !{!78, !79, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 0"}
!79 = distinct !{!79, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"}
!80 = distinct !{!80, !79, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 1"}
!81 = distinct !{!81, !82, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 0"}
!82 = distinct !{!82, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"}
!83 = distinct !{!83, !82, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83828a7093458398E.llvm.7557364402226394005: argument 0"}
!86 = distinct !{!86, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83828a7093458398E.llvm.7557364402226394005"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr85drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..string..String$GT$$GT$17hb55ea3fa00fbeecdE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr85drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..string..String$GT$$GT$17hb55ea3fa00fbeecdE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E: argument 0"}
!91 = distinct !{!91, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E: argument 0"}
!94 = distinct !{!94, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr1527drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h626ea83060dde6f5E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr1527drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h626ea83060dde6f5E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he81ee2bd6e712e90E.llvm.7557364402226394005: argument 0"}
!100 = distinct !{!100, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he81ee2bd6e712e90E.llvm.7557364402226394005"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr876drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61183b91f778c39cE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr876drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61183b91f778c39cE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29661717d15de423E.llvm.7557364402226394005: argument 0"}
!107 = distinct !{!107, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29661717d15de423E.llvm.7557364402226394005"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core5slice4sort11find_streak17hc75784e6d592bbb9E: argument 0"}
!111 = distinct !{!111, !"_ZN4core5slice4sort11find_streak17hc75784e6d592bbb9E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!114 = distinct !{!114, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!115 = distinct !{!115, !114, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!118 = distinct !{!118, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!119 = distinct !{!119, !118, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!122 = distinct !{!122, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!123 = distinct !{!123, !122, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hce2af5c07b0b1427E: argument 0"}
!126 = distinct !{!126, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hce2af5c07b0b1427E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hce2af5c07b0b1427E: argument 1"}
!129 = !{!125, !130}
!130 = distinct !{!130, !131, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E: argument 0"}
!131 = distinct !{!131, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E"}
!132 = !{!128, !130}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E: argument 0"}
!135 = distinct !{!135, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE: argument 0"}
!138 = distinct !{!138, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h952f65a230d08f1aE: argument 0"}
!141 = distinct !{!141, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h952f65a230d08f1aE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h952f65a230d08f1aE: argument 0"}
!144 = distinct !{!144, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h952f65a230d08f1aE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core5slice4sort5merge17h15c0616c5c68586fE: argument 0"}
!147 = distinct !{!147, !"_ZN4core5slice4sort5merge17h15c0616c5c68586fE"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!150 = distinct !{!150, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!151 = distinct !{!151, !150, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!154 = distinct !{!154, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!155 = distinct !{!155, !154, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6df32e9e5450960bE.llvm.7557364402226394005: argument 0"}
!158 = distinct !{!158, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6df32e9e5450960bE.llvm.7557364402226394005"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr140drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h18651c903b52f9dfE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr140drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h18651c903b52f9dfE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE: argument 0"}
!163 = distinct !{!163, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E: argument 0"}
!166 = distinct !{!166, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr1817drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a0548e18b3d68e9E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr1817drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a0548e18b3d68e9E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee0b76600c725cefE.llvm.7557364402226394005: argument 0"}
!172 = distinct !{!172, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee0b76600c725cefE.llvm.7557364402226394005"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr1030drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08e55f8f314ad624E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr1030drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08e55f8f314ad624E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h861a51147ea7266aE.llvm.7557364402226394005: argument 0"}
!179 = distinct !{!179, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h861a51147ea7266aE.llvm.7557364402226394005"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core5slice4sort11find_streak17h4d32569752681d25E: argument 0"}
!183 = distinct !{!183, !"_ZN4core5slice4sort11find_streak17h4d32569752681d25E"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!186 = distinct !{!186, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!187 = distinct !{!187, !186, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!190 = distinct !{!190, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!191 = distinct !{!191, !190, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!194 = distinct !{!194, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!195 = distinct !{!195, !194, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hcd385ca2adf808b6E: argument 0"}
!198 = distinct !{!198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hcd385ca2adf808b6E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hcd385ca2adf808b6E: argument 1"}
!201 = !{!197, !202}
!202 = distinct !{!202, !203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE: argument 0"}
!203 = distinct !{!203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE"}
!204 = !{!200, !202}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE: argument 0"}
!207 = distinct !{!207, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE: argument 0"}
!210 = distinct !{!210, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h253c947a86fd97d7E: argument 0"}
!213 = distinct !{!213, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h253c947a86fd97d7E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h253c947a86fd97d7E: argument 0"}
!216 = distinct !{!216, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h253c947a86fd97d7E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core5slice4sort5merge17h7c5ee586d57dafecE: argument 0"}
!219 = distinct !{!219, !"_ZN4core5slice4sort5merge17h7c5ee586d57dafecE"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!222 = distinct !{!222, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!223 = distinct !{!223, !222, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!226 = distinct !{!226, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!227 = distinct !{!227, !226, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7e1741101059eE.llvm.7557364402226394005: argument 0"}
!230 = distinct !{!230, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7e1741101059eE.llvm.7557364402226394005"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr149drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17h5ff6f517807ec24fE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr149drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17h5ff6f517807ec24fE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E: argument 0"}
!235 = distinct !{!235, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E: argument 0"}
!238 = distinct !{!238, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr2015drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbfaf3a534434e3b1E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr2015drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbfaf3a534434e3b1E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2c63ef92db361fE.llvm.7557364402226394005: argument 0"}
!244 = distinct !{!244, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2c63ef92db361fE.llvm.7557364402226394005"}
!245 = !{!243, !240}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr1158drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0cc6859d9b6fea2aE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr1158drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0cc6859d9b6fea2aE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a4c70fed4eac1E.llvm.7557364402226394005: argument 0"}
!251 = distinct !{!251, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a4c70fed4eac1E.llvm.7557364402226394005"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core5slice4sort11find_streak17h52ee705d0afd665cE: argument 0"}
!255 = distinct !{!255, !"_ZN4core5slice4sort11find_streak17h52ee705d0afd665cE"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!258 = distinct !{!258, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!259 = distinct !{!259, !258, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!262 = distinct !{!262, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!263 = distinct !{!263, !262, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!266 = distinct !{!266, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!267 = distinct !{!267, !266, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h618febf99320d1f7E: argument 0"}
!270 = distinct !{!270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h618febf99320d1f7E"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h618febf99320d1f7E: argument 1"}
!273 = !{!269, !274}
!274 = distinct !{!274, !275, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E: argument 0"}
!275 = distinct !{!275, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E"}
!276 = !{!272, !274}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE: argument 0"}
!279 = distinct !{!279, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE: argument 0"}
!282 = distinct !{!282, !"_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c4037697a6e97a9E: argument 0"}
!285 = distinct !{!285, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c4037697a6e97a9E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c4037697a6e97a9E: argument 0"}
!288 = distinct !{!288, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c4037697a6e97a9E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core5slice4sort5merge17h866b3f33cece4abbE: argument 0"}
!291 = distinct !{!291, !"_ZN4core5slice4sort5merge17h866b3f33cece4abbE"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!294 = distinct !{!294, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!295 = distinct !{!295, !294, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!298 = distinct !{!298, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!299 = distinct !{!299, !298, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7e25a4a9cdd3a94E.llvm.7557364402226394005: argument 0"}
!302 = distinct !{!302, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7e25a4a9cdd3a94E.llvm.7557364402226394005"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr178drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17h5cc755e880b103c2E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr178drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17h5cc755e880b103c2E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E: argument 0"}
!307 = distinct !{!307, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE: argument 0"}
!310 = distinct !{!310, !"_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE"}
!311 = !{!312, !314, !315, !317}
!312 = distinct !{!312, !313, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 0"}
!313 = distinct !{!313, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"}
!314 = distinct !{!314, !313, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 1"}
!315 = distinct !{!315, !316, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 0"}
!316 = distinct !{!316, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"}
!317 = distinct !{!317, !316, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 1"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha389ae0a97844eecE.llvm.7557364402226394005: argument 0"}
!320 = distinct !{!320, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha389ae0a97844eecE.llvm.7557364402226394005"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..InsertionHole$LT$alloc..string..String$GT$$GT$17hafb913efbd206d20E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..InsertionHole$LT$alloc..string..String$GT$$GT$17hafb913efbd206d20E"}
!323 = !{!324, !326, !327, !329}
!324 = distinct !{!324, !325, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 0"}
!325 = distinct !{!325, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"}
!326 = distinct !{!326, !325, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663: argument 1"}
!327 = distinct !{!327, !328, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 0"}
!328 = distinct !{!328, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"}
!329 = distinct !{!329, !328, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core5slice4sort11insert_tail17h57256424bb46908eE: argument 0"}
!332 = distinct !{!332, !"_ZN4core5slice4sort11insert_tail17h57256424bb46908eE"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!335 = distinct !{!335, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!336 = distinct !{!336, !335, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30665da005434066E.llvm.7557364402226394005: argument 0"}
!339 = distinct !{!339, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30665da005434066E.llvm.7557364402226394005"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr146drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17hce318e235304478aE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr146drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17hce318e235304478aE"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!344 = distinct !{!344, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!345 = distinct !{!345, !344, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE: argument 0"}
!348 = distinct !{!348, !"_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!351 = distinct !{!351, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!352 = distinct !{!352, !351, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a53209f227c661E.llvm.7557364402226394005: argument 0"}
!355 = distinct !{!355, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a53209f227c661E.llvm.7557364402226394005"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h1c4cb09c71bbc831E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h1c4cb09c71bbc831E"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!360 = distinct !{!360, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!361 = distinct !{!361, !360, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E: argument 0"}
!364 = distinct !{!364, !"_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!367 = distinct !{!367, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!368 = distinct !{!368, !367, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a805bd0c92c3415E.llvm.7557364402226394005: argument 0"}
!371 = distinct !{!371, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a805bd0c92c3415E.llvm.7557364402226394005"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17hce34b15849b7de88E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17hce34b15849b7de88E"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 0"}
!376 = distinct !{!376, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"}
!377 = distinct !{!377, !376, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE: argument 1"}
