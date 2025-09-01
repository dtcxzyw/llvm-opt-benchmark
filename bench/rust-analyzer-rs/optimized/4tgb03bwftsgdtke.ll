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
define hidden void @_ZN4core5slice4sort10merge_sort17h374ef52b8451c5c3E(ptr noalias noundef nonnull align 4 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep251 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep252 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep255 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep257 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep258 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 4611686018427387904
  %12 = shl nuw nsw i64 %10, 2
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef %12, i64 noundef 4) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hec22d949ddf52575E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hec22d949ddf52575E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hec22d949ddf52575E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hec22d949ddf52575E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17hf174a4714751e221E.exit

26:                                               ; preds = %62, %27
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr319drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h948820c34d1ac0e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %234 unwind label %222

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17hf174a4714751e221E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hf174a4714751e221E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit", %._crit_edge
  %.pre.i132 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit" ], [ %.pre.i133, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit" ], [ %115, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit" ], [ %149, %._crit_edge ]
  %.0104 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h045e87de8c4c88e2E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0104
  %49 = getelementptr inbounds nuw i32, ptr %0, i64 %.0104
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.val31.i = load i32, ptr %52, align 4, !alias.scope !22, !noundef !14
  %.val32.i = load i32, ptr %49, align 4, !alias.scope !22, !noundef !14
  %53 = icmp ult i32 %.val31.i, %.val32.i
  %.not11.i = icmp eq i64 %48, 2
  br i1 %53, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit74, label %.lr.ph7.i

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
  br i1 %59, label %60, label %.loopexit74

60:                                               ; preds = %.lr.ph7.i
  %61 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %61, %48
  br i1 %exitcond14.not.i, label %.loopexit74, label %.lr.ph7.i

62:                                               ; preds = %.invoke199, %.invoke197, %.invoke195, %.invoke, %111
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr473drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1eb916d78c7c1e0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %222

.thread:                                          ; preds = %56, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %56 ], [ %.13.i, %.lr.ph.i ]
  %64 = add i64 %.sroa.0.0.i.ph, %.0104
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i", %92, %.thread
  %65 = phi i64 [ %64, %.thread ], [ %88, %92 ], [ %88, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i" ]
  %.sroa.0.0.i67 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %92 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i" ]
  %66 = icmp uge i64 %65, %.0104
  %67 = icmp ule i64 %65, %1
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %68, label %.invoke199

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit"
  %69 = icmp ult i64 %.sroa.0.0.i67, 10
  %70 = icmp ult i64 %65, %1
  %or.cond3.i = and i1 %70, %69
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge: ; preds = %68
  %.pre138 = sub nsw i64 %65, %.0104
  br label %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i": ; preds = %68
  %71 = add nuw nsw i64 %.0104, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %71, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i67, i64 1)
  %72 = sub nsw i64 %.0.sroa.speculated.i.i, %.0104
  %73 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %73, %72
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke199

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i"
  %74 = icmp ult i64 %.0.sroa.speculated.i13.i, %72
  br i1 %74, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit

.invoke199:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit"
  %75 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit" ], [ @anon.78f8439d8392d18f39161d8dae77206f.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i" ]
  %76 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i" ]
  %77 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit" ], [ @anon.78f8439d8392d18f39161d8dae77206f.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76, ptr noalias noundef readonly align 8 dereferenceable(24) %77) #13
          to label %.cont200 unwind label %62

.cont200:                                         ; preds = %.invoke199
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %78, %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %78 = add nuw i64 %.sroa.01.03.i.i, 1
  %79 = getelementptr i32, ptr %49, i64 %.sroa.01.03.i.i
  %80 = getelementptr i8, ptr %79, i64 -4
  %.val11.i.i.i = load i32, ptr %79, align 4, !alias.scope !25, !noundef !14
  %.val12.i.i.i = load i32, ptr %80, align 4, !alias.scope !25, !noundef !14
  %81 = icmp ult i32 %.val11.i.i.i, %.val12.i.i.i
  br i1 %81, label %82, label %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i.i

82:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i.i"
  store i32 %.val12.i.i.i, ptr %79, align 4, !alias.scope !25
  %83 = add i64 %.sroa.01.03.i.i, -1
  %.not8.i.i.i = icmp eq i64 %83, 0
  br i1 %.not8.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %87, %.lr.ph.i.i.i, %82
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %80, %82 ], [ %.sroa.5.09.i.i.i, %.lr.ph.i.i.i ], [ %49, %87 ]
  store i32 %.val11.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 4, !alias.scope !25
  br label %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %87
  %.sroa.4.010.i.i.i = phi i64 [ %84, %87 ], [ %83, %82 ]
  %.sroa.5.09.i.i.i = phi ptr [ %85, %87 ], [ %80, %82 ]
  %84 = add i64 %.sroa.4.010.i.i.i, -1
  %85 = getelementptr inbounds i32, ptr %49, i64 %84
  %.val10.i.i.i = load i32, ptr %85, align 4, !alias.scope !25, !noundef !14
  %86 = icmp ult i32 %.val11.i.i.i, %.val10.i.i.i
  br i1 %86, label %87, label %.thread.i.i.i

87:                                               ; preds = %.lr.ph.i.i.i
  store i32 %.val10.i.i.i, ptr %.sroa.5.09.i.i.i, align 4, !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %84, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %78, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i.i"

.loopexit74:                                      ; preds = %.lr.ph7.i, %60, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %60 ], [ %.06.i, %.lr.ph7.i ]
  %88 = add i64 %.sroa.0.0.i, %.0104
  %89 = icmp ugt i64 %.0104, %88
  br i1 %89, label %.invoke195, label %90

90:                                               ; preds = %.loopexit74
  %91 = icmp ugt i64 %88, %1
  br i1 %91, label %.invoke, label %92

92:                                               ; preds = %90
  %93 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %92
  %94 = getelementptr inbounds i32, ptr %49, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %100, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %95 = xor i64 %.011.i.i, -1
  %96 = getelementptr inbounds nuw i32, ptr %49, i64 %.011.i.i
  %97 = getelementptr i32, ptr %94, i64 %95
  %98 = load i32, ptr %96, align 4, !alias.scope !37, !noalias !35, !noundef !14
  %99 = load i32, ptr %97, align 4, !alias.scope !40, !noalias !32, !noundef !14
  store i32 %99, ptr %96, align 4, !alias.scope !37, !noalias !35
  store i32 %98, ptr %97, align 4, !alias.scope !40, !noalias !32
  %100 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %100, %93
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h60ef996f7d5e0e9fE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95206830d91341f4E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre131 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit

_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre138, %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i132, %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit ], [ %.pre.i132, %.preheader.i.i ]
  %101 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge ], [ %.pre131, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %102 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %65, %._ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %103 = icmp eq i64 %102, %101
  br i1 %103, label %104, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit"

104:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit
  %105 = shl i64 %101, 1
  store i64 %105, ptr %22, align 8, !alias.scope !41
  %106 = icmp ult i64 %105, 576460752303423488
  %107 = shl i64 %101, 5
  tail call void @llvm.assume(i1 %106)
  %108 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %109 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %107, i64 noundef 8) #12, !noalias !41
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.24) #13
          to label %.noexc45 unwind label %62

.noexc45:                                         ; preds = %111
  unreachable

112:                                              ; preds = %104
  store ptr %109, ptr %6, align 8, !alias.scope !41
  %113 = shl nuw nsw i64 %101, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr nonnull align 8 %.pre.i, i64 %113, i1 false), !noalias !41
  %114 = icmp ult i64 %101, 576460752303423488
  tail call void @llvm.assume(i1 %114)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %113, i64 noundef 8) #12, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit, %112
  %.pre.i134 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit ], [ %109, %112 ]
  %115 = phi i64 [ %101, %_ZN4core5slice4sort20provide_sorted_batch17haa5f5424882187c7E.exit ], [ %105, %112 ]
  %116 = getelementptr inbounds { i64, i64 }, ptr %.pre.i134, i64 %102
  store i64 %.pre-phi, ptr %116, align 8, !noalias !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %.0104, ptr %117, align 8, !noalias !41
  %118 = add i64 %102, 1
  store i64 %118, ptr %23, align 8
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit"
  %.pre137 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit"
  %120 = phi i64 [ %220, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit" ], [ %118, %.lr.ph.preheader ]
  %121 = getelementptr { i64, i64 }, ptr %.pre137, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -16
  %123 = getelementptr i8, ptr %121, i64 -8
  %124 = load i64, ptr %123, align 8, !alias.scope !44, !noundef !14
  %125 = load i64, ptr %122, align 8, !alias.scope !44, !noundef !14
  %126 = add i64 %125, %124
  %127 = icmp eq i64 %126, %1
  br i1 %127, label %142, label %128

128:                                              ; preds = %.lr.ph
  %129 = getelementptr i8, ptr %121, i64 -32
  %130 = load i64, ptr %129, align 8, !alias.scope !44, !noundef !14
  %.not.i = icmp ugt i64 %130, %125
  br i1 %.not.i, label %131, label %142

131:                                              ; preds = %128
  %.not14.i = icmp eq i64 %120, 2
  br i1 %.not14.i, label %._crit_edge, label %134

132:                                              ; preds = %134
  %133 = icmp ugt i64 %120, 3
  br i1 %133, label %138, label %._crit_edge

134:                                              ; preds = %131
  %135 = getelementptr i8, ptr %121, i64 -48
  %136 = load i64, ptr %135, align 8, !alias.scope !44, !noundef !14
  %137 = add i64 %130, %125
  %.not15.i = icmp ugt i64 %136, %137
  br i1 %.not15.i, label %132, label %.thread18.i

138:                                              ; preds = %132
  %139 = getelementptr i8, ptr %121, i64 -64
  %140 = load i64, ptr %139, align 8, !alias.scope !44, !noundef !14
  %141 = add i64 %136, %130
  %.not16.i = icmp ugt i64 %140, %141
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

142:                                              ; preds = %128, %.lr.ph
  %.not17.i = icmp eq i64 %120, 2
  br i1 %.not17.i, label %143, label %.thread18.i

143:                                              ; preds = %.thread18.i, %142
  %144 = add i64 %120, -2
  br label %151

.thread18.i:                                      ; preds = %142, %138, %134
  %145 = add i64 %120, -3
  %146 = getelementptr inbounds { i64, i64 }, ptr %.pre137, i64 %145
  %147 = load i64, ptr %146, align 8, !alias.scope !44, !noundef !14
  %148 = icmp ult i64 %147, %125
  br i1 %148, label %151, label %143

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit", %131, %132, %138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit"
  %.pre.i133 = phi ptr [ %.pre.i134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit" ], [ %.pre137, %138 ], [ %.pre137, %132 ], [ %.pre137, %131 ], [ %.pre137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit" ]
  %149 = phi i64 [ %118, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17he903db8fa2e9498eE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit" ], [ 2, %131 ], [ 3, %132 ], [ %120, %138 ]
  %150 = icmp ult i64 %.0.i, %1
  br i1 %150, label %45, label %29

151:                                              ; preds = %143, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %145, %.thread18.i ], [ %144, %143 ]
  %152 = icmp ult i64 %.sroa.4.0.i46.ph, %120
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  br label %.invoke197

154:                                              ; preds = %151
  %155 = getelementptr inbounds { i64, i64 }, ptr %.pre137, i64 %.sroa.4.0.i46.ph
  %156 = load i64, ptr %155, align 8, !noundef !14
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !14
  %159 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %160 = icmp ult i64 %159, %120
  br i1 %160, label %163, label %161

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  br label %.invoke197

.invoke197:                                       ; preds = %153, %161
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %153 ], [ %.sink.sroa.gep249, %161 ]
  %.sink.sroa.phi250 = phi ptr [ %.sink.sroa.gep251, %153 ], [ %.sink.sroa.gep252, %161 ]
  %.sink.sroa.phi253 = phi ptr [ %.sink.sroa.gep254, %153 ], [ %.sink.sroa.gep255, %161 ]
  %.sink.sroa.phi256 = phi ptr [ %.sink.sroa.gep257, %153 ], [ %.sink.sroa.gep258, %161 ]
  %.sink = phi ptr [ %5, %153 ], [ %4, %161 ]
  %162 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.17, %153 ], [ @anon.78f8439d8392d18f39161d8dae77206f.18, %161 ]
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi250, align 8, !noalias !14
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.2, ptr %.sink.sroa.phi253, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi256, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %162) #13
          to label %.cont198 unwind label %62

.cont198:                                         ; preds = %.invoke197
  unreachable

163:                                              ; preds = %154
  %164 = getelementptr inbounds { i64, i64 }, ptr %.pre137, i64 %159
  %165 = load i64, ptr %164, align 8, !noundef !14
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !14
  %168 = add i64 %167, %165
  %169 = icmp ugt i64 %158, %168
  br i1 %169, label %.invoke195, label %170

170:                                              ; preds = %163
  %171 = icmp ugt i64 %168, %1
  br i1 %171, label %.invoke, label %177

.invoke195:                                       ; preds = %.loopexit74, %163
  %172 = phi i64 [ %158, %163 ], [ %.0104, %.loopexit74 ]
  %173 = phi i64 [ %168, %163 ], [ %88, %.loopexit74 ]
  %174 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %163 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %.loopexit74 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %172, i64 noundef %173, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174) #13
          to label %.cont196 unwind label %62

.cont196:                                         ; preds = %.invoke195
  unreachable

.invoke:                                          ; preds = %90, %170
  %175 = phi i64 [ %168, %170 ], [ %88, %90 ]
  %176 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %170 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %90 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %175, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %176) #13
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

177:                                              ; preds = %170
  %178 = sub nuw i64 %168, %158
  %179 = getelementptr inbounds i32, ptr %0, i64 %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.idx29.i = shl i64 %156, 2
  %180 = getelementptr inbounds i8, ptr %179, i64 %.idx29.i
  %181 = getelementptr inbounds nuw i32, ptr %0, i64 %168
  %182 = sub i64 %178, %156
  %.not.i54 = icmp ugt i64 %156, %182
  br i1 %.not.i54, label %183, label %188

183:                                              ; preds = %177
  %184 = shl i64 %182, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %180, i64 %184, i1 false)
  %185 = getelementptr inbounds i8, ptr %14, i64 %184
  %186 = icmp sgt i64 %156, 0
  %187 = icmp sgt i64 %182, 0
  %or.cond22.i = and i1 %186, %187
  br i1 %or.cond22.i, label %.lr.ph26.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit"

188:                                              ; preds = %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %179, i64 %.idx29.i, i1 false)
  %189 = getelementptr inbounds i8, ptr %14, i64 %.idx29.i
  %190 = icmp sgt i64 %156, 0
  %191 = icmp slt i64 %156, %178
  %or.cond417.i = and i1 %190, %191
  br i1 %or.cond417.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit"

.lr.ph26.i:                                       ; preds = %183, %.lr.ph26.i
  %.02725.i = phi ptr [ %198, %.lr.ph26.i ], [ %181, %183 ]
  %.sroa.10.024.i = phi ptr [ %197, %.lr.ph26.i ], [ %185, %183 ]
  %.sroa.18.023.i = phi ptr [ %195, %.lr.ph26.i ], [ %180, %183 ]
  %192 = getelementptr inbounds i8, ptr %.sroa.10.024.i, i64 -4
  %193 = getelementptr inbounds i8, ptr %.sroa.18.023.i, i64 -4
  %.val35.i = load i32, ptr %192, align 4, !noalias !53, !noundef !14
  %.val36.i = load i32, ptr %193, align 4, !alias.scope !53, !noundef !14
  %194 = icmp ult i32 %.val35.i, %.val36.i
  %.neg.i = sext i1 %194 to i64
  %195 = getelementptr inbounds i32, ptr %.sroa.18.023.i, i64 %.neg.i
  %196 = xor i1 %194, true
  %.neg34.i = sext i1 %196 to i64
  %197 = getelementptr inbounds i32, ptr %.sroa.10.024.i, i64 %.neg34.i
  %.026.i = select i1 %194, ptr %195, ptr %197
  %198 = getelementptr inbounds i8, ptr %.02725.i, i64 -4
  %199 = load i32, ptr %.026.i, align 4
  store i32 %199, ptr %198, align 4, !alias.scope !53
  %200 = icmp ult ptr %179, %195
  %201 = icmp ult ptr %14, %197
  %or.cond.i58 = select i1 %200, i1 %201, i1 false
  br i1 %or.cond.i58, label %.lr.ph26.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit"

.lr.ph.i56:                                       ; preds = %188, %.lr.ph.i56
  %.02820.i = phi ptr [ %206, %.lr.ph.i56 ], [ %180, %188 ]
  %.sroa.0.119.i = phi ptr [ %209, %.lr.ph.i56 ], [ %14, %188 ]
  %.sroa.18.218.i = phi ptr [ %204, %.lr.ph.i56 ], [ %179, %188 ]
  %.028.val.i = load i32, ptr %.02820.i, align 4, !alias.scope !53, !noundef !14
  %.val.i57 = load i32, ptr %.sroa.0.119.i, align 4, !noalias !53, !noundef !14
  %202 = icmp ult i32 %.028.val.i, %.val.i57
  %203 = tail call i32 @llvm.umin.i32(i32 %.028.val.i, i32 %.val.i57)
  store i32 %203, ptr %.sroa.18.218.i, align 4, !alias.scope !53
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.18.218.i, i64 4
  %205 = zext i1 %202 to i64
  %206 = getelementptr inbounds nuw i32, ptr %.02820.i, i64 %205
  %207 = xor i1 %202, true
  %208 = zext i1 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %.sroa.0.119.i, i64 %208
  %210 = icmp ult ptr %209, %189
  %211 = icmp ult ptr %206, %181
  %or.cond4.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h68a3da7c9b542e18E.exit": ; preds = %.lr.ph.i56, %.lr.ph26.i, %183, %188
  %.sroa.18.1.i = phi ptr [ %180, %183 ], [ %179, %188 ], [ %195, %.lr.ph26.i ], [ %204, %.lr.ph.i56 ]
  %.sroa.10.1.i = phi ptr [ %185, %183 ], [ %189, %188 ], [ %197, %.lr.ph26.i ], [ %189, %.lr.ph.i56 ]
  %.sroa.0.0.i55 = phi ptr [ %14, %183 ], [ %14, %188 ], [ %14, %.lr.ph26.i ], [ %209, %.lr.ph.i56 ]
  %212 = ptrtoint ptr %.sroa.10.1.i to i64
  %213 = ptrtoint ptr %.sroa.0.0.i55 to i64
  %214 = sub nuw i64 %212, %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.18.1.i, ptr align 4 %.sroa.0.0.i55, i64 %214, i1 false), !noalias !56
  %215 = add i64 %165, %156
  store i64 %215, ptr %164, align 8
  store i64 %158, ptr %166, align 8
  %216 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %217 = xor i64 %.sroa.4.0.i46.ph, -1
  %218 = add i64 %120, %217
  %219 = shl i64 %218, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr nonnull align 8 %216, i64 %219, i1 false), !noalias !61
  %220 = add i64 %120, -1
  store i64 %220, ptr %23, align 8
  %221 = icmp ugt i64 %220, 1
  br i1 %221, label %.lr.ph, label %._crit_edge

222:                                              ; preds = %62, %26
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i
  %.sroa.01.03.i = phi i64 [ %224, %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i ], [ 1, %24 ]
  %224 = add nuw nsw i64 %.sroa.01.03.i, 1
  %225 = getelementptr i32, ptr %0, i64 %.sroa.01.03.i
  %226 = getelementptr i8, ptr %225, i64 -4
  %.val11.i.i = load i32, ptr %225, align 4, !alias.scope !64, !noundef !14
  %.val12.i.i = load i32, ptr %226, align 4, !alias.scope !64, !noundef !14
  %227 = icmp ult i32 %.val11.i.i, %.val12.i.i
  br i1 %227, label %228, label %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i

228:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i"
  store i32 %.val12.i.i, ptr %225, align 4, !alias.scope !64
  %229 = add nsw i64 %.sroa.01.03.i, -1
  %.not8.i.i = icmp eq i64 %229, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %233, %.lr.ph.i.i, %228
  %.sroa.5.0.lcssa.i.i = phi ptr [ %226, %228 ], [ %0, %233 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i ]
  store i32 %.val11.i.i, ptr %.sroa.5.0.lcssa.i.i, align 4, !alias.scope !64
  br label %_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i

.lr.ph.i.i:                                       ; preds = %228, %233
  %.sroa.4.010.i.i = phi i64 [ %230, %233 ], [ %229, %228 ]
  %.sroa.5.09.i.i = phi ptr [ %231, %233 ], [ %226, %228 ]
  %230 = add nsw i64 %.sroa.4.010.i.i, -1
  %231 = getelementptr inbounds i32, ptr %0, i64 %230
  %.val10.i.i = load i32, ptr %231, align 4, !alias.scope !64, !noundef !14
  %232 = icmp ult i32 %.val11.i.i, %.val10.i.i
  br i1 %232, label %233, label %.thread.i.i

233:                                              ; preds = %.lr.ph.i.i
  store i32 %.val10.i.i, ptr %.sroa.5.09.i.i, align 4, !alias.scope !64
  %.not.i6.i = icmp eq i64 %230, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h8ce73d6ae04279baE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i"
  %exitcond.not.i64 = icmp eq i64 %224, %1
  br i1 %exitcond.not.i64, label %_ZN4core5slice4sort25insertion_sort_shift_left17hf174a4714751e221E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d45053a1200b98eE.exit.i"

234:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h4b0d3ccd2129aaf0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep259 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep261 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep262 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep264 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep265 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep267 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep268 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 384307168202282326
  %12 = mul nuw nsw i64 %10, 48
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h09b3cd30b00de414E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h09b3cd30b00de414E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h09b3cd30b00de414E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h09b3cd30b00de414E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !69
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !69
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !69
  br label %46

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %295, label %45

26:                                               ; preds = %115, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %115 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr340drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h41d995a46e93db23E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %296 unwind label %293

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %295, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit" ], [ %.pre.i141, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit" ], [ %162, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit" ], [ %196, %._crit_edge ]
  %.0114 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha5934076b5653312E.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0114
  %50 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %.0114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %51 = icmp samesign ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %.val.i.i.i = load ptr, ptr %53, align 8, !alias.scope !99, !noalias !100, !nonnull !14, !noundef !14
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %.val1.i.i.i = load i64, ptr %54, align 8, !alias.scope !99, !noalias !100, !noundef !14
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.val2.i.i.i = load ptr, ptr %55, align 8, !alias.scope !101, !noalias !102, !nonnull !14, !noundef !14
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.val3.i.i.i = load i64, ptr %56, align 8, !alias.scope !101, !noalias !102, !noundef !14
  %57 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i.i)
  %58 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !103, !noalias !110
  %59 = sext i32 %58 to i64
  %60 = icmp eq i32 %58, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %60, i64 %57, i64 %59
  %61 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %61, label %62, label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %.val4.i.i.i = load ptr, ptr %63, align 8, !alias.scope !99, !noalias !100, !nonnull !14, !noundef !14
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %.val5.i.i.i = load i64, ptr %64, align 8, !alias.scope !99, !noalias !100, !noundef !14
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.val6.i.i.i = load ptr, ptr %65, align 8, !alias.scope !101, !noalias !102, !nonnull !14, !noundef !14
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.val7.i.i.i = load i64, ptr %66, align 8, !alias.scope !101, !noalias !102, !noundef !14
  %67 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %68 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val4.i.i.i, ptr nonnull readonly align 1 %.val6.i.i.i, i64 %..i.i.i.i.i.i.i.i), !alias.scope !111, !noalias !110
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
  br i1 %.not9.i, label %.loopexit83, label %.lr.ph6.i

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
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.val.i.i28.i = load ptr, ptr %74, align 8, !alias.scope !128, !noalias !129, !nonnull !14, !noundef !14
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.val1.i.i29.i = load i64, ptr %75, align 8, !alias.scope !128, !noalias !129, !noundef !14
  %76 = sub i64 %.val1.i.i29.i, %.val3.i.i31.i
  %..i.i.i.i.i.i32.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i29.i, i64 %.val3.i.i31.i)
  %77 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i28.i, ptr nonnull readonly align 1 %.val2.i.i30.i, i64 %..i.i.i.i.i.i32.i), !alias.scope !130, !noalias !137
  %78 = sext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  %spec.store.select.i.i.i.i.i.i33.i = select i1 %79, i64 %76, i64 %78
  %80 = icmp eq i64 %spec.store.select.i.i.i.i.i.i33.i, 0
  br i1 %80, label %81, label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit42.i

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %50, i64 %72
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.val4.i.i36.i = load ptr, ptr %83, align 8, !alias.scope !128, !noalias !129, !nonnull !14, !noundef !14
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.val5.i.i37.i = load i64, ptr %84, align 8, !alias.scope !128, !noalias !129, !noundef !14
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.val6.i.i38.i = load ptr, ptr %85, align 8, !alias.scope !138, !noalias !139, !nonnull !14, !noundef !14
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.val7.i.i39.i = load i64, ptr %86, align 8, !alias.scope !138, !noalias !139, !noundef !14
  %87 = sub i64 %.val5.i.i37.i, %.val7.i.i39.i
  %..i.i.i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i37.i, i64 %.val7.i.i39.i)
  %88 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val4.i.i36.i, ptr nonnull readonly align 1 %.val6.i.i38.i, i64 %..i.i.i.i.i.i.i40.i), !alias.scope !140, !noalias !137
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.val.i.i43.i = load ptr, ptr %96, align 8, !alias.scope !157, !noalias !158, !nonnull !14, !noundef !14
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.val1.i.i44.i = load i64, ptr %97, align 8, !alias.scope !157, !noalias !158, !noundef !14
  %98 = sub i64 %.val1.i.i44.i, %.val3.i.i46.i
  %..i.i.i.i.i.i47.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i44.i, i64 %.val3.i.i46.i)
  %99 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i43.i, ptr nonnull readonly align 1 %.val2.i.i45.i, i64 %..i.i.i.i.i.i47.i), !alias.scope !159, !noalias !166
  %100 = sext i32 %99 to i64
  %101 = icmp eq i32 %99, 0
  %spec.store.select.i.i.i.i.i.i48.i = select i1 %101, i64 %98, i64 %100
  %102 = icmp eq i64 %spec.store.select.i.i.i.i.i.i48.i, 0
  br i1 %102, label %103, label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit57.i

103:                                              ; preds = %.lr.ph6.i
  %104 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %50, i64 %94
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.val4.i.i51.i = load ptr, ptr %105, align 8, !alias.scope !157, !noalias !158, !nonnull !14, !noundef !14
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %.val5.i.i52.i = load i64, ptr %106, align 8, !alias.scope !157, !noalias !158, !noundef !14
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.val6.i.i53.i = load ptr, ptr %107, align 8, !alias.scope !167, !noalias !168, !nonnull !14, !noundef !14
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %.val7.i.i54.i = load i64, ptr %108, align 8, !alias.scope !167, !noalias !168, !noundef !14
  %109 = sub i64 %.val5.i.i52.i, %.val7.i.i54.i
  %..i.i.i.i.i.i.i55.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i52.i, i64 %.val7.i.i54.i)
  %110 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val4.i.i51.i, ptr nonnull readonly align 1 %.val6.i.i53.i, i64 %..i.i.i.i.i.i.i55.i), !alias.scope !169, !noalias !166
  %111 = sext i32 %110 to i64
  %112 = icmp eq i32 %110, 0
  %spec.store.select.i.i.i.i.i.i.i56.i = select i1 %112, i64 %109, i64 %111
  br label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit57.i

_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit57.i: ; preds = %103, %.lr.ph6.i
  %.0.in.in.i.i49.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i56.i, %103 ], [ %spec.store.select.i.i.i.i.i.i48.i, %.lr.ph6.i ]
  %.0.in.i.i50.i = icmp slt i64 %.0.in.in.i.i49.i, 0
  br i1 %.0.in.i.i50.i, label %113, label %.loopexit83

113:                                              ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit57.i
  %114 = add nuw i64 %.05.i, 1
  %exitcond13.not.i = icmp eq i64 %114, %49
  br i1 %exitcond13.not.i, label %.loopexit83, label %.lr.ph6.i

.loopexit85:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6005d488e88830efE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %.invoke205, %.invoke203, %.invoke, %120, %159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.loopexit.split-lp, %.loopexit85
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr501drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3bd68d36caf376a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %293

.thread:                                          ; preds = %91, %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit42.i, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %91 ], [ %.13.i, %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit42.i ]
  %116 = add i64 %.sroa.0.0.i.ph, %.0114
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i, %137, %.thread
  %117 = phi i64 [ %116, %.thread ], [ %131, %137 ], [ %131, %_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i ]
  %.sroa.0.0.i76 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %137 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i ]
  %118 = icmp uge i64 %117, %.0114
  %119 = icmp ule i64 %117, %1
  %or.cond.i = and i1 %118, %119
  br i1 %or.cond.i, label %121, label %120

120:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.78f8439d8392d18f39161d8dae77206f.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %120
  unreachable

121:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E.exit"
  %122 = icmp ult i64 %.sroa.0.0.i76, 10
  %123 = icmp ult i64 %117, %1
  %or.cond3.i = and i1 %123, %122
  br i1 %or.cond3.i, label %124, label %._ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit_crit_edge: ; preds = %121
  %.pre145 = sub i64 %117, %.0114
  br label %_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit

124:                                              ; preds = %121
  %125 = add i64 %.0114, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %125, i64 range(i64 21, 0) %1)
  %126 = icmp ugt i64 %.0114, -11
  br i1 %126, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6005d488e88830efE.exit.i"

.invoke:                                          ; preds = %.loopexit83, %124, %210
  %127 = phi i64 [ %206, %210 ], [ %.0114, %124 ], [ %.0114, %.loopexit83 ]
  %128 = phi i64 [ %215, %210 ], [ %131, %.loopexit83 ], [ %.0.sroa.speculated.i.i, %124 ]
  %129 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %210 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %.loopexit83 ], [ @anon.78f8439d8392d18f39161d8dae77206f.40, %124 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %127, i64 noundef %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6005d488e88830efE.exit.i": ; preds = %124
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i76, i64 1)
  %130 = sub i64 %.0.sroa.speculated.i.i, %.0114
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0addec1ee2281b54E(ptr noalias noundef nonnull align 8 %50, i64 noundef %130, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit unwind label %.loopexit85

.loopexit83:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit57.i, %113, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %113 ], [ %.05.i, %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit57.i ]
  %131 = add i64 %.sroa.0.0.i, %.0114
  %132 = icmp ugt i64 %.0114, %131
  br i1 %132, label %.invoke, label %133

133:                                              ; preds = %.loopexit83
  %134 = icmp ugt i64 %131, %1
  br i1 %134, label %.invoke203, label %137

.invoke203:                                       ; preds = %133, %217
  %135 = phi i64 [ %215, %217 ], [ %131, %133 ]
  %136 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %217 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %133 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %135, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136) #13
          to label %.cont204 unwind label %.loopexit.split-lp

.cont204:                                         ; preds = %.invoke203
  unreachable

137:                                              ; preds = %133
  %138 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %137
  %139 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %50, i64 %.sroa.0.0.i
  br label %140

140:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %150, %_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %141 = xor i64 %.011.i.i, -1
  %142 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %50, i64 %.011.i.i
  %143 = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %139, i64 %141
  br label %144

144:                                              ; preds = %144, %140
  %.05.i.i.i = phi i64 [ 0, %140 ], [ %149, %144 ]
  %145 = getelementptr inbounds nuw i64, ptr %142, i64 %.05.i.i.i
  %146 = getelementptr inbounds nuw i64, ptr %143, i64 %.05.i.i.i
  %147 = load i64, ptr %145, align 8, !alias.scope !181, !noalias !179
  %148 = load i64, ptr %146, align 8, !alias.scope !184, !noalias !176
  store i64 %148, ptr %145, align 8, !alias.scope !181, !noalias !179
  store i64 %147, ptr %146, align 8, !alias.scope !184, !noalias !176
  %149 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %149, 6
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i, label %144

_ZN4core3ptr19swap_nonoverlapping17he5ce579837e92923E.exit.i.i: ; preds = %144
  %150 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %150, %138
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E.exit", label %140

_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6005d488e88830efE.exit.i"
  %.pre-phi = phi i64 [ %.pre145, %._ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit_crit_edge ], [ %130, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6005d488e88830efE.exit.i" ]
  %.0.i = phi i64 [ %117, %._ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6005d488e88830efE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %151 = icmp eq i64 %48, %47
  br i1 %151, label %152, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit"

152:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit
  %153 = shl nuw nsw i64 %47, 1
  store i64 %153, ptr %22, align 8, !alias.scope !185
  %154 = icmp samesign ult i64 %47, 288230376151711744
  %155 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %154)
  %156 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !185
  %157 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %155, i64 noundef 8) #12, !noalias !185
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %159
  unreachable

160:                                              ; preds = %152
  store ptr %157, ptr %6, align 8, !alias.scope !185
  %161 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %.pre.i, i64 %161, i1 false), !noalias !185
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %161, i64 noundef 8) #12, !noalias !185
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit, %160
  %.pre.i142 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit ], [ %157, %160 ]
  %162 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17hd021d8f38f329974E.exit ], [ %153, %160 ]
  %163 = getelementptr inbounds { i64, i64 }, ptr %.pre.i142, i64 %48
  store i64 %.pre-phi, ptr %163, align 8, !noalias !185
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %.0114, ptr %164, align 8, !noalias !185
  %165 = add i64 %48, 1
  store i64 %165, ptr %23, align 8
  %166 = icmp ugt i64 %165, 1
  br i1 %166, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit"
  %167 = phi i64 [ %291, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit" ], [ %165, %.lr.ph.preheader ]
  %168 = getelementptr { i64, i64 }, ptr %.pre, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -16
  %170 = getelementptr i8, ptr %168, i64 -8
  %171 = load i64, ptr %170, align 8, !alias.scope !188, !noundef !14
  %172 = load i64, ptr %169, align 8, !alias.scope !188, !noundef !14
  %173 = add i64 %172, %171
  %174 = icmp eq i64 %173, %1
  br i1 %174, label %189, label %175

175:                                              ; preds = %.lr.ph
  %176 = getelementptr i8, ptr %168, i64 -32
  %177 = load i64, ptr %176, align 8, !alias.scope !188, !noundef !14
  %.not.i = icmp ugt i64 %177, %172
  br i1 %.not.i, label %178, label %189

178:                                              ; preds = %175
  %.not14.i = icmp eq i64 %167, 2
  br i1 %.not14.i, label %._crit_edge, label %181

179:                                              ; preds = %181
  %180 = icmp ugt i64 %167, 3
  br i1 %180, label %185, label %._crit_edge

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %168, i64 -48
  %183 = load i64, ptr %182, align 8, !alias.scope !188, !noundef !14
  %184 = add i64 %177, %172
  %.not15.i = icmp ugt i64 %183, %184
  br i1 %.not15.i, label %179, label %.thread18.i

185:                                              ; preds = %179
  %186 = getelementptr i8, ptr %168, i64 -64
  %187 = load i64, ptr %186, align 8, !alias.scope !188, !noundef !14
  %188 = add i64 %183, %177
  %.not16.i = icmp ugt i64 %187, %188
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

189:                                              ; preds = %175, %.lr.ph
  %.not17.i = icmp eq i64 %167, 2
  br i1 %.not17.i, label %190, label %.thread18.i

190:                                              ; preds = %.thread18.i, %189
  %191 = add i64 %167, -2
  br label %198

.thread18.i:                                      ; preds = %189, %185, %181
  %192 = add i64 %167, -3
  %193 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %192
  %194 = load i64, ptr %193, align 8, !alias.scope !188, !noundef !14
  %195 = icmp ult i64 %194, %172
  br i1 %195, label %198, label %190

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit", %178, %179, %185, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit"
  %.pre.i141 = phi ptr [ %.pre.i142, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit" ], [ %.pre, %185 ], [ %.pre, %179 ], [ %.pre, %178 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit" ]
  %196 = phi i64 [ %165, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit" ], [ 2, %178 ], [ 3, %179 ], [ %167, %185 ]
  %197 = icmp ult i64 %.0.i, %1
  br i1 %197, label %46, label %29

198:                                              ; preds = %190, %.thread18.i
  %.sroa.4.0.i45.ph = phi i64 [ %192, %.thread18.i ], [ %191, %190 ]
  %199 = icmp ult i64 %.sroa.4.0.i45.ph, %167
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !191
  br label %.invoke205

.invoke205:                                       ; preds = %209, %200
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %209 ], [ %.sink.sroa.gep259, %200 ]
  %.sink.sroa.phi260 = phi ptr [ %.sink.sroa.gep261, %209 ], [ %.sink.sroa.gep262, %200 ]
  %.sink.sroa.phi263 = phi ptr [ %.sink.sroa.gep264, %209 ], [ %.sink.sroa.gep265, %200 ]
  %.sink.sroa.phi266 = phi ptr [ %.sink.sroa.gep267, %209 ], [ %.sink.sroa.gep268, %200 ]
  %.sink = phi ptr [ %4, %209 ], [ %5, %200 ]
  %201 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.18, %209 ], [ @anon.78f8439d8392d18f39161d8dae77206f.17, %200 ]
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi260, align 8, !noalias !14
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.2, ptr %.sink.sroa.phi263, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi266, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201) #13
          to label %.cont206 unwind label %.loopexit.split-lp

.cont206:                                         ; preds = %.invoke205
  unreachable

202:                                              ; preds = %198
  %203 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i45.ph
  %204 = load i64, ptr %203, align 8, !noundef !14
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !14
  %207 = add nuw i64 %.sroa.4.0.i45.ph, 1
  %208 = icmp ult i64 %207, %167
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !194
  br label %.invoke205

210:                                              ; preds = %202
  %211 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %207
  %212 = load i64, ptr %211, align 8, !noundef !14
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !14
  %215 = add i64 %214, %212
  %216 = icmp ugt i64 %206, %215
  br i1 %216, label %.invoke, label %217

217:                                              ; preds = %210
  %218 = icmp ugt i64 %215, %1
  br i1 %218, label %.invoke203, label %219

219:                                              ; preds = %217
  %220 = sub nuw i64 %215, %206
  %221 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %.idx27.i = mul i64 %204, 48
  %222 = getelementptr inbounds i8, ptr %221, i64 %.idx27.i
  %223 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %215
  %224 = sub i64 %220, %204
  %.not.i53 = icmp ugt i64 %204, %224
  br i1 %.not.i53, label %225, label %230

225:                                              ; preds = %219
  %226 = mul i64 %224, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %222, i64 %226, i1 false)
  %227 = getelementptr inbounds i8, ptr %14, i64 %226
  %228 = icmp sgt i64 %204, 0
  %229 = icmp sgt i64 %224, 0
  %or.cond20.i = and i1 %228, %229
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit"

230:                                              ; preds = %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %221, i64 %.idx27.i, i1 false)
  %231 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %232 = icmp sgt i64 %204, 0
  %233 = icmp slt i64 %204, %220
  %or.cond415.i = and i1 %232, %233
  br i1 %or.cond415.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit"

.lr.ph24.i:                                       ; preds = %225, %252
  %.02723.i = phi ptr [ %255, %252 ], [ %223, %225 ]
  %.sroa.10.022.i = phi ptr [ %254, %252 ], [ %227, %225 ]
  %.sroa.18.021.i = phi ptr [ %253, %252 ], [ %222, %225 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %234 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -40
  %.val.i.i.i56 = load ptr, ptr %234, align 8, !alias.scope !210, !noalias !211, !nonnull !14, !noundef !14
  %235 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %.val1.i.i.i57 = load i64, ptr %235, align 8, !alias.scope !210, !noalias !211, !noundef !14
  %236 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -40
  %.val2.i.i.i58 = load ptr, ptr %236, align 8, !alias.scope !211, !noalias !210, !nonnull !14, !noundef !14
  %237 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val3.i.i.i59 = load i64, ptr %237, align 8, !alias.scope !211, !noalias !210, !noundef !14
  %238 = sub i64 %.val1.i.i.i57, %.val3.i.i.i59
  %..i.i.i.i.i.i.i60 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i57, i64 %.val3.i.i.i59)
  %239 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i56, ptr nonnull readonly align 1 %.val2.i.i.i58, i64 %..i.i.i.i.i.i.i60), !alias.scope !212, !noalias !219
  %240 = sext i32 %239 to i64
  %241 = icmp eq i32 %239, 0
  %spec.store.select.i.i.i.i.i.i.i61 = select i1 %241, i64 %238, i64 %240
  %242 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i61, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %.lr.ph24.i
  %244 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -16
  %.val4.i.i.i65 = load ptr, ptr %244, align 8, !alias.scope !210, !noalias !211, !nonnull !14, !noundef !14
  %245 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -8
  %.val5.i.i.i66 = load i64, ptr %245, align 8, !alias.scope !210, !noalias !211, !noundef !14
  %246 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -16
  %.val6.i.i.i67 = load ptr, ptr %246, align 8, !alias.scope !211, !noalias !210, !nonnull !14, !noundef !14
  %247 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -8
  %.val7.i.i.i68 = load i64, ptr %247, align 8, !alias.scope !211, !noalias !210, !noundef !14
  %248 = sub i64 %.val5.i.i.i66, %.val7.i.i.i68
  %..i.i.i.i.i.i.i.i69 = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i66, i64 %.val7.i.i.i68)
  %249 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val4.i.i.i65, ptr nonnull readonly align 1 %.val6.i.i.i67, i64 %..i.i.i.i.i.i.i.i69), !alias.scope !220, !noalias !219
  %250 = sext i32 %249 to i64
  %251 = icmp eq i32 %249, 0
  %spec.store.select.i.i.i.i.i.i.i.i70 = select i1 %251, i64 %248, i64 %250
  br label %252

252:                                              ; preds = %243, %.lr.ph24.i
  %.0.in.in.i.i.i62 = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i70, %243 ], [ %spec.store.select.i.i.i.i.i.i.i61, %.lr.ph24.i ]
  %.0.in.i.i.i63 = icmp sgt i64 %.0.in.in.i.i.i62, -1
  %.0.in.in.i.i.lobit.i = ashr i64 %.0.in.in.i.i.i62, 63
  %253 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.18.021.i, i64 %.0.in.in.i.i.lobit.i
  %.neg34.i = sext i1 %.0.in.i.i.i63 to i64
  %254 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %.0.in.i.i.i63, ptr %254, ptr %253
  %255 = getelementptr inbounds i8, ptr %.02723.i, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull align 8 dereferenceable(48) %.026.i, i64 48, i1 false)
  %256 = icmp ult ptr %221, %253
  %257 = icmp ult ptr %14, %254
  %or.cond.i64 = select i1 %256, i1 %257, i1 false
  br i1 %or.cond.i64, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit"

.lr.ph.i55:                                       ; preds = %230, %276
  %.02818.i = phi ptr [ %278, %276 ], [ %222, %230 ]
  %.sroa.0.117.i = phi ptr [ %280, %276 ], [ %14, %230 ]
  %.sroa.18.216.i = phi ptr [ %277, %276 ], [ %221, %230 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %258 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 8
  %.val.i.i35.i = load ptr, ptr %258, align 8, !alias.scope !237, !noalias !238, !nonnull !14, !noundef !14
  %259 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 16
  %.val1.i.i36.i = load i64, ptr %259, align 8, !alias.scope !237, !noalias !238, !noundef !14
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 8
  %.val2.i.i37.i = load ptr, ptr %260, align 8, !alias.scope !238, !noalias !237, !nonnull !14, !noundef !14
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 16
  %.val3.i.i38.i = load i64, ptr %261, align 8, !alias.scope !238, !noalias !237, !noundef !14
  %262 = sub i64 %.val1.i.i36.i, %.val3.i.i38.i
  %..i.i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i36.i, i64 %.val3.i.i38.i)
  %263 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i35.i, ptr nonnull readonly align 1 %.val2.i.i37.i, i64 %..i.i.i.i.i.i39.i), !alias.scope !239, !noalias !246
  %264 = sext i32 %263 to i64
  %265 = icmp eq i32 %263, 0
  %spec.store.select.i.i.i.i.i.i40.i = select i1 %265, i64 %262, i64 %264
  %266 = icmp eq i64 %spec.store.select.i.i.i.i.i.i40.i, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %.lr.ph.i55
  %268 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 32
  %.val4.i.i43.i = load ptr, ptr %268, align 8, !alias.scope !237, !noalias !238, !nonnull !14, !noundef !14
  %269 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 40
  %.val5.i.i44.i = load i64, ptr %269, align 8, !alias.scope !237, !noalias !238, !noundef !14
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 32
  %.val6.i.i45.i = load ptr, ptr %270, align 8, !alias.scope !238, !noalias !237, !nonnull !14, !noundef !14
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 40
  %.val7.i.i46.i = load i64, ptr %271, align 8, !alias.scope !238, !noalias !237, !noundef !14
  %272 = sub i64 %.val5.i.i44.i, %.val7.i.i46.i
  %..i.i.i.i.i.i.i47.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i44.i, i64 %.val7.i.i46.i)
  %273 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val4.i.i43.i, ptr nonnull readonly align 1 %.val6.i.i45.i, i64 %..i.i.i.i.i.i.i47.i), !alias.scope !247, !noalias !246
  %274 = sext i32 %273 to i64
  %275 = icmp eq i32 %273, 0
  %spec.store.select.i.i.i.i.i.i.i48.i = select i1 %275, i64 %272, i64 %274
  br label %276

276:                                              ; preds = %267, %.lr.ph.i55
  %.0.in.in.i.i41.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i48.i, %267 ], [ %spec.store.select.i.i.i.i.i.i40.i, %.lr.ph.i55 ]
  %.0.in.i.i42.i = icmp sgt i64 %.0.in.in.i.i41.i, -1
  %.029.i = select i1 %.0.in.i.i42.i, ptr %.sroa.0.117.i, ptr %.02818.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(48) %.029.i, i64 48, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 48
  %.0.in.in.i.i41.lobit.i = lshr i64 %.0.in.in.i.i41.i, 63
  %278 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.02818.i, i64 %.0.in.in.i.i41.lobit.i
  %279 = zext i1 %.0.in.i.i42.i to i64
  %280 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.0.117.i, i64 %279
  %281 = icmp ult ptr %280, %231
  %282 = icmp ult ptr %278, %223
  %or.cond4.i = select i1 %281, i1 %282, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE.exit": ; preds = %276, %252, %225, %230
  %.sroa.18.1.i = phi ptr [ %222, %225 ], [ %221, %230 ], [ %253, %252 ], [ %277, %276 ]
  %.sroa.10.1.i = phi ptr [ %227, %225 ], [ %231, %230 ], [ %254, %252 ], [ %231, %276 ]
  %.sroa.0.0.i54 = phi ptr [ %14, %225 ], [ %14, %230 ], [ %14, %252 ], [ %280, %276 ]
  %283 = ptrtoint ptr %.sroa.10.1.i to i64
  %284 = ptrtoint ptr %.sroa.0.0.i54 to i64
  %285 = sub nuw i64 %283, %284
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i54, i64 %285, i1 false), !noalias !254
  %286 = add i64 %212, %204
  store i64 %286, ptr %211, align 8
  store i64 %206, ptr %213, align 8
  %287 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %288 = xor i64 %.sroa.4.0.i45.ph, -1
  %289 = add i64 %167, %288
  %290 = shl i64 %289, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %287, i64 %290, i1 false), !noalias !259
  %291 = add i64 %167, -1
  store i64 %291, ptr %23, align 8
  %292 = icmp ugt i64 %291, 1
  br i1 %292, label %.lr.ph, label %._crit_edge

293:                                              ; preds = %115, %26
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

295:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0addec1ee2281b54E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

296:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h99e313297ef42c9eE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep264 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep265 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep267 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep268 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep271 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 1152921504606846976
  %12 = shl nuw nsw i64 %10, 4
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h03ff3cc0bc64a272E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h03ff3cc0bc64a272E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !262
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !262
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h03ff3cc0bc64a272E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h03ff3cc0bc64a272E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !262
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !262
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !262
  br label %46

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %305, label %45

26:                                               ; preds = %120, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %120 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr364drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h613e370d85840ebdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %306 unwind label %303

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %30 = load ptr, ptr %6, align 8, !alias.scope !271, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !271, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %38 = load ptr, ptr %7, align 8, !alias.scope !278, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !278, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef 16, i64 noundef 8, i64 noundef %39), !noalias !278
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %305, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit" ], [ %.pre.i145, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit" ], [ %166, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit" ], [ %200, %._crit_edge ]
  %.0118 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0118
  %50 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %.0118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %51 = icmp samesign ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.val35.i = load ptr, ptr %53, align 8, !alias.scope !279, !nonnull !14, !align !282, !noundef !14
  %.val37.i = load ptr, ptr %50, align 8, !alias.scope !279, !nonnull !14, !align !282, !noundef !14
  %54 = getelementptr i8, ptr %.val35.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %54, align 8, !noalias !279, !nonnull !14, !noundef !14
  %55 = getelementptr i8, ptr %.val35.i, i64 16
  %.val1.i.i.i.i = load i64, ptr %55, align 8, !noalias !279, !noundef !14
  %56 = getelementptr i8, ptr %.val37.i, i64 8
  %.val2.i.i.i.i = load ptr, ptr %56, align 8, !noalias !279, !nonnull !14, !noundef !14
  %57 = getelementptr i8, ptr %.val37.i, i64 16
  %.val3.i.i.i.i = load i64, ptr %57, align 8, !noalias !279, !noundef !14
  %58 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %59 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i.i), !alias.scope !283, !noalias !279
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i.i.i.i.i = select i1 %61, i64 %58, i64 %60
  %62 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i.i, 0
  br i1 %62, label %63, label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit.i

63:                                               ; preds = %52
  %64 = getelementptr i8, ptr %50, i64 8
  %.val38.i = load ptr, ptr %64, align 8, !alias.scope !279, !nonnull !14, !noundef !14
  %65 = getelementptr i8, ptr %50, i64 24
  %.val36.i = load ptr, ptr %65, align 8, !alias.scope !279, !nonnull !14, !noundef !14
  %66 = getelementptr i8, ptr %.val36.i, i64 8
  %.val.i4.i.i.i = load ptr, ptr %66, align 8, !noalias !279, !nonnull !14, !noundef !14
  %67 = getelementptr i8, ptr %.val36.i, i64 16
  %.val1.i5.i.i.i = load i64, ptr %67, align 8, !noalias !279, !noundef !14
  %68 = getelementptr i8, ptr %.val38.i, i64 8
  %.val2.i6.i.i.i = load ptr, ptr %68, align 8, !noalias !279, !nonnull !14, !noundef !14
  %69 = getelementptr i8, ptr %.val38.i, i64 16
  %.val3.i7.i.i.i = load i64, ptr %69, align 8, !noalias !279, !noundef !14
  %70 = sub i64 %.val1.i5.i.i.i, %.val3.i7.i.i.i
  %..i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i.i, i64 %.val3.i7.i.i.i)
  %71 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i4.i.i.i, ptr nonnull readonly align 1 %.val2.i6.i.i.i, i64 %..i.i.i.i.i.i.i.i.i), !alias.scope !290, !noalias !279
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
  br i1 %.not9.i, label %.loopexit87, label %.lr.ph6.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %95
  %.val3.i.i.i42.i = phi i64 [ %.val1.i.i.i40.i, %95 ], [ %.val1.i.i.i.i, %.preheader1.i ]
  %.val2.i.i.i41.i = phi ptr [ %.val.i.i.i39.i, %95 ], [ %.val.i.i.i.i, %.preheader1.i ]
  %.13.i = phi i64 [ %96, %95 ], [ 2, %.preheader1.i ]
  %74 = getelementptr inbounds { ptr, ptr }, ptr %50, i64 %.13.i
  %75 = add i64 %.13.i, -1
  %76 = icmp ult i64 %75, %49
  tail call void @llvm.assume(i1 %76)
  %.val31.i = load ptr, ptr %74, align 8, !alias.scope !279, !nonnull !14, !align !282, !noundef !14
  %77 = getelementptr i8, ptr %.val31.i, i64 8
  %.val.i.i.i39.i = load ptr, ptr %77, align 8, !noalias !279, !nonnull !14, !noundef !14
  %78 = getelementptr i8, ptr %.val31.i, i64 16
  %.val1.i.i.i40.i = load i64, ptr %78, align 8, !noalias !279, !noundef !14
  %79 = sub i64 %.val1.i.i.i40.i, %.val3.i.i.i42.i
  %..i.i.i.i.i.i.i43.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i40.i, i64 %.val3.i.i.i42.i)
  %80 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i39.i, ptr nonnull readonly align 1 %.val2.i.i.i41.i, i64 %..i.i.i.i.i.i.i43.i), !alias.scope !297, !noalias !279
  %81 = sext i32 %80 to i64
  %82 = icmp eq i32 %80, 0
  %spec.store.select.i.i.i.i.i.i.i44.i = select i1 %82, i64 %79, i64 %81
  %83 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i44.i, 0
  br i1 %83, label %84, label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit53.i

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr { ptr, ptr }, ptr %50, i64 %75, i32 1
  %.val34.i = load ptr, ptr %85, align 8, !alias.scope !279, !nonnull !14, !noundef !14
  %86 = getelementptr i8, ptr %74, i64 8
  %.val32.i = load ptr, ptr %86, align 8, !alias.scope !279, !nonnull !14, !noundef !14
  %87 = getelementptr i8, ptr %.val32.i, i64 8
  %.val.i4.i.i47.i = load ptr, ptr %87, align 8, !noalias !279, !nonnull !14, !noundef !14
  %88 = getelementptr i8, ptr %.val32.i, i64 16
  %.val1.i5.i.i48.i = load i64, ptr %88, align 8, !noalias !279, !noundef !14
  %89 = getelementptr i8, ptr %.val34.i, i64 8
  %.val2.i6.i.i49.i = load ptr, ptr %89, align 8, !noalias !279, !nonnull !14, !noundef !14
  %90 = getelementptr i8, ptr %.val34.i, i64 16
  %.val3.i7.i.i50.i = load i64, ptr %90, align 8, !noalias !279, !noundef !14
  %91 = sub i64 %.val1.i5.i.i48.i, %.val3.i7.i.i50.i
  %..i.i.i.i.i.i.i.i51.i = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i48.i, i64 %.val3.i7.i.i50.i)
  %92 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i4.i.i47.i, ptr nonnull readonly align 1 %.val2.i6.i.i49.i, i64 %..i.i.i.i.i.i.i.i51.i), !alias.scope !304, !noalias !279
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
  %.val.i = load ptr, ptr %97, align 8, !alias.scope !279, !nonnull !14, !align !282, !noundef !14
  %100 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i.i54.i = load ptr, ptr %100, align 8, !noalias !279, !nonnull !14, !noundef !14
  %101 = getelementptr i8, ptr %.val.i, i64 16
  %.val1.i.i.i55.i = load i64, ptr %101, align 8, !noalias !279, !noundef !14
  %102 = sub i64 %.val1.i.i.i55.i, %.val3.i.i.i57.i
  %..i.i.i.i.i.i.i58.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i55.i, i64 %.val3.i.i.i57.i)
  %103 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i54.i, ptr nonnull readonly align 1 %.val2.i.i.i56.i, i64 %..i.i.i.i.i.i.i58.i), !alias.scope !311, !noalias !279
  %104 = sext i32 %103 to i64
  %105 = icmp eq i32 %103, 0
  %spec.store.select.i.i.i.i.i.i.i59.i = select i1 %105, i64 %102, i64 %104
  %106 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i59.i, 0
  br i1 %106, label %107, label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit68.i

107:                                              ; preds = %.lr.ph6.i
  %108 = getelementptr { ptr, ptr }, ptr %50, i64 %98, i32 1
  %.val30.i = load ptr, ptr %108, align 8, !alias.scope !279, !nonnull !14, !noundef !14
  %109 = getelementptr i8, ptr %97, i64 8
  %.val28.i = load ptr, ptr %109, align 8, !alias.scope !279, !nonnull !14, !noundef !14
  %110 = getelementptr i8, ptr %.val28.i, i64 8
  %.val.i4.i.i62.i = load ptr, ptr %110, align 8, !noalias !279, !nonnull !14, !noundef !14
  %111 = getelementptr i8, ptr %.val28.i, i64 16
  %.val1.i5.i.i63.i = load i64, ptr %111, align 8, !noalias !279, !noundef !14
  %112 = getelementptr i8, ptr %.val30.i, i64 8
  %.val2.i6.i.i64.i = load ptr, ptr %112, align 8, !noalias !279, !nonnull !14, !noundef !14
  %113 = getelementptr i8, ptr %.val30.i, i64 16
  %.val3.i7.i.i65.i = load i64, ptr %113, align 8, !noalias !279, !noundef !14
  %114 = sub i64 %.val1.i5.i.i63.i, %.val3.i7.i.i65.i
  %..i.i.i.i.i.i.i.i66.i = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i63.i, i64 %.val3.i7.i.i65.i)
  %115 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i4.i.i62.i, ptr nonnull readonly align 1 %.val2.i6.i.i64.i, i64 %..i.i.i.i.i.i.i.i66.i), !alias.scope !318, !noalias !279
  %116 = sext i32 %115 to i64
  %117 = icmp eq i32 %115, 0
  %spec.store.select.i.i.i.i.i.i.i.i67.i = select i1 %117, i64 %114, i64 %116
  br label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit68.i

_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit68.i: ; preds = %107, %.lr.ph6.i
  %.0.in.in.i.i60.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i67.i, %107 ], [ %spec.store.select.i.i.i.i.i.i.i59.i, %.lr.ph6.i ]
  %.0.in.i.i61.i = icmp slt i64 %.0.in.in.i.i60.i, 0
  br i1 %.0.in.i.i61.i, label %118, label %.loopexit87

118:                                              ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit68.i
  %119 = add nuw i64 %.05.i, 1
  %exitcond13.not.i = icmp eq i64 %119, %49
  br i1 %exitcond13.not.i, label %.loopexit87, label %.lr.ph6.i

.loopexit89:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %.invoke208, %.invoke206, %.invoke, %125, %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.loopexit.split-lp, %.loopexit89
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr533drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6f8aa1e8448b4526E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %303

.thread:                                          ; preds = %95, %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit53.i, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %95 ], [ %.13.i, %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit53.i ]
  %121 = add i64 %.sroa.0.0.i.ph, %.0118
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i", %142, %.thread
  %122 = phi i64 [ %121, %.thread ], [ %136, %142 ], [ %136, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i" ]
  %.sroa.0.0.i80 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %142 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i" ]
  %123 = icmp uge i64 %122, %.0118
  %124 = icmp ule i64 %122, %1
  %or.cond.i = and i1 %123, %124
  br i1 %or.cond.i, label %126, label %125

125:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.78f8439d8392d18f39161d8dae77206f.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %125
  unreachable

126:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE.exit"
  %127 = icmp ult i64 %.sroa.0.0.i80, 10
  %128 = icmp ult i64 %122, %1
  %or.cond3.i = and i1 %128, %127
  br i1 %or.cond3.i, label %129, label %._ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit_crit_edge: ; preds = %126
  %.pre149 = sub i64 %122, %.0118
  br label %_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit

129:                                              ; preds = %126
  %130 = add i64 %.0118, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %130, i64 range(i64 21, 0) %1)
  %131 = icmp ugt i64 %.0118, -11
  br i1 %131, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit.i"

.invoke:                                          ; preds = %.loopexit87, %129, %214
  %132 = phi i64 [ %210, %214 ], [ %.0118, %129 ], [ %.0118, %.loopexit87 ]
  %133 = phi i64 [ %219, %214 ], [ %136, %.loopexit87 ], [ %.0.sroa.speculated.i.i, %129 ]
  %134 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %214 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %.loopexit87 ], [ @anon.78f8439d8392d18f39161d8dae77206f.40, %129 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %132, i64 noundef %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %134) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit.i": ; preds = %129
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i80, i64 1)
  %135 = sub i64 %.0.sroa.speculated.i.i, %.0118
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17he056bd52e9dcb708E(ptr noalias noundef nonnull align 8 %50, i64 noundef %135, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit unwind label %.loopexit89

.loopexit87:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit68.i, %118, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %118 ], [ %.05.i, %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit68.i ]
  %136 = add i64 %.sroa.0.0.i, %.0118
  %137 = icmp ugt i64 %.0118, %136
  br i1 %137, label %.invoke, label %138

138:                                              ; preds = %.loopexit87
  %139 = icmp ugt i64 %136, %1
  br i1 %139, label %.invoke206, label %142

.invoke206:                                       ; preds = %138, %221
  %140 = phi i64 [ %219, %221 ], [ %136, %138 ]
  %141 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %221 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %138 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %140, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141) #13
          to label %.cont207 unwind label %.loopexit.split-lp

.cont207:                                         ; preds = %.invoke206
  unreachable

142:                                              ; preds = %138
  %143 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %142
  %144 = getelementptr inbounds { ptr, ptr }, ptr %50, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %154, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %145 = xor i64 %.011.i.i, -1
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i64 %.011.i.i
  %147 = getelementptr { ptr, ptr }, ptr %144, i64 %145
  %148 = load ptr, ptr %146, align 8, !alias.scope !330, !noalias !328, !nonnull !14, !align !282, !noundef !14
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8, !alias.scope !330, !noalias !328, !nonnull !14, !align !282, !noundef !14
  %151 = load ptr, ptr %147, align 8, !alias.scope !333, !noalias !325, !nonnull !14, !align !282, !noundef !14
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %153 = load ptr, ptr %152, align 8, !alias.scope !333, !noalias !325, !nonnull !14, !align !282, !noundef !14
  store ptr %151, ptr %146, align 8, !alias.scope !330, !noalias !328
  store ptr %153, ptr %149, align 8, !alias.scope !330, !noalias !328
  store ptr %148, ptr %147, align 8, !alias.scope !333, !noalias !325
  store ptr %150, ptr %152, align 8, !alias.scope !333, !noalias !325
  %154 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %154, %143
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit.i"
  %.pre-phi = phi i64 [ %.pre149, %._ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit_crit_edge ], [ %135, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit.i" ]
  %.0.i = phi i64 [ %122, %._ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ca978a08e4e8a6eE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %155 = icmp eq i64 %48, %47
  br i1 %155, label %156, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit"

156:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit
  %157 = shl nuw nsw i64 %47, 1
  store i64 %157, ptr %22, align 8, !alias.scope !334
  %158 = icmp samesign ult i64 %47, 288230376151711744
  %159 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %158)
  %160 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !334
  %161 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %159, i64 noundef 8) #12, !noalias !334
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %163
  unreachable

164:                                              ; preds = %156
  store ptr %161, ptr %6, align 8, !alias.scope !334
  %165 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %.pre.i, i64 %165, i1 false), !noalias !334
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %165, i64 noundef 8) #12, !noalias !334
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit, %164
  %.pre.i146 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit ], [ %161, %164 ]
  %166 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17h304198b6dc0f2731E.exit ], [ %157, %164 ]
  %167 = getelementptr inbounds { i64, i64 }, ptr %.pre.i146, i64 %48
  store i64 %.pre-phi, ptr %167, align 8, !noalias !334
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %.0118, ptr %168, align 8, !noalias !334
  %169 = add i64 %48, 1
  store i64 %169, ptr %23, align 8
  %170 = icmp ugt i64 %169, 1
  br i1 %170, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit"
  %171 = phi i64 [ %301, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit" ], [ %169, %.lr.ph.preheader ]
  %172 = getelementptr { i64, i64 }, ptr %.pre, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -16
  %174 = getelementptr i8, ptr %172, i64 -8
  %175 = load i64, ptr %174, align 8, !alias.scope !337, !noundef !14
  %176 = load i64, ptr %173, align 8, !alias.scope !337, !noundef !14
  %177 = add i64 %176, %175
  %178 = icmp eq i64 %177, %1
  br i1 %178, label %193, label %179

179:                                              ; preds = %.lr.ph
  %180 = getelementptr i8, ptr %172, i64 -32
  %181 = load i64, ptr %180, align 8, !alias.scope !337, !noundef !14
  %.not.i = icmp ugt i64 %181, %176
  br i1 %.not.i, label %182, label %193

182:                                              ; preds = %179
  %.not14.i = icmp eq i64 %171, 2
  br i1 %.not14.i, label %._crit_edge, label %185

183:                                              ; preds = %185
  %184 = icmp ugt i64 %171, 3
  br i1 %184, label %189, label %._crit_edge

185:                                              ; preds = %182
  %186 = getelementptr i8, ptr %172, i64 -48
  %187 = load i64, ptr %186, align 8, !alias.scope !337, !noundef !14
  %188 = add i64 %181, %176
  %.not15.i = icmp ugt i64 %187, %188
  br i1 %.not15.i, label %183, label %.thread18.i

189:                                              ; preds = %183
  %190 = getelementptr i8, ptr %172, i64 -64
  %191 = load i64, ptr %190, align 8, !alias.scope !337, !noundef !14
  %192 = add i64 %187, %181
  %.not16.i = icmp ugt i64 %191, %192
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

193:                                              ; preds = %179, %.lr.ph
  %.not17.i = icmp eq i64 %171, 2
  br i1 %.not17.i, label %194, label %.thread18.i

194:                                              ; preds = %.thread18.i, %193
  %195 = add i64 %171, -2
  br label %202

.thread18.i:                                      ; preds = %193, %189, %185
  %196 = add i64 %171, -3
  %197 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %196
  %198 = load i64, ptr %197, align 8, !alias.scope !337, !noundef !14
  %199 = icmp ult i64 %198, %176
  br i1 %199, label %202, label %194

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit", %182, %183, %189, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit"
  %.pre.i145 = phi ptr [ %.pre.i146, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit" ], [ %.pre, %189 ], [ %.pre, %183 ], [ %.pre, %182 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit" ]
  %200 = phi i64 [ %169, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit" ], [ 2, %182 ], [ 3, %183 ], [ %171, %189 ]
  %201 = icmp ult i64 %.0.i, %1
  br i1 %201, label %46, label %29

202:                                              ; preds = %194, %.thread18.i
  %.sroa.4.0.i45.ph = phi i64 [ %196, %.thread18.i ], [ %195, %194 ]
  %203 = icmp ult i64 %.sroa.4.0.i45.ph, %171
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !340
  br label %.invoke208

.invoke208:                                       ; preds = %213, %204
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %213 ], [ %.sink.sroa.gep262, %204 ]
  %.sink.sroa.phi263 = phi ptr [ %.sink.sroa.gep264, %213 ], [ %.sink.sroa.gep265, %204 ]
  %.sink.sroa.phi266 = phi ptr [ %.sink.sroa.gep267, %213 ], [ %.sink.sroa.gep268, %204 ]
  %.sink.sroa.phi269 = phi ptr [ %.sink.sroa.gep270, %213 ], [ %.sink.sroa.gep271, %204 ]
  %.sink = phi ptr [ %4, %213 ], [ %5, %204 ]
  %205 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.18, %213 ], [ @anon.78f8439d8392d18f39161d8dae77206f.17, %204 ]
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi263, align 8, !noalias !14
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.2, ptr %.sink.sroa.phi266, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi269, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205) #13
          to label %.cont209 unwind label %.loopexit.split-lp

.cont209:                                         ; preds = %.invoke208
  unreachable

206:                                              ; preds = %202
  %207 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i45.ph
  %208 = load i64, ptr %207, align 8, !noundef !14
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !14
  %211 = add nuw i64 %.sroa.4.0.i45.ph, 1
  %212 = icmp ult i64 %211, %171
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !343
  br label %.invoke208

214:                                              ; preds = %206
  %215 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %211
  %216 = load i64, ptr %215, align 8, !noundef !14
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i64, ptr %217, align 8, !noundef !14
  %219 = add i64 %218, %216
  %220 = icmp ugt i64 %210, %219
  br i1 %220, label %.invoke, label %221

221:                                              ; preds = %214
  %222 = icmp ugt i64 %219, %1
  br i1 %222, label %.invoke206, label %223

223:                                              ; preds = %221
  %224 = sub nuw i64 %219, %210
  %225 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %.idx28.i = shl i64 %208, 4
  %226 = getelementptr inbounds i8, ptr %225, i64 %.idx28.i
  %227 = getelementptr inbounds nuw { ptr, ptr }, ptr %0, i64 %219
  %228 = sub i64 %224, %208
  %.not.i53 = icmp ugt i64 %208, %228
  br i1 %.not.i53, label %229, label %234

229:                                              ; preds = %223
  %230 = shl i64 %228, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %226, i64 %230, i1 false)
  %231 = getelementptr inbounds i8, ptr %14, i64 %230
  %232 = icmp sgt i64 %208, 0
  %233 = icmp sgt i64 %228, 0
  %or.cond21.i = and i1 %232, %233
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit"

234:                                              ; preds = %223
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %225, i64 %.idx28.i, i1 false)
  %235 = getelementptr inbounds i8, ptr %14, i64 %.idx28.i
  %236 = icmp sgt i64 %208, 0
  %237 = icmp slt i64 %208, %224
  %or.cond416.i = and i1 %236, %237
  br i1 %or.cond416.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit"

.lr.ph25.i:                                       ; preds = %229, %260
  %.02724.i = phi ptr [ %263, %260 ], [ %227, %229 ]
  %.sroa.10.023.i = phi ptr [ %262, %260 ], [ %231, %229 ]
  %.sroa.18.022.i = phi ptr [ %261, %260 ], [ %226, %229 ]
  %238 = getelementptr inbounds i8, ptr %.sroa.10.023.i, i64 -16
  %239 = getelementptr inbounds i8, ptr %.sroa.18.022.i, i64 -16
  %.val37.i58 = load ptr, ptr %238, align 8, !noalias !346, !nonnull !14, !align !282, !noundef !14
  %.val39.i = load ptr, ptr %239, align 8, !alias.scope !346, !nonnull !14, !align !282, !noundef !14
  %240 = getelementptr i8, ptr %.val37.i58, i64 8
  %.val.i.i.i.i59 = load ptr, ptr %240, align 8, !noalias !346, !nonnull !14, !noundef !14
  %241 = getelementptr i8, ptr %.val37.i58, i64 16
  %.val1.i.i.i.i60 = load i64, ptr %241, align 8, !noalias !346, !noundef !14
  %242 = getelementptr i8, ptr %.val39.i, i64 8
  %.val2.i.i.i.i61 = load ptr, ptr %242, align 8, !noalias !346, !nonnull !14, !noundef !14
  %243 = getelementptr i8, ptr %.val39.i, i64 16
  %.val3.i.i.i.i62 = load i64, ptr %243, align 8, !noalias !346, !noundef !14
  %244 = sub i64 %.val1.i.i.i.i60, %.val3.i.i.i.i62
  %..i.i.i.i.i.i.i.i63 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i60, i64 %.val3.i.i.i.i62)
  %245 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i59, ptr nonnull readonly align 1 %.val2.i.i.i.i61, i64 %..i.i.i.i.i.i.i.i63), !alias.scope !349, !noalias !346
  %246 = sext i32 %245 to i64
  %247 = icmp eq i32 %245, 0
  %spec.store.select.i.i.i.i.i.i.i.i64 = select i1 %247, i64 %244, i64 %246
  %248 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i.i64, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %.lr.ph25.i
  %250 = getelementptr i8, ptr %.sroa.18.022.i, i64 -8
  %.val40.i = load ptr, ptr %250, align 8, !alias.scope !346, !nonnull !14, !noundef !14
  %251 = getelementptr i8, ptr %.sroa.10.023.i, i64 -8
  %.val38.i68 = load ptr, ptr %251, align 8, !noalias !346, !nonnull !14, !noundef !14
  %252 = getelementptr i8, ptr %.val38.i68, i64 8
  %.val.i4.i.i.i69 = load ptr, ptr %252, align 8, !noalias !346, !nonnull !14, !noundef !14
  %253 = getelementptr i8, ptr %.val38.i68, i64 16
  %.val1.i5.i.i.i70 = load i64, ptr %253, align 8, !noalias !346, !noundef !14
  %254 = getelementptr i8, ptr %.val40.i, i64 8
  %.val2.i6.i.i.i71 = load ptr, ptr %254, align 8, !noalias !346, !nonnull !14, !noundef !14
  %255 = getelementptr i8, ptr %.val40.i, i64 16
  %.val3.i7.i.i.i72 = load i64, ptr %255, align 8, !noalias !346, !noundef !14
  %256 = sub i64 %.val1.i5.i.i.i70, %.val3.i7.i.i.i72
  %..i.i.i.i.i.i.i.i.i73 = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i.i70, i64 %.val3.i7.i.i.i72)
  %257 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i4.i.i.i69, ptr nonnull readonly align 1 %.val2.i6.i.i.i71, i64 %..i.i.i.i.i.i.i.i.i73), !alias.scope !356, !noalias !346
  %258 = sext i32 %257 to i64
  %259 = icmp eq i32 %257, 0
  %spec.store.select.i.i.i.i.i.i.i.i.i74 = select i1 %259, i64 %256, i64 %258
  br label %260

260:                                              ; preds = %249, %.lr.ph25.i
  %.0.in.in.i.i.i65 = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i.i74, %249 ], [ %spec.store.select.i.i.i.i.i.i.i.i64, %.lr.ph25.i ]
  %.0.in.i.i.i66 = icmp sgt i64 %.0.in.in.i.i.i65, -1
  %.0.in.in.i.i.lobit.i = ashr i64 %.0.in.in.i.i.i65, 63
  %261 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.18.022.i, i64 %.0.in.in.i.i.lobit.i
  %.neg34.i = sext i1 %.0.in.i.i.i66 to i64
  %262 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.10.023.i, i64 %.neg34.i
  %.026.i = select i1 %.0.in.i.i.i66, ptr %262, ptr %261
  %263 = getelementptr inbounds i8, ptr %.02724.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %.026.i, i64 16, i1 false)
  %264 = icmp ult ptr %225, %261
  %265 = icmp ult ptr %14, %262
  %or.cond.i67 = select i1 %264, i1 %265, i1 false
  br i1 %or.cond.i67, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit"

.lr.ph.i55:                                       ; preds = %234, %286
  %.02819.i = phi ptr [ %288, %286 ], [ %226, %234 ]
  %.sroa.0.118.i = phi ptr [ %290, %286 ], [ %14, %234 ]
  %.sroa.18.217.i = phi ptr [ %287, %286 ], [ %225, %234 ]
  %.028.val.i = load ptr, ptr %.02819.i, align 8, !alias.scope !346, !nonnull !14, !align !282, !noundef !14
  %.val.i56 = load ptr, ptr %.sroa.0.118.i, align 8, !noalias !346, !nonnull !14, !align !282, !noundef !14
  %266 = getelementptr i8, ptr %.028.val.i, i64 8
  %.val.i.i.i41.i = load ptr, ptr %266, align 8, !noalias !346, !nonnull !14, !noundef !14
  %267 = getelementptr i8, ptr %.028.val.i, i64 16
  %.val1.i.i.i42.i = load i64, ptr %267, align 8, !noalias !346, !noundef !14
  %268 = getelementptr i8, ptr %.val.i56, i64 8
  %.val2.i.i.i43.i = load ptr, ptr %268, align 8, !noalias !346, !nonnull !14, !noundef !14
  %269 = getelementptr i8, ptr %.val.i56, i64 16
  %.val3.i.i.i44.i = load i64, ptr %269, align 8, !noalias !346, !noundef !14
  %270 = sub i64 %.val1.i.i.i42.i, %.val3.i.i.i44.i
  %..i.i.i.i.i.i.i45.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i42.i, i64 %.val3.i.i.i44.i)
  %271 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i41.i, ptr nonnull readonly align 1 %.val2.i.i.i43.i, i64 %..i.i.i.i.i.i.i45.i), !alias.scope !363, !noalias !346
  %272 = sext i32 %271 to i64
  %273 = icmp eq i32 %271, 0
  %spec.store.select.i.i.i.i.i.i.i46.i = select i1 %273, i64 %270, i64 %272
  %274 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i46.i, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %.lr.ph.i55
  %276 = getelementptr i8, ptr %.sroa.0.118.i, i64 8
  %.val36.i57 = load ptr, ptr %276, align 8, !noalias !346, !nonnull !14, !noundef !14
  %277 = getelementptr i8, ptr %.02819.i, i64 8
  %.028.val35.i = load ptr, ptr %277, align 8, !alias.scope !346, !nonnull !14, !noundef !14
  %278 = getelementptr i8, ptr %.028.val35.i, i64 8
  %.val.i4.i.i49.i = load ptr, ptr %278, align 8, !noalias !346, !nonnull !14, !noundef !14
  %279 = getelementptr i8, ptr %.028.val35.i, i64 16
  %.val1.i5.i.i50.i = load i64, ptr %279, align 8, !noalias !346, !noundef !14
  %280 = getelementptr i8, ptr %.val36.i57, i64 8
  %.val2.i6.i.i51.i = load ptr, ptr %280, align 8, !noalias !346, !nonnull !14, !noundef !14
  %281 = getelementptr i8, ptr %.val36.i57, i64 16
  %.val3.i7.i.i52.i = load i64, ptr %281, align 8, !noalias !346, !noundef !14
  %282 = sub i64 %.val1.i5.i.i50.i, %.val3.i7.i.i52.i
  %..i.i.i.i.i.i.i.i53.i = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i50.i, i64 %.val3.i7.i.i52.i)
  %283 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i4.i.i49.i, ptr nonnull readonly align 1 %.val2.i6.i.i51.i, i64 %..i.i.i.i.i.i.i.i53.i), !alias.scope !370, !noalias !346
  %284 = sext i32 %283 to i64
  %285 = icmp eq i32 %283, 0
  %spec.store.select.i.i.i.i.i.i.i.i54.i = select i1 %285, i64 %282, i64 %284
  br label %286

286:                                              ; preds = %275, %.lr.ph.i55
  %.0.in.in.i.i47.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i54.i, %275 ], [ %spec.store.select.i.i.i.i.i.i.i46.i, %.lr.ph.i55 ]
  %.0.in.i.i48.i = icmp sgt i64 %.0.in.in.i.i47.i, -1
  %.029.i = select i1 %.0.in.i.i48.i, ptr %.sroa.0.118.i, ptr %.02819.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.217.i, ptr noundef nonnull align 8 dereferenceable(16) %.029.i, i64 16, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.18.217.i, i64 16
  %.0.in.in.i.i47.lobit.i = lshr i64 %.0.in.in.i.i47.i, 63
  %288 = getelementptr inbounds nuw { ptr, ptr }, ptr %.02819.i, i64 %.0.in.in.i.i47.lobit.i
  %289 = zext i1 %.0.in.i.i48.i to i64
  %290 = getelementptr inbounds nuw { ptr, ptr }, ptr %.sroa.0.118.i, i64 %289
  %291 = icmp ult ptr %290, %235
  %292 = icmp ult ptr %288, %227
  %or.cond4.i = select i1 %291, i1 %292, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E.exit": ; preds = %286, %260, %229, %234
  %.sroa.18.1.i = phi ptr [ %226, %229 ], [ %225, %234 ], [ %261, %260 ], [ %287, %286 ]
  %.sroa.10.1.i = phi ptr [ %231, %229 ], [ %235, %234 ], [ %262, %260 ], [ %235, %286 ]
  %.sroa.0.0.i54 = phi ptr [ %14, %229 ], [ %14, %234 ], [ %14, %260 ], [ %290, %286 ]
  %293 = ptrtoint ptr %.sroa.10.1.i to i64
  %294 = ptrtoint ptr %.sroa.0.0.i54 to i64
  %295 = sub nuw i64 %293, %294
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i54, i64 %295, i1 false), !noalias !377
  %296 = add i64 %216, %208
  store i64 %296, ptr %215, align 8
  store i64 %210, ptr %217, align 8
  %297 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %298 = xor i64 %.sroa.4.0.i45.ph, -1
  %299 = add i64 %171, %298
  %300 = shl i64 %299, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr nonnull align 8 %297, i64 %300, i1 false), !noalias !382
  %301 = add i64 %171, -1
  store i64 %301, ptr %23, align 8
  %302 = icmp ugt i64 %301, 1
  br i1 %302, label %.lr.ph, label %._crit_edge

303:                                              ; preds = %120, %26
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

305:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17he056bd52e9dcb708E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

306:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17had3520f14e4b1812E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0.i.i.i = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep252 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep253 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep255 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep258 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep259 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 576460752303423488
  %12 = shl nuw nsw i64 %10, 5
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hd77c270fd3d1a2e8E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hd77c270fd3d1a2e8E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !385
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !385
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hd77c270fd3d1a2e8E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hd77c270fd3d1a2e8E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !385
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !385
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !385
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE.exit

26:                                               ; preds = %63, %27
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr449drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$base_db..input..Dependency$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h704a4857b2e1aaa4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %248 unwind label %232

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %30 = load ptr, ptr %6, align 8, !alias.scope !394, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !394, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %38 = load ptr, ptr %7, align 8, !alias.scope !401, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !401, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef 32, i64 noundef 8, i64 noundef %39), !noalias !401
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit", %._crit_edge
  %.pre.i132 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit" ], [ %.pre.i133, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit" ], [ %125, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit" ], [ %159, %._crit_edge ]
  %.0104 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0104
  %49 = getelementptr inbounds nuw { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %0, i64 %.0104
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %49, i64 56
  %.val.i = load i32, ptr %52, align 8, !alias.scope !402, !noundef !14
  %53 = getelementptr i8, ptr %49, i64 24
  %.val28.i = load i32, ptr %53, align 8, !alias.scope !402, !noundef !14
  %54 = icmp ult i32 %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %48, 2
  br i1 %54, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit74, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %57
  %.val30.i = phi i32 [ %.val29.i, %57 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %58, %57 ], [ 2, %.preheader1.i ]
  %55 = getelementptr { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %49, i64 %.13.i, i32 1
  %.val29.i = load i32, ptr %55, align 8, !alias.scope !402, !noundef !14
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
  %.val31.i = load i32, ptr %59, align 8, !alias.scope !402, !noundef !14
  %60 = icmp ult i32 %.val31.i, %.val32.i
  br i1 %60, label %61, label %.loopexit74

61:                                               ; preds = %.lr.ph7.i
  %62 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %62, %48
  br i1 %exitcond14.not.i, label %.loopexit74, label %.lr.ph7.i

63:                                               ; preds = %.invoke200, %.invoke198, %.invoke196, %.invoke, %121
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr773drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha87fa74390690d04E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %232

.thread:                                          ; preds = %57, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %57 ], [ %.13.i, %.lr.ph.i ]
  %65 = add i64 %.sroa.0.0.i.ph, %.0104
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i, %97, %.thread
  %66 = phi i64 [ %65, %.thread ], [ %93, %97 ], [ %93, %_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i ]
  %.sroa.0.0.i67 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %97 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i ]
  %67 = icmp uge i64 %66, %.0104
  %68 = icmp ule i64 %66, %1
  %or.cond.i = and i1 %67, %68
  br i1 %or.cond.i, label %69, label %.invoke200

69:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit"
  %70 = icmp ult i64 %.sroa.0.0.i67, 10
  %71 = icmp ult i64 %66, %1
  %or.cond3.i = and i1 %71, %70
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge: ; preds = %69
  %.pre138 = sub nsw i64 %66, %.0104
  br label %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i": ; preds = %69
  %72 = add nuw nsw i64 %.0104, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %72, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i67, i64 1)
  %73 = sub nsw i64 %.0.sroa.speculated.i.i, %.0104
  %74 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %74, %73
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke200

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i"
  %75 = icmp ult i64 %.0.sroa.speculated.i13.i, %73
  br i1 %75, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit

.invoke200:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit"
  %76 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit" ], [ @anon.78f8439d8392d18f39161d8dae77206f.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i" ]
  %77 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i" ]
  %78 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit" ], [ @anon.78f8439d8392d18f39161d8dae77206f.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he574e934b0550225E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %77, ptr noalias noundef readonly align 8 dereferenceable(24) %78) #13
          to label %.cont201 unwind label %63

.cont201:                                         ; preds = %.invoke200
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %79, %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %79 = add nuw i64 %.sroa.01.03.i.i, 1
  %80 = getelementptr { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %49, i64 %.sroa.01.03.i.i
  %81 = getelementptr i8, ptr %80, i64 24
  %.val.i.i.i = load i32, ptr %81, align 8, !alias.scope !405, !noundef !14
  %82 = getelementptr i8, ptr %80, i64 -8
  %.val10.i.i.i = load i32, ptr %82, align 8, !alias.scope !405, !noundef !14
  %83 = icmp ult i32 %.val.i.i.i, %.val10.i.i.i
  br i1 %83, label %84, label %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i.i

84:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i.i"
  %85 = getelementptr i8, ptr %80, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr i8, ptr %80, i64 28
  %86 = load i32, ptr %.sroa.55.0..sroa_idx.i.i.i, align 4, !alias.scope !405
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !alias.scope !405
  %87 = add i64 %.sroa.01.03.i.i, -1
  %.not10.i.i.i = icmp eq i64 %87, 0
  br i1 %.not10.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %92, %.lr.ph.i.i.i, %84
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %85, %84 ], [ %.sroa.5.011.i.i.i, %.lr.ph.i.i.i ], [ %49, %92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false)
  %.sroa.5.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 24
  store i32 %.val.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i.i.i, align 8, !alias.scope !405
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 28
  store i32 %86, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 4, !alias.scope !405
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %92
  %.sroa.4.012.i.i.i = phi i64 [ %88, %92 ], [ %87, %84 ]
  %.sroa.5.011.i.i.i = phi ptr [ %89, %92 ], [ %85, %84 ]
  %88 = add i64 %.sroa.4.012.i.i.i, -1
  %89 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %49, i64 %88
  %90 = getelementptr i8, ptr %89, i64 24
  %.val12.i.i.i = load i32, ptr %90, align 8, !alias.scope !405, !noundef !14
  %91 = icmp ult i32 %.val.i.i.i, %.val12.i.i.i
  br i1 %91, label %92, label %.thread.i.i.i

92:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !alias.scope !405
  %.not.i6.i.i = icmp eq i64 %88, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %79, %73
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i.i"

.loopexit74:                                      ; preds = %.lr.ph7.i, %61, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %61 ], [ %.06.i, %.lr.ph7.i ]
  %93 = add i64 %.sroa.0.0.i, %.0104
  %94 = icmp ugt i64 %.0104, %93
  br i1 %94, label %.invoke196, label %95

95:                                               ; preds = %.loopexit74
  %96 = icmp ugt i64 %93, %1
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %95
  %98 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %97
  %99 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %49, i64 %.sroa.0.0.i
  br label %100

100:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %110, %_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %101 = xor i64 %.011.i.i, -1
  %102 = getelementptr inbounds nuw { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %49, i64 %.011.i.i
  %103 = getelementptr { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %99, i64 %101
  br label %104

104:                                              ; preds = %104, %100
  %.05.i.i.i = phi i64 [ 0, %100 ], [ %109, %104 ]
  %105 = getelementptr inbounds nuw i64, ptr %102, i64 %.05.i.i.i
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %.05.i.i.i
  %107 = load i64, ptr %105, align 8, !alias.scope !417, !noalias !415
  %108 = load i64, ptr %106, align 8, !alias.scope !420, !noalias !412
  store i64 %108, ptr %105, align 8, !alias.scope !417, !noalias !415
  store i64 %107, ptr %106, align 8, !alias.scope !420, !noalias !412
  %109 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i, label %104

_ZN4core3ptr19swap_nonoverlapping17he1034cb77d341b55E.exit.i.i: ; preds = %104
  %110 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %110, %98
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E.exit", label %100

_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !421
  %.pre131 = load i64, ptr %22, align 8, !alias.scope !421
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !421
  br label %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit

_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre138, %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge ], [ %73, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit ], [ %73, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i132, %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit ], [ %.pre.i132, %.preheader.i.i ]
  %111 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge ], [ %.pre131, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %112 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %66, %._ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %113 = icmp eq i64 %112, %111
  br i1 %113, label %114, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit"

114:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit
  %115 = shl i64 %111, 1
  store i64 %115, ptr %22, align 8, !alias.scope !421
  %116 = icmp ult i64 %115, 576460752303423488
  %117 = shl i64 %111, 5
  tail call void @llvm.assume(i1 %116)
  %118 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !421
  %119 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %117, i64 noundef 8) #12, !noalias !421
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.24) #13
          to label %.noexc45 unwind label %63

.noexc45:                                         ; preds = %121
  unreachable

122:                                              ; preds = %114
  store ptr %119, ptr %6, align 8, !alias.scope !421
  %123 = shl nuw nsw i64 %111, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %.pre.i, i64 %123, i1 false), !noalias !421
  %124 = icmp ult i64 %111, 576460752303423488
  tail call void @llvm.assume(i1 %124)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %123, i64 noundef 8) #12, !noalias !421
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit, %122
  %.pre.i134 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit ], [ %119, %122 ]
  %125 = phi i64 [ %111, %_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E.exit ], [ %115, %122 ]
  %126 = getelementptr inbounds { i64, i64 }, ptr %.pre.i134, i64 %112
  store i64 %.pre-phi, ptr %126, align 8, !noalias !421
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.0104, ptr %127, align 8, !noalias !421
  %128 = add i64 %112, 1
  store i64 %128, ptr %23, align 8
  %129 = icmp ugt i64 %128, 1
  br i1 %129, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit"
  %.pre137 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit"
  %130 = phi i64 [ %230, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit" ], [ %128, %.lr.ph.preheader ]
  %131 = getelementptr { i64, i64 }, ptr %.pre137, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -16
  %133 = getelementptr i8, ptr %131, i64 -8
  %134 = load i64, ptr %133, align 8, !alias.scope !424, !noundef !14
  %135 = load i64, ptr %132, align 8, !alias.scope !424, !noundef !14
  %136 = add i64 %135, %134
  %137 = icmp eq i64 %136, %1
  br i1 %137, label %152, label %138

138:                                              ; preds = %.lr.ph
  %139 = getelementptr i8, ptr %131, i64 -32
  %140 = load i64, ptr %139, align 8, !alias.scope !424, !noundef !14
  %.not.i = icmp ugt i64 %140, %135
  br i1 %.not.i, label %141, label %152

141:                                              ; preds = %138
  %.not14.i = icmp eq i64 %130, 2
  br i1 %.not14.i, label %._crit_edge, label %144

142:                                              ; preds = %144
  %143 = icmp ugt i64 %130, 3
  br i1 %143, label %148, label %._crit_edge

144:                                              ; preds = %141
  %145 = getelementptr i8, ptr %131, i64 -48
  %146 = load i64, ptr %145, align 8, !alias.scope !424, !noundef !14
  %147 = add i64 %140, %135
  %.not15.i = icmp ugt i64 %146, %147
  br i1 %.not15.i, label %142, label %.thread18.i

148:                                              ; preds = %142
  %149 = getelementptr i8, ptr %131, i64 -64
  %150 = load i64, ptr %149, align 8, !alias.scope !424, !noundef !14
  %151 = add i64 %146, %140
  %.not16.i = icmp ugt i64 %150, %151
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

152:                                              ; preds = %138, %.lr.ph
  %.not17.i = icmp eq i64 %130, 2
  br i1 %.not17.i, label %153, label %.thread18.i

153:                                              ; preds = %.thread18.i, %152
  %154 = add i64 %130, -2
  br label %161

.thread18.i:                                      ; preds = %152, %148, %144
  %155 = add i64 %130, -3
  %156 = getelementptr inbounds { i64, i64 }, ptr %.pre137, i64 %155
  %157 = load i64, ptr %156, align 8, !alias.scope !424, !noundef !14
  %158 = icmp ult i64 %157, %135
  br i1 %158, label %161, label %153

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit", %141, %142, %148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit"
  %.pre.i133 = phi ptr [ %.pre.i134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit" ], [ %.pre137, %148 ], [ %.pre137, %142 ], [ %.pre137, %141 ], [ %.pre137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit" ]
  %159 = phi i64 [ %128, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit" ], [ 2, %141 ], [ 3, %142 ], [ %130, %148 ]
  %160 = icmp ult i64 %.0.i, %1
  br i1 %160, label %45, label %29

161:                                              ; preds = %153, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %155, %.thread18.i ], [ %154, %153 ]
  %162 = icmp ult i64 %.sroa.4.0.i46.ph, %130
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !427
  br label %.invoke198

164:                                              ; preds = %161
  %165 = getelementptr inbounds { i64, i64 }, ptr %.pre137, i64 %.sroa.4.0.i46.ph
  %166 = load i64, ptr %165, align 8, !noundef !14
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !14
  %169 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %170 = icmp ult i64 %169, %130
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !430
  br label %.invoke198

.invoke198:                                       ; preds = %163, %171
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %163 ], [ %.sink.sroa.gep250, %171 ]
  %.sink.sroa.phi251 = phi ptr [ %.sink.sroa.gep252, %163 ], [ %.sink.sroa.gep253, %171 ]
  %.sink.sroa.phi254 = phi ptr [ %.sink.sroa.gep255, %163 ], [ %.sink.sroa.gep256, %171 ]
  %.sink.sroa.phi257 = phi ptr [ %.sink.sroa.gep258, %163 ], [ %.sink.sroa.gep259, %171 ]
  %.sink = phi ptr [ %5, %163 ], [ %4, %171 ]
  %172 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.17, %163 ], [ @anon.78f8439d8392d18f39161d8dae77206f.18, %171 ]
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi251, align 8, !noalias !14
  store ptr @anon.78f8439d8392d18f39161d8dae77206f.2, ptr %.sink.sroa.phi254, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi257, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #13
          to label %.cont199 unwind label %63

.cont199:                                         ; preds = %.invoke198
  unreachable

173:                                              ; preds = %164
  %174 = getelementptr inbounds { i64, i64 }, ptr %.pre137, i64 %169
  %175 = load i64, ptr %174, align 8, !noundef !14
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !14
  %178 = add i64 %177, %175
  %179 = icmp ugt i64 %168, %178
  br i1 %179, label %.invoke196, label %180

180:                                              ; preds = %173
  %181 = icmp ugt i64 %178, %1
  br i1 %181, label %.invoke, label %187

.invoke196:                                       ; preds = %.loopexit74, %173
  %182 = phi i64 [ %168, %173 ], [ %.0104, %.loopexit74 ]
  %183 = phi i64 [ %178, %173 ], [ %93, %.loopexit74 ]
  %184 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %173 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %.loopexit74 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %182, i64 noundef %183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184) #13
          to label %.cont197 unwind label %63

.cont197:                                         ; preds = %.invoke196
  unreachable

.invoke:                                          ; preds = %95, %180
  %185 = phi i64 [ %178, %180 ], [ %93, %95 ]
  %186 = phi ptr [ @anon.78f8439d8392d18f39161d8dae77206f.19, %180 ], [ @anon.78f8439d8392d18f39161d8dae77206f.16, %95 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %185, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %186) #13
          to label %.cont unwind label %63

.cont:                                            ; preds = %.invoke
  unreachable

187:                                              ; preds = %180
  %188 = sub nuw i64 %178, %168
  %189 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %0, i64 %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %.idx27.i = shl i64 %166, 5
  %190 = getelementptr inbounds i8, ptr %189, i64 %.idx27.i
  %191 = getelementptr inbounds nuw { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %0, i64 %178
  %192 = sub i64 %188, %166
  %.not.i54 = icmp ugt i64 %166, %192
  br i1 %.not.i54, label %193, label %198

193:                                              ; preds = %187
  %194 = shl i64 %192, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %190, i64 %194, i1 false)
  %195 = getelementptr inbounds i8, ptr %14, i64 %194
  %196 = icmp sgt i64 %166, 0
  %197 = icmp sgt i64 %192, 0
  %or.cond20.i = and i1 %196, %197
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit"

198:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %189, i64 %.idx27.i, i1 false)
  %199 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %200 = icmp sgt i64 %166, 0
  %201 = icmp slt i64 %166, %188
  %or.cond415.i = and i1 %200, %201
  br i1 %or.cond415.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit"

.lr.ph24.i:                                       ; preds = %193, %.lr.ph24.i
  %.02723.i = phi ptr [ %208, %.lr.ph24.i ], [ %191, %193 ]
  %.sroa.10.022.i = phi ptr [ %207, %.lr.ph24.i ], [ %195, %193 ]
  %.sroa.18.021.i = phi ptr [ %205, %.lr.ph24.i ], [ %190, %193 ]
  %202 = getelementptr i8, ptr %.sroa.10.022.i, i64 -8
  %.val.i57 = load i32, ptr %202, align 8, !noalias !433, !noundef !14
  %203 = getelementptr i8, ptr %.sroa.18.021.i, i64 -8
  %.val35.i = load i32, ptr %203, align 8, !alias.scope !433, !noundef !14
  %204 = icmp ult i32 %.val.i57, %.val35.i
  %.neg.i = sext i1 %204 to i64
  %205 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %.sroa.18.021.i, i64 %.neg.i
  %206 = xor i1 %204, true
  %.neg34.i = sext i1 %206 to i64
  %207 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %204, ptr %205, ptr %207
  %208 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %209 = icmp ult ptr %189, %205
  %210 = icmp ult ptr %14, %207
  %or.cond.i58 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond.i58, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit"

.lr.ph.i56:                                       ; preds = %198, %.lr.ph.i56
  %.02818.i = phi ptr [ %216, %.lr.ph.i56 ], [ %190, %198 ]
  %.sroa.0.117.i = phi ptr [ %219, %.lr.ph.i56 ], [ %14, %198 ]
  %.sroa.18.216.i = phi ptr [ %214, %.lr.ph.i56 ], [ %189, %198 ]
  %211 = getelementptr i8, ptr %.02818.i, i64 24
  %.028.val.i = load i32, ptr %211, align 8, !alias.scope !433, !noundef !14
  %212 = getelementptr i8, ptr %.sroa.0.117.i, i64 24
  %.val36.i = load i32, ptr %212, align 8, !noalias !433, !noundef !14
  %213 = icmp ult i32 %.028.val.i, %.val36.i
  %.029.i = select i1 %213, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %215 = zext i1 %213 to i64
  %216 = getelementptr inbounds nuw { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %.02818.i, i64 %215
  %217 = xor i1 %213, true
  %218 = zext i1 %217 to i64
  %219 = getelementptr inbounds nuw { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %.sroa.0.117.i, i64 %218
  %220 = icmp ult ptr %219, %199
  %221 = icmp ult ptr %216, %191
  %or.cond4.i = select i1 %220, i1 %221, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E.exit": ; preds = %.lr.ph.i56, %.lr.ph24.i, %193, %198
  %.sroa.18.1.i = phi ptr [ %190, %193 ], [ %189, %198 ], [ %205, %.lr.ph24.i ], [ %214, %.lr.ph.i56 ]
  %.sroa.10.1.i = phi ptr [ %195, %193 ], [ %199, %198 ], [ %207, %.lr.ph24.i ], [ %199, %.lr.ph.i56 ]
  %.sroa.0.0.i55 = phi ptr [ %14, %193 ], [ %14, %198 ], [ %14, %.lr.ph24.i ], [ %219, %.lr.ph.i56 ]
  %222 = ptrtoint ptr %.sroa.10.1.i to i64
  %223 = ptrtoint ptr %.sroa.0.0.i55 to i64
  %224 = sub nuw i64 %222, %223
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i55, i64 %224, i1 false), !noalias !436
  %225 = add i64 %175, %166
  store i64 %225, ptr %174, align 8
  store i64 %168, ptr %176, align 8
  %226 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %227 = xor i64 %.sroa.4.0.i46.ph, -1
  %228 = add i64 %130, %227
  %229 = shl i64 %228, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %226, i64 %229, i1 false), !noalias !441
  %230 = add i64 %130, -1
  store i64 %230, ptr %23, align 8
  %231 = icmp ugt i64 %230, 1
  br i1 %231, label %.lr.ph, label %._crit_edge

232:                                              ; preds = %63, %26
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i
  %.sroa.01.03.i = phi i64 [ %234, %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i ], [ 1, %24 ]
  %234 = add nuw nsw i64 %.sroa.01.03.i, 1
  %235 = getelementptr { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %0, i64 %.sroa.01.03.i
  %236 = getelementptr i8, ptr %235, i64 24
  %.val.i.i = load i32, ptr %236, align 8, !alias.scope !444, !noundef !14
  %237 = getelementptr i8, ptr %235, i64 -8
  %.val10.i.i = load i32, ptr %237, align 8, !alias.scope !444, !noundef !14
  %238 = icmp ult i32 %.val.i.i, %.val10.i.i
  br i1 %238, label %239, label %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i

239:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i"
  %240 = getelementptr i8, ptr %235, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %235, i64 24, i1 false)
  %.sroa.55.0..sroa_idx.i.i = getelementptr i8, ptr %235, i64 28
  %241 = load i32, ptr %.sroa.55.0..sroa_idx.i.i, align 4, !alias.scope !444
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %240, i64 32, i1 false), !alias.scope !444
  %242 = add nsw i64 %.sroa.01.03.i, -1
  %.not10.i.i = icmp eq i64 %242, 0
  br i1 %.not10.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %247, %.lr.ph.i.i, %239
  %.sroa.5.0.lcssa.i.i = phi ptr [ %240, %239 ], [ %0, %247 ], [ %.sroa.5.011.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  %.sroa.5.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 24
  store i32 %.val.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !444
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 28
  store i32 %241, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 4, !alias.scope !444
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i

.lr.ph.i.i:                                       ; preds = %239, %247
  %.sroa.4.012.i.i = phi i64 [ %243, %247 ], [ %242, %239 ]
  %.sroa.5.011.i.i = phi ptr [ %244, %247 ], [ %240, %239 ]
  %243 = add nsw i64 %.sroa.4.012.i.i, -1
  %244 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, ptr %0, i64 %243
  %245 = getelementptr i8, ptr %244, i64 24
  %.val12.i.i = load i32, ptr %245, align 8, !alias.scope !444, !noundef !14
  %246 = icmp ult i32 %.val.i.i, %.val12.i.i
  br i1 %246, label %247, label %.thread.i.i

247:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.011.i.i, ptr noundef nonnull align 8 dereferenceable(32) %244, i64 32, i1 false), !alias.scope !444
  %.not.i6.i = icmp eq i64 %243, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i"
  %exitcond.not.i64 = icmp eq i64 %234, %1
  br i1 %exitcond.not.i64, label %_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1286b0e0e3dd14cE.exit.i"

248:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0addec1ee2281b54E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95af3f690a8ebdfbE.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.78f8439d8392d18f39161d8dae77206f.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95af3f690a8ebdfbE.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E.exit
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %8 = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %.sroa.01.03
  %9 = getelementptr i8, ptr %8, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %10 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !462, !noalias !463, !nonnull !14, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 16
  %.val1.i.i.i = load i64, ptr %11, align 8, !alias.scope !462, !noalias !463, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -40
  %.val2.i.i.i = load ptr, ptr %12, align 8, !alias.scope !464, !noalias !465, !nonnull !14, !noundef !14
  %13 = getelementptr i8, ptr %8, i64 -32
  %.val3.i.i.i = load i64, ptr %13, align 8, !alias.scope !464, !noalias !465, !noundef !14
  %14 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i.i)
  %15 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !466, !noalias !473
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %17, i64 %14, i64 %16
  %18 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i

19:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95af3f690a8ebdfbE.exit"
  %20 = getelementptr i8, ptr %8, i64 32
  %.val4.i.i.i = load ptr, ptr %20, align 8, !alias.scope !462, !noalias !463, !nonnull !14, !noundef !14
  %21 = getelementptr i8, ptr %8, i64 40
  %.val5.i.i.i = load i64, ptr %21, align 8, !alias.scope !462, !noalias !463, !noundef !14
  %22 = getelementptr i8, ptr %8, i64 -16
  %.val6.i.i.i = load ptr, ptr %22, align 8, !alias.scope !464, !noalias !465, !nonnull !14, !noundef !14
  %23 = getelementptr i8, ptr %8, i64 -8
  %.val7.i.i.i = load i64, ptr %23, align 8, !alias.scope !464, !noalias !465, !noundef !14
  %24 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val4.i.i.i, ptr nonnull readonly align 1 %.val6.i.i.i, i64 %..i.i.i.i.i.i.i.i), !alias.scope !474, !noalias !473
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  %spec.store.select.i.i.i.i.i.i.i.i = select i1 %27, i64 %24, i64 %26
  br label %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i: ; preds = %19, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95af3f690a8ebdfbE.exit"
  %.0.in.in.i.i.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i, %19 ], [ %spec.store.select.i.i.i.i.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95af3f690a8ebdfbE.exit" ]
  %.0.in.i.i.i = icmp slt i64 %.0.in.in.i.i.i, 0
  br i1 %.0.in.i.i.i, label %28, label %_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E.exit

28:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i
  %.sroa.015.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !449
  %.sroa.617.0..sroa_idx.i = getelementptr i8, ptr %8, i64 24
  %.sroa.617.0.copyload.i = load i64, ptr %.sroa.617.0..sroa_idx.i, align 8, !alias.scope !449
  %.sroa.718.0..sroa_idx.i = getelementptr i8, ptr %8, i64 32
  %.sroa.718.0.copyload.i = load ptr, ptr %.sroa.718.0..sroa_idx.i, align 8, !alias.scope !449
  %.sroa.819.0..sroa_idx.i = getelementptr i8, ptr %8, i64 40
  %.sroa.819.0.copyload.i = load i64, ptr %.sroa.819.0..sroa_idx.i, align 8, !alias.scope !449
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !alias.scope !449
  %29 = add i64 %.sroa.01.03, -1
  %.not24.i = icmp eq i64 %29, 0
  br i1 %.not24.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %30 = icmp ne ptr %.sroa.718.0.copyload.i, null
  br label %31

.thread.i:                                        ; preds = %49, %48, %28
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %28 ], [ %.sroa.5.025.i, %48 ], [ %0, %49 ]
  store i64 %.sroa.015.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !449
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !449
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val1.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !449
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %.sroa.617.0.copyload.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !449
  %.sroa.710.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store ptr %.sroa.718.0.copyload.i, ptr %.sroa.710.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !449
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 40
  store i64 %.sroa.819.0.copyload.i, ptr %.sroa.8.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !449
  br label %_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E.exit

31:                                               ; preds = %49, %.lr.ph.i
  %.sroa.4.026.i = phi i64 [ %29, %.lr.ph.i ], [ %32, %49 ]
  %.sroa.5.025.i = phi ptr [ %9, %.lr.ph.i ], [ %33, %49 ]
  %32 = add i64 %.sroa.4.026.i, -1
  %33 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.val2.i.i15.i = load ptr, ptr %34, align 8, !alias.scope !487, !noalias !488, !nonnull !14, !noundef !14
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.val3.i.i16.i = load i64, ptr %35, align 8, !alias.scope !487, !noalias !488, !noundef !14
  %36 = sub i64 %.val1.i.i.i, %.val3.i.i16.i
  %..i.i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i16.i)
  %37 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i15.i, i64 %..i.i.i.i.i.i17.i), !alias.scope !491, !noalias !498
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  %spec.store.select.i.i.i.i.i.i18.i = select i1 %39, i64 %36, i64 %38
  %40 = icmp eq i64 %spec.store.select.i.i.i.i.i.i18.i, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  tail call void @llvm.assume(i1 %30)
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.val6.i.i23.i = load ptr, ptr %42, align 8, !alias.scope !487, !noalias !488, !nonnull !14, !noundef !14
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.val7.i.i24.i = load i64, ptr %43, align 8, !alias.scope !487, !noalias !488, !noundef !14
  %44 = sub i64 %.sroa.819.0.copyload.i, %.val7.i.i24.i
  %..i.i.i.i.i.i.i25.i = tail call i64 @llvm.umin.i64(i64 %.sroa.819.0.copyload.i, i64 %.val7.i.i24.i)
  %45 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.718.0.copyload.i, ptr nonnull readonly align 1 %.val6.i.i23.i, i64 %..i.i.i.i.i.i.i25.i), !alias.scope !499, !noalias !498
  %46 = sext i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  %spec.store.select.i.i.i.i.i.i.i26.i = select i1 %47, i64 %44, i64 %46
  br label %48

48:                                               ; preds = %41, %31
  %.0.in.in.i.i19.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i26.i, %41 ], [ %spec.store.select.i.i.i.i.i.i18.i, %31 ]
  %.0.in.i.i20.i = icmp slt i64 %.0.in.in.i.i19.i, 0
  br i1 %.0.in.i.i20.i, label %49, label %.thread.i

49:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.025.i, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !449
  %.not.i6 = icmp eq i64 %32, 0
  br i1 %.not.i6, label %.thread.i, label %31

_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E.exit: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE.exit.i, %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95af3f690a8ebdfbE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17he056bd52e9dcb708E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8ff8b10413be886E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.78f8439d8392d18f39161d8dae77206f.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78f8439d8392d18f39161d8dae77206f.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8ff8b10413be886E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE.exit
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %8 = getelementptr { ptr, ptr }, ptr %0, i64 %.sroa.01.03
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val13.i = load ptr, ptr %8, align 8, !alias.scope !506, !nonnull !14, !align !282, !noundef !14
  %.val15.i = load ptr, ptr %9, align 8, !alias.scope !506, !nonnull !14, !align !282, !noundef !14
  %10 = getelementptr i8, ptr %.val13.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %10, align 8, !noalias !506, !nonnull !14, !noundef !14
  %11 = getelementptr i8, ptr %.val13.i, i64 16
  %.val1.i.i.i.i = load i64, ptr %11, align 8, !noalias !506, !noundef !14
  %12 = getelementptr i8, ptr %.val15.i, i64 8
  %.val2.i.i.i.i = load ptr, ptr %12, align 8, !noalias !506, !nonnull !14, !noundef !14
  %13 = getelementptr i8, ptr %.val15.i, i64 16
  %.val3.i.i.i.i = load i64, ptr %13, align 8, !noalias !506, !noundef !14
  %14 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %15 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i.i), !alias.scope !509, !noalias !506
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  %spec.store.select.i.i.i.i.i.i.i.i = select i1 %17, i64 %14, i64 %16
  %18 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %_ZN4core3ops8function5FnMut8call_mut17hd0f30f13d72a5578E.exit.i

19:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8ff8b10413be886E.exit"
  %20 = getelementptr i8, ptr %8, i64 -8
  %.val16.i = load ptr, ptr %20, align 8, !alias.scope !506, !nonnull !14, !noundef !14
  %21 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %21, align 8, !alias.scope !506, !nonnull !14, !noundef !14
  %22 = getelementptr i8, ptr %.val14.i, i64 8
  %.val.i4.i.i.i = load ptr, ptr %22, align 8, !noalias !506, !nonnull !14, !noundef !14
  %23 = getelementptr i8, ptr %.val14.i, i64 16
  %.val1.i5.i.i.i = load i64, ptr %23, align 8, !noalias !506, !noundef !14
  %24 = getelementptr i8, ptr %.val16.i, i64 8
  %.val2.i6.i.i.i = load ptr, ptr %24, align 8, !noalias !506, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %.val16.i, i64 16
  %.val3.i7.i.i.i = load i64, ptr %25, align 8, !noalias !506, !noundef !14
  %26 = sub i64 %.val1.i5.i.i.i, %.val3.i7.i.i.i
  %..i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i.i, i64 %.val3.i7.i.i.i)
  %27 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i4.i.i.i, ptr nonnull readonly align 1 %.val2.i6.i.i.i, i64 %..i.i.i.i.i.i.i.i.i), !alias.scope !516, !noalias !506
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
  %32 = load ptr, ptr %31, align 8, !alias.scope !506, !nonnull !14, !align !282, !noundef !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !alias.scope !506
  %33 = add i64 %.sroa.01.03, -1
  %.not8.i = icmp eq i64 %33, 0
  br i1 %.not8.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = getelementptr i8, ptr %32, i64 16
  br label %36

.thread.i:                                        ; preds = %55, %54, %30
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %30 ], [ %.sroa.5.09.i, %54 ], [ %0, %55 ]
  store ptr %.val13.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !506
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %32, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !506
  br label %_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE.exit

36:                                               ; preds = %55, %.lr.ph.i
  %.sroa.4.010.i = phi i64 [ %33, %.lr.ph.i ], [ %37, %55 ]
  %.sroa.5.09.i = phi ptr [ %9, %.lr.ph.i ], [ %38, %55 ]
  %37 = add i64 %.sroa.4.010.i, -1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %37
  %.val11.i = load ptr, ptr %38, align 8, !alias.scope !506, !nonnull !14, !align !282, !noundef !14
  %39 = getelementptr i8, ptr %.val11.i, i64 8
  %.val2.i.i.i23.i = load ptr, ptr %39, align 8, !noalias !506, !nonnull !14, !noundef !14
  %40 = getelementptr i8, ptr %.val11.i, i64 16
  %.val3.i.i.i24.i = load i64, ptr %40, align 8, !noalias !506, !noundef !14
  %41 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i24.i
  %..i.i.i.i.i.i.i25.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i24.i)
  %42 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i23.i, i64 %..i.i.i.i.i.i.i25.i), !alias.scope !523, !noalias !506
  %43 = sext i32 %42 to i64
  %44 = icmp eq i32 %42, 0
  %spec.store.select.i.i.i.i.i.i.i26.i = select i1 %44, i64 %41, i64 %43
  %45 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i26.i, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = getelementptr i8, ptr %38, i64 8
  %.val12.i = load ptr, ptr %47, align 8, !alias.scope !506, !nonnull !14, !noundef !14
  %.val.i4.i.i29.i = load ptr, ptr %34, align 8, !noalias !506, !nonnull !14, !noundef !14
  %.val1.i5.i.i30.i = load i64, ptr %35, align 8, !noalias !506, !noundef !14
  %48 = getelementptr i8, ptr %.val12.i, i64 8
  %.val2.i6.i.i31.i = load ptr, ptr %48, align 8, !noalias !506, !nonnull !14, !noundef !14
  %49 = getelementptr i8, ptr %.val12.i, i64 16
  %.val3.i7.i.i32.i = load i64, ptr %49, align 8, !noalias !506, !noundef !14
  %50 = sub i64 %.val1.i5.i.i30.i, %.val3.i7.i.i32.i
  %..i.i.i.i.i.i.i.i33.i = tail call i64 @llvm.umin.i64(i64 %.val1.i5.i.i30.i, i64 %.val3.i7.i.i32.i)
  %51 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i4.i.i29.i, ptr nonnull readonly align 1 %.val2.i6.i.i31.i, i64 %..i.i.i.i.i.i.i.i33.i), !alias.scope !530, !noalias !506
  %52 = sext i32 %51 to i64
  %53 = icmp eq i32 %51, 0
  %spec.store.select.i.i.i.i.i.i.i.i34.i = select i1 %53, i64 %50, i64 %52
  br label %54

54:                                               ; preds = %46, %36
  %.0.in.in.i.i27.i = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i34.i, %46 ], [ %spec.store.select.i.i.i.i.i.i.i26.i, %36 ]
  %.0.in.i.i28.i = icmp slt i64 %.0.in.in.i.i27.i, 0
  br i1 %.0.in.i.i28.i, label %55, label %.thread.i

55:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.09.i, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !506
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

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3524786003483496519(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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
attributes #7 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!99 = !{!95, !90, !87}
!100 = !{!98, !93}
!101 = !{!98, !93, !87}
!102 = !{!95, !90}
!103 = !{!104, !106, !107, !109}
!104 = distinct !{!104, !105, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!105 = distinct !{!105, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!106 = distinct !{!106, !105, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!107 = distinct !{!107, !108, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!108 = distinct !{!108, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!109 = distinct !{!109, !108, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!110 = !{!95, !98, !90, !93, !87}
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
!128 = !{!124, !119, !87}
!129 = !{!127, !122}
!130 = !{!131, !133, !134, !136}
!131 = distinct !{!131, !132, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!132 = distinct !{!132, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!133 = distinct !{!133, !132, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!134 = distinct !{!134, !135, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!135 = distinct !{!135, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!136 = distinct !{!136, !135, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!137 = !{!124, !127, !119, !122, !87}
!138 = !{!127, !122, !87}
!139 = !{!124, !119}
!140 = !{!141, !143, !144, !146}
!141 = distinct !{!141, !142, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!142 = distinct !{!142, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!143 = distinct !{!143, !142, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!144 = distinct !{!144, !145, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!145 = distinct !{!145, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!146 = distinct !{!146, !145, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 0"}
!154 = distinct !{!154, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 1"}
!157 = !{!153, !148, !87}
!158 = !{!156, !151}
!159 = !{!160, !162, !163, !165}
!160 = distinct !{!160, !161, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!161 = distinct !{!161, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!162 = distinct !{!162, !161, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!163 = distinct !{!163, !164, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!164 = distinct !{!164, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!165 = distinct !{!165, !164, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!166 = !{!153, !156, !148, !151, !87}
!167 = !{!156, !151, !87}
!168 = !{!153, !148}
!169 = !{!170, !172, !173, !175}
!170 = distinct !{!170, !171, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!171 = distinct !{!171, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!172 = distinct !{!172, !171, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!173 = distinct !{!173, !174, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!174 = distinct !{!174, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!175 = distinct !{!175, !174, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd866c3a4aa8e7dceE: argument 0"}
!178 = distinct !{!178, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd866c3a4aa8e7dceE"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd866c3a4aa8e7dceE: argument 1"}
!181 = !{!177, !182}
!182 = distinct !{!182, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E: argument 0"}
!183 = distinct !{!183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb6b9ceab06a0bc21E"}
!184 = !{!180, !182}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E: argument 0"}
!187 = distinct !{!187, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcad9b2e7b2f11ca9E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!190 = distinct !{!190, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hfadeb99436998d6dE: argument 0"}
!193 = distinct !{!193, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hfadeb99436998d6dE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hfadeb99436998d6dE: argument 0"}
!196 = distinct !{!196, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hfadeb99436998d6dE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core5slice4sort5merge17hb2b61ccea6f44c5dE: argument 0"}
!199 = distinct !{!199, !"_ZN4core5slice4sort5merge17hb2b61ccea6f44c5dE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 0"}
!207 = distinct !{!207, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 1"}
!210 = !{!206, !201}
!211 = !{!209, !204, !198}
!212 = !{!213, !215, !216, !218}
!213 = distinct !{!213, !214, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!214 = distinct !{!214, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!215 = distinct !{!215, !214, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!216 = distinct !{!216, !217, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!217 = distinct !{!217, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!218 = distinct !{!218, !217, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!219 = !{!206, !209, !201, !204, !198}
!220 = !{!221, !223, !224, !226}
!221 = distinct !{!221, !222, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!222 = distinct !{!222, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!223 = distinct !{!223, !222, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!224 = distinct !{!224, !225, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!225 = distinct !{!225, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!226 = distinct !{!226, !225, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 0"}
!234 = distinct !{!234, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 1"}
!237 = !{!233, !228, !198}
!238 = !{!236, !231}
!239 = !{!240, !242, !243, !245}
!240 = distinct !{!240, !241, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!241 = distinct !{!241, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!242 = distinct !{!242, !241, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!243 = distinct !{!243, !244, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!244 = distinct !{!244, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!245 = distinct !{!245, !244, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!246 = !{!233, !236, !228, !231, !198}
!247 = !{!248, !250, !251, !253}
!248 = distinct !{!248, !249, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!249 = distinct !{!249, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!250 = distinct !{!250, !249, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!251 = distinct !{!251, !252, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!252 = distinct !{!252, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!253 = distinct !{!253, !252, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1256724942b556f9E.llvm.3524786003483496519: argument 0"}
!256 = distinct !{!256, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1256724942b556f9E.llvm.3524786003483496519"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h14baa5df13d0484eE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h14baa5df13d0484eE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE: argument 0"}
!261 = distinct !{!261, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he74e351235cd438aE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E: argument 0"}
!264 = distinct !{!264, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h08cf6d57fe654877E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr533drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6f8aa1e8448b4526E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr533drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6f8aa1e8448b4526E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc3bd4a22ba45b3eE.llvm.3524786003483496519: argument 0"}
!270 = distinct !{!270, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc3bd4a22ba45b3eE.llvm.3524786003483496519"}
!271 = !{!269, !266}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr364drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h613e370d85840ebdE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr364drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$C$$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h613e370d85840ebdE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ce24e8986a1dec2E.llvm.3524786003483496519: argument 0"}
!277 = distinct !{!277, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ce24e8986a1dec2E.llvm.3524786003483496519"}
!278 = !{!276, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core5slice4sort11find_streak17h157efaae10faa972E: argument 0"}
!281 = distinct !{!281, !"_ZN4core5slice4sort11find_streak17h157efaae10faa972E"}
!282 = !{i64 8}
!283 = !{!284, !286, !287, !289}
!284 = distinct !{!284, !285, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!285 = distinct !{!285, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!286 = distinct !{!286, !285, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!287 = distinct !{!287, !288, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!288 = distinct !{!288, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!289 = distinct !{!289, !288, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!290 = !{!291, !293, !294, !296}
!291 = distinct !{!291, !292, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!292 = distinct !{!292, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!293 = distinct !{!293, !292, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!294 = distinct !{!294, !295, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!295 = distinct !{!295, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!296 = distinct !{!296, !295, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!297 = !{!298, !300, !301, !303}
!298 = distinct !{!298, !299, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!299 = distinct !{!299, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!300 = distinct !{!300, !299, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!301 = distinct !{!301, !302, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!302 = distinct !{!302, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!303 = distinct !{!303, !302, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!304 = !{!305, !307, !308, !310}
!305 = distinct !{!305, !306, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!306 = distinct !{!306, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!307 = distinct !{!307, !306, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!308 = distinct !{!308, !309, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!309 = distinct !{!309, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!310 = distinct !{!310, !309, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!311 = !{!312, !314, !315, !317}
!312 = distinct !{!312, !313, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!313 = distinct !{!313, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!314 = distinct !{!314, !313, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!315 = distinct !{!315, !316, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!316 = distinct !{!316, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!317 = distinct !{!317, !316, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!318 = !{!319, !321, !322, !324}
!319 = distinct !{!319, !320, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!320 = distinct !{!320, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!321 = distinct !{!321, !320, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!322 = distinct !{!322, !323, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!323 = distinct !{!323, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!324 = distinct !{!324, !323, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4c7138a424fb5701E: argument 0"}
!327 = distinct !{!327, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4c7138a424fb5701E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4c7138a424fb5701E: argument 1"}
!330 = !{!326, !331}
!331 = distinct !{!331, !332, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE: argument 0"}
!332 = distinct !{!332, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4131578513a64f3cE"}
!333 = !{!329, !331}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E: argument 0"}
!336 = distinct !{!336, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h509c913a0f1d2f14E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!339 = distinct !{!339, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0e41bd11c593cad5E: argument 0"}
!342 = distinct !{!342, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0e41bd11c593cad5E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0e41bd11c593cad5E: argument 0"}
!345 = distinct !{!345, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0e41bd11c593cad5E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core5slice4sort5merge17h84617238a50aa11dE: argument 0"}
!348 = distinct !{!348, !"_ZN4core5slice4sort5merge17h84617238a50aa11dE"}
!349 = !{!350, !352, !353, !355}
!350 = distinct !{!350, !351, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!351 = distinct !{!351, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!352 = distinct !{!352, !351, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!353 = distinct !{!353, !354, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!354 = distinct !{!354, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!355 = distinct !{!355, !354, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!356 = !{!357, !359, !360, !362}
!357 = distinct !{!357, !358, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!358 = distinct !{!358, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!359 = distinct !{!359, !358, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!360 = distinct !{!360, !361, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!361 = distinct !{!361, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!362 = distinct !{!362, !361, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!363 = !{!364, !366, !367, !369}
!364 = distinct !{!364, !365, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!365 = distinct !{!365, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!366 = distinct !{!366, !365, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!367 = distinct !{!367, !368, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!368 = distinct !{!368, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!369 = distinct !{!369, !368, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!370 = !{!371, !373, !374, !376}
!371 = distinct !{!371, !372, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!372 = distinct !{!372, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!373 = distinct !{!373, !372, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!374 = distinct !{!374, !375, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!375 = distinct !{!375, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!376 = distinct !{!376, !375, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209d33adefdbf852E.llvm.3524786003483496519: argument 0"}
!379 = distinct !{!379, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209d33adefdbf852E.llvm.3524786003483496519"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$GT$$GT$17h8855fd4ba09a945eE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$alloc..string..String$C$$RF$alloc..string..String$RP$$GT$$GT$17h8855fd4ba09a945eE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E: argument 0"}
!384 = distinct !{!384, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4f4387da256e3d16E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE: argument 0"}
!387 = distinct !{!387, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6fdcc553d270748dE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr773drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha87fa74390690d04E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr773drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha87fa74390690d04E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4360595874cd7013E.llvm.3524786003483496519: argument 0"}
!393 = distinct !{!393, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4360595874cd7013E.llvm.3524786003483496519"}
!394 = !{!392, !389}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr449drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$base_db..input..Dependency$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h704a4857b2e1aaa4E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr449drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$base_db..input..Dependency$C$alloc..slice..stable_sort$LT$base_db..input..Dependency$C$alloc..slice..$LT$impl$u20$$u5b$base_db..input..Dependency$u5d$$GT$..sort_by_key$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$base_db..input..CrateGraph..sort_deps..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h704a4857b2e1aaa4E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012578a0e2b52939E.llvm.3524786003483496519: argument 0"}
!400 = distinct !{!400, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012578a0e2b52939E.llvm.3524786003483496519"}
!401 = !{!399, !396}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core5slice4sort11find_streak17hd2e31b551805b4ecE: argument 0"}
!404 = distinct !{!404, !"_ZN4core5slice4sort11find_streak17hd2e31b551805b4ecE"}
!405 = !{!406, !408, !410}
!406 = distinct !{!406, !407, !"_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE: argument 0"}
!407 = distinct !{!407, !"_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE"}
!408 = distinct !{!408, !409, !"_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE: argument 0"}
!409 = distinct !{!409, !"_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE"}
!410 = distinct !{!410, !411, !"_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E: argument 0"}
!411 = distinct !{!411, !"_ZN4core5slice4sort20provide_sorted_batch17h7c2808852ee27aa6E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc37062ed5b2ad743E: argument 0"}
!414 = distinct !{!414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc37062ed5b2ad743E"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc37062ed5b2ad743E: argument 1"}
!417 = !{!413, !418}
!418 = distinct !{!418, !419, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E: argument 0"}
!419 = distinct !{!419, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h283f103fa315b125E"}
!420 = !{!416, !418}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E: argument 0"}
!423 = distinct !{!423, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6fd2e7b4690e5d68E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!426 = distinct !{!426, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8f8a3b244b9e6e3fE: argument 0"}
!429 = distinct !{!429, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8f8a3b244b9e6e3fE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8f8a3b244b9e6e3fE: argument 0"}
!432 = distinct !{!432, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8f8a3b244b9e6e3fE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core5slice4sort5merge17h9797979b5afbffffE: argument 0"}
!435 = distinct !{!435, !"_ZN4core5slice4sort5merge17h9797979b5afbffffE"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h439eea651a3b894fE.llvm.3524786003483496519: argument 0"}
!438 = distinct !{!438, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h439eea651a3b894fE.llvm.3524786003483496519"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr90drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$base_db..input..Dependency$GT$$GT$17hc504175bfccee616E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr90drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$base_db..input..Dependency$GT$$GT$17hc504175bfccee616E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E: argument 0"}
!443 = distinct !{!443, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he79caec63e4d6872E"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE: argument 0"}
!446 = distinct !{!446, !"_ZN4core5slice4sort11insert_tail17hf4ad761a8c9166ddE"}
!447 = distinct !{!447, !448, !"_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE: argument 0"}
!448 = distinct !{!448, !"_ZN4core5slice4sort25insertion_sort_shift_left17hb52ce3e4805df06bE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E: argument 0"}
!451 = distinct !{!451, !"_ZN4core5slice4sort11insert_tail17h13b17cd5a399e4b4E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 0"}
!459 = distinct !{!459, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 1"}
!462 = !{!458, !453, !450}
!463 = !{!461, !456}
!464 = !{!461, !456, !450}
!465 = !{!458, !453}
!466 = !{!467, !469, !470, !472}
!467 = distinct !{!467, !468, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!468 = distinct !{!468, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!469 = distinct !{!469, !468, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!470 = distinct !{!470, !471, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!471 = distinct !{!471, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!472 = distinct !{!472, !471, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!473 = !{!458, !461, !453, !456, !450}
!474 = !{!475, !477, !478, !480}
!475 = distinct !{!475, !476, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!476 = distinct !{!476, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!477 = distinct !{!477, !476, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!478 = distinct !{!478, !479, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!479 = distinct !{!479, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!480 = distinct !{!480, !479, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 1"}
!483 = distinct !{!483, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 1"}
!486 = distinct !{!486, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE"}
!487 = !{!485, !482, !450}
!488 = !{!489, !490}
!489 = distinct !{!489, !486, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb5ad2962cb62ff7cE: argument 0"}
!490 = distinct !{!490, !483, !"_ZN4core3ops8function5FnMut8call_mut17h2edfcf8ca01ef92dE: argument 0"}
!491 = !{!492, !494, !495, !497}
!492 = distinct !{!492, !493, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!493 = distinct !{!493, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!494 = distinct !{!494, !493, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!495 = distinct !{!495, !496, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!496 = distinct !{!496, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!497 = distinct !{!497, !496, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!498 = !{!489, !485, !490, !482, !450}
!499 = !{!500, !502, !503, !505}
!500 = distinct !{!500, !501, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!501 = distinct !{!501, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!502 = distinct !{!502, !501, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!503 = distinct !{!503, !504, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!504 = distinct !{!504, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!505 = distinct !{!505, !504, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE: argument 0"}
!508 = distinct !{!508, !"_ZN4core5slice4sort11insert_tail17h1d2c7993689e96adE"}
!509 = !{!510, !512, !513, !515}
!510 = distinct !{!510, !511, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!511 = distinct !{!511, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!512 = distinct !{!512, !511, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!513 = distinct !{!513, !514, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!514 = distinct !{!514, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!515 = distinct !{!515, !514, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!516 = !{!517, !519, !520, !522}
!517 = distinct !{!517, !518, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!518 = distinct !{!518, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!519 = distinct !{!519, !518, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!520 = distinct !{!520, !521, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!521 = distinct !{!521, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!522 = distinct !{!522, !521, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!523 = !{!524, !526, !527, !529}
!524 = distinct !{!524, !525, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!525 = distinct !{!525, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!526 = distinct !{!526, !525, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!527 = distinct !{!527, !528, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!528 = distinct !{!528, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!529 = distinct !{!529, !528, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
!530 = !{!531, !533, !534, !536}
!531 = distinct !{!531, !532, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 0"}
!532 = distinct !{!532, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964"}
!533 = distinct !{!533, !532, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.7315907467015768964: argument 1"}
!534 = distinct !{!534, !535, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 0"}
!535 = distinct !{!535, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE"}
!536 = distinct !{!536, !535, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h6a8707d38050cc8eE: argument 1"}
