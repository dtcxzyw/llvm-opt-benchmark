; ModuleID = 'bench/rust-analyzer-rs/original/4tgb03bwftsgdtke.ll'
source_filename = "bench/rust-analyzer-rs/original/4tgb03bwftsgdtke.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.78f8439d8392d18f39161d8dae77206f.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.78f8439d8392d18f39161d8dae77206f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.78f8439d8392d18f39161d8dae77206f.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.78f8439d8392d18f39161d8dae77206f.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.78f8439d8392d18f39161d8dae77206f.15 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.78f8439d8392d18f39161d8dae77206f.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78f8439d8392d18f39161d8dae77206f.15, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.78f8439d8392d18f39161d8dae77206f.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78f8439d8392d18f39161d8dae77206f.15, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.78f8439d8392d18f39161d8dae77206f.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78f8439d8392d18f39161d8dae77206f.15, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.78f8439d8392d18f39161d8dae77206f.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78f8439d8392d18f39161d8dae77206f.15, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.78f8439d8392d18f39161d8dae77206f.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78f8439d8392d18f39161d8dae77206f.15, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.78f8439d8392d18f39161d8dae77206f.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78f8439d8392d18f39161d8dae77206f.15, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.78f8439d8392d18f39161d8dae77206f.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78f8439d8392d18f39161d8dae77206f.15, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.78f8439d8392d18f39161d8dae77206f.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.78f8439d8392d18f39161d8dae77206f.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78f8439d8392d18f39161d8dae77206f.15, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.78f8439d8392d18f39161d8dae77206f.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78f8439d8392d18f39161d8dae77206f.15, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.78f8439d8392d18f39161d8dae77206f.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.78f8439d8392d18f39161d8dae77206f.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78f8439d8392d18f39161d8dae77206f.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h374ef52b8451c5c3E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep219 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep221 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep222 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep224 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep225 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep227 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink.sroa.gep228 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 4611686018427387904
  %12 = shl nuw nsw i64 %10, 2
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef %12, i64 noundef 4) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hec22d949ddf52575E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hec22d949ddf52575E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hec22d949ddf52575E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hec22d949ddf52575E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %45

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17hf174a4714751e221E.exit

26:                                               ; preds = %62, %27
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr319drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h948820c34d1ac0e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %239 unwind label %227

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %30 = load ptr, ptr %6, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !13, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef 16, i64 noundef 8, i64 noundef %31)
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
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef 4, i64 noundef 4, i64 noundef %39), !noalias !21
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17hf174a4714751e221E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hf174a4714751e221E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit", %._crit_edge
  %.pre.i133 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit" ], [ %.pre.i134, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit" ], [ %120, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit" ], [ %155, %._crit_edge ]
  %.0105 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0105
  %49 = getelementptr inbounds i32, ptr %0, i64 %.0105
  %50 = icmp ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 4
  %.val31.i = load i32, ptr %52, align 4, !alias.scope !22, !noundef !14
  %.val32.i = load i32, ptr %49, align 4, !alias.scope !22, !noundef !14
  %53 = icmp ult i32 %.val31.i, %.val32.i
  %.not11.i = icmp eq i64 %48, 2
  br i1 %53, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit75, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %56
  %.val30.i = phi i32 [ %.val29.i, %56 ], [ %.val31.i, %.preheader1.i ]
  %.13.i = phi i64 [ %57, %56 ], [ 2, %.preheader1.i ]
  %54 = getelementptr inbounds i32, ptr %49, i64 %.13.i
  %.val29.i = load i32, ptr %54, align 4, !alias.scope !22, !noundef !14
  %55 = icmp ult i32 %.val29.i, %.val30.i
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %57, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %60
  %.val28.i = phi i32 [ %.val.i, %60 ], [ %.val31.i, %.preheader.i ]
  %.06.i = phi i64 [ %61, %60 ], [ 2, %.preheader.i ]
  %58 = getelementptr inbounds i32, ptr %49, i64 %.06.i
  %.val.i = load i32, ptr %58, align 4, !alias.scope !22, !noundef !14
  %59 = icmp ult i32 %.val.i, %.val28.i
  br i1 %59, label %60, label %.loopexit75

60:                                               ; preds = %.lr.ph7.i
  %61 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %61, %48
  br i1 %exitcond14.not.i, label %.loopexit75, label %.lr.ph7.i

62:                                               ; preds = %.invoke167, %.invoke165, %.invoke163, %.invoke, %116
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr473drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1eb916d78c7c1e0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %227

.thread:                                          ; preds = %56, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %56 ], [ %.13.i, %.lr.ph.i ]
  %64 = add i64 %.sroa.0.0.i.ph, %.0105
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i", %94, %.thread
  %65 = phi i64 [ %64, %.thread ], [ %90, %94 ], [ %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i" ]
  %.sroa.0.0.i68 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %94 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i" ]
  %66 = icmp uge i64 %65, %.0105
  %67 = icmp ule i64 %65, %1
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %68, label %.invoke167

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit"
  %69 = icmp ult i64 %.sroa.0.0.i68, 10
  %70 = icmp ult i64 %65, %1
  %or.cond3.i = and i1 %70, %69
  br i1 %or.cond3.i, label %71, label %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge: ; preds = %68
  %.pre139 = sub i64 %65, %.0105
  br label %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit

71:                                               ; preds = %68
  %72 = add i64 %.0105, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %72, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sroa.0.0.i68, i64 1)
  %73 = icmp ugt i64 %.0105, -11
  br i1 %73, label %.invoke163, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i": ; preds = %71
  %74 = sub i64 %.0.sroa.speculated.i.i, %.0105
  %75 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %75, %74
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke167

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i"
  %76 = icmp ult i64 %.0.sroa.speculated.i13.i, %74
  br i1 %76, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit

.invoke167:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit"
  %77 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit" ], [ @anon.78f8439d8392d18f39161d8dae77206f.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i" ]
  %78 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i" ]
  %79 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit" ], [ @anon.78f8439d8392d18f39161d8dae77206f.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79) #13
          to label %.cont168 unwind label %62

.cont168:                                         ; preds = %.invoke167
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %80, %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %80 = add nuw i64 %.sroa.01.03.i.i, 1
  %81 = getelementptr i32, ptr %49, i64 %.sroa.01.03.i.i
  %82 = getelementptr i8, ptr %81, i64 -4
  %.val11.i.i.i = load i32, ptr %81, align 4, !alias.scope !25, !noundef !14
  %.val12.i.i.i = load i32, ptr %82, align 4, !alias.scope !25, !noundef !14
  %83 = icmp ult i32 %.val11.i.i.i, %.val12.i.i.i
  br i1 %83, label %84, label %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i.i

84:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i.i"
  store i32 %.val12.i.i.i, ptr %81, align 4, !alias.scope !25
  %85 = add i64 %.sroa.01.03.i.i, -1
  %.not8.i.i.i = icmp eq i64 %85, 0
  br i1 %.not8.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %89, %.lr.ph.i.i.i, %84
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %82, %84 ], [ %.sroa.5.09.i.i.i, %.lr.ph.i.i.i ], [ %49, %89 ]
  store i32 %.val11.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 4, !alias.scope !25
  br label %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %89
  %.sroa.4.010.i.i.i = phi i64 [ %86, %89 ], [ %85, %84 ]
  %.sroa.5.09.i.i.i = phi ptr [ %87, %89 ], [ %82, %84 ]
  %86 = add i64 %.sroa.4.010.i.i.i, -1
  %87 = getelementptr inbounds i32, ptr %49, i64 %86
  %.val10.i.i.i = load i32, ptr %87, align 4, !alias.scope !25, !noundef !14
  %88 = icmp ult i32 %.val11.i.i.i, %.val10.i.i.i
  br i1 %88, label %89, label %.thread.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i
  store i32 %.val10.i.i.i, ptr %.sroa.5.09.i.i.i, align 4, !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %86, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %80, %74
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i.i"

.loopexit75:                                      ; preds = %.lr.ph7.i, %60, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %60 ], [ %.06.i, %.lr.ph7.i ]
  %90 = add i64 %.sroa.0.0.i, %.0105
  %91 = icmp ugt i64 %.0105, %90
  br i1 %91, label %.invoke163, label %92

92:                                               ; preds = %.loopexit75
  %93 = icmp ugt i64 %90, %1
  br i1 %93, label %.invoke, label %94

94:                                               ; preds = %92
  %95 = lshr i64 %.sroa.0.0.i, 1
  %96 = getelementptr inbounds i32, ptr %49, i64 %.sroa.0.0.i
  %97 = sub nsw i64 0, %95
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i": ; preds = %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i"
  %.011.i.i = phi i64 [ %105, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i" ], [ 0, %94 ]
  %99 = xor i64 %.011.i.i, -1
  %100 = add nsw i64 %95, %99
  %101 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 %.011.i.i
  %102 = getelementptr inbounds [0 x i32], ptr %98, i64 0, i64 %100
  %103 = load i32, ptr %101, align 4, !alias.scope !37, !noalias !35, !noundef !14
  %104 = load i32, ptr %102, align 4, !alias.scope !40, !noalias !32, !noundef !14
  store i32 %104, ptr %101, align 4, !alias.scope !37, !noalias !35
  store i32 %103, ptr %102, align 4, !alias.scope !40, !noalias !32
  %105 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %105, %95
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre132 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit

_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre139, %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge ], [ %74, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit ], [ %74, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i133, %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit ], [ %.pre.i133, %.preheader.i.i ]
  %106 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge ], [ %.pre132, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %107 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %65, %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %108 = icmp eq i64 %107, %106
  br i1 %108, label %109, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit"

109:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit
  %110 = shl i64 %106, 1
  store i64 %110, ptr %22, align 8, !alias.scope !41
  %111 = icmp ult i64 %110, 576460752303423488
  %112 = shl i64 %106, 5
  tail call void @llvm.assume(i1 %111)
  %113 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %114 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %112, i64 noundef 8) #12, !noalias !41
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.24) #13
          to label %.noexc45 unwind label %62

.noexc45:                                         ; preds = %116
  unreachable

117:                                              ; preds = %109
  store ptr %114, ptr %6, align 8, !alias.scope !41
  %118 = shl nuw nsw i64 %106, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %.pre.i, i64 %118, i1 false), !noalias !41
  %119 = icmp ult i64 %106, 576460752303423488
  tail call void @llvm.assume(i1 %119)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %118, i64 noundef 8) #12, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit, %117
  %.pre.i135 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit ], [ %114, %117 ]
  %120 = phi i64 [ %106, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit ], [ %110, %117 ]
  %121 = getelementptr inbounds { i64, i64 }, ptr %.pre.i135, i64 %107
  store i64 %.pre-phi, ptr %121, align 8, !noalias !41
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %.0105, ptr %122, align 8, !noalias !41
  %123 = add i64 %107, 1
  store i64 %123, ptr %23, align 8
  %124 = icmp ugt i64 %123, 1
  br i1 %124, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit"
  %.pre138 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit"
  %125 = phi i64 [ %126, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit" ], [ %123, %.lr.ph.preheader ]
  %126 = add i64 %125, -1
  %127 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8, !alias.scope !44, !noundef !14
  %130 = load i64, ptr %127, align 8, !alias.scope !44, !noundef !14
  %131 = add i64 %130, %129
  %132 = icmp eq i64 %131, %1
  br i1 %132, label %150, label %133

133:                                              ; preds = %.lr.ph
  %134 = add i64 %125, -2
  %135 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %136, %130
  br i1 %.not.i, label %137, label %150

137:                                              ; preds = %133
  %.not14.i = icmp eq i64 %125, 2
  br i1 %.not14.i, label %._crit_edge, label %140

138:                                              ; preds = %140
  %139 = icmp ugt i64 %125, 3
  br i1 %139, label %145, label %._crit_edge

140:                                              ; preds = %137
  %141 = add i64 %125, -3
  %142 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !alias.scope !44, !noundef !14
  %144 = add i64 %136, %130
  %.not15.i = icmp ugt i64 %143, %144
  br i1 %.not15.i, label %138, label %.thread19.i

145:                                              ; preds = %138
  %146 = add i64 %125, -4
  %147 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !alias.scope !44, !noundef !14
  %149 = add i64 %143, %136
  %.not17.i = icmp ugt i64 %148, %149
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

150:                                              ; preds = %133, %.lr.ph
  %.not18.i = icmp eq i64 %125, 2
  br i1 %.not18.i, label %151, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %150
  %.pre.i48 = add i64 %125, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %.pre.i48
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !44
  br label %.thread19.i

151:                                              ; preds = %.thread19.i, %150
  %152 = add i64 %125, -2
  br label %157

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %145, %140
  %153 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %143, %145 ], [ %143, %140 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %..thread19_crit_edge.i ], [ %141, %145 ], [ %141, %140 ]
  %154 = icmp ult i64 %153, %130
  br i1 %154, label %157, label %151

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit", %137, %138, %145, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit"
  %.pre.i134 = phi ptr [ %.pre.i135, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit" ], [ %.pre138, %145 ], [ %.pre138, %138 ], [ %.pre138, %137 ], [ %.pre138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit" ]
  %155 = phi i64 [ %123, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit" ], [ %126, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit" ], [ 2, %137 ], [ 3, %138 ], [ %125, %145 ]
  %156 = icmp ult i64 %.0.i, %1
  br i1 %156, label %45, label %29

157:                                              ; preds = %151, %.thread19.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %152, %151 ]
  %158 = icmp ult i64 %.sroa.4.0.i46.ph, %125
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !47
  br label %.invoke165

160:                                              ; preds = %157
  %161 = getelementptr inbounds { i64, i64 }, ptr %.pre138, i64 %.sroa.4.0.i46.ph
  %162 = load i64, ptr %161, align 8, !noundef !14
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !14
  %165 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %166 = icmp ult i64 %165, %125
  br i1 %166, label %169, label %167

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !50
  br label %.invoke165

.invoke165:                                       ; preds = %159, %167
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %159 ], [ %.sink.sroa.gep219, %167 ]
  %.sink.sroa.phi220 = phi ptr [ %.sink.sroa.gep221, %159 ], [ %.sink.sroa.gep222, %167 ]
  %.sink.sroa.phi223 = phi ptr [ %.sink.sroa.gep224, %159 ], [ %.sink.sroa.gep225, %167 ]
  %.sink.sroa.phi226 = phi ptr [ %.sink.sroa.gep227, %159 ], [ %.sink.sroa.gep228, %167 ]
  %.sink = phi ptr [ %5, %159 ], [ %4, %167 ]
  %168 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.17, %159 ], [ @anon.78f8439d8392d18f39161d8dae77206f.18, %167 ]
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi220, align 8, !noalias !14
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.2, ptr %.sink.sroa.phi223, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi226, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168) #13
          to label %.cont166 unwind label %62

.cont166:                                         ; preds = %.invoke165
  unreachable

169:                                              ; preds = %160
  %170 = getelementptr inbounds { i64, i64 }, ptr %.pre138, i64 %165
  %171 = load i64, ptr %170, align 8, !noundef !14
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !14
  %174 = add i64 %173, %171
  %175 = icmp ugt i64 %164, %174
  br i1 %175, label %.invoke163, label %176

176:                                              ; preds = %169
  %177 = icmp ugt i64 %174, %1
  br i1 %177, label %.invoke, label %183

.invoke163:                                       ; preds = %.loopexit75, %71, %169
  %178 = phi i64 [ %164, %169 ], [ %.0105, %71 ], [ %.0105, %.loopexit75 ]
  %179 = phi i64 [ %174, %169 ], [ %90, %.loopexit75 ], [ %.0.sroa.speculated.i.i, %71 ]
  %180 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %169 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %.loopexit75 ], [ @anon.78f8439d8392d18f39161d8dae77206f.40, %71 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %178, i64 noundef %179, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %180) #13
          to label %.cont164 unwind label %62

.cont164:                                         ; preds = %.invoke163
  unreachable

.invoke:                                          ; preds = %92, %176
  %181 = phi i64 [ %174, %176 ], [ %90, %92 ]
  %182 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %176 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %92 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %181, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %182) #13
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

183:                                              ; preds = %176
  %184 = sub nuw i64 %174, %164
  %185 = getelementptr inbounds i32, ptr %0, i64 %164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %186 = getelementptr inbounds i32, ptr %185, i64 %162
  %187 = getelementptr inbounds i32, ptr %0, i64 %174
  %188 = sub i64 %184, %162
  %.not.i55 = icmp ugt i64 %162, %188
  %189 = icmp sgt i64 %162, 0
  br i1 %.not.i55, label %190, label %194

190:                                              ; preds = %183
  %191 = shl i64 %188, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %186, i64 %191, i1 false)
  %192 = getelementptr inbounds i32, ptr %14, i64 %188
  %193 = icmp sgt i64 %188, 0
  %or.cond22.i = and i1 %189, %193
  br i1 %or.cond22.i, label %.lr.ph26.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit"

194:                                              ; preds = %183
  %195 = shl i64 %162, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %185, i64 %195, i1 false)
  %196 = getelementptr inbounds i32, ptr %14, i64 %162
  %197 = icmp slt i64 %162, %184
  %or.cond417.i = and i1 %189, %197
  br i1 %or.cond417.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit"

.lr.ph26.i:                                       ; preds = %190, %.lr.ph26.i
  %.02725.i = phi ptr [ %204, %.lr.ph26.i ], [ %187, %190 ]
  %.sroa.10.024.i = phi ptr [ %203, %.lr.ph26.i ], [ %192, %190 ]
  %.sroa.18.023.i = phi ptr [ %201, %.lr.ph26.i ], [ %186, %190 ]
  %198 = getelementptr inbounds i8, ptr %.sroa.10.024.i, i64 -4
  %199 = getelementptr inbounds i8, ptr %.sroa.18.023.i, i64 -4
  %.val35.i = load i32, ptr %198, align 4, !noalias !53, !noundef !14
  %.val36.i = load i32, ptr %199, align 4, !alias.scope !53, !noundef !14
  %200 = icmp ult i32 %.val35.i, %.val36.i
  %.neg.i = sext i1 %200 to i64
  %201 = getelementptr inbounds i32, ptr %.sroa.18.023.i, i64 %.neg.i
  %202 = xor i1 %200, true
  %.neg34.i = sext i1 %202 to i64
  %203 = getelementptr inbounds i32, ptr %.sroa.10.024.i, i64 %.neg34.i
  %.026.i = select i1 %200, ptr %201, ptr %203
  %204 = getelementptr inbounds i8, ptr %.02725.i, i64 -4
  %205 = load i32, ptr %.026.i, align 4
  store i32 %205, ptr %204, align 4, !alias.scope !53
  %206 = icmp ult ptr %185, %201
  %207 = icmp ult ptr %14, %203
  %or.cond.i59 = select i1 %206, i1 %207, i1 false
  br i1 %or.cond.i59, label %.lr.ph26.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit"

.lr.ph.i57:                                       ; preds = %194, %.lr.ph.i57
  %.02820.i = phi ptr [ %212, %.lr.ph.i57 ], [ %186, %194 ]
  %.sroa.0.119.i = phi ptr [ %215, %.lr.ph.i57 ], [ %14, %194 ]
  %.sroa.18.218.i = phi ptr [ %210, %.lr.ph.i57 ], [ %185, %194 ]
  %.028.val.i = load i32, ptr %.02820.i, align 4, !alias.scope !53, !noundef !14
  %.val.i58 = load i32, ptr %.sroa.0.119.i, align 4, !noalias !53, !noundef !14
  %208 = icmp ult i32 %.028.val.i, %.val.i58
  %209 = tail call i32 @llvm.umin.i32(i32 %.028.val.i, i32 %.val.i58)
  store i32 %209, ptr %.sroa.18.218.i, align 4, !alias.scope !53
  %210 = getelementptr inbounds i8, ptr %.sroa.18.218.i, i64 4
  %211 = zext i1 %208 to i64
  %212 = getelementptr inbounds i32, ptr %.02820.i, i64 %211
  %213 = xor i1 %208, true
  %214 = zext i1 %213 to i64
  %215 = getelementptr inbounds i32, ptr %.sroa.0.119.i, i64 %214
  %216 = icmp ult ptr %215, %196
  %217 = icmp ult ptr %212, %187
  %or.cond4.i = select i1 %216, i1 %217, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit": ; preds = %.lr.ph.i57, %.lr.ph26.i, %190, %194
  %.sroa.18.1.i = phi ptr [ %186, %190 ], [ %185, %194 ], [ %201, %.lr.ph26.i ], [ %210, %.lr.ph.i57 ]
  %.sroa.10.1.i = phi ptr [ %192, %190 ], [ %196, %194 ], [ %203, %.lr.ph26.i ], [ %196, %.lr.ph.i57 ]
  %.sroa.0.0.i56 = phi ptr [ %14, %190 ], [ %14, %194 ], [ %14, %.lr.ph26.i ], [ %215, %.lr.ph.i57 ]
  %218 = ptrtoint ptr %.sroa.10.1.i to i64
  %219 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %220 = sub nuw i64 %218, %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.18.1.i, ptr align 4 %.sroa.0.0.i56, i64 %220, i1 false), !noalias !56
  %221 = add i64 %171, %162
  store i64 %221, ptr %170, align 8
  store i64 %164, ptr %172, align 8
  %222 = getelementptr inbounds i8, ptr %161, i64 16
  %223 = xor i64 %.sroa.4.0.i46.ph, -1
  %224 = add i64 %125, %223
  %225 = shl i64 %224, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %222, i64 %225, i1 false), !noalias !61
  store i64 %126, ptr %23, align 8
  %226 = icmp ugt i64 %126, 1
  br i1 %226, label %.lr.ph, label %._crit_edge

227:                                              ; preds = %62, %26
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i
  %.sroa.01.03.i = phi i64 [ %229, %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i ], [ 1, %24 ]
  %229 = add nuw nsw i64 %.sroa.01.03.i, 1
  %230 = getelementptr i32, ptr %0, i64 %.sroa.01.03.i
  %231 = getelementptr i8, ptr %230, i64 -4
  %.val11.i.i = load i32, ptr %230, align 4, !alias.scope !64, !noundef !14
  %.val12.i.i = load i32, ptr %231, align 4, !alias.scope !64, !noundef !14
  %232 = icmp ult i32 %.val11.i.i, %.val12.i.i
  br i1 %232, label %233, label %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i

233:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i"
  store i32 %.val12.i.i, ptr %230, align 4, !alias.scope !64
  %234 = add nsw i64 %.sroa.01.03.i, -1
  %.not8.i.i = icmp eq i64 %234, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %238, %.lr.ph.i.i, %233
  %.sroa.5.0.lcssa.i.i = phi ptr [ %231, %233 ], [ %0, %238 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i ]
  store i32 %.val11.i.i, ptr %.sroa.5.0.lcssa.i.i, align 4, !alias.scope !64
  br label %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i

.lr.ph.i.i:                                       ; preds = %233, %238
  %.sroa.4.010.i.i = phi i64 [ %235, %238 ], [ %234, %233 ]
  %.sroa.5.09.i.i = phi ptr [ %236, %238 ], [ %231, %233 ]
  %235 = add nsw i64 %.sroa.4.010.i.i, -1
  %236 = getelementptr inbounds i32, ptr %0, i64 %235
  %.val10.i.i = load i32, ptr %236, align 4, !alias.scope !64, !noundef !14
  %237 = icmp ult i32 %.val11.i.i, %.val10.i.i
  br i1 %237, label %238, label %.thread.i.i

238:                                              ; preds = %.lr.ph.i.i
  store i32 %.val10.i.i, ptr %.sroa.5.09.i.i, align 4, !alias.scope !64
  %.not.i6.i = icmp eq i64 %235, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i"
  %exitcond.not.i65 = icmp eq i64 %229, %1
  br i1 %exitcond.not.i65, label %_ZN4core5slice4sort25insertion_sort_shift_left17hf174a4714751e221E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i"

239:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h4b0d3ccd2129aaf0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep226 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep228 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep229 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep231 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep232 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep234 = getelementptr inbounds i8, ptr %4, i64 24
  %.sink.sroa.gep235 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 384307168202282326
  %12 = mul nuw nsw i64 %10, 48
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h09b3cd30b00de414E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h09b3cd30b00de414E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h09b3cd30b00de414E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h09b3cd30b00de414E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !69
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !69
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !69
  br label %46

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %298, label %45

26:                                               ; preds = %115, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %115 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr340drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h41d995a46e93db23E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %299 unwind label %296

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %30 = load ptr, ptr %6, align 8, !alias.scope !78, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !78, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %38 = load ptr, ptr %7, align 8, !alias.scope !85, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !85, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef 48, i64 noundef 8, i64 noundef %39), !noalias !85
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

45:                                               ; preds = %298, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit" ], [ %.pre.i142, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit" ], [ %165, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit" ], [ %200, %._crit_edge ]
  %.0115 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0115
  %50 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %.0115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %51 = icmp ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %53 = getelementptr inbounds i8, ptr %50, i64 56
  %.val.i.i.i = load ptr, ptr %53, align 8, !alias.scope !86, !noalias !14, !nonnull !14, !noundef !14
  %54 = getelementptr inbounds i8, ptr %50, i64 64
  %.val1.i.i.i = load i64, ptr %54, align 8, !alias.scope !86, !noalias !14, !noundef !14
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %.val2.i.i.i = load ptr, ptr %55, align 8, !alias.scope !99, !noalias !100, !nonnull !14, !noundef !14
  %56 = getelementptr inbounds i8, ptr %50, i64 16
  %.val3.i.i.i = load i64, ptr %56, align 8, !alias.scope !99, !noalias !100, !noundef !14
  %57 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i.i)
  %58 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val2.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !101, !noalias !108
  %59 = sext i32 %58 to i64
  %60 = icmp eq i32 %58, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %60, i64 %57, i64 %59
  %61 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %61, label %62, label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %50, i64 80
  %.val4.i.i.i = load ptr, ptr %63, align 8, !alias.scope !109, !noalias !110, !nonnull !14, !noundef !14
  %64 = getelementptr inbounds i8, ptr %50, i64 88
  %.val5.i.i.i = load i64, ptr %64, align 8, !alias.scope !109, !noalias !110, !noundef !14
  %65 = getelementptr inbounds i8, ptr %50, i64 32
  %.val6.i.i.i = load ptr, ptr %65, align 8, !alias.scope !99, !noalias !100, !nonnull !14, !noundef !14
  %66 = getelementptr inbounds i8, ptr %50, i64 40
  %.val7.i.i.i = load i64, ptr %66, align 8, !alias.scope !99, !noalias !100, !noundef !14
  %67 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %68 = tail call i32 @memcmp(ptr nonnull readonly %.val4.i.i.i, ptr nonnull readonly %.val6.i.i.i, i64 %..i.i.i.i.i.i.i.i), !alias.scope !111, !noalias !108
  %69 = sext i32 %68 to i64
  %70 = icmp eq i32 %68, 0
  %spec.store.select.i.i.i.i.i.i.i.i = select i1 %70, i64 %67, i64 %69
  br label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i: ; preds = %62, %52
  %.0.in.in.i.i.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i, %62 ], [ %spec.store.select.i.i.i.i.i.i.i, %52 ]
  %.0.in.i.i.i = icmp slt i64 %.0.in.in.i.i.i, 0
  %.not9.i = icmp eq i64 %49, 2
  br i1 %.0.in.i.i.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i
  br i1 %.not9.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i
  br i1 %.not9.i, label %.loopexit84, label %.lr.ph6.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %91
  %.val3.i.i31.i = phi i64 [ %.val1.i.i29.i, %91 ], [ %.val1.i.i.i, %.preheader1.i ]
  %.val2.i.i30.i = phi ptr [ %.val.i.i28.i, %91 ], [ %.val.i.i.i, %.preheader1.i ]
  %.13.i = phi i64 [ %92, %91 ], [ 2, %.preheader1.i ]
  %71 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %50, i64 %.13.i
  %72 = add i64 %.13.i, -1
  %73 = icmp ult i64 %72, %49
  tail call void @llvm.assume(i1 %73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %.val.i.i28.i = load ptr, ptr %74, align 8, !alias.scope !128, !noalias !14, !nonnull !14, !noundef !14
  %75 = getelementptr inbounds i8, ptr %71, i64 16
  %.val1.i.i29.i = load i64, ptr %75, align 8, !alias.scope !128, !noalias !14, !noundef !14
  %76 = sub i64 %.val1.i.i29.i, %.val3.i.i31.i
  %..i.i.i.i.i.i32.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i29.i, i64 %.val3.i.i31.i)
  %77 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i28.i, ptr nonnull readonly %.val2.i.i30.i, i64 %..i.i.i.i.i.i32.i), !alias.scope !129, !noalias !136
  %78 = sext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  %spec.store.select.i.i.i.i.i.i33.i = select i1 %79, i64 %76, i64 %78
  %80 = icmp eq i64 %spec.store.select.i.i.i.i.i.i33.i, 0
  br i1 %80, label %81, label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit42.i

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %50, i64 %72
  %83 = getelementptr inbounds i8, ptr %71, i64 32
  %.val4.i.i36.i = load ptr, ptr %83, align 8, !alias.scope !137, !noalias !138, !nonnull !14, !noundef !14
  %84 = getelementptr inbounds i8, ptr %71, i64 40
  %.val5.i.i37.i = load i64, ptr %84, align 8, !alias.scope !137, !noalias !138, !noundef !14
  %85 = getelementptr inbounds i8, ptr %82, i64 32
  %.val6.i.i38.i = load ptr, ptr %85, align 8, !alias.scope !139, !noalias !140, !nonnull !14, !noundef !14
  %86 = getelementptr inbounds i8, ptr %82, i64 40
  %.val7.i.i39.i = load i64, ptr %86, align 8, !alias.scope !139, !noalias !140, !noundef !14
  %87 = sub i64 %.val5.i.i37.i, %.val7.i.i39.i
  %..i.i.i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i37.i, i64 %.val7.i.i39.i)
  %88 = tail call i32 @memcmp(ptr nonnull readonly %.val4.i.i36.i, ptr nonnull readonly %.val6.i.i38.i, i64 %..i.i.i.i.i.i.i40.i), !alias.scope !141, !noalias !136
  %89 = sext i32 %88 to i64
  %90 = icmp eq i32 %88, 0
  %spec.store.select.i.i.i.i.i.i.i41.i = select i1 %90, i64 %87, i64 %89
  br label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit42.i

_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit42.i: ; preds = %81, %.lr.ph.i
  %.0.in.in.i.i34.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i41.i, %81 ], [ %spec.store.select.i.i.i.i.i.i33.i, %.lr.ph.i ]
  %.0.in.i.i35.i = icmp slt i64 %.0.in.in.i.i34.i, 0
  br i1 %.0.in.i.i35.i, label %.thread, label %91

91:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit42.i
  %92 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %92, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph6.i:                                        ; preds = %.preheader.i, %113
  %.val3.i.i46.i = phi i64 [ %.val1.i.i44.i, %113 ], [ %.val1.i.i.i, %.preheader.i ]
  %.val2.i.i45.i = phi ptr [ %.val.i.i43.i, %113 ], [ %.val.i.i.i, %.preheader.i ]
  %.05.i = phi i64 [ %114, %113 ], [ 2, %.preheader.i ]
  %93 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %50, i64 %.05.i
  %94 = add i64 %.05.i, -1
  %95 = icmp ult i64 %94, %49
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %.val.i.i43.i = load ptr, ptr %96, align 8, !alias.scope !158, !noalias !14, !nonnull !14, !noundef !14
  %97 = getelementptr inbounds i8, ptr %93, i64 16
  %.val1.i.i44.i = load i64, ptr %97, align 8, !alias.scope !158, !noalias !14, !noundef !14
  %98 = sub i64 %.val1.i.i44.i, %.val3.i.i46.i
  %..i.i.i.i.i.i47.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i44.i, i64 %.val3.i.i46.i)
  %99 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i43.i, ptr nonnull readonly %.val2.i.i45.i, i64 %..i.i.i.i.i.i47.i), !alias.scope !159, !noalias !166
  %100 = sext i32 %99 to i64
  %101 = icmp eq i32 %99, 0
  %spec.store.select.i.i.i.i.i.i48.i = select i1 %101, i64 %98, i64 %100
  %102 = icmp eq i64 %spec.store.select.i.i.i.i.i.i48.i, 0
  br i1 %102, label %103, label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit57.i

103:                                              ; preds = %.lr.ph6.i
  %104 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %50, i64 %94
  %105 = getelementptr inbounds i8, ptr %93, i64 32
  %.val4.i.i51.i = load ptr, ptr %105, align 8, !alias.scope !167, !noalias !168, !nonnull !14, !noundef !14
  %106 = getelementptr inbounds i8, ptr %93, i64 40
  %.val5.i.i52.i = load i64, ptr %106, align 8, !alias.scope !167, !noalias !168, !noundef !14
  %107 = getelementptr inbounds i8, ptr %104, i64 32
  %.val6.i.i53.i = load ptr, ptr %107, align 8, !alias.scope !169, !noalias !170, !nonnull !14, !noundef !14
  %108 = getelementptr inbounds i8, ptr %104, i64 40
  %.val7.i.i54.i = load i64, ptr %108, align 8, !alias.scope !169, !noalias !170, !noundef !14
  %109 = sub i64 %.val5.i.i52.i, %.val7.i.i54.i
  %..i.i.i.i.i.i.i55.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i52.i, i64 %.val7.i.i54.i)
  %110 = tail call i32 @memcmp(ptr nonnull readonly %.val4.i.i51.i, ptr nonnull readonly %.val6.i.i53.i, i64 %..i.i.i.i.i.i.i55.i), !alias.scope !171, !noalias !166
  %111 = sext i32 %110 to i64
  %112 = icmp eq i32 %110, 0
  %spec.store.select.i.i.i.i.i.i.i56.i = select i1 %112, i64 %109, i64 %111
  br label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit57.i

_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit57.i: ; preds = %103, %.lr.ph6.i
  %.0.in.in.i.i49.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i56.i, %103 ], [ %spec.store.select.i.i.i.i.i.i48.i, %.lr.ph6.i ]
  %.0.in.i.i50.i = icmp slt i64 %.0.in.in.i.i49.i, 0
  br i1 %.0.in.i.i50.i, label %113, label %.loopexit84

113:                                              ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit57.i
  %114 = add nuw i64 %.05.i, 1
  %exitcond13.not.i = icmp eq i64 %114, %49
  br i1 %exitcond13.not.i, label %.loopexit84, label %.lr.ph6.i

.loopexit86:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6005d488e88830efE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %.invoke172, %.invoke170, %.invoke, %120, %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.loopexit.split-lp, %.loopexit86
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit86 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr501drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3bd68d36caf376a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %296

.thread:                                          ; preds = %91, %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit42.i, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %91 ], [ %.13.i, %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit42.i ]
  %116 = add i64 %.sroa.0.0.i.ph, %.0115
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i, %137, %.thread
  %117 = phi i64 [ %116, %.thread ], [ %131, %137 ], [ %131, %_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i ]
  %.sroa.0.0.i77 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %137 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i ]
  %118 = icmp uge i64 %117, %.0115
  %119 = icmp ule i64 %117, %1
  %or.cond.i = and i1 %118, %119
  br i1 %or.cond.i, label %121, label %120

120:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.78f8439d8392d18f39161d8dae77206f.38, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %120
  unreachable

121:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E.exit"
  %122 = icmp ult i64 %.sroa.0.0.i77, 10
  %123 = icmp ult i64 %117, %1
  %or.cond3.i = and i1 %123, %122
  br i1 %or.cond3.i, label %124, label %._ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit_crit_edge: ; preds = %121
  %.pre146 = sub i64 %117, %.0115
  br label %_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit

124:                                              ; preds = %121
  %125 = add i64 %.0115, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %125, i64 %1)
  %126 = icmp ugt i64 %.0115, -11
  br i1 %126, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6005d488e88830efE.exit.i"

.invoke:                                          ; preds = %.loopexit84, %124, %214
  %127 = phi i64 [ %210, %214 ], [ %.0115, %124 ], [ %.0115, %.loopexit84 ]
  %128 = phi i64 [ %219, %214 ], [ %131, %.loopexit84 ], [ %.0.sroa.speculated.i.i, %124 ]
  %129 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %214 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %.loopexit84 ], [ @anon.78f8439d8392d18f39161d8dae77206f.40, %124 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %127, i64 noundef %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6005d488e88830efE.exit.i": ; preds = %124
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sroa.0.0.i77, i64 1)
  %130 = sub i64 %.0.sroa.speculated.i.i, %.0115
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0addec1ee2281b54E(ptr noalias noundef nonnull align 8 %50, i64 noundef %130, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit unwind label %.loopexit86

.loopexit84:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit57.i, %113, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %113 ], [ %.05.i, %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit57.i ]
  %131 = add i64 %.sroa.0.0.i, %.0115
  %132 = icmp ugt i64 %.0115, %131
  br i1 %132, label %.invoke, label %133

133:                                              ; preds = %.loopexit84
  %134 = icmp ugt i64 %131, %1
  br i1 %134, label %.invoke170, label %137

.invoke170:                                       ; preds = %133, %221
  %135 = phi i64 [ %219, %221 ], [ %131, %133 ]
  %136 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %221 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %133 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %135, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136) #13
          to label %.cont171 unwind label %.loopexit.split-lp

.cont171:                                         ; preds = %.invoke170
  unreachable

137:                                              ; preds = %133
  %138 = lshr i64 %.sroa.0.0.i, 1
  %139 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %50, i64 %.sroa.0.0.i
  %140 = sub nsw i64 0, %138
  %141 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %139, i64 %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %137, %_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i
  %.011.i.i = phi i64 [ %152, %_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i ], [ 0, %137 ]
  %142 = xor i64 %.011.i.i, -1
  %143 = add nsw i64 %138, %142
  %144 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %50, i64 0, i64 %.011.i.i
  %145 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %141, i64 0, i64 %143
  br label %146

146:                                              ; preds = %146, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %151, %146 ]
  %147 = getelementptr inbounds i64, ptr %144, i64 %.05.i.i.i
  %148 = getelementptr inbounds i64, ptr %145, i64 %.05.i.i.i
  %149 = load i64, ptr %147, align 8, !alias.scope !183, !noalias !181
  %150 = load i64, ptr %148, align 8, !alias.scope !186, !noalias !178
  store i64 %150, ptr %147, align 8, !alias.scope !183, !noalias !181
  store i64 %149, ptr %148, align 8, !alias.scope !186, !noalias !178
  %151 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %151, 6
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i, label %146

_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i: ; preds = %146
  %152 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %152, %138
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6005d488e88830efE.exit.i"
  %.pre-phi = phi i64 [ %.pre146, %._ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit_crit_edge ], [ %130, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6005d488e88830efE.exit.i" ]
  %.0.i = phi i64 [ %117, %._ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6005d488e88830efE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %153 = icmp eq i64 %48, %47
  br i1 %153, label %154, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit"

154:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit
  %155 = shl i64 %47, 1
  store i64 %155, ptr %22, align 8, !alias.scope !187
  %156 = icmp ult i64 %155, 576460752303423488
  %157 = shl i64 %47, 5
  tail call void @llvm.assume(i1 %156)
  %158 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !187
  %159 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %157, i64 noundef 8) #12, !noalias !187
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %161
  unreachable

162:                                              ; preds = %154
  store ptr %159, ptr %6, align 8, !alias.scope !187
  %163 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %159, ptr nonnull align 8 %.pre.i, i64 %163, i1 false), !noalias !187
  %164 = icmp ult i64 %47, 576460752303423488
  tail call void @llvm.assume(i1 %164)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %163, i64 noundef 8) #12, !noalias !187
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit, %162
  %.pre.i143 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit ], [ %159, %162 ]
  %165 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit ], [ %155, %162 ]
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre.i143, i64 %48
  store i64 %.pre-phi, ptr %166, align 8, !noalias !187
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store i64 %.0115, ptr %167, align 8, !noalias !187
  %168 = add i64 %48, 1
  store i64 %168, ptr %23, align 8
  %169 = icmp ugt i64 %168, 1
  br i1 %169, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit"
  %170 = phi i64 [ %171, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit" ], [ %168, %.lr.ph.preheader ]
  %171 = add i64 %170, -1
  %172 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load i64, ptr %173, align 8, !alias.scope !190, !noundef !14
  %175 = load i64, ptr %172, align 8, !alias.scope !190, !noundef !14
  %176 = add i64 %175, %174
  %177 = icmp eq i64 %176, %1
  br i1 %177, label %195, label %178

178:                                              ; preds = %.lr.ph
  %179 = add i64 %170, -2
  %180 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !alias.scope !190, !noundef !14
  %.not.i = icmp ugt i64 %181, %175
  br i1 %.not.i, label %182, label %195

182:                                              ; preds = %178
  %.not14.i = icmp eq i64 %170, 2
  br i1 %.not14.i, label %._crit_edge, label %185

183:                                              ; preds = %185
  %184 = icmp ugt i64 %170, 3
  br i1 %184, label %190, label %._crit_edge

185:                                              ; preds = %182
  %186 = add i64 %170, -3
  %187 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !alias.scope !190, !noundef !14
  %189 = add i64 %181, %175
  %.not15.i = icmp ugt i64 %188, %189
  br i1 %.not15.i, label %183, label %.thread19.i

190:                                              ; preds = %183
  %191 = add i64 %170, -4
  %192 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8, !alias.scope !190, !noundef !14
  %194 = add i64 %188, %181
  %.not17.i = icmp ugt i64 %193, %194
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

195:                                              ; preds = %178, %.lr.ph
  %.not18.i = icmp eq i64 %170, 2
  br i1 %.not18.i, label %196, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %195
  %.pre.i47 = add i64 %170, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i47
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !190
  br label %.thread19.i

196:                                              ; preds = %.thread19.i, %195
  %197 = add i64 %170, -2
  br label %202

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %190, %185
  %198 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %188, %190 ], [ %188, %185 ]
  %.pre-phi.i = phi i64 [ %.pre.i47, %..thread19_crit_edge.i ], [ %186, %190 ], [ %186, %185 ]
  %199 = icmp ult i64 %198, %175
  br i1 %199, label %202, label %196

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit", %182, %183, %190, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit"
  %.pre.i142 = phi ptr [ %.pre.i143, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit" ], [ %.pre, %190 ], [ %.pre, %183 ], [ %.pre, %182 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit" ]
  %200 = phi i64 [ %168, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit" ], [ %171, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit" ], [ 2, %182 ], [ %170, %183 ], [ %170, %190 ]
  %201 = icmp ult i64 %.0.i, %1
  br i1 %201, label %46, label %29

202:                                              ; preds = %196, %.thread19.i
  %.sroa.4.0.i45.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %197, %196 ]
  %203 = icmp ult i64 %.sroa.4.0.i45.ph, %170
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !193
  br label %.invoke172

.invoke172:                                       ; preds = %213, %204
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %213 ], [ %.sink.sroa.gep226, %204 ]
  %.sink.sroa.phi227 = phi ptr [ %.sink.sroa.gep228, %213 ], [ %.sink.sroa.gep229, %204 ]
  %.sink.sroa.phi230 = phi ptr [ %.sink.sroa.gep231, %213 ], [ %.sink.sroa.gep232, %204 ]
  %.sink.sroa.phi233 = phi ptr [ %.sink.sroa.gep234, %213 ], [ %.sink.sroa.gep235, %204 ]
  %.sink = phi ptr [ %4, %213 ], [ %5, %204 ]
  %205 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.18, %213 ], [ @anon.78f8439d8392d18f39161d8dae77206f.17, %204 ]
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi227, align 8, !noalias !14
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.2, ptr %.sink.sroa.phi230, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi233, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205) #13
          to label %.cont173 unwind label %.loopexit.split-lp

.cont173:                                         ; preds = %.invoke172
  unreachable

206:                                              ; preds = %202
  %207 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i45.ph
  %208 = load i64, ptr %207, align 8, !noundef !14
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !14
  %211 = add nuw i64 %.sroa.4.0.i45.ph, 1
  %212 = icmp ult i64 %211, %170
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !196
  br label %.invoke172

214:                                              ; preds = %206
  %215 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %211
  %216 = load i64, ptr %215, align 8, !noundef !14
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load i64, ptr %217, align 8, !noundef !14
  %219 = add i64 %218, %216
  %220 = icmp ugt i64 %210, %219
  br i1 %220, label %.invoke, label %221

221:                                              ; preds = %214
  %222 = icmp ugt i64 %219, %1
  br i1 %222, label %.invoke170, label %223

223:                                              ; preds = %221
  %224 = sub nuw i64 %219, %210
  %225 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %226 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %225, i64 %208
  %227 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %219
  %228 = sub i64 %224, %208
  %.not.i54 = icmp ugt i64 %208, %228
  %229 = icmp sgt i64 %208, 0
  br i1 %.not.i54, label %230, label %234

230:                                              ; preds = %223
  %231 = mul i64 %228, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %226, i64 %231, i1 false)
  %232 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %14, i64 %228
  %233 = icmp sgt i64 %228, 0
  %or.cond20.i = and i1 %229, %233
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit"

234:                                              ; preds = %223
  %235 = mul i64 %208, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %225, i64 %235, i1 false)
  %236 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %14, i64 %208
  %237 = icmp slt i64 %208, %224
  %or.cond415.i = and i1 %229, %237
  br i1 %or.cond415.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit"

.lr.ph24.i:                                       ; preds = %230, %256
  %.02723.i = phi ptr [ %259, %256 ], [ %227, %230 ]
  %.sroa.10.022.i = phi ptr [ %258, %256 ], [ %232, %230 ]
  %.sroa.18.021.i = phi ptr [ %257, %256 ], [ %226, %230 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %238 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -40
  %.val.i.i.i57 = load ptr, ptr %238, align 8, !alias.scope !212, !noalias !213, !nonnull !14, !noundef !14
  %239 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %.val1.i.i.i58 = load i64, ptr %239, align 8, !alias.scope !212, !noalias !213, !noundef !14
  %240 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -40
  %.val2.i.i.i59 = load ptr, ptr %240, align 8, !alias.scope !213, !noalias !212, !nonnull !14, !noundef !14
  %241 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val3.i.i.i60 = load i64, ptr %241, align 8, !alias.scope !213, !noalias !212, !noundef !14
  %242 = sub i64 %.val1.i.i.i58, %.val3.i.i.i60
  %..i.i.i.i.i.i.i61 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i58, i64 %.val3.i.i.i60)
  %243 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i57, ptr nonnull readonly %.val2.i.i.i59, i64 %..i.i.i.i.i.i.i61), !alias.scope !214, !noalias !221
  %244 = sext i32 %243 to i64
  %245 = icmp eq i32 %243, 0
  %spec.store.select.i.i.i.i.i.i.i62 = select i1 %245, i64 %242, i64 %244
  %246 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i62, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %.lr.ph24.i
  %248 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -16
  %.val4.i.i.i66 = load ptr, ptr %248, align 8, !alias.scope !212, !noalias !213, !nonnull !14, !noundef !14
  %249 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -8
  %.val5.i.i.i67 = load i64, ptr %249, align 8, !alias.scope !212, !noalias !213, !noundef !14
  %250 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -16
  %.val6.i.i.i68 = load ptr, ptr %250, align 8, !alias.scope !213, !noalias !212, !nonnull !14, !noundef !14
  %251 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -8
  %.val7.i.i.i69 = load i64, ptr %251, align 8, !alias.scope !213, !noalias !212, !noundef !14
  %252 = sub i64 %.val5.i.i.i67, %.val7.i.i.i69
  %..i.i.i.i.i.i.i.i70 = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i67, i64 %.val7.i.i.i69)
  %253 = tail call i32 @memcmp(ptr nonnull readonly %.val4.i.i.i66, ptr nonnull readonly %.val6.i.i.i68, i64 %..i.i.i.i.i.i.i.i70), !alias.scope !222, !noalias !221
  %254 = sext i32 %253 to i64
  %255 = icmp eq i32 %253, 0
  %spec.store.select.i.i.i.i.i.i.i.i71 = select i1 %255, i64 %252, i64 %254
  br label %256

256:                                              ; preds = %247, %.lr.ph24.i
  %.0.in.in.i.i.i63 = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i71, %247 ], [ %spec.store.select.i.i.i.i.i.i.i62, %.lr.ph24.i ]
  %.0.in.i.i.i64 = icmp sgt i64 %.0.in.in.i.i.i63, -1
  %.0.in.in.i.i.lobit.i = ashr i64 %.0.in.in.i.i.i63, 63
  %257 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.18.021.i, i64 %.0.in.in.i.i.lobit.i
  %.neg34.i = sext i1 %.0.in.i.i.i64 to i64
  %258 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %.0.in.i.i.i64, ptr %258, ptr %257
  %259 = getelementptr inbounds i8, ptr %.02723.i, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull align 8 dereferenceable(48) %.026.i, i64 48, i1 false)
  %260 = icmp ult ptr %225, %257
  %261 = icmp ult ptr %14, %258
  %or.cond.i65 = select i1 %260, i1 %261, i1 false
  br i1 %or.cond.i65, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit"

.lr.ph.i56:                                       ; preds = %234, %280
  %.02818.i = phi ptr [ %282, %280 ], [ %226, %234 ]
  %.sroa.0.117.i = phi ptr [ %284, %280 ], [ %14, %234 ]
  %.sroa.18.216.i = phi ptr [ %281, %280 ], [ %225, %234 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %262 = getelementptr inbounds i8, ptr %.02818.i, i64 8
  %.val.i.i35.i = load ptr, ptr %262, align 8, !alias.scope !239, !noalias !240, !nonnull !14, !noundef !14
  %263 = getelementptr inbounds i8, ptr %.02818.i, i64 16
  %.val1.i.i36.i = load i64, ptr %263, align 8, !alias.scope !239, !noalias !240, !noundef !14
  %264 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 8
  %.val2.i.i37.i = load ptr, ptr %264, align 8, !alias.scope !240, !noalias !239, !nonnull !14, !noundef !14
  %265 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 16
  %.val3.i.i38.i = load i64, ptr %265, align 8, !alias.scope !240, !noalias !239, !noundef !14
  %266 = sub i64 %.val1.i.i36.i, %.val3.i.i38.i
  %..i.i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i36.i, i64 %.val3.i.i38.i)
  %267 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i35.i, ptr nonnull readonly %.val2.i.i37.i, i64 %..i.i.i.i.i.i39.i), !alias.scope !241, !noalias !248
  %268 = sext i32 %267 to i64
  %269 = icmp eq i32 %267, 0
  %spec.store.select.i.i.i.i.i.i40.i = select i1 %269, i64 %266, i64 %268
  %270 = icmp eq i64 %spec.store.select.i.i.i.i.i.i40.i, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %.lr.ph.i56
  %272 = getelementptr inbounds i8, ptr %.02818.i, i64 32
  %.val4.i.i43.i = load ptr, ptr %272, align 8, !alias.scope !239, !noalias !240, !nonnull !14, !noundef !14
  %273 = getelementptr inbounds i8, ptr %.02818.i, i64 40
  %.val5.i.i44.i = load i64, ptr %273, align 8, !alias.scope !239, !noalias !240, !noundef !14
  %274 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 32
  %.val6.i.i45.i = load ptr, ptr %274, align 8, !alias.scope !240, !noalias !239, !nonnull !14, !noundef !14
  %275 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 40
  %.val7.i.i46.i = load i64, ptr %275, align 8, !alias.scope !240, !noalias !239, !noundef !14
  %276 = sub i64 %.val5.i.i44.i, %.val7.i.i46.i
  %..i.i.i.i.i.i.i47.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i44.i, i64 %.val7.i.i46.i)
  %277 = tail call i32 @memcmp(ptr nonnull readonly %.val4.i.i43.i, ptr nonnull readonly %.val6.i.i45.i, i64 %..i.i.i.i.i.i.i47.i), !alias.scope !249, !noalias !248
  %278 = sext i32 %277 to i64
  %279 = icmp eq i32 %277, 0
  %spec.store.select.i.i.i.i.i.i.i48.i = select i1 %279, i64 %276, i64 %278
  br label %280

280:                                              ; preds = %271, %.lr.ph.i56
  %.0.in.in.i.i41.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i48.i, %271 ], [ %spec.store.select.i.i.i.i.i.i40.i, %.lr.ph.i56 ]
  %.0.in.i.i42.i = icmp sgt i64 %.0.in.in.i.i41.i, -1
  %.029.i = select i1 %.0.in.i.i42.i, ptr %.sroa.0.117.i, ptr %.02818.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(48) %.029.i, i64 48, i1 false)
  %281 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 48
  %.0.in.in.i.i41.lobit.i = lshr i64 %.0.in.in.i.i41.i, 63
  %282 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.02818.i, i64 %.0.in.in.i.i41.lobit.i
  %283 = zext i1 %.0.in.i.i42.i to i64
  %284 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.0.117.i, i64 %283
  %285 = icmp ult ptr %284, %236
  %286 = icmp ult ptr %282, %227
  %or.cond4.i = select i1 %285, i1 %286, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit": ; preds = %280, %256, %230, %234
  %.sroa.18.1.i = phi ptr [ %226, %230 ], [ %225, %234 ], [ %257, %256 ], [ %281, %280 ]
  %.sroa.10.1.i = phi ptr [ %232, %230 ], [ %236, %234 ], [ %258, %256 ], [ %236, %280 ]
  %.sroa.0.0.i55 = phi ptr [ %14, %230 ], [ %14, %234 ], [ %14, %256 ], [ %284, %280 ]
  %287 = ptrtoint ptr %.sroa.10.1.i to i64
  %288 = ptrtoint ptr %.sroa.0.0.i55 to i64
  %289 = sub nuw i64 %287, %288
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i55, i64 %289, i1 false), !noalias !256
  %290 = add i64 %216, %208
  store i64 %290, ptr %215, align 8
  store i64 %210, ptr %217, align 8
  %291 = getelementptr inbounds i8, ptr %207, i64 16
  %292 = xor i64 %.sroa.4.0.i45.ph, -1
  %293 = add i64 %170, %292
  %294 = shl i64 %293, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr nonnull align 8 %291, i64 %294, i1 false), !noalias !261
  store i64 %171, ptr %23, align 8
  %295 = icmp ugt i64 %171, 1
  br i1 %295, label %.lr.ph, label %._crit_edge

296:                                              ; preds = %115, %26
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

298:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0addec1ee2281b54E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

299:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h99e313297ef42c9eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep230 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep232 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep233 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep235 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep236 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep238 = getelementptr inbounds i8, ptr %4, i64 24
  %.sink.sroa.gep239 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 1152921504606846976
  %12 = shl nuw nsw i64 %10, 4
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h03ff3cc0bc64a272E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h03ff3cc0bc64a272E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !264
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !264
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h03ff3cc0bc64a272E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h03ff3cc0bc64a272E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !264
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !264
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !264
  br label %46

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %309, label %45

26:                                               ; preds = %120, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %120 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr364drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h613e370d85840ebdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %310 unwind label %307

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %30 = load ptr, ptr %6, align 8, !alias.scope !273, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !273, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %38 = load ptr, ptr %7, align 8, !alias.scope !280, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !280, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef 16, i64 noundef 8, i64 noundef %39), !noalias !280
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

45:                                               ; preds = %309, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit" ], [ %.pre.i146, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit" ], [ %170, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit" ], [ %205, %._crit_edge ]
  %.0119 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0119
  %50 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %.0119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %51 = icmp ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %.val35.i = load ptr, ptr %53, align 8, !alias.scope !281, !nonnull !14, !align !284, !noundef !14
  %.val37.i = load ptr, ptr %50, align 8, !alias.scope !281, !nonnull !14, !align !284, !noundef !14
  %54 = getelementptr i8, ptr %.val35.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %54, align 8, !noalias !281, !nonnull !14, !noundef !14
  %55 = getelementptr i8, ptr %.val35.i, i64 16
  %.val1.i.i.i.i = load i64, ptr %55, align 8, !noalias !281, !noundef !14
  %56 = getelementptr i8, ptr %.val37.i, i64 8
  %.val2.i.i.i.i = load ptr, ptr %56, align 8, !noalias !281, !nonnull !14, !noundef !14
  %57 = getelementptr i8, ptr %.val37.i, i64 16
  %.val3.i.i.i.i = load i64, ptr %57, align 8, !noalias !281, !noundef !14
  %58 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %59 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i.i, ptr nonnull readonly %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i.i), !alias.scope !285, !noalias !281
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i.i.i.i.i = select i1 %61, i64 %58, i64 %60
  %62 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i.i, 0
  br i1 %62, label %63, label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit.i

63:                                               ; preds = %52
  %64 = getelementptr i8, ptr %50, i64 8
  %.val38.i = load ptr, ptr %64, align 8, !alias.scope !281, !nonnull !14, !noundef !14
  %65 = getelementptr i8, ptr %50, i64 24
  %.val36.i = load ptr, ptr %65, align 8, !alias.scope !281, !nonnull !14, !noundef !14
  %66 = getelementptr i8, ptr %.val36.i, i64 8
  %.val.i4.i.i.i = load ptr, ptr %66, align 8, !noalias !281, !nonnull !14, !noundef !14
  %67 = getelementptr i8, ptr %.val36.i, i64 16
  %.val1.i5.i.i.i = load i64, ptr %67, align 8, !noalias !281, !noundef !14
  %68 = getelementptr i8, ptr %.val38.i, i64 8
  %.val2.i6.i.i.i = load ptr, ptr %68, align 8, !noalias !281, !nonnull !14, !noundef !14
  %69 = getelementptr i8, ptr %.val38.i, i64 16
  %.val3.i7.i.i.i = load i64, ptr %69, align 8, !noalias !281, !noundef !14
  %70 = sub i64 %.val1.i5.i.i.i, %.val3.i7.i.i.i
  %..i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i.i, i64 %.val3.i7.i.i.i)
  %71 = tail call i32 @memcmp(ptr nonnull readonly %.val.i4.i.i.i, ptr nonnull readonly %.val2.i6.i.i.i, i64 %..i.i.i.i.i.i.i.i.i), !alias.scope !292, !noalias !281
  %72 = sext i32 %71 to i64
  %73 = icmp eq i32 %71, 0
  %spec.store.select.i.i.i.i.i.i.i.i.i = select i1 %73, i64 %70, i64 %72
  br label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit.i: ; preds = %63, %52
  %.0.in.in.i.i.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i.i, %63 ], [ %spec.store.select.i.i.i.i.i.i.i.i, %52 ]
  %.0.in.i.i.i = icmp slt i64 %.0.in.in.i.i.i, 0
  %.not9.i = icmp eq i64 %49, 2
  br i1 %.0.in.i.i.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit.i
  br i1 %.not9.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit.i
  br i1 %.not9.i, label %.loopexit88, label %.lr.ph6.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %95
  %.val3.i.i.i42.i = phi i64 [ %.val1.i.i.i40.i, %95 ], [ %.val1.i.i.i.i, %.preheader1.i ]
  %.val2.i.i.i41.i = phi ptr [ %.val.i.i.i39.i, %95 ], [ %.val.i.i.i.i, %.preheader1.i ]
  %.13.i = phi i64 [ %96, %95 ], [ 2, %.preheader1.i ]
  %74 = getelementptr inbounds { ptr, ptr }, ptr %50, i64 %.13.i
  %75 = add i64 %.13.i, -1
  %76 = icmp ult i64 %75, %49
  tail call void @llvm.assume(i1 %76)
  %.val31.i = load ptr, ptr %74, align 8, !alias.scope !281, !nonnull !14, !align !284, !noundef !14
  %77 = getelementptr i8, ptr %.val31.i, i64 8
  %.val.i.i.i39.i = load ptr, ptr %77, align 8, !noalias !281, !nonnull !14, !noundef !14
  %78 = getelementptr i8, ptr %.val31.i, i64 16
  %.val1.i.i.i40.i = load i64, ptr %78, align 8, !noalias !281, !noundef !14
  %79 = sub i64 %.val1.i.i.i40.i, %.val3.i.i.i42.i
  %..i.i.i.i.i.i.i43.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i40.i, i64 %.val3.i.i.i42.i)
  %80 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i39.i, ptr nonnull readonly %.val2.i.i.i41.i, i64 %..i.i.i.i.i.i.i43.i), !alias.scope !299, !noalias !281
  %81 = sext i32 %80 to i64
  %82 = icmp eq i32 %80, 0
  %spec.store.select.i.i.i.i.i.i.i44.i = select i1 %82, i64 %79, i64 %81
  %83 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i44.i, 0
  br i1 %83, label %84, label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit53.i

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr { ptr, ptr }, ptr %50, i64 %75, i32 1
  %.val34.i = load ptr, ptr %85, align 8, !alias.scope !281, !nonnull !14, !noundef !14
  %86 = getelementptr i8, ptr %74, i64 8
  %.val32.i = load ptr, ptr %86, align 8, !alias.scope !281, !nonnull !14, !noundef !14
  %87 = getelementptr i8, ptr %.val32.i, i64 8
  %.val.i4.i.i47.i = load ptr, ptr %87, align 8, !noalias !281, !nonnull !14, !noundef !14
  %88 = getelementptr i8, ptr %.val32.i, i64 16
  %.val1.i5.i.i48.i = load i64, ptr %88, align 8, !noalias !281, !noundef !14
  %89 = getelementptr i8, ptr %.val34.i, i64 8
  %.val2.i6.i.i49.i = load ptr, ptr %89, align 8, !noalias !281, !nonnull !14, !noundef !14
  %90 = getelementptr i8, ptr %.val34.i, i64 16
  %.val3.i7.i.i50.i = load i64, ptr %90, align 8, !noalias !281, !noundef !14
  %91 = sub i64 %.val1.i5.i.i48.i, %.val3.i7.i.i50.i
  %..i.i.i.i.i.i.i.i51.i = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i48.i, i64 %.val3.i7.i.i50.i)
  %92 = tail call i32 @memcmp(ptr nonnull readonly %.val.i4.i.i47.i, ptr nonnull readonly %.val2.i6.i.i49.i, i64 %..i.i.i.i.i.i.i.i51.i), !alias.scope !306, !noalias !281
  %93 = sext i32 %92 to i64
  %94 = icmp eq i32 %92, 0
  %spec.store.select.i.i.i.i.i.i.i.i52.i = select i1 %94, i64 %91, i64 %93
  br label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit53.i

_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit53.i: ; preds = %84, %.lr.ph.i
  %.0.in.in.i.i45.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i52.i, %84 ], [ %spec.store.select.i.i.i.i.i.i.i44.i, %.lr.ph.i ]
  %.0.in.i.i46.i = icmp slt i64 %.0.in.in.i.i45.i, 0
  br i1 %.0.in.i.i46.i, label %.thread, label %95

95:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit53.i
  %96 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %96, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph6.i:                                        ; preds = %.preheader.i, %118
  %.val3.i.i.i57.i = phi i64 [ %.val1.i.i.i55.i, %118 ], [ %.val1.i.i.i.i, %.preheader.i ]
  %.val2.i.i.i56.i = phi ptr [ %.val.i.i.i54.i, %118 ], [ %.val.i.i.i.i, %.preheader.i ]
  %.05.i = phi i64 [ %119, %118 ], [ 2, %.preheader.i ]
  %97 = getelementptr inbounds { ptr, ptr }, ptr %50, i64 %.05.i
  %98 = add i64 %.05.i, -1
  %99 = icmp ult i64 %98, %49
  tail call void @llvm.assume(i1 %99)
  %.val.i = load ptr, ptr %97, align 8, !alias.scope !281, !nonnull !14, !align !284, !noundef !14
  %100 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i.i54.i = load ptr, ptr %100, align 8, !noalias !281, !nonnull !14, !noundef !14
  %101 = getelementptr i8, ptr %.val.i, i64 16
  %.val1.i.i.i55.i = load i64, ptr %101, align 8, !noalias !281, !noundef !14
  %102 = sub i64 %.val1.i.i.i55.i, %.val3.i.i.i57.i
  %..i.i.i.i.i.i.i58.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i55.i, i64 %.val3.i.i.i57.i)
  %103 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i54.i, ptr nonnull readonly %.val2.i.i.i56.i, i64 %..i.i.i.i.i.i.i58.i), !alias.scope !313, !noalias !281
  %104 = sext i32 %103 to i64
  %105 = icmp eq i32 %103, 0
  %spec.store.select.i.i.i.i.i.i.i59.i = select i1 %105, i64 %102, i64 %104
  %106 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i59.i, 0
  br i1 %106, label %107, label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit68.i

107:                                              ; preds = %.lr.ph6.i
  %108 = getelementptr { ptr, ptr }, ptr %50, i64 %98, i32 1
  %.val30.i = load ptr, ptr %108, align 8, !alias.scope !281, !nonnull !14, !noundef !14
  %109 = getelementptr i8, ptr %97, i64 8
  %.val28.i = load ptr, ptr %109, align 8, !alias.scope !281, !nonnull !14, !noundef !14
  %110 = getelementptr i8, ptr %.val28.i, i64 8
  %.val.i4.i.i62.i = load ptr, ptr %110, align 8, !noalias !281, !nonnull !14, !noundef !14
  %111 = getelementptr i8, ptr %.val28.i, i64 16
  %.val1.i5.i.i63.i = load i64, ptr %111, align 8, !noalias !281, !noundef !14
  %112 = getelementptr i8, ptr %.val30.i, i64 8
  %.val2.i6.i.i64.i = load ptr, ptr %112, align 8, !noalias !281, !nonnull !14, !noundef !14
  %113 = getelementptr i8, ptr %.val30.i, i64 16
  %.val3.i7.i.i65.i = load i64, ptr %113, align 8, !noalias !281, !noundef !14
  %114 = sub i64 %.val1.i5.i.i63.i, %.val3.i7.i.i65.i
  %..i.i.i.i.i.i.i.i66.i = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i63.i, i64 %.val3.i7.i.i65.i)
  %115 = tail call i32 @memcmp(ptr nonnull readonly %.val.i4.i.i62.i, ptr nonnull readonly %.val2.i6.i.i64.i, i64 %..i.i.i.i.i.i.i.i66.i), !alias.scope !320, !noalias !281
  %116 = sext i32 %115 to i64
  %117 = icmp eq i32 %115, 0
  %spec.store.select.i.i.i.i.i.i.i.i67.i = select i1 %117, i64 %114, i64 %116
  br label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit68.i

_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit68.i: ; preds = %107, %.lr.ph6.i
  %.0.in.in.i.i60.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i67.i, %107 ], [ %spec.store.select.i.i.i.i.i.i.i59.i, %.lr.ph6.i ]
  %.0.in.i.i61.i = icmp slt i64 %.0.in.in.i.i60.i, 0
  br i1 %.0.in.i.i61.i, label %118, label %.loopexit88

118:                                              ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit68.i
  %119 = add nuw i64 %.05.i, 1
  %exitcond13.not.i = icmp eq i64 %119, %49
  br i1 %exitcond13.not.i, label %.loopexit88, label %.lr.ph6.i

.loopexit90:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %.invoke176, %.invoke174, %.invoke, %125, %166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.loopexit.split-lp, %.loopexit90
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr533drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6f8aa1e8448b4526E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %307

.thread:                                          ; preds = %95, %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit53.i, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %95 ], [ %.13.i, %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit53.i ]
  %121 = add i64 %.sroa.0.0.i.ph, %.0119
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i", %142, %.thread
  %122 = phi i64 [ %121, %.thread ], [ %136, %142 ], [ %136, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i" ]
  %.sroa.0.0.i81 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %142 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i" ]
  %123 = icmp uge i64 %122, %.0119
  %124 = icmp ule i64 %122, %1
  %or.cond.i = and i1 %123, %124
  br i1 %or.cond.i, label %126, label %125

125:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.78f8439d8392d18f39161d8dae77206f.38, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %125
  unreachable

126:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE.exit"
  %127 = icmp ult i64 %.sroa.0.0.i81, 10
  %128 = icmp ult i64 %122, %1
  %or.cond3.i = and i1 %128, %127
  br i1 %or.cond3.i, label %129, label %._ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit_crit_edge: ; preds = %126
  %.pre150 = sub i64 %122, %.0119
  br label %_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit

129:                                              ; preds = %126
  %130 = add i64 %.0119, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %130, i64 %1)
  %131 = icmp ugt i64 %.0119, -11
  br i1 %131, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit.i"

.invoke:                                          ; preds = %.loopexit88, %129, %219
  %132 = phi i64 [ %215, %219 ], [ %.0119, %129 ], [ %.0119, %.loopexit88 ]
  %133 = phi i64 [ %224, %219 ], [ %136, %.loopexit88 ], [ %.0.sroa.speculated.i.i, %129 ]
  %134 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %219 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %.loopexit88 ], [ @anon.78f8439d8392d18f39161d8dae77206f.40, %129 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %132, i64 noundef %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %134) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit.i": ; preds = %129
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sroa.0.0.i81, i64 1)
  %135 = sub i64 %.0.sroa.speculated.i.i, %.0119
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17he056bd52e9dcb708E(ptr noalias noundef nonnull align 8 %50, i64 noundef %135, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit unwind label %.loopexit90

.loopexit88:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit68.i, %118, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %118 ], [ %.05.i, %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit68.i ]
  %136 = add i64 %.sroa.0.0.i, %.0119
  %137 = icmp ugt i64 %.0119, %136
  br i1 %137, label %.invoke, label %138

138:                                              ; preds = %.loopexit88
  %139 = icmp ugt i64 %136, %1
  br i1 %139, label %.invoke174, label %142

.invoke174:                                       ; preds = %138, %226
  %140 = phi i64 [ %224, %226 ], [ %136, %138 ]
  %141 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %226 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %138 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %140, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141) #13
          to label %.cont175 unwind label %.loopexit.split-lp

.cont175:                                         ; preds = %.invoke174
  unreachable

142:                                              ; preds = %138
  %143 = lshr i64 %.sroa.0.0.i, 1
  %144 = getelementptr inbounds { ptr, ptr }, ptr %50, i64 %.sroa.0.0.i
  %145 = sub nsw i64 0, %143
  %146 = getelementptr inbounds { ptr, ptr }, ptr %144, i64 %145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i": ; preds = %142, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i"
  %.011.i.i = phi i64 [ %157, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i" ], [ 0, %142 ]
  %147 = xor i64 %.011.i.i, -1
  %148 = add nsw i64 %143, %147
  %149 = getelementptr inbounds [0 x { ptr, ptr }], ptr %50, i64 0, i64 %.011.i.i
  %150 = getelementptr inbounds [0 x { ptr, ptr }], ptr %146, i64 0, i64 %148
  %151 = load ptr, ptr %149, align 8, !alias.scope !332, !noalias !330, !nonnull !14, !align !284, !noundef !14
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8, !alias.scope !332, !noalias !330, !nonnull !14, !align !284, !noundef !14
  %154 = load ptr, ptr %150, align 8, !alias.scope !335, !noalias !327, !nonnull !14, !align !284, !noundef !14
  %155 = getelementptr inbounds i8, ptr %150, i64 8
  %156 = load ptr, ptr %155, align 8, !alias.scope !335, !noalias !327, !nonnull !14, !align !284, !noundef !14
  store ptr %154, ptr %149, align 8, !alias.scope !332, !noalias !330
  store ptr %156, ptr %152, align 8, !alias.scope !332, !noalias !330
  store ptr %151, ptr %150, align 8, !alias.scope !335, !noalias !327
  store ptr %153, ptr %155, align 8, !alias.scope !335, !noalias !327
  %157 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %157, %143
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit.i"
  %.pre-phi = phi i64 [ %.pre150, %._ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit_crit_edge ], [ %135, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit.i" ]
  %.0.i = phi i64 [ %122, %._ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %158 = icmp eq i64 %48, %47
  br i1 %158, label %159, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit"

159:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit
  %160 = shl i64 %47, 1
  store i64 %160, ptr %22, align 8, !alias.scope !336
  %161 = icmp ult i64 %160, 576460752303423488
  %162 = shl i64 %47, 5
  tail call void @llvm.assume(i1 %161)
  %163 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !336
  %164 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %162, i64 noundef 8) #12, !noalias !336
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %166
  unreachable

167:                                              ; preds = %159
  store ptr %164, ptr %6, align 8, !alias.scope !336
  %168 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %.pre.i, i64 %168, i1 false), !noalias !336
  %169 = icmp ult i64 %47, 576460752303423488
  tail call void @llvm.assume(i1 %169)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %168, i64 noundef 8) #12, !noalias !336
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit, %167
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit ], [ %164, %167 ]
  %170 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit ], [ %160, %167 ]
  %171 = getelementptr inbounds { i64, i64 }, ptr %.pre.i147, i64 %48
  store i64 %.pre-phi, ptr %171, align 8, !noalias !336
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %.0119, ptr %172, align 8, !noalias !336
  %173 = add i64 %48, 1
  store i64 %173, ptr %23, align 8
  %174 = icmp ugt i64 %173, 1
  br i1 %174, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit"
  %175 = phi i64 [ %176, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit" ], [ %173, %.lr.ph.preheader ]
  %176 = add i64 %175, -1
  %177 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load i64, ptr %178, align 8, !alias.scope !339, !noundef !14
  %180 = load i64, ptr %177, align 8, !alias.scope !339, !noundef !14
  %181 = add i64 %180, %179
  %182 = icmp eq i64 %181, %1
  br i1 %182, label %200, label %183

183:                                              ; preds = %.lr.ph
  %184 = add i64 %175, -2
  %185 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !alias.scope !339, !noundef !14
  %.not.i = icmp ugt i64 %186, %180
  br i1 %.not.i, label %187, label %200

187:                                              ; preds = %183
  %.not14.i = icmp eq i64 %175, 2
  br i1 %.not14.i, label %._crit_edge, label %190

188:                                              ; preds = %190
  %189 = icmp ugt i64 %175, 3
  br i1 %189, label %195, label %._crit_edge

190:                                              ; preds = %187
  %191 = add i64 %175, -3
  %192 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8, !alias.scope !339, !noundef !14
  %194 = add i64 %186, %180
  %.not15.i = icmp ugt i64 %193, %194
  br i1 %.not15.i, label %188, label %.thread19.i

195:                                              ; preds = %188
  %196 = add i64 %175, -4
  %197 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8, !alias.scope !339, !noundef !14
  %199 = add i64 %193, %186
  %.not17.i = icmp ugt i64 %198, %199
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

200:                                              ; preds = %183, %.lr.ph
  %.not18.i = icmp eq i64 %175, 2
  br i1 %.not18.i, label %201, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %200
  %.pre.i47 = add i64 %175, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i47
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !339
  br label %.thread19.i

201:                                              ; preds = %.thread19.i, %200
  %202 = add i64 %175, -2
  br label %207

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %195, %190
  %203 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %193, %195 ], [ %193, %190 ]
  %.pre-phi.i = phi i64 [ %.pre.i47, %..thread19_crit_edge.i ], [ %191, %195 ], [ %191, %190 ]
  %204 = icmp ult i64 %203, %180
  br i1 %204, label %207, label %201

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit", %187, %188, %195, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit" ], [ %.pre, %195 ], [ %.pre, %188 ], [ %.pre, %187 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit" ]
  %205 = phi i64 [ %173, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit" ], [ %176, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit" ], [ 2, %187 ], [ 3, %188 ], [ %175, %195 ]
  %206 = icmp ult i64 %.0.i, %1
  br i1 %206, label %46, label %29

207:                                              ; preds = %201, %.thread19.i
  %.sroa.4.0.i45.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %202, %201 ]
  %208 = icmp ult i64 %.sroa.4.0.i45.ph, %175
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !342
  br label %.invoke176

.invoke176:                                       ; preds = %218, %209
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %218 ], [ %.sink.sroa.gep230, %209 ]
  %.sink.sroa.phi231 = phi ptr [ %.sink.sroa.gep232, %218 ], [ %.sink.sroa.gep233, %209 ]
  %.sink.sroa.phi234 = phi ptr [ %.sink.sroa.gep235, %218 ], [ %.sink.sroa.gep236, %209 ]
  %.sink.sroa.phi237 = phi ptr [ %.sink.sroa.gep238, %218 ], [ %.sink.sroa.gep239, %209 ]
  %.sink = phi ptr [ %4, %218 ], [ %5, %209 ]
  %210 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.18, %218 ], [ @anon.78f8439d8392d18f39161d8dae77206f.17, %209 ]
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi231, align 8, !noalias !14
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.2, ptr %.sink.sroa.phi234, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi237, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %210) #13
          to label %.cont177 unwind label %.loopexit.split-lp

.cont177:                                         ; preds = %.invoke176
  unreachable

211:                                              ; preds = %207
  %212 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i45.ph
  %213 = load i64, ptr %212, align 8, !noundef !14
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8, !noundef !14
  %216 = add nuw i64 %.sroa.4.0.i45.ph, 1
  %217 = icmp ult i64 %216, %175
  br i1 %217, label %219, label %218

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !345
  br label %.invoke176

219:                                              ; preds = %211
  %220 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %216
  %221 = load i64, ptr %220, align 8, !noundef !14
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !14
  %224 = add i64 %223, %221
  %225 = icmp ugt i64 %215, %224
  br i1 %225, label %.invoke, label %226

226:                                              ; preds = %219
  %227 = icmp ugt i64 %224, %1
  br i1 %227, label %.invoke174, label %228

228:                                              ; preds = %226
  %229 = sub nuw i64 %224, %215
  %230 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %231 = getelementptr inbounds { ptr, ptr }, ptr %230, i64 %213
  %232 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %224
  %233 = sub i64 %229, %213
  %.not.i54 = icmp ugt i64 %213, %233
  %234 = icmp sgt i64 %213, 0
  br i1 %.not.i54, label %235, label %239

235:                                              ; preds = %228
  %236 = shl i64 %233, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %231, i64 %236, i1 false)
  %237 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 %233
  %238 = icmp sgt i64 %233, 0
  %or.cond21.i = and i1 %234, %238
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit"

239:                                              ; preds = %228
  %240 = shl i64 %213, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %230, i64 %240, i1 false)
  %241 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 %213
  %242 = icmp slt i64 %213, %229
  %or.cond416.i = and i1 %234, %242
  br i1 %or.cond416.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit"

.lr.ph25.i:                                       ; preds = %235, %265
  %.02724.i = phi ptr [ %268, %265 ], [ %232, %235 ]
  %.sroa.10.023.i = phi ptr [ %267, %265 ], [ %237, %235 ]
  %.sroa.18.022.i = phi ptr [ %266, %265 ], [ %231, %235 ]
  %243 = getelementptr inbounds i8, ptr %.sroa.10.023.i, i64 -16
  %244 = getelementptr inbounds i8, ptr %.sroa.18.022.i, i64 -16
  %.val37.i59 = load ptr, ptr %243, align 8, !noalias !348, !nonnull !14, !align !284, !noundef !14
  %.val39.i = load ptr, ptr %244, align 8, !alias.scope !348, !nonnull !14, !align !284, !noundef !14
  %245 = getelementptr i8, ptr %.val37.i59, i64 8
  %.val.i.i.i.i60 = load ptr, ptr %245, align 8, !nonnull !14, !noundef !14
  %246 = getelementptr i8, ptr %.val37.i59, i64 16
  %.val1.i.i.i.i61 = load i64, ptr %246, align 8, !noundef !14
  %247 = getelementptr i8, ptr %.val39.i, i64 8
  %.val2.i.i.i.i62 = load ptr, ptr %247, align 8, !nonnull !14, !noundef !14
  %248 = getelementptr i8, ptr %.val39.i, i64 16
  %.val3.i.i.i.i63 = load i64, ptr %248, align 8, !noundef !14
  %249 = sub i64 %.val1.i.i.i.i61, %.val3.i.i.i.i63
  %..i.i.i.i.i.i.i.i64 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i61, i64 %.val3.i.i.i.i63)
  %250 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i.i60, ptr nonnull readonly %.val2.i.i.i.i62, i64 %..i.i.i.i.i.i.i.i64), !alias.scope !351
  %251 = sext i32 %250 to i64
  %252 = icmp eq i32 %250, 0
  %spec.store.select.i.i.i.i.i.i.i.i65 = select i1 %252, i64 %249, i64 %251
  %253 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i.i65, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %.lr.ph25.i
  %255 = getelementptr i8, ptr %.sroa.18.022.i, i64 -8
  %.val40.i = load ptr, ptr %255, align 8, !alias.scope !348, !nonnull !14, !noundef !14
  %256 = getelementptr i8, ptr %.sroa.10.023.i, i64 -8
  %.val38.i69 = load ptr, ptr %256, align 8, !noalias !348, !nonnull !14, !noundef !14
  %257 = getelementptr i8, ptr %.val38.i69, i64 8
  %.val.i4.i.i.i70 = load ptr, ptr %257, align 8, !nonnull !14, !noundef !14
  %258 = getelementptr i8, ptr %.val38.i69, i64 16
  %.val1.i5.i.i.i71 = load i64, ptr %258, align 8, !noundef !14
  %259 = getelementptr i8, ptr %.val40.i, i64 8
  %.val2.i6.i.i.i72 = load ptr, ptr %259, align 8, !nonnull !14, !noundef !14
  %260 = getelementptr i8, ptr %.val40.i, i64 16
  %.val3.i7.i.i.i73 = load i64, ptr %260, align 8, !noundef !14
  %261 = sub i64 %.val1.i5.i.i.i71, %.val3.i7.i.i.i73
  %..i.i.i.i.i.i.i.i.i74 = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i.i71, i64 %.val3.i7.i.i.i73)
  %262 = tail call i32 @memcmp(ptr nonnull readonly %.val.i4.i.i.i70, ptr nonnull readonly %.val2.i6.i.i.i72, i64 %..i.i.i.i.i.i.i.i.i74), !alias.scope !358
  %263 = sext i32 %262 to i64
  %264 = icmp eq i32 %262, 0
  %spec.store.select.i.i.i.i.i.i.i.i.i75 = select i1 %264, i64 %261, i64 %263
  br label %265

265:                                              ; preds = %254, %.lr.ph25.i
  %.0.in.in.i.i.i66 = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i.i75, %254 ], [ %spec.store.select.i.i.i.i.i.i.i.i65, %.lr.ph25.i ]
  %.0.in.i.i.i67 = icmp sgt i64 %.0.in.in.i.i.i66, -1
  %.0.in.in.i.i.lobit.i = ashr i64 %.0.in.in.i.i.i66, 63
  %266 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.18.022.i, i64 %.0.in.in.i.i.lobit.i
  %.neg34.i = sext i1 %.0.in.i.i.i67 to i64
  %267 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.10.023.i, i64 %.neg34.i
  %.026.i = select i1 %.0.in.i.i.i67, ptr %267, ptr %266
  %268 = getelementptr inbounds i8, ptr %.02724.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(16) %.026.i, i64 16, i1 false)
  %269 = icmp ult ptr %230, %266
  %270 = icmp ult ptr %14, %267
  %or.cond.i68 = select i1 %269, i1 %270, i1 false
  br i1 %or.cond.i68, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit"

.lr.ph.i56:                                       ; preds = %239, %291
  %.02819.i = phi ptr [ %293, %291 ], [ %231, %239 ]
  %.sroa.0.118.i = phi ptr [ %295, %291 ], [ %14, %239 ]
  %.sroa.18.217.i = phi ptr [ %292, %291 ], [ %230, %239 ]
  %.028.val.i = load ptr, ptr %.02819.i, align 8, !alias.scope !348, !nonnull !14, !align !284, !noundef !14
  %.val.i57 = load ptr, ptr %.sroa.0.118.i, align 8, !noalias !348, !nonnull !14, !align !284, !noundef !14
  %271 = getelementptr i8, ptr %.028.val.i, i64 8
  %.val.i.i.i41.i = load ptr, ptr %271, align 8, !nonnull !14, !noundef !14
  %272 = getelementptr i8, ptr %.028.val.i, i64 16
  %.val1.i.i.i42.i = load i64, ptr %272, align 8, !noundef !14
  %273 = getelementptr i8, ptr %.val.i57, i64 8
  %.val2.i.i.i43.i = load ptr, ptr %273, align 8, !nonnull !14, !noundef !14
  %274 = getelementptr i8, ptr %.val.i57, i64 16
  %.val3.i.i.i44.i = load i64, ptr %274, align 8, !noundef !14
  %275 = sub i64 %.val1.i.i.i42.i, %.val3.i.i.i44.i
  %..i.i.i.i.i.i.i45.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i42.i, i64 %.val3.i.i.i44.i)
  %276 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i41.i, ptr nonnull readonly %.val2.i.i.i43.i, i64 %..i.i.i.i.i.i.i45.i), !alias.scope !365
  %277 = sext i32 %276 to i64
  %278 = icmp eq i32 %276, 0
  %spec.store.select.i.i.i.i.i.i.i46.i = select i1 %278, i64 %275, i64 %277
  %279 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i46.i, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %.lr.ph.i56
  %281 = getelementptr i8, ptr %.sroa.0.118.i, i64 8
  %.val36.i58 = load ptr, ptr %281, align 8, !noalias !348, !nonnull !14, !noundef !14
  %282 = getelementptr i8, ptr %.02819.i, i64 8
  %.028.val35.i = load ptr, ptr %282, align 8, !alias.scope !348, !nonnull !14, !noundef !14
  %283 = getelementptr i8, ptr %.028.val35.i, i64 8
  %.val.i4.i.i49.i = load ptr, ptr %283, align 8, !nonnull !14, !noundef !14
  %284 = getelementptr i8, ptr %.028.val35.i, i64 16
  %.val1.i5.i.i50.i = load i64, ptr %284, align 8, !noundef !14
  %285 = getelementptr i8, ptr %.val36.i58, i64 8
  %.val2.i6.i.i51.i = load ptr, ptr %285, align 8, !nonnull !14, !noundef !14
  %286 = getelementptr i8, ptr %.val36.i58, i64 16
  %.val3.i7.i.i52.i = load i64, ptr %286, align 8, !noundef !14
  %287 = sub i64 %.val1.i5.i.i50.i, %.val3.i7.i.i52.i
  %..i.i.i.i.i.i.i.i53.i = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i50.i, i64 %.val3.i7.i.i52.i)
  %288 = tail call i32 @memcmp(ptr nonnull readonly %.val.i4.i.i49.i, ptr nonnull readonly %.val2.i6.i.i51.i, i64 %..i.i.i.i.i.i.i.i53.i), !alias.scope !372
  %289 = sext i32 %288 to i64
  %290 = icmp eq i32 %288, 0
  %spec.store.select.i.i.i.i.i.i.i.i54.i = select i1 %290, i64 %287, i64 %289
  br label %291

291:                                              ; preds = %280, %.lr.ph.i56
  %.0.in.in.i.i47.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i54.i, %280 ], [ %spec.store.select.i.i.i.i.i.i.i46.i, %.lr.ph.i56 ]
  %.0.in.i.i48.i = icmp sgt i64 %.0.in.in.i.i47.i, -1
  %.029.i = select i1 %.0.in.i.i48.i, ptr %.sroa.0.118.i, ptr %.02819.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.217.i, ptr noundef nonnull align 8 dereferenceable(16) %.029.i, i64 16, i1 false)
  %292 = getelementptr inbounds i8, ptr %.sroa.18.217.i, i64 16
  %.0.in.in.i.i47.lobit.i = lshr i64 %.0.in.in.i.i47.i, 63
  %293 = getelementptr inbounds { ptr, ptr }, ptr %.02819.i, i64 %.0.in.in.i.i47.lobit.i
  %294 = zext i1 %.0.in.i.i48.i to i64
  %295 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.0.118.i, i64 %294
  %296 = icmp ult ptr %295, %241
  %297 = icmp ult ptr %293, %232
  %or.cond4.i = select i1 %296, i1 %297, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit": ; preds = %291, %265, %235, %239
  %.sroa.18.1.i = phi ptr [ %231, %235 ], [ %230, %239 ], [ %266, %265 ], [ %292, %291 ]
  %.sroa.10.1.i = phi ptr [ %237, %235 ], [ %241, %239 ], [ %267, %265 ], [ %241, %291 ]
  %.sroa.0.0.i55 = phi ptr [ %14, %235 ], [ %14, %239 ], [ %14, %265 ], [ %295, %291 ]
  %298 = ptrtoint ptr %.sroa.10.1.i to i64
  %299 = ptrtoint ptr %.sroa.0.0.i55 to i64
  %300 = sub nuw i64 %298, %299
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i55, i64 %300, i1 false), !noalias !379
  %301 = add i64 %221, %213
  store i64 %301, ptr %220, align 8
  store i64 %215, ptr %222, align 8
  %302 = getelementptr inbounds i8, ptr %212, i64 16
  %303 = xor i64 %.sroa.4.0.i45.ph, -1
  %304 = add i64 %175, %303
  %305 = shl i64 %304, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr nonnull align 8 %302, i64 %305, i1 false), !noalias !384
  store i64 %176, ptr %23, align 8
  %306 = icmp ugt i64 %176, 1
  br i1 %306, label %.lr.ph, label %._crit_edge

307:                                              ; preds = %120, %26
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

309:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17he056bd52e9dcb708E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

310:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17had3520f14e4b1812E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0.i.i.i = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep219 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep221 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep222 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep224 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep225 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep227 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink.sroa.gep228 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 576460752303423488
  %12 = shl nuw nsw i64 %10, 5
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hd77c270fd3d1a2e8E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hd77c270fd3d1a2e8E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !387
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !387
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hd77c270fd3d1a2e8E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hd77c270fd3d1a2e8E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !387
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !387
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !387
  br label %45

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE.exit

26:                                               ; preds = %63, %27
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr449drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$base_db..input..Dependency$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h704a4857b2e1aaa4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %252 unwind label %236

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %30 = load ptr, ptr %6, align 8, !alias.scope !396, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !396, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %38 = load ptr, ptr %7, align 8, !alias.scope !403, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !403, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef 32, i64 noundef 8, i64 noundef %39), !noalias !403
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit", %._crit_edge
  %.pre.i133 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit" ], [ %.pre.i134, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit" ], [ %129, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit" ], [ %164, %._crit_edge ]
  %.0105 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0105
  %49 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %0, i64 %.0105
  %50 = icmp ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %49, i64 56
  %.val.i = load i32, ptr %52, align 8, !alias.scope !404, !noundef !14
  %53 = getelementptr i8, ptr %49, i64 24
  %.val28.i = load i32, ptr %53, align 8, !alias.scope !404, !noundef !14
  %54 = icmp ult i32 %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %48, 2
  br i1 %54, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit75, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %57
  %.val30.i = phi i32 [ %.val29.i, %57 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %58, %57 ], [ 2, %.preheader1.i ]
  %55 = getelementptr { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %49, i64 %.13.i, i32 1
  %.val29.i = load i32, ptr %55, align 8, !alias.scope !404, !noundef !14
  %56 = icmp ult i32 %.val29.i, %.val30.i
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %58, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %61
  %.val32.i = phi i32 [ %.val31.i, %61 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %62, %61 ], [ 2, %.preheader.i ]
  %59 = getelementptr { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %49, i64 %.06.i, i32 1
  %.val31.i = load i32, ptr %59, align 8, !alias.scope !404, !noundef !14
  %60 = icmp ult i32 %.val31.i, %.val32.i
  br i1 %60, label %61, label %.loopexit75

61:                                               ; preds = %.lr.ph7.i
  %62 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %62, %48
  br i1 %exitcond14.not.i, label %.loopexit75, label %.lr.ph7.i

63:                                               ; preds = %.invoke167, %.invoke165, %.invoke163, %.invoke, %125
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr773drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha87fa74390690d04E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %236

.thread:                                          ; preds = %57, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %57 ], [ %.13.i, %.lr.ph.i ]
  %65 = add i64 %.sroa.0.0.i.ph, %.0105
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i, %99, %.thread
  %66 = phi i64 [ %65, %.thread ], [ %95, %99 ], [ %95, %_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i ]
  %.sroa.0.0.i68 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %99 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i ]
  %67 = icmp uge i64 %66, %.0105
  %68 = icmp ule i64 %66, %1
  %or.cond.i = and i1 %67, %68
  br i1 %or.cond.i, label %69, label %.invoke167

69:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit"
  %70 = icmp ult i64 %.sroa.0.0.i68, 10
  %71 = icmp ult i64 %66, %1
  %or.cond3.i = and i1 %71, %70
  br i1 %or.cond3.i, label %72, label %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge: ; preds = %69
  %.pre139 = sub i64 %66, %.0105
  br label %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit

72:                                               ; preds = %69
  %73 = add i64 %.0105, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %73, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sroa.0.0.i68, i64 1)
  %74 = icmp ugt i64 %.0105, -11
  br i1 %74, label %.invoke163, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i": ; preds = %72
  %75 = sub i64 %.0.sroa.speculated.i.i, %.0105
  %76 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %76, %75
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke167

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i"
  %77 = icmp ult i64 %.0.sroa.speculated.i13.i, %75
  br i1 %77, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit

.invoke167:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit"
  %78 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit" ], [ @anon.78f8439d8392d18f39161d8dae77206f.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i" ]
  %79 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i" ]
  %80 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit" ], [ @anon.78f8439d8392d18f39161d8dae77206f.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80) #13
          to label %.cont168 unwind label %63

.cont168:                                         ; preds = %.invoke167
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %81, %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %81 = add nuw i64 %.sroa.01.03.i.i, 1
  %82 = getelementptr { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %49, i64 %.sroa.01.03.i.i
  %83 = getelementptr i8, ptr %82, i64 24
  %.val.i.i.i = load i32, ptr %83, align 8, !alias.scope !407, !noundef !14
  %84 = getelementptr i8, ptr %82, i64 -8
  %.val10.i.i.i = load i32, ptr %84, align 8, !alias.scope !407, !noundef !14
  %85 = icmp ult i32 %.val.i.i.i, %.val10.i.i.i
  br i1 %85, label %86, label %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i.i

86:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i.i"
  %87 = getelementptr i8, ptr %82, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr i8, ptr %82, i64 28
  %88 = load i32, ptr %.sroa.55.0..sroa_idx.i.i.i, align 4, !alias.scope !407
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false), !alias.scope !407
  %89 = add i64 %.sroa.01.03.i.i, -1
  %.not10.i.i.i = icmp eq i64 %89, 0
  br i1 %.not10.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %94, %.lr.ph.i.i.i, %86
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %87, %86 ], [ %.sroa.5.011.i.i.i, %.lr.ph.i.i.i ], [ %49, %94 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false)
  %.sroa.5.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 24
  store i32 %.val.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i.i.i, align 8, !alias.scope !407
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 28
  store i32 %88, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 4, !alias.scope !407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %86, %94
  %.sroa.4.012.i.i.i = phi i64 [ %90, %94 ], [ %89, %86 ]
  %.sroa.5.011.i.i.i = phi ptr [ %91, %94 ], [ %87, %86 ]
  %90 = add i64 %.sroa.4.012.i.i.i, -1
  %91 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %49, i64 %90
  %92 = getelementptr i8, ptr %91, i64 24
  %.val12.i.i.i = load i32, ptr %92, align 8, !alias.scope !407, !noundef !14
  %93 = icmp ult i32 %.val.i.i.i, %.val12.i.i.i
  br i1 %93, label %94, label %.thread.i.i.i

94:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false), !alias.scope !407
  %.not.i6.i.i = icmp eq i64 %90, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %81, %75
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i.i"

.loopexit75:                                      ; preds = %.lr.ph7.i, %61, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %61 ], [ %.06.i, %.lr.ph7.i ]
  %95 = add i64 %.sroa.0.0.i, %.0105
  %96 = icmp ugt i64 %.0105, %95
  br i1 %96, label %.invoke163, label %97

97:                                               ; preds = %.loopexit75
  %98 = icmp ugt i64 %95, %1
  br i1 %98, label %.invoke, label %99

99:                                               ; preds = %97
  %100 = lshr i64 %.sroa.0.0.i, 1
  %101 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %49, i64 %.sroa.0.0.i
  %102 = sub nsw i64 0, %100
  %103 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %101, i64 %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %99, %_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i
  %.011.i.i = phi i64 [ %114, %_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i ], [ 0, %99 ]
  %104 = xor i64 %.011.i.i, -1
  %105 = add nsw i64 %100, %104
  %106 = getelementptr inbounds [0 x { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }], ptr %49, i64 0, i64 %.011.i.i
  %107 = getelementptr inbounds [0 x { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }], ptr %103, i64 0, i64 %105
  br label %108

108:                                              ; preds = %108, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %113, %108 ]
  %109 = getelementptr inbounds i64, ptr %106, i64 %.05.i.i.i
  %110 = getelementptr inbounds i64, ptr %107, i64 %.05.i.i.i
  %111 = load i64, ptr %109, align 8, !alias.scope !419, !noalias !417
  %112 = load i64, ptr %110, align 8, !alias.scope !422, !noalias !414
  store i64 %112, ptr %109, align 8, !alias.scope !419, !noalias !417
  store i64 %111, ptr %110, align 8, !alias.scope !422, !noalias !414
  %113 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i, label %108

_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i: ; preds = %108
  %114 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %114, %100
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !423
  %.pre132 = load i64, ptr %22, align 8, !alias.scope !423
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !423
  br label %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit

_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre139, %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge ], [ %75, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit ], [ %75, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i133, %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit ], [ %.pre.i133, %.preheader.i.i ]
  %115 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge ], [ %.pre132, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %116 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %66, %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %117 = icmp eq i64 %116, %115
  br i1 %117, label %118, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit"

118:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit
  %119 = shl i64 %115, 1
  store i64 %119, ptr %22, align 8, !alias.scope !423
  %120 = icmp ult i64 %119, 576460752303423488
  %121 = shl i64 %115, 5
  tail call void @llvm.assume(i1 %120)
  %122 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !423
  %123 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %121, i64 noundef 8) #12, !noalias !423
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.24) #13
          to label %.noexc45 unwind label %63

.noexc45:                                         ; preds = %125
  unreachable

126:                                              ; preds = %118
  store ptr %123, ptr %6, align 8, !alias.scope !423
  %127 = shl nuw nsw i64 %115, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %123, ptr nonnull align 8 %.pre.i, i64 %127, i1 false), !noalias !423
  %128 = icmp ult i64 %115, 576460752303423488
  tail call void @llvm.assume(i1 %128)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %127, i64 noundef 8) #12, !noalias !423
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit, %126
  %.pre.i135 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit ], [ %123, %126 ]
  %129 = phi i64 [ %115, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit ], [ %119, %126 ]
  %130 = getelementptr inbounds { i64, i64 }, ptr %.pre.i135, i64 %116
  store i64 %.pre-phi, ptr %130, align 8, !noalias !423
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %.0105, ptr %131, align 8, !noalias !423
  %132 = add i64 %116, 1
  store i64 %132, ptr %23, align 8
  %133 = icmp ugt i64 %132, 1
  br i1 %133, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit"
  %.pre138 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit"
  %134 = phi i64 [ %135, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit" ], [ %132, %.lr.ph.preheader ]
  %135 = add i64 %134, -1
  %136 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !alias.scope !426, !noundef !14
  %139 = load i64, ptr %136, align 8, !alias.scope !426, !noundef !14
  %140 = add i64 %139, %138
  %141 = icmp eq i64 %140, %1
  br i1 %141, label %159, label %142

142:                                              ; preds = %.lr.ph
  %143 = add i64 %134, -2
  %144 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !alias.scope !426, !noundef !14
  %.not.i = icmp ugt i64 %145, %139
  br i1 %.not.i, label %146, label %159

146:                                              ; preds = %142
  %.not14.i = icmp eq i64 %134, 2
  br i1 %.not14.i, label %._crit_edge, label %149

147:                                              ; preds = %149
  %148 = icmp ugt i64 %134, 3
  br i1 %148, label %154, label %._crit_edge

149:                                              ; preds = %146
  %150 = add i64 %134, -3
  %151 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !alias.scope !426, !noundef !14
  %153 = add i64 %145, %139
  %.not15.i = icmp ugt i64 %152, %153
  br i1 %.not15.i, label %147, label %.thread19.i

154:                                              ; preds = %147
  %155 = add i64 %134, -4
  %156 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !alias.scope !426, !noundef !14
  %158 = add i64 %152, %145
  %.not17.i = icmp ugt i64 %157, %158
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

159:                                              ; preds = %142, %.lr.ph
  %.not18.i = icmp eq i64 %134, 2
  br i1 %.not18.i, label %160, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %159
  %.pre.i48 = add i64 %134, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %.pre.i48
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !426
  br label %.thread19.i

160:                                              ; preds = %.thread19.i, %159
  %161 = add i64 %134, -2
  br label %166

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %154, %149
  %162 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %152, %154 ], [ %152, %149 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %..thread19_crit_edge.i ], [ %150, %154 ], [ %150, %149 ]
  %163 = icmp ult i64 %162, %139
  br i1 %163, label %166, label %160

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit", %146, %147, %154, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit"
  %.pre.i134 = phi ptr [ %.pre.i135, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit" ], [ %.pre138, %154 ], [ %.pre138, %147 ], [ %.pre138, %146 ], [ %.pre138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit" ]
  %164 = phi i64 [ %132, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit" ], [ %135, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit" ], [ 2, %146 ], [ %134, %147 ], [ %134, %154 ]
  %165 = icmp ult i64 %.0.i, %1
  br i1 %165, label %45, label %29

166:                                              ; preds = %160, %.thread19.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %161, %160 ]
  %167 = icmp ult i64 %.sroa.4.0.i46.ph, %134
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !429
  br label %.invoke165

169:                                              ; preds = %166
  %170 = getelementptr inbounds { i64, i64 }, ptr %.pre138, i64 %.sroa.4.0.i46.ph
  %171 = load i64, ptr %170, align 8, !noundef !14
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !14
  %174 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %175 = icmp ult i64 %174, %134
  br i1 %175, label %178, label %176

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !432
  br label %.invoke165

.invoke165:                                       ; preds = %168, %176
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %168 ], [ %.sink.sroa.gep219, %176 ]
  %.sink.sroa.phi220 = phi ptr [ %.sink.sroa.gep221, %168 ], [ %.sink.sroa.gep222, %176 ]
  %.sink.sroa.phi223 = phi ptr [ %.sink.sroa.gep224, %168 ], [ %.sink.sroa.gep225, %176 ]
  %.sink.sroa.phi226 = phi ptr [ %.sink.sroa.gep227, %168 ], [ %.sink.sroa.gep228, %176 ]
  %.sink = phi ptr [ %5, %168 ], [ %4, %176 ]
  %177 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.17, %168 ], [ @anon.78f8439d8392d18f39161d8dae77206f.18, %176 ]
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi220, align 8, !noalias !14
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.2, ptr %.sink.sroa.phi223, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi226, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %177) #13
          to label %.cont166 unwind label %63

.cont166:                                         ; preds = %.invoke165
  unreachable

178:                                              ; preds = %169
  %179 = getelementptr inbounds { i64, i64 }, ptr %.pre138, i64 %174
  %180 = load i64, ptr %179, align 8, !noundef !14
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !14
  %183 = add i64 %182, %180
  %184 = icmp ugt i64 %173, %183
  br i1 %184, label %.invoke163, label %185

185:                                              ; preds = %178
  %186 = icmp ugt i64 %183, %1
  br i1 %186, label %.invoke, label %192

.invoke163:                                       ; preds = %.loopexit75, %72, %178
  %187 = phi i64 [ %173, %178 ], [ %.0105, %72 ], [ %.0105, %.loopexit75 ]
  %188 = phi i64 [ %183, %178 ], [ %95, %.loopexit75 ], [ %.0.sroa.speculated.i.i, %72 ]
  %189 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %178 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %.loopexit75 ], [ @anon.78f8439d8392d18f39161d8dae77206f.40, %72 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %187, i64 noundef %188, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %189) #13
          to label %.cont164 unwind label %63

.cont164:                                         ; preds = %.invoke163
  unreachable

.invoke:                                          ; preds = %97, %185
  %190 = phi i64 [ %183, %185 ], [ %95, %97 ]
  %191 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %185 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %97 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %190, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %191) #13
          to label %.cont unwind label %63

.cont:                                            ; preds = %.invoke
  unreachable

192:                                              ; preds = %185
  %193 = sub nuw i64 %183, %173
  %194 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %0, i64 %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %195 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %194, i64 %171
  %196 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %0, i64 %183
  %197 = sub i64 %193, %171
  %.not.i55 = icmp ugt i64 %171, %197
  %198 = icmp sgt i64 %171, 0
  br i1 %.not.i55, label %199, label %203

199:                                              ; preds = %192
  %200 = shl i64 %197, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %195, i64 %200, i1 false)
  %201 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %14, i64 %197
  %202 = icmp sgt i64 %197, 0
  %or.cond20.i = and i1 %198, %202
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit"

203:                                              ; preds = %192
  %204 = shl i64 %171, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %194, i64 %204, i1 false)
  %205 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %14, i64 %171
  %206 = icmp slt i64 %171, %193
  %or.cond415.i = and i1 %198, %206
  br i1 %or.cond415.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit"

.lr.ph24.i:                                       ; preds = %199, %.lr.ph24.i
  %.02723.i = phi ptr [ %213, %.lr.ph24.i ], [ %196, %199 ]
  %.sroa.10.022.i = phi ptr [ %212, %.lr.ph24.i ], [ %201, %199 ]
  %.sroa.18.021.i = phi ptr [ %210, %.lr.ph24.i ], [ %195, %199 ]
  %207 = getelementptr i8, ptr %.sroa.10.022.i, i64 -8
  %.val.i58 = load i32, ptr %207, align 8, !noalias !435, !noundef !14
  %208 = getelementptr i8, ptr %.sroa.18.021.i, i64 -8
  %.val35.i = load i32, ptr %208, align 8, !alias.scope !435, !noundef !14
  %209 = icmp ult i32 %.val.i58, %.val35.i
  %.neg.i = sext i1 %209 to i64
  %210 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %.sroa.18.021.i, i64 %.neg.i
  %211 = xor i1 %209, true
  %.neg34.i = sext i1 %211 to i64
  %212 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %209, ptr %210, ptr %212
  %213 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %214 = icmp ult ptr %194, %210
  %215 = icmp ult ptr %14, %212
  %or.cond.i59 = select i1 %214, i1 %215, i1 false
  br i1 %or.cond.i59, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit"

.lr.ph.i57:                                       ; preds = %203, %.lr.ph.i57
  %.02818.i = phi ptr [ %221, %.lr.ph.i57 ], [ %195, %203 ]
  %.sroa.0.117.i = phi ptr [ %224, %.lr.ph.i57 ], [ %14, %203 ]
  %.sroa.18.216.i = phi ptr [ %219, %.lr.ph.i57 ], [ %194, %203 ]
  %216 = getelementptr i8, ptr %.02818.i, i64 24
  %.028.val.i = load i32, ptr %216, align 8, !alias.scope !435, !noundef !14
  %217 = getelementptr i8, ptr %.sroa.0.117.i, i64 24
  %.val36.i = load i32, ptr %217, align 8, !noalias !435, !noundef !14
  %218 = icmp ult i32 %.028.val.i, %.val36.i
  %.029.i = select i1 %218, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %219 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 32
  %220 = zext i1 %218 to i64
  %221 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %.02818.i, i64 %220
  %222 = xor i1 %218, true
  %223 = zext i1 %222 to i64
  %224 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %.sroa.0.117.i, i64 %223
  %225 = icmp ult ptr %224, %205
  %226 = icmp ult ptr %221, %196
  %or.cond4.i = select i1 %225, i1 %226, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit": ; preds = %.lr.ph.i57, %.lr.ph24.i, %199, %203
  %.sroa.18.1.i = phi ptr [ %195, %199 ], [ %194, %203 ], [ %210, %.lr.ph24.i ], [ %219, %.lr.ph.i57 ]
  %.sroa.10.1.i = phi ptr [ %201, %199 ], [ %205, %203 ], [ %212, %.lr.ph24.i ], [ %205, %.lr.ph.i57 ]
  %.sroa.0.0.i56 = phi ptr [ %14, %199 ], [ %14, %203 ], [ %14, %.lr.ph24.i ], [ %224, %.lr.ph.i57 ]
  %227 = ptrtoint ptr %.sroa.10.1.i to i64
  %228 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %229 = sub nuw i64 %227, %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i56, i64 %229, i1 false), !noalias !438
  %230 = add i64 %180, %171
  store i64 %230, ptr %179, align 8
  store i64 %173, ptr %181, align 8
  %231 = getelementptr inbounds i8, ptr %170, i64 16
  %232 = xor i64 %.sroa.4.0.i46.ph, -1
  %233 = add i64 %134, %232
  %234 = shl i64 %233, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %231, i64 %234, i1 false), !noalias !443
  store i64 %135, ptr %23, align 8
  %235 = icmp ugt i64 %135, 1
  br i1 %235, label %.lr.ph, label %._crit_edge

236:                                              ; preds = %63, %26
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i
  %.sroa.01.03.i = phi i64 [ %238, %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i ], [ 1, %24 ]
  %238 = add nuw nsw i64 %.sroa.01.03.i, 1
  %239 = getelementptr { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %0, i64 %.sroa.01.03.i
  %240 = getelementptr i8, ptr %239, i64 24
  %.val.i.i = load i32, ptr %240, align 8, !alias.scope !446, !noundef !14
  %241 = getelementptr i8, ptr %239, i64 -8
  %.val10.i.i = load i32, ptr %241, align 8, !alias.scope !446, !noundef !14
  %242 = icmp ult i32 %.val.i.i, %.val10.i.i
  br i1 %242, label %243, label %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i

243:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i"
  %244 = getelementptr i8, ptr %239, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %239, i64 24, i1 false)
  %.sroa.55.0..sroa_idx.i.i = getelementptr i8, ptr %239, i64 28
  %245 = load i32, ptr %.sroa.55.0..sroa_idx.i.i, align 4, !alias.scope !446
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %244, i64 32, i1 false), !alias.scope !446
  %246 = add nsw i64 %.sroa.01.03.i, -1
  %.not10.i.i = icmp eq i64 %246, 0
  br i1 %.not10.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %251, %.lr.ph.i.i, %243
  %.sroa.5.0.lcssa.i.i = phi ptr [ %244, %243 ], [ %0, %251 ], [ %.sroa.5.011.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  %.sroa.5.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 24
  store i32 %.val.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !446
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 28
  store i32 %245, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 4, !alias.scope !446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i

.lr.ph.i.i:                                       ; preds = %243, %251
  %.sroa.4.012.i.i = phi i64 [ %247, %251 ], [ %246, %243 ]
  %.sroa.5.011.i.i = phi ptr [ %248, %251 ], [ %244, %243 ]
  %247 = add nsw i64 %.sroa.4.012.i.i, -1
  %248 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %0, i64 %247
  %249 = getelementptr i8, ptr %248, i64 24
  %.val12.i.i = load i32, ptr %249, align 8, !alias.scope !446, !noundef !14
  %250 = icmp ult i32 %.val.i.i, %.val12.i.i
  br i1 %250, label %251, label %.thread.i.i

251:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.011.i.i, ptr noundef nonnull align 8 dereferenceable(32) %248, i64 32, i1 false), !alias.scope !446
  %.not.i6.i = icmp eq i64 %247, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i"
  %exitcond.not.i65 = icmp eq i64 %238, %1
  br i1 %exitcond.not.i65, label %_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i"

252:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0addec1ee2281b54E(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95af3f690a8ebdfbE.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.78f8439d8392d18f39161d8dae77206f.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95af3f690a8ebdfbE.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E.exit
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %8 = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %.sroa.01.03
  %9 = getelementptr i8, ptr %8, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %10 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !451, !nonnull !14, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 16
  %.val1.i.i.i = load i64, ptr %11, align 8, !alias.scope !451, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -40
  %.val2.i.i.i = load ptr, ptr %12, align 8, !alias.scope !464, !noalias !465, !nonnull !14, !noundef !14
  %13 = getelementptr i8, ptr %8, i64 -32
  %.val3.i.i.i = load i64, ptr %13, align 8, !alias.scope !464, !noalias !465, !noundef !14
  %14 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i.i)
  %15 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val2.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !466, !noalias !473
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %17, i64 %14, i64 %16
  %18 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i

19:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95af3f690a8ebdfbE.exit"
  %20 = getelementptr i8, ptr %8, i64 32
  %.val4.i.i.i = load ptr, ptr %20, align 8, !alias.scope !474, !noalias !475, !nonnull !14, !noundef !14
  %21 = getelementptr i8, ptr %8, i64 40
  %.val5.i.i.i = load i64, ptr %21, align 8, !alias.scope !474, !noalias !475, !noundef !14
  %22 = getelementptr i8, ptr %8, i64 -16
  %.val6.i.i.i = load ptr, ptr %22, align 8, !alias.scope !464, !noalias !465, !nonnull !14, !noundef !14
  %23 = getelementptr i8, ptr %8, i64 -8
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !464, !noalias !465, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly %.val4.i.i.i, ptr nonnull readonly %.val6.i.i.i, i64 %..i.i.i.i.i.i.i.i), !alias.scope !476, !noalias !473
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  %spec.store.select.i.i.i.i.i.i.i.i = select i1 %27, i64 %24, i64 %26
  br label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i: ; preds = %19, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95af3f690a8ebdfbE.exit"
  %.0.in.in.i.i.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i, %19 ], [ %spec.store.select.i.i.i.i.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95af3f690a8ebdfbE.exit" ]
  %.0.in.i.i.i = icmp slt i64 %.0.in.in.i.i.i, 0
  br i1 %.0.in.i.i.i, label %28, label %_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E.exit

28:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i
  %.sroa.015.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !451
  %.sroa.617.0..sroa_idx.i = getelementptr i8, ptr %8, i64 24
  %.sroa.617.0.copyload.i = load i64, ptr %.sroa.617.0..sroa_idx.i, align 8, !alias.scope !451
  %.sroa.718.0..sroa_idx.i = getelementptr i8, ptr %8, i64 32
  %.sroa.718.0.copyload.i = load ptr, ptr %.sroa.718.0..sroa_idx.i, align 8, !alias.scope !451
  %.sroa.819.0..sroa_idx.i = getelementptr i8, ptr %8, i64 40
  %.sroa.819.0.copyload.i = load i64, ptr %.sroa.819.0..sroa_idx.i, align 8, !alias.scope !451
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !alias.scope !451
  %29 = add i64 %.sroa.01.03, -1
  %.not24.i = icmp eq i64 %29, 0
  br i1 %.not24.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %30 = icmp ne ptr %.sroa.718.0.copyload.i, null
  br label %31

.thread.i:                                        ; preds = %49, %48, %28
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %28 ], [ %.sroa.5.025.i, %48 ], [ %0, %49 ]
  store i64 %.sroa.015.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !451
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !451
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val1.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !451
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %.sroa.617.0.copyload.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !451
  %.sroa.710.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store ptr %.sroa.718.0.copyload.i, ptr %.sroa.710.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !451
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 40
  store i64 %.sroa.819.0.copyload.i, ptr %.sroa.8.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !451
  br label %_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E.exit

31:                                               ; preds = %49, %.lr.ph.i
  %.sroa.4.026.i = phi i64 [ %29, %.lr.ph.i ], [ %32, %49 ]
  %.sroa.5.025.i = phi ptr [ %9, %.lr.ph.i ], [ %33, %49 ]
  %32 = add i64 %.sroa.4.026.i, -1
  %33 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.val2.i.i15.i = load ptr, ptr %34, align 8, !alias.scope !489, !noalias !490, !nonnull !14, !noundef !14
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %.val3.i.i16.i = load i64, ptr %35, align 8, !alias.scope !489, !noalias !490, !noundef !14
  %36 = sub i64 %.val1.i.i.i, %.val3.i.i16.i
  %..i.i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i16.i)
  %37 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val2.i.i15.i, i64 %..i.i.i.i.i.i17.i), !alias.scope !493, !noalias !500
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  %spec.store.select.i.i.i.i.i.i18.i = select i1 %39, i64 %36, i64 %38
  %40 = icmp eq i64 %spec.store.select.i.i.i.i.i.i18.i, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  tail call void @llvm.assume(i1 %30)
  %42 = getelementptr inbounds i8, ptr %33, i64 32
  %.val6.i.i23.i = load ptr, ptr %42, align 8, !alias.scope !489, !noalias !490, !nonnull !14, !noundef !14
  %43 = getelementptr inbounds i8, ptr %33, i64 40
  %.val7.i.i24.i = load i64, ptr %43, align 8, !alias.scope !489, !noalias !490, !noundef !14
  %44 = sub i64 %.sroa.819.0.copyload.i, %.val7.i.i24.i
  %..i.i.i.i.i.i.i25.i = tail call i64 @llvm.umin.i64(i64 %.sroa.819.0.copyload.i, i64 %.val7.i.i24.i)
  %45 = tail call i32 @memcmp(ptr nonnull readonly %.sroa.718.0.copyload.i, ptr nonnull readonly %.val6.i.i23.i, i64 %..i.i.i.i.i.i.i25.i), !alias.scope !501, !noalias !500
  %46 = sext i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  %spec.store.select.i.i.i.i.i.i.i26.i = select i1 %47, i64 %44, i64 %46
  br label %48

48:                                               ; preds = %41, %31
  %.0.in.in.i.i19.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i26.i, %41 ], [ %spec.store.select.i.i.i.i.i.i18.i, %31 ]
  %.0.in.i.i20.i = icmp slt i64 %.0.in.in.i.i19.i, 0
  br i1 %.0.in.i.i20.i, label %49, label %.thread.i

49:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.025.i, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !451
  %.not.i6 = icmp eq i64 %32, 0
  br i1 %.not.i6, label %.thread.i, label %31

_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E.exit: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i, %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95af3f690a8ebdfbE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17he056bd52e9dcb708E(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8ff8b10413be886E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.78f8439d8392d18f39161d8dae77206f.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8ff8b10413be886E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE.exit
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %8 = getelementptr { ptr, ptr }, ptr %0, i64 %.sroa.01.03
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val13.i = load ptr, ptr %8, align 8, !alias.scope !508, !nonnull !14, !align !284, !noundef !14
  %.val15.i = load ptr, ptr %9, align 8, !alias.scope !508, !nonnull !14, !align !284, !noundef !14
  %10 = getelementptr i8, ptr %.val13.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %10, align 8, !noalias !508, !nonnull !14, !noundef !14
  %11 = getelementptr i8, ptr %.val13.i, i64 16
  %.val1.i.i.i.i = load i64, ptr %11, align 8, !noalias !508, !noundef !14
  %12 = getelementptr i8, ptr %.val15.i, i64 8
  %.val2.i.i.i.i = load ptr, ptr %12, align 8, !noalias !508, !nonnull !14, !noundef !14
  %13 = getelementptr i8, ptr %.val15.i, i64 16
  %.val3.i.i.i.i = load i64, ptr %13, align 8, !noalias !508, !noundef !14
  %14 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %15 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i.i, ptr nonnull readonly %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i.i), !alias.scope !511, !noalias !508
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  %spec.store.select.i.i.i.i.i.i.i.i = select i1 %17, i64 %14, i64 %16
  %18 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit.i

19:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8ff8b10413be886E.exit"
  %20 = getelementptr i8, ptr %8, i64 -8
  %.val16.i = load ptr, ptr %20, align 8, !alias.scope !508, !nonnull !14, !noundef !14
  %21 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %21, align 8, !alias.scope !508, !nonnull !14, !noundef !14
  %22 = getelementptr i8, ptr %.val14.i, i64 8
  %.val.i4.i.i.i = load ptr, ptr %22, align 8, !noalias !508, !nonnull !14, !noundef !14
  %23 = getelementptr i8, ptr %.val14.i, i64 16
  %.val1.i5.i.i.i = load i64, ptr %23, align 8, !noalias !508, !noundef !14
  %24 = getelementptr i8, ptr %.val16.i, i64 8
  %.val2.i6.i.i.i = load ptr, ptr %24, align 8, !noalias !508, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %.val16.i, i64 16
  %.val3.i7.i.i.i = load i64, ptr %25, align 8, !noalias !508, !noundef !14
  %26 = sub i64 %.val1.i5.i.i.i, %.val3.i7.i.i.i
  %..i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i.i, i64 %.val3.i7.i.i.i)
  %27 = tail call i32 @memcmp(ptr nonnull readonly %.val.i4.i.i.i, ptr nonnull readonly %.val2.i6.i.i.i, i64 %..i.i.i.i.i.i.i.i.i), !alias.scope !518, !noalias !508
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i.i.i.i.i = select i1 %29, i64 %26, i64 %28
  br label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit.i: ; preds = %19, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8ff8b10413be886E.exit"
  %.0.in.in.i.i.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i.i, %19 ], [ %spec.store.select.i.i.i.i.i.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8ff8b10413be886E.exit" ]
  %.0.in.i.i.i = icmp slt i64 %.0.in.in.i.i.i, 0
  br i1 %.0.in.i.i.i, label %30, label %_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE.exit

30:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit.i
  %31 = getelementptr i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !508, !nonnull !14, !align !284, !noundef !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !alias.scope !508
  %33 = add i64 %.sroa.01.03, -1
  %.not8.i = icmp eq i64 %33, 0
  br i1 %.not8.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = getelementptr i8, ptr %32, i64 16
  br label %36

.thread.i:                                        ; preds = %55, %54, %30
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %30 ], [ %.sroa.5.09.i, %54 ], [ %0, %55 ]
  store ptr %.val13.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !508
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %32, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !508
  br label %_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE.exit

36:                                               ; preds = %55, %.lr.ph.i
  %.sroa.4.010.i = phi i64 [ %33, %.lr.ph.i ], [ %37, %55 ]
  %.sroa.5.09.i = phi ptr [ %9, %.lr.ph.i ], [ %38, %55 ]
  %37 = add i64 %.sroa.4.010.i, -1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %37
  %.val11.i = load ptr, ptr %38, align 8, !alias.scope !508, !nonnull !14, !align !284, !noundef !14
  %39 = getelementptr i8, ptr %.val11.i, i64 8
  %.val2.i.i.i23.i = load ptr, ptr %39, align 8, !noalias !508, !nonnull !14, !noundef !14
  %40 = getelementptr i8, ptr %.val11.i, i64 16
  %.val3.i.i.i24.i = load i64, ptr %40, align 8, !noalias !508, !noundef !14
  %41 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i24.i
  %..i.i.i.i.i.i.i25.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i24.i)
  %42 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i.i, ptr nonnull readonly %.val2.i.i.i23.i, i64 %..i.i.i.i.i.i.i25.i), !alias.scope !525, !noalias !508
  %43 = sext i32 %42 to i64
  %44 = icmp eq i32 %42, 0
  %spec.store.select.i.i.i.i.i.i.i26.i = select i1 %44, i64 %41, i64 %43
  %45 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i26.i, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = getelementptr i8, ptr %38, i64 8
  %.val12.i = load ptr, ptr %47, align 8, !alias.scope !508, !nonnull !14, !noundef !14
  %.val.i4.i.i29.i = load ptr, ptr %34, align 8, !noalias !508, !nonnull !14, !noundef !14
  %.val1.i5.i.i30.i = load i64, ptr %35, align 8, !noalias !508, !noundef !14
  %48 = getelementptr i8, ptr %.val12.i, i64 8
  %.val2.i6.i.i31.i = load ptr, ptr %48, align 8, !noalias !508, !nonnull !14, !noundef !14
  %49 = getelementptr i8, ptr %.val12.i, i64 16
  %.val3.i7.i.i32.i = load i64, ptr %49, align 8, !noalias !508, !noundef !14
  %50 = sub i64 %.val1.i5.i.i30.i, %.val3.i7.i.i32.i
  %..i.i.i.i.i.i.i.i33.i = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i30.i, i64 %.val3.i7.i.i32.i)
  %51 = tail call i32 @memcmp(ptr nonnull readonly %.val.i4.i.i29.i, ptr nonnull readonly %.val2.i6.i.i31.i, i64 %..i.i.i.i.i.i.i.i33.i), !alias.scope !532, !noalias !508
  %52 = sext i32 %51 to i64
  %53 = icmp eq i32 %51, 0
  %spec.store.select.i.i.i.i.i.i.i.i34.i = select i1 %53, i64 %50, i64 %52
  br label %54

54:                                               ; preds = %46, %36
  %.0.in.in.i.i27.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i34.i, %46 ], [ %spec.store.select.i.i.i.i.i.i.i26.i, %36 ]
  %.0.in.i.i28.i = icmp slt i64 %.0.in.in.i.i27.i, 0
  br i1 %.0.in.i.i28.i, label %55, label %.thread.i

55:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.09.i, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !508
  %.not.i6 = icmp eq i64 %37, 0
  br i1 %.not.i6, label %.thread.i, label %36

_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE.exit: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit.i, %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8ff8b10413be886E.exit"
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

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr319drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h948820c34d1ac0e2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr340drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h41d995a46e93db23E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr364drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h613e370d85840ebdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr449drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$base_db..input..Dependency$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h704a4857b2e1aaa4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr473drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1eb916d78c7c1e0cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr501drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3bd68d36caf376a6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr533drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6f8aa1e8448b4526E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr773drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha87fa74390690d04E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr473drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1eb916d78c7c1e0cE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr473drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1eb916d78c7c1e0cE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3fb7044798dcde9E.llvm.3524786003483496519: argument 0"}
!12 = distinct !{!12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3fb7044798dcde9E.llvm.3524786003483496519"}
!13 = !{!11, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr319drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h948820c34d1ac0e2E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr319drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h948820c34d1ac0e2E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h783f0d425c0fb796E.llvm.3524786003483496519: argument 0"}
!20 = distinct !{!20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h783f0d425c0fb796E.llvm.3524786003483496519"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice4sort11find_streak17ha3ffac0d70ba57edE: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice4sort11find_streak17ha3ffac0d70ba57edE"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE"}
!28 = distinct !{!28, !29, !"_ZN4core5slice4sort25insertion_sort_shift_left17hf174a4714751e221E: argument 0"}
!29 = distinct !{!29, !"_ZN4core5slice4sort25insertion_sort_shift_left17hf174a4714751e221E"}
!30 = distinct !{!30, !31, !"_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h959ae7535bcae2f7E: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h959ae7535bcae2f7E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h959ae7535bcae2f7E: argument 1"}
!37 = !{!33, !38}
!38 = distinct !{!38, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE"}
!40 = !{!36, !38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!46 = distinct !{!46, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h553173acc04471f7E: argument 0"}
!49 = distinct !{!49, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h553173acc04471f7E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h553173acc04471f7E: argument 0"}
!52 = distinct !{!52, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h553173acc04471f7E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core5slice4sort5merge17h8b286021a5aec2a1E: argument 0"}
!55 = distinct !{!55, !"_ZN4core5slice4sort5merge17h8b286021a5aec2a1E"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e407676c9991adeE.llvm.3524786003483496519: argument 0"}
!58 = distinct !{!58, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e407676c9991adeE.llvm.3524786003483496519"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr110drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h80243e5739e7f042E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr110drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h80243e5739e7f042E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E: argument 0"}
!63 = distinct !{!63, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE: argument 0"}
!66 = distinct !{!66, !"_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE"}
!67 = distinct !{!67, !68, !"_ZN4core5slice4sort25insertion_sort_shift_left17hf174a4714751e221E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice4sort25insertion_sort_shift_left17hf174a4714751e221E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E: argument 0"}
!71 = distinct !{!71, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr501drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3bd68d36caf376a6E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr501drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3bd68d36caf376a6E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd70fdc95de40d73fE.llvm.3524786003483496519: argument 0"}
!77 = distinct !{!77, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd70fdc95de40d73fE.llvm.3524786003483496519"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr340drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h41d995a46e93db23E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr340drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h41d995a46e93db23E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee899cc12ca2a76E.llvm.3524786003483496519: argument 0"}
!84 = distinct !{!84, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee899cc12ca2a76E.llvm.3524786003483496519"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core5slice4sort11find_streak17h1bfd73531d62741bE: argument 0"}
!88 = distinct !{!88, !"_ZN4core5slice4sort11find_streak17h1bfd73531d62741bE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 0"}
!96 = distinct !{!96, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 1"}
!99 = !{!98, !93, !87}
!100 = !{!95, !90}
!101 = !{!102, !104, !105, !107}
!102 = distinct !{!102, !103, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!103 = distinct !{!103, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!104 = distinct !{!104, !103, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!105 = distinct !{!105, !106, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!106 = distinct !{!106, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!107 = distinct !{!107, !106, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!108 = !{!95, !98, !90, !93, !87}
!109 = !{!95, !90, !87}
!110 = !{!98, !93}
!111 = !{!112, !114, !115, !117}
!112 = distinct !{!112, !113, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!113 = distinct !{!113, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!114 = distinct !{!114, !113, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!115 = distinct !{!115, !116, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!116 = distinct !{!116, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!117 = distinct !{!117, !116, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 0"}
!125 = distinct !{!125, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 1"}
!128 = !{!124, !119, !127, !122, !87}
!129 = !{!130, !132, !133, !135}
!130 = distinct !{!130, !131, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!131 = distinct !{!131, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!132 = distinct !{!132, !131, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!133 = distinct !{!133, !134, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!134 = distinct !{!134, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!135 = distinct !{!135, !134, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!136 = !{!124, !127, !119, !122, !87}
!137 = !{!124, !119, !87}
!138 = !{!127, !122}
!139 = !{!127, !122, !87}
!140 = !{!124, !119}
!141 = !{!142, !144, !145, !147}
!142 = distinct !{!142, !143, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!143 = distinct !{!143, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!144 = distinct !{!144, !143, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!145 = distinct !{!145, !146, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!146 = distinct !{!146, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!147 = distinct !{!147, !146, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 0"}
!155 = distinct !{!155, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 1"}
!158 = !{!154, !149, !157, !152, !87}
!159 = !{!160, !162, !163, !165}
!160 = distinct !{!160, !161, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!161 = distinct !{!161, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!162 = distinct !{!162, !161, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!163 = distinct !{!163, !164, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!164 = distinct !{!164, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!165 = distinct !{!165, !164, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!166 = !{!154, !157, !149, !152, !87}
!167 = !{!154, !149, !87}
!168 = !{!157, !152}
!169 = !{!157, !152, !87}
!170 = !{!154, !149}
!171 = !{!172, !174, !175, !177}
!172 = distinct !{!172, !173, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!173 = distinct !{!173, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!174 = distinct !{!174, !173, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!175 = distinct !{!175, !176, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!176 = distinct !{!176, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!177 = distinct !{!177, !176, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd866c3a4aa8e7dceE: argument 0"}
!180 = distinct !{!180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd866c3a4aa8e7dceE"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd866c3a4aa8e7dceE: argument 1"}
!183 = !{!179, !184}
!184 = distinct !{!184, !185, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E: argument 0"}
!185 = distinct !{!185, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E"}
!186 = !{!182, !184}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E: argument 0"}
!189 = distinct !{!189, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!192 = distinct !{!192, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hfadeb99436998d6dE: argument 0"}
!195 = distinct !{!195, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hfadeb99436998d6dE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hfadeb99436998d6dE: argument 0"}
!198 = distinct !{!198, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hfadeb99436998d6dE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core5slice4sort5merge17hb2b61ccea6f44c5dE: argument 0"}
!201 = distinct !{!201, !"_ZN4core5slice4sort5merge17hb2b61ccea6f44c5dE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 0"}
!209 = distinct !{!209, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 1"}
!212 = !{!208, !203}
!213 = !{!211, !206, !200}
!214 = !{!215, !217, !218, !220}
!215 = distinct !{!215, !216, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!216 = distinct !{!216, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!217 = distinct !{!217, !216, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!218 = distinct !{!218, !219, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!219 = distinct !{!219, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!220 = distinct !{!220, !219, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!221 = !{!208, !211, !203, !206}
!222 = !{!223, !225, !226, !228}
!223 = distinct !{!223, !224, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!224 = distinct !{!224, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!225 = distinct !{!225, !224, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!226 = distinct !{!226, !227, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!227 = distinct !{!227, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!228 = distinct !{!228, !227, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 0"}
!236 = distinct !{!236, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 1"}
!239 = !{!235, !230, !200}
!240 = !{!238, !233}
!241 = !{!242, !244, !245, !247}
!242 = distinct !{!242, !243, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!243 = distinct !{!243, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!244 = distinct !{!244, !243, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!245 = distinct !{!245, !246, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!246 = distinct !{!246, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!247 = distinct !{!247, !246, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!248 = !{!235, !238, !230, !233}
!249 = !{!250, !252, !253, !255}
!250 = distinct !{!250, !251, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!251 = distinct !{!251, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!252 = distinct !{!252, !251, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!253 = distinct !{!253, !254, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!254 = distinct !{!254, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!255 = distinct !{!255, !254, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1256724942b556f9E.llvm.3524786003483496519: argument 0"}
!258 = distinct !{!258, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1256724942b556f9E.llvm.3524786003483496519"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h14baa5df13d0484eE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h14baa5df13d0484eE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE: argument 0"}
!263 = distinct !{!263, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E: argument 0"}
!266 = distinct !{!266, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr533drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6f8aa1e8448b4526E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr533drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6f8aa1e8448b4526E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc3bd4a22ba45b3eE.llvm.3524786003483496519: argument 0"}
!272 = distinct !{!272, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc3bd4a22ba45b3eE.llvm.3524786003483496519"}
!273 = !{!271, !268}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr364drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h613e370d85840ebdE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr364drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h613e370d85840ebdE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ce24e8986a1dec2E.llvm.3524786003483496519: argument 0"}
!279 = distinct !{!279, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ce24e8986a1dec2E.llvm.3524786003483496519"}
!280 = !{!278, !275}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core5slice4sort11find_streak17h157efaae10faa972E: argument 0"}
!283 = distinct !{!283, !"_ZN4core5slice4sort11find_streak17h157efaae10faa972E"}
!284 = !{i64 8}
!285 = !{!286, !288, !289, !291}
!286 = distinct !{!286, !287, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!287 = distinct !{!287, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!288 = distinct !{!288, !287, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!289 = distinct !{!289, !290, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!290 = distinct !{!290, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!291 = distinct !{!291, !290, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!292 = !{!293, !295, !296, !298}
!293 = distinct !{!293, !294, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!294 = distinct !{!294, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!295 = distinct !{!295, !294, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!296 = distinct !{!296, !297, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!297 = distinct !{!297, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!298 = distinct !{!298, !297, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!299 = !{!300, !302, !303, !305}
!300 = distinct !{!300, !301, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!301 = distinct !{!301, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!302 = distinct !{!302, !301, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!303 = distinct !{!303, !304, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!304 = distinct !{!304, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!305 = distinct !{!305, !304, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!306 = !{!307, !309, !310, !312}
!307 = distinct !{!307, !308, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!308 = distinct !{!308, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!309 = distinct !{!309, !308, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!310 = distinct !{!310, !311, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!311 = distinct !{!311, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!312 = distinct !{!312, !311, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!313 = !{!314, !316, !317, !319}
!314 = distinct !{!314, !315, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!315 = distinct !{!315, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!316 = distinct !{!316, !315, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!317 = distinct !{!317, !318, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!318 = distinct !{!318, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!319 = distinct !{!319, !318, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!320 = !{!321, !323, !324, !326}
!321 = distinct !{!321, !322, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!322 = distinct !{!322, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!323 = distinct !{!323, !322, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!324 = distinct !{!324, !325, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!325 = distinct !{!325, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!326 = distinct !{!326, !325, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4c7138a424fb5701E: argument 0"}
!329 = distinct !{!329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4c7138a424fb5701E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4c7138a424fb5701E: argument 1"}
!332 = !{!328, !333}
!333 = distinct !{!333, !334, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE: argument 0"}
!334 = distinct !{!334, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE"}
!335 = !{!331, !333}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E: argument 0"}
!338 = distinct !{!338, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!341 = distinct !{!341, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0e41bd11c593cad5E: argument 0"}
!344 = distinct !{!344, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0e41bd11c593cad5E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0e41bd11c593cad5E: argument 0"}
!347 = distinct !{!347, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0e41bd11c593cad5E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core5slice4sort5merge17h84617238a50aa11dE: argument 0"}
!350 = distinct !{!350, !"_ZN4core5slice4sort5merge17h84617238a50aa11dE"}
!351 = !{!352, !354, !355, !357}
!352 = distinct !{!352, !353, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!353 = distinct !{!353, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!354 = distinct !{!354, !353, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!355 = distinct !{!355, !356, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!356 = distinct !{!356, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!357 = distinct !{!357, !356, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!358 = !{!359, !361, !362, !364}
!359 = distinct !{!359, !360, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!360 = distinct !{!360, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!361 = distinct !{!361, !360, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!362 = distinct !{!362, !363, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!363 = distinct !{!363, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!364 = distinct !{!364, !363, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!365 = !{!366, !368, !369, !371}
!366 = distinct !{!366, !367, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!367 = distinct !{!367, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!368 = distinct !{!368, !367, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!369 = distinct !{!369, !370, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!370 = distinct !{!370, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!371 = distinct !{!371, !370, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!372 = !{!373, !375, !376, !378}
!373 = distinct !{!373, !374, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!374 = distinct !{!374, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!375 = distinct !{!375, !374, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!376 = distinct !{!376, !377, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!377 = distinct !{!377, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!378 = distinct !{!378, !377, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209d33adefdbf852E.llvm.3524786003483496519: argument 0"}
!381 = distinct !{!381, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209d33adefdbf852E.llvm.3524786003483496519"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$GT$$GT$17h8855fd4ba09a945eE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$GT$$GT$17h8855fd4ba09a945eE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E: argument 0"}
!386 = distinct !{!386, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE: argument 0"}
!389 = distinct !{!389, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr773drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha87fa74390690d04E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr773drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha87fa74390690d04E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4360595874cd7013E.llvm.3524786003483496519: argument 0"}
!395 = distinct !{!395, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4360595874cd7013E.llvm.3524786003483496519"}
!396 = !{!394, !391}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr449drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$base_db..input..Dependency$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h704a4857b2e1aaa4E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr449drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$base_db..input..Dependency$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h704a4857b2e1aaa4E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012578a0e2b52939E.llvm.3524786003483496519: argument 0"}
!402 = distinct !{!402, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012578a0e2b52939E.llvm.3524786003483496519"}
!403 = !{!401, !398}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core5slice4sort11find_streak17hd2e31b551805b4ecE: argument 0"}
!406 = distinct !{!406, !"_ZN4core5slice4sort11find_streak17hd2e31b551805b4ecE"}
!407 = !{!408, !410, !412}
!408 = distinct !{!408, !409, !"_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE: argument 0"}
!409 = distinct !{!409, !"_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE"}
!410 = distinct !{!410, !411, !"_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE: argument 0"}
!411 = distinct !{!411, !"_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE"}
!412 = distinct !{!412, !413, !"_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E: argument 0"}
!413 = distinct !{!413, !"_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc37062ed5b2ad743E: argument 0"}
!416 = distinct !{!416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc37062ed5b2ad743E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc37062ed5b2ad743E: argument 1"}
!419 = !{!415, !420}
!420 = distinct !{!420, !421, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E: argument 0"}
!421 = distinct !{!421, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E"}
!422 = !{!418, !420}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E: argument 0"}
!425 = distinct !{!425, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!428 = distinct !{!428, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8f8a3b244b9e6e3fE: argument 0"}
!431 = distinct !{!431, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8f8a3b244b9e6e3fE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8f8a3b244b9e6e3fE: argument 0"}
!434 = distinct !{!434, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8f8a3b244b9e6e3fE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core5slice4sort5merge17h9797979b5afbffffE: argument 0"}
!437 = distinct !{!437, !"_ZN4core5slice4sort5merge17h9797979b5afbffffE"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h439eea651a3b894fE.llvm.3524786003483496519: argument 0"}
!440 = distinct !{!440, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h439eea651a3b894fE.llvm.3524786003483496519"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr90drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$base_db..input..Dependency$GT$$GT$17hc504175bfccee616E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr90drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$base_db..input..Dependency$GT$$GT$17hc504175bfccee616E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E: argument 0"}
!445 = distinct !{!445, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE: argument 0"}
!448 = distinct !{!448, !"_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE"}
!449 = distinct !{!449, !450, !"_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE: argument 0"}
!450 = distinct !{!450, !"_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E: argument 0"}
!453 = distinct !{!453, !"_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 0"}
!461 = distinct !{!461, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 1"}
!464 = !{!463, !458, !452}
!465 = !{!460, !455}
!466 = !{!467, !469, !470, !472}
!467 = distinct !{!467, !468, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!468 = distinct !{!468, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!469 = distinct !{!469, !468, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!470 = distinct !{!470, !471, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!471 = distinct !{!471, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!472 = distinct !{!472, !471, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!473 = !{!460, !463, !455, !458, !452}
!474 = !{!460, !455, !452}
!475 = !{!463, !458}
!476 = !{!477, !479, !480, !482}
!477 = distinct !{!477, !478, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!478 = distinct !{!478, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!479 = distinct !{!479, !478, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!480 = distinct !{!480, !481, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!481 = distinct !{!481, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!482 = distinct !{!482, !481, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 1"}
!485 = distinct !{!485, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 1"}
!488 = distinct !{!488, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE"}
!489 = !{!487, !484, !452}
!490 = !{!491, !492}
!491 = distinct !{!491, !488, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 0"}
!492 = distinct !{!492, !485, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 0"}
!493 = !{!494, !496, !497, !499}
!494 = distinct !{!494, !495, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!495 = distinct !{!495, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!496 = distinct !{!496, !495, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!497 = distinct !{!497, !498, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!498 = distinct !{!498, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!499 = distinct !{!499, !498, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!500 = !{!491, !487, !492, !484, !452}
!501 = !{!502, !504, !505, !507}
!502 = distinct !{!502, !503, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!503 = distinct !{!503, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!504 = distinct !{!504, !503, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!505 = distinct !{!505, !506, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!506 = distinct !{!506, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!507 = distinct !{!507, !506, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE: argument 0"}
!510 = distinct !{!510, !"_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE"}
!511 = !{!512, !514, !515, !517}
!512 = distinct !{!512, !513, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!513 = distinct !{!513, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!514 = distinct !{!514, !513, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!515 = distinct !{!515, !516, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!516 = distinct !{!516, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!517 = distinct !{!517, !516, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!518 = !{!519, !521, !522, !524}
!519 = distinct !{!519, !520, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!520 = distinct !{!520, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!521 = distinct !{!521, !520, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!522 = distinct !{!522, !523, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!523 = distinct !{!523, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!524 = distinct !{!524, !523, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!525 = !{!526, !528, !529, !531}
!526 = distinct !{!526, !527, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!527 = distinct !{!527, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!528 = distinct !{!528, !527, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!529 = distinct !{!529, !530, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!530 = distinct !{!530, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!531 = distinct !{!531, !530, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!532 = !{!533, !535, !536, !538}
!533 = distinct !{!533, !534, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!534 = distinct !{!534, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!535 = distinct !{!535, !534, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!536 = distinct !{!536, !537, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!537 = distinct !{!537, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!538 = distinct !{!538, !537, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
