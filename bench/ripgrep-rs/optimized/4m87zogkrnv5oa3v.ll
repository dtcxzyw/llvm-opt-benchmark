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
@anon.bca743b1c7c06e4fe60df2a6e818ca96.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.bca743b1c7c06e4fe60df2a6e818ca96.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h17cd8ade04ab8959E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep269 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep275 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep276 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp sgt i64 %1, -1
  %11 = and i64 %1, 9223372036854775806
  tail call void @llvm.assume(i1 %10)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %11, i64 noundef 1) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h97a6f4bb4c586dc2E.exit"

15:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h97a6f4bb4c586dc2E.exit": ; preds = %9
  %16 = lshr i64 %1, 1
  store ptr %13, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h97a6f4bb4c586dc2E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.23) #12
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h97a6f4bb4c586dc2E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E.exit

26:                                               ; preds = %77, %27
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33ee4a338fcfd2a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %281 unwind label %261

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit", %._crit_edge
  %.pre.i144 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %.pre.i145, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %142, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %176, %._crit_edge ]
  %.0113 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0113
  %49 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0113
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %.val35.i = load i8, ptr %52, align 1, !alias.scope !22, !noundef !14
  %.val37.i = load i8, ptr %49, align 1, !alias.scope !22, !noundef !14
  %53 = icmp ult i8 %.val35.i, %.val37.i
  br i1 %53, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i, label %54

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i: ; preds = %54, %51
  %.not14.i = icmp eq i64 %48, 2
  br i1 %.not14.i, label %.loopexit80, label %.lr.ph11.i

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %49, i64 1
  %.val38.i = load i8, ptr %55, align 1, !alias.scope !22
  %56 = getelementptr i8, ptr %49, i64 3
  %.val36.i = load i8, ptr %56, align 1, !alias.scope !22
  %57 = icmp eq i8 %.val35.i, %.val37.i
  %58 = icmp ult i8 %.val36.i, %.val38.i
  %spec.select.i.i.i = select i1 %57, i1 %58, i1 false
  br i1 %spec.select.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i, label %.preheader.i

.preheader.i:                                     ; preds = %54
  %.not.i = icmp eq i64 %48, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %65
  %.val33.i = phi i8 [ %.val31.i, %65 ], [ %.val35.i, %.preheader.i ]
  %.16.i = phi i64 [ %66, %65 ], [ 2, %.preheader.i ]
  %59 = getelementptr inbounds [2 x i8], ptr %49, i64 %.16.i
  %.val31.i = load i8, ptr %59, align 1, !alias.scope !22, !noundef !14
  %60 = icmp ult i8 %.val31.i, %.val33.i
  br i1 %60, label %.thread, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit41.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit41.i: ; preds = %.lr.ph.i
  %61 = getelementptr i8, ptr %59, i64 -1
  %.val34.i = load i8, ptr %61, align 1, !alias.scope !22
  %62 = getelementptr i8, ptr %59, i64 1
  %.val32.i = load i8, ptr %62, align 1, !alias.scope !22
  %63 = icmp eq i8 %.val31.i, %.val33.i
  %64 = icmp ult i8 %.val32.i, %.val34.i
  %spec.select.i.i39.i = select i1 %63, i1 %64, i1 false
  br i1 %spec.select.i.i39.i, label %.thread, label %65

65:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit41.i
  %66 = add nuw i64 %.16.i, 1
  %exitcond.not.i = icmp eq i64 %66, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph11.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i
  %.val29.i = phi i8 [ %.val.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i ], [ %.val35.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i ]
  %.010.i = phi i64 [ %76, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i ]
  %67 = getelementptr inbounds [2 x i8], ptr %49, i64 %.010.i
  %68 = add i64 %.010.i, -1
  %69 = icmp ult i64 %68, %48
  tail call void @llvm.assume(i1 %69)
  %.val.i = load i8, ptr %67, align 1, !alias.scope !22, !noundef !14
  %70 = icmp ult i8 %.val.i, %.val29.i
  br i1 %70, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i: ; preds = %.lr.ph11.i
  %71 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %68
  %72 = getelementptr i8, ptr %71, i64 1
  %.val30.i = load i8, ptr %72, align 1, !alias.scope !22
  %73 = getelementptr i8, ptr %67, i64 1
  %.val28.i = load i8, ptr %73, align 1, !alias.scope !22
  %74 = icmp eq i8 %.val.i, %.val29.i
  %75 = icmp ult i8 %.val28.i, %.val30.i
  %spec.select.i.i42.i = select i1 %74, i1 %75, i1 false
  br i1 %spec.select.i.i42.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i, label %.loopexit80

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i, %.lr.ph11.i
  %76 = add nuw i64 %.010.i, 1
  %exitcond17.not.i = icmp eq i64 %76, %48
  br i1 %exitcond17.not.i, label %.loopexit80, label %.lr.ph11.i

77:                                               ; preds = %.invoke217, %.invoke215, %.invoke213, %.invoke, %138
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20244b94e715f5c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %261

.thread:                                          ; preds = %.lr.ph.i, %65, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit41.i, %45, %.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ %48, %45 ], [ 2, %.preheader.i ], [ %.16.i, %.lr.ph.i ], [ %48, %65 ], [ %.16.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit41.i ]
  %79 = add i64 %.sroa.0.0.i.ph, %.0113
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i", %115, %.thread
  %80 = phi i64 [ %79, %.thread ], [ %111, %115 ], [ %111, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i" ]
  %.sroa.0.0.i73 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %115 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i" ]
  %81 = icmp uge i64 %80, %.0113
  %82 = icmp ule i64 %80, %1
  %or.cond.i = and i1 %81, %82
  br i1 %or.cond.i, label %83, label %.invoke217

83:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit"
  %84 = icmp ult i64 %.sroa.0.0.i73, 10
  %85 = icmp ult i64 %80, %1
  %or.cond3.i = and i1 %85, %84
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge: ; preds = %83
  %.pre150 = sub nsw i64 %80, %.0113
  br label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i": ; preds = %83
  %86 = add nuw i64 %.0113, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %86, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i73, i64 1)
  %87 = sub nsw i64 %.0.sroa.speculated.i.i, %.0113
  %88 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %88, %87
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke217

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i"
  %89 = icmp ult i64 %.0.sroa.speculated.i13.i, %87
  br i1 %89, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit

.invoke217:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit"
  %90 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i" ]
  %91 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i" ]
  %92 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %91, ptr noalias noundef readonly align 8 dereferenceable(24) %92) #12
          to label %.cont218 unwind label %77

.cont218:                                         ; preds = %.invoke217
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i
  %.sroa.01.02.i.i = phi i64 [ %93, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %93 = add nuw i64 %.sroa.01.02.i.i, 1
  %94 = getelementptr [2 x i8], ptr %49, i64 %.sroa.01.02.i.i
  %95 = getelementptr i8, ptr %94, i64 -2
  %.val13.i.i.i = load i8, ptr %94, align 1, !alias.scope !25, !noundef !14
  %.val15.i.i.i = load i8, ptr %95, align 1, !alias.scope !25, !noundef !14
  %96 = icmp ult i8 %.val13.i.i.i, %.val15.i.i.i
  br i1 %96, label %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i"
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %94, i64 1
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !alias.scope !25
  br label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i"
  %97 = getelementptr i8, ptr %94, i64 -1
  %.val16.i.i.i = load i8, ptr %97, align 1, !alias.scope !25
  %98 = getelementptr i8, ptr %94, i64 1
  %.val14.i.i.i = load i8, ptr %98, align 1, !alias.scope !25
  %99 = icmp eq i8 %.val13.i.i.i, %.val15.i.i.i
  %100 = icmp ult i8 %.val14.i.i.i, %.val16.i.i.i
  %spec.select.i.i.i.i.i = select i1 %99, i1 %100, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i, label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i.i
  %101 = phi i8 [ %.pre.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i.i ], [ %.val14.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i.i ]
  %102 = load i16, ptr %95, align 1, !alias.scope !25
  store i16 %102, ptr %94, align 1, !alias.scope !25
  %103 = add i64 %.sroa.01.02.i.i, -1
  %.not14.i.i.i = icmp eq i64 %103, 0
  br i1 %.not14.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %95, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i ], [ %.sroa.5.015.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i.i ], [ %49, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i = zext i8 %101 to i16
  %.sroa.6.0.insert.shift6.i.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i.i, 8
  %.sroa.0.0.insert.ext2.i.i.i = zext i8 %.val13.i.i.i to i16
  %.sroa.0.0.insert.insert4.i.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i.i, %.sroa.0.0.insert.ext2.i.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 1, !alias.scope !25
  br label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i
  %.sroa.4.016.i.i.i = phi i64 [ %104, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i ], [ %103, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i ]
  %.sroa.5.015.i.i.i = phi ptr [ %105, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i ], [ %95, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i ]
  %104 = add i64 %.sroa.4.016.i.i.i, -1
  %105 = getelementptr inbounds [2 x i8], ptr %49, i64 %104
  %.val11.i.i.i = load i8, ptr %105, align 1, !alias.scope !25, !noundef !14
  %106 = icmp ult i8 %.val13.i.i.i, %.val11.i.i.i
  br i1 %106, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i.i: ; preds = %.lr.ph.i.i.i
  %107 = getelementptr i8, ptr %105, i64 1
  %.val12.i.i.i = load i8, ptr %107, align 1, !alias.scope !25
  %108 = icmp eq i8 %.val13.i.i.i, %.val11.i.i.i
  %109 = icmp ult i8 %101, %.val12.i.i.i
  %spec.select.i.i21.i.i.i = select i1 %108, i1 %109, i1 false
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i, label %.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i.i, %.lr.ph.i.i.i
  %110 = load i16, ptr %105, align 1, !alias.scope !25
  store i16 %110, ptr %.sroa.5.015.i.i.i, align 1, !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %104, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i: ; preds = %.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i.i
  %exitcond.not.i.i = icmp eq i64 %93, %87
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i"

.loopexit80:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i ], [ %48, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i ], [ %.010.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i ]
  %111 = add i64 %.sroa.0.0.i, %.0113
  %112 = icmp ugt i64 %.0113, %111
  br i1 %112, label %.invoke213, label %113

113:                                              ; preds = %.loopexit80
  %114 = icmp ugt i64 %111, %1
  br i1 %114, label %.invoke, label %115

115:                                              ; preds = %113
  %116 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %115
  %117 = getelementptr inbounds [2 x i8], ptr %49, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %127, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %118 = xor i64 %.011.i.i, -1
  %119 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %.011.i.i
  %120 = getelementptr [2 x i8], ptr %117, i64 %118
  %121 = load i8, ptr %119, align 1, !alias.scope !37, !noalias !35, !noundef !14
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %123 = load i8, ptr %122, align 1, !alias.scope !37, !noalias !35, !noundef !14
  %124 = load i8, ptr %120, align 1, !alias.scope !40, !noalias !32, !noundef !14
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %126 = load i8, ptr %125, align 1, !alias.scope !40, !noalias !32, !noundef !14
  store i8 %124, ptr %119, align 1, !alias.scope !37, !noalias !35
  store i8 %126, ptr %122, align 1, !alias.scope !37, !noalias !35
  store i8 %121, ptr %120, align 1, !alias.scope !40, !noalias !32
  store i8 %123, ptr %125, align 1, !alias.scope !40, !noalias !32
  %127 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %127, %116
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre143 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit

_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre150, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %87, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %87, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i144, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %.pre.i144, %.preheader.i.i ]
  %128 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.pre143, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %129 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %80, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %130 = icmp eq i64 %129, %128
  br i1 %130, label %131, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"

131:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit
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
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.24) #12
          to label %.noexc45 unwind label %77

.noexc45:                                         ; preds = %138
  unreachable

139:                                              ; preds = %131
  store ptr %136, ptr %6, align 8, !alias.scope !41
  %140 = shl nuw nsw i64 %128, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %.pre.i, i64 %140, i1 false), !noalias !41
  %141 = icmp ult i64 %128, 576460752303423488
  tail call void @llvm.assume(i1 %141)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %140, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit, %139
  %.pre.i146 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit ], [ %136, %139 ]
  %142 = phi i64 [ %128, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit ], [ %132, %139 ]
  %143 = getelementptr inbounds [16 x i8], ptr %.pre.i146, i64 %129
  store i64 %.pre-phi, ptr %143, align 8, !noalias !41
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %.0113, ptr %144, align 8, !noalias !41
  %145 = add i64 %129, 1
  store i64 %145, ptr %23, align 8
  %146 = icmp ugt i64 %145, 1
  br i1 %146, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"
  %.pre149 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"
  %147 = phi i64 [ %259, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit" ], [ %145, %.lr.ph.preheader ]
  %148 = getelementptr [16 x i8], ptr %.pre149, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -16
  %150 = getelementptr i8, ptr %148, i64 -8
  %151 = load i64, ptr %150, align 8, !alias.scope !44, !noundef !14
  %152 = load i64, ptr %149, align 8, !alias.scope !44, !noundef !14
  %153 = add i64 %152, %151
  %154 = icmp eq i64 %153, %1
  br i1 %154, label %169, label %155

155:                                              ; preds = %.lr.ph
  %156 = getelementptr i8, ptr %148, i64 -32
  %157 = load i64, ptr %156, align 8, !alias.scope !44, !noundef !14
  %.not.i48 = icmp ugt i64 %157, %152
  br i1 %.not.i48, label %158, label %169

158:                                              ; preds = %155
  %.not14.i49 = icmp eq i64 %147, 2
  br i1 %.not14.i49, label %._crit_edge, label %161

159:                                              ; preds = %161
  %160 = icmp ugt i64 %147, 3
  br i1 %160, label %165, label %._crit_edge

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %148, i64 -48
  %163 = load i64, ptr %162, align 8, !alias.scope !44, !noundef !14
  %164 = add i64 %157, %152
  %.not15.i = icmp ugt i64 %163, %164
  br i1 %.not15.i, label %159, label %.thread18.i

165:                                              ; preds = %159
  %166 = getelementptr i8, ptr %148, i64 -64
  %167 = load i64, ptr %166, align 8, !alias.scope !44, !noundef !14
  %168 = add i64 %163, %157
  %.not16.i = icmp ugt i64 %167, %168
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

169:                                              ; preds = %155, %.lr.ph
  %.not17.i = icmp eq i64 %147, 2
  br i1 %.not17.i, label %170, label %.thread18.i

170:                                              ; preds = %.thread18.i, %169
  %171 = add i64 %147, -2
  br label %178

.thread18.i:                                      ; preds = %169, %165, %161
  %172 = add i64 %147, -3
  %173 = getelementptr inbounds [16 x i8], ptr %.pre149, i64 %172
  %174 = load i64, ptr %173, align 8, !alias.scope !44, !noundef !14
  %175 = icmp ult i64 %174, %152
  br i1 %175, label %178, label %170

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit", %158, %159, %165, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"
  %.pre.i145 = phi ptr [ %.pre.i146, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit" ], [ %.pre149, %165 ], [ %.pre149, %159 ], [ %.pre149, %158 ], [ %.pre149, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit" ]
  %176 = phi i64 [ %145, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit" ], [ 2, %158 ], [ 3, %159 ], [ %147, %165 ]
  %177 = icmp ult i64 %.0.i, %1
  br i1 %177, label %45, label %29

178:                                              ; preds = %170, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %172, %.thread18.i ], [ %171, %170 ]
  %179 = icmp ult i64 %.sroa.4.0.i46.ph, %147
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  br label %.invoke215

181:                                              ; preds = %178
  %182 = getelementptr inbounds [16 x i8], ptr %.pre149, i64 %.sroa.4.0.i46.ph
  %183 = load i64, ptr %182, align 8, !noundef !14
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8, !noundef !14
  %186 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %187 = icmp ult i64 %186, %147
  br i1 %187, label %190, label %188

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  br label %.invoke215

.invoke215:                                       ; preds = %180, %188
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %180 ], [ %.sink.sroa.gep267, %188 ]
  %.sink.sroa.phi268 = phi ptr [ %.sink.sroa.gep269, %180 ], [ %.sink.sroa.gep270, %188 ]
  %.sink.sroa.phi271 = phi ptr [ %.sink.sroa.gep272, %180 ], [ %.sink.sroa.gep273, %188 ]
  %.sink.sroa.phi274 = phi ptr [ %.sink.sroa.gep275, %180 ], [ %.sink.sroa.gep276, %188 ]
  %.sink = phi ptr [ %5, %180 ], [ %4, %188 ]
  %189 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.17, %180 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.18, %188 ]
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi268, align 8, !noalias !14
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.2, ptr %.sink.sroa.phi271, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi274, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %189) #12
          to label %.cont216 unwind label %77

.cont216:                                         ; preds = %.invoke215
  unreachable

190:                                              ; preds = %181
  %191 = getelementptr inbounds [16 x i8], ptr %.pre149, i64 %186
  %192 = load i64, ptr %191, align 8, !noundef !14
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !14
  %195 = add i64 %194, %192
  %196 = icmp ugt i64 %185, %195
  br i1 %196, label %.invoke213, label %197

197:                                              ; preds = %190
  %198 = icmp ugt i64 %195, %1
  br i1 %198, label %.invoke, label %204

.invoke213:                                       ; preds = %.loopexit80, %190
  %199 = phi i64 [ %185, %190 ], [ %.0113, %.loopexit80 ]
  %200 = phi i64 [ %195, %190 ], [ %111, %.loopexit80 ]
  %201 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %190 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %.loopexit80 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %199, i64 noundef %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201) #12
          to label %.cont214 unwind label %77

.cont214:                                         ; preds = %.invoke213
  unreachable

.invoke:                                          ; preds = %113, %197
  %202 = phi i64 [ %195, %197 ], [ %111, %113 ]
  %203 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %197 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %113 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %202, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %203) #12
          to label %.cont unwind label %77

.cont:                                            ; preds = %.invoke
  unreachable

204:                                              ; preds = %197
  %205 = sub nuw i64 %195, %185
  %206 = getelementptr inbounds [2 x i8], ptr %0, i64 %185
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.idx39.i = shl i64 %183, 1
  %207 = getelementptr inbounds i8, ptr %206, i64 %.idx39.i
  %208 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %195
  %209 = sub i64 %205, %183
  %.not.i56 = icmp ugt i64 %183, %209
  br i1 %.not.i56, label %210, label %215

210:                                              ; preds = %204
  %211 = shl i64 %209, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %207, i64 %211, i1 false)
  %212 = getelementptr inbounds i8, ptr %13, i64 %211
  %213 = icmp sgt i64 %183, 0
  %214 = icmp sgt i64 %209, 0
  %or.cond32.i = and i1 %213, %214
  br i1 %or.cond32.i, label %.lr.ph36.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

215:                                              ; preds = %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %206, i64 %.idx39.i, i1 false)
  %216 = getelementptr inbounds i8, ptr %13, i64 %.idx39.i
  %217 = icmp sgt i64 %183, 0
  %218 = icmp slt i64 %183, %205
  %or.cond427.i = and i1 %217, %218
  br i1 %or.cond427.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

.lr.ph36.i:                                       ; preds = %210, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i
  %.02735.i = phi ptr [ %232, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %208, %210 ]
  %.sroa.10.034.i = phi ptr [ %229, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %212, %210 ]
  %.sroa.18.033.i = phi ptr [ %230, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %207, %210 ]
  %219 = getelementptr inbounds i8, ptr %.sroa.10.034.i, i64 -2
  %220 = getelementptr inbounds i8, ptr %.sroa.18.033.i, i64 -2
  %.val37.i61 = load i8, ptr %219, align 1, !noalias !53, !noundef !14
  %.val39.i = load i8, ptr %220, align 1, !alias.scope !53, !noundef !14
  %221 = icmp ult i8 %.val37.i61, %.val39.i
  br i1 %221, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i: ; preds = %.lr.ph36.i
  %222 = getelementptr i8, ptr %.sroa.18.033.i, i64 -1
  %.val40.i = load i8, ptr %222, align 1, !alias.scope !53
  %223 = getelementptr i8, ptr %.sroa.10.034.i, i64 -1
  %.val38.i62 = load i8, ptr %223, align 1, !noalias !53
  %224 = icmp eq i8 %.val37.i61, %.val39.i
  %225 = icmp ult i8 %.val38.i62, %.val40.i
  %.fr25.i = freeze i1 %225
  %spec.select.i.i.i63 = and i1 %224, %.fr25.i
  %.neg.i = sext i1 %spec.select.i.i.i63 to i64
  %226 = getelementptr inbounds [2 x i8], ptr %.sroa.18.033.i, i64 %.neg.i
  %227 = xor i1 %spec.select.i.i.i63, true
  %.neg34.i = sext i1 %227 to i64
  %228 = getelementptr inbounds [2 x i8], ptr %.sroa.10.034.i, i64 %.neg34.i
  %spec.select.i = select i1 %spec.select.i.i.i63, ptr %226, ptr %228
  br label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i, %.lr.ph36.i
  %229 = phi ptr [ %228, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i ], [ %.sroa.10.034.i, %.lr.ph36.i ]
  %230 = phi ptr [ %226, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i ], [ %220, %.lr.ph36.i ]
  %231 = phi ptr [ %spec.select.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i ], [ %220, %.lr.ph36.i ]
  %232 = getelementptr inbounds i8, ptr %.02735.i, i64 -2
  %233 = load i16, ptr %231, align 1
  store i16 %233, ptr %232, align 1, !alias.scope !53
  %234 = icmp ult ptr %206, %230
  %235 = icmp ult ptr %13, %229
  %or.cond.i64 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond.i64, label %.lr.ph36.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

.lr.ph.i58:                                       ; preds = %215, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i
  %.02830.i = phi ptr [ %245, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ], [ %207, %215 ]
  %.sroa.0.129.i = phi ptr [ %248, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ], [ %13, %215 ]
  %.sroa.18.228.i = phi ptr [ %243, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ], [ %206, %215 ]
  %.028.val.i = load i8, ptr %.02830.i, align 1, !alias.scope !53, !noundef !14
  %.val.i59 = load i8, ptr %.sroa.0.129.i, align 1, !noalias !53, !noundef !14
  %236 = icmp ult i8 %.028.val.i, %.val.i59
  br i1 %236, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i: ; preds = %.lr.ph.i58
  %237 = getelementptr i8, ptr %.sroa.0.129.i, i64 1
  %.val36.i60 = load i8, ptr %237, align 1, !noalias !53
  %238 = getelementptr i8, ptr %.02830.i, i64 1
  %.028.val35.i = load i8, ptr %238, align 1, !alias.scope !53
  %239 = icmp eq i8 %.028.val.i, %.val.i59
  %240 = icmp ult i8 %.028.val35.i, %.val36.i60
  %.fr.i = freeze i1 %240
  %spec.select.i.i41.i = and i1 %239, %.fr.i
  %spec.select24.i = select i1 %spec.select.i.i41.i, ptr %.02830.i, ptr %.sroa.0.129.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i, %.lr.ph.i58
  %.0.i.i.i4222.i = phi i1 [ %spec.select.i.i41.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i ], [ true, %.lr.ph.i58 ]
  %241 = phi ptr [ %spec.select24.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i ], [ %.02830.i, %.lr.ph.i58 ]
  %242 = load i16, ptr %241, align 1
  store i16 %242, ptr %.sroa.18.228.i, align 1, !alias.scope !53
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.18.228.i, i64 2
  %244 = zext i1 %.0.i.i.i4222.i to i64
  %245 = getelementptr inbounds nuw [2 x i8], ptr %.02830.i, i64 %244
  %246 = xor i1 %.0.i.i.i4222.i, true
  %247 = zext i1 %246 to i64
  %248 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.129.i, i64 %247
  %249 = icmp ult ptr %248, %216
  %250 = icmp ult ptr %245, %208
  %or.cond4.i = select i1 %249, i1 %250, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i, %215, %210
  %.sroa.18.1.i = phi ptr [ %230, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %207, %210 ], [ %206, %215 ], [ %243, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ]
  %.sroa.10.1.i = phi ptr [ %229, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %212, %210 ], [ %216, %215 ], [ %216, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ]
  %.sroa.0.0.i57 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %13, %210 ], [ %13, %215 ], [ %248, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ]
  %251 = ptrtoint ptr %.sroa.10.1.i to i64
  %252 = ptrtoint ptr %.sroa.0.0.i57 to i64
  %253 = sub nuw i64 %251, %252
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.18.1.i, ptr align 1 %.sroa.0.0.i57, i64 %253, i1 false), !noalias !56
  %254 = add i64 %192, %183
  store i64 %254, ptr %191, align 8
  store i64 %185, ptr %193, align 8
  %255 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %256 = xor i64 %.sroa.4.0.i46.ph, -1
  %257 = add i64 %147, %256
  %258 = shl i64 %257, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 8 %255, i64 %258, i1 false), !noalias !61
  %259 = add i64 %147, -1
  store i64 %259, ptr %23, align 8
  %260 = icmp ugt i64 %259, 1
  br i1 %260, label %.lr.ph, label %._crit_edge

261:                                              ; preds = %77, %26
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i
  %.sroa.01.02.i = phi i64 [ %263, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i ], [ 1, %24 ]
  %263 = add nuw nsw i64 %.sroa.01.02.i, 1
  %264 = getelementptr [2 x i8], ptr %0, i64 %.sroa.01.02.i
  %265 = getelementptr i8, ptr %264, i64 -2
  %.val13.i.i = load i8, ptr %264, align 1, !alias.scope !64, !noundef !14
  %.val15.i.i = load i8, ptr %265, align 1, !alias.scope !64, !noundef !14
  %266 = icmp ult i8 %.val13.i.i, %.val15.i.i
  br i1 %266, label %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i

._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i"
  %.phi.trans.insert.i.i = getelementptr i8, ptr %264, i64 1
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !alias.scope !64
  br label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i"
  %267 = getelementptr i8, ptr %264, i64 -1
  %.val16.i.i = load i8, ptr %267, align 1, !alias.scope !64
  %268 = getelementptr i8, ptr %264, i64 1
  %.val14.i.i = load i8, ptr %268, align 1, !alias.scope !64
  %269 = icmp eq i8 %.val13.i.i, %.val15.i.i
  %270 = icmp ult i8 %.val14.i.i, %.val16.i.i
  %spec.select.i.i.i.i = select i1 %269, i1 %270, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i, label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i, %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i
  %271 = phi i8 [ %.pre.i.i, %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i ], [ %.val14.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i ]
  %272 = load i16, ptr %265, align 1, !alias.scope !64
  store i16 %272, ptr %264, align 1, !alias.scope !64
  %273 = add nsw i64 %.sroa.01.02.i, -1
  %.not14.i.i = icmp eq i64 %273, 0
  br i1 %.not14.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i
  %.sroa.5.0.lcssa.i.i = phi ptr [ %265, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i ], [ %0, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i ], [ %.sroa.5.015.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i ]
  %.sroa.6.0.insert.ext5.i.i = zext i8 %271 to i16
  %.sroa.6.0.insert.shift6.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i, 8
  %.sroa.0.0.insert.ext2.i.i = zext i8 %.val13.i.i to i16
  %.sroa.0.0.insert.insert4.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i, %.sroa.0.0.insert.ext2.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i, ptr %.sroa.5.0.lcssa.i.i, align 1, !alias.scope !64
  br label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i
  %.sroa.4.016.i.i = phi i64 [ %274, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i ], [ %273, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i ]
  %.sroa.5.015.i.i = phi ptr [ %275, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i ], [ %265, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i ]
  %274 = add nsw i64 %.sroa.4.016.i.i, -1
  %275 = getelementptr inbounds [2 x i8], ptr %0, i64 %274
  %.val11.i.i = load i8, ptr %275, align 1, !alias.scope !64, !noundef !14
  %276 = icmp ult i8 %.val13.i.i, %.val11.i.i
  br i1 %276, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i: ; preds = %.lr.ph.i.i
  %277 = getelementptr i8, ptr %275, i64 1
  %.val12.i.i = load i8, ptr %277, align 1, !alias.scope !64
  %278 = icmp eq i8 %.val13.i.i, %.val11.i.i
  %279 = icmp ult i8 %271, %.val12.i.i
  %spec.select.i.i21.i.i = select i1 %278, i1 %279, i1 false
  br i1 %spec.select.i.i21.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i, label %.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i, %.lr.ph.i.i
  %280 = load i16, ptr %275, align 1, !alias.scope !64
  store i16 %280, ptr %.sroa.5.015.i.i, align 1, !alias.scope !64
  %.not.i6.i = icmp eq i64 %274, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i: ; preds = %.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i
  %exitcond.not.i70 = icmp eq i64 %263, %1
  br i1 %exitcond.not.i70, label %_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i"

281:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hbcbeaab5146fd015E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep269 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep275 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep276 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 2305843009213693952
  %12 = shl nuw nsw i64 %10, 3
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef %12, i64 noundef 4) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he46d9cb2cc232a4fE.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he46d9cb2cc232a4fE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he46d9cb2cc232a4fE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.23) #12
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he46d9cb2cc232a4fE.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !69
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !69
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !69
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E.exit

26:                                               ; preds = %77, %27
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bebb9fa99d83e44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %281 unwind label %261

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit", %._crit_edge
  %.pre.i144 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %.pre.i145, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %142, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %176, %._crit_edge ]
  %.0113 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0113
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0113
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.val35.i = load i32, ptr %52, align 4, !range !86, !alias.scope !87, !noundef !14
  %.val37.i = load i32, ptr %49, align 4, !range !86, !alias.scope !87, !noundef !14
  %53 = icmp samesign ult i32 %.val35.i, %.val37.i
  br i1 %53, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i, label %54

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i: ; preds = %54, %51
  %.not14.i = icmp eq i64 %48, 2
  br i1 %.not14.i, label %.loopexit80, label %.lr.ph11.i

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %49, i64 4
  %.val38.i = load i32, ptr %55, align 4, !alias.scope !87
  %56 = getelementptr i8, ptr %49, i64 12
  %.val36.i = load i32, ptr %56, align 4, !alias.scope !87
  %57 = icmp eq i32 %.val35.i, %.val37.i
  %58 = icmp ult i32 %.val36.i, %.val38.i
  %spec.select.i.i.i = select i1 %57, i1 %58, i1 false
  br i1 %spec.select.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i, label %.preheader.i

.preheader.i:                                     ; preds = %54
  %.not.i = icmp eq i64 %48, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %65
  %.val33.i = phi i32 [ %.val31.i, %65 ], [ %.val35.i, %.preheader.i ]
  %.16.i = phi i64 [ %66, %65 ], [ 2, %.preheader.i ]
  %59 = getelementptr inbounds [8 x i8], ptr %49, i64 %.16.i
  %.val31.i = load i32, ptr %59, align 4, !range !86, !alias.scope !87, !noundef !14
  %60 = icmp samesign ult i32 %.val31.i, %.val33.i
  br i1 %60, label %.thread, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit41.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit41.i: ; preds = %.lr.ph.i
  %61 = getelementptr i8, ptr %59, i64 -4
  %.val34.i = load i32, ptr %61, align 4, !alias.scope !87
  %62 = getelementptr i8, ptr %59, i64 4
  %.val32.i = load i32, ptr %62, align 4, !alias.scope !87
  %63 = icmp eq i32 %.val31.i, %.val33.i
  %64 = icmp ult i32 %.val32.i, %.val34.i
  %spec.select.i.i39.i = select i1 %63, i1 %64, i1 false
  br i1 %spec.select.i.i39.i, label %.thread, label %65

65:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit41.i
  %66 = add nuw i64 %.16.i, 1
  %exitcond.not.i = icmp eq i64 %66, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph11.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i
  %.val29.i = phi i32 [ %.val.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i ], [ %.val35.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i ]
  %.010.i = phi i64 [ %76, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i ]
  %67 = getelementptr inbounds [8 x i8], ptr %49, i64 %.010.i
  %68 = add i64 %.010.i, -1
  %69 = icmp ult i64 %68, %48
  tail call void @llvm.assume(i1 %69)
  %.val.i = load i32, ptr %67, align 4, !range !86, !alias.scope !87, !noundef !14
  %70 = icmp samesign ult i32 %.val.i, %.val29.i
  br i1 %70, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i: ; preds = %.lr.ph11.i
  %71 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %68
  %72 = getelementptr i8, ptr %71, i64 4
  %.val30.i = load i32, ptr %72, align 4, !alias.scope !87
  %73 = getelementptr i8, ptr %67, i64 4
  %.val28.i = load i32, ptr %73, align 4, !alias.scope !87
  %74 = icmp eq i32 %.val.i, %.val29.i
  %75 = icmp ult i32 %.val28.i, %.val30.i
  %spec.select.i.i42.i = select i1 %74, i1 %75, i1 false
  br i1 %spec.select.i.i42.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i, label %.loopexit80

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i, %.lr.ph11.i
  %76 = add nuw i64 %.010.i, 1
  %exitcond17.not.i = icmp eq i64 %76, %48
  br i1 %exitcond17.not.i, label %.loopexit80, label %.lr.ph11.i

77:                                               ; preds = %.invoke217, %.invoke215, %.invoke213, %.invoke, %138
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2180ee9050eb9409E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %261

.thread:                                          ; preds = %.lr.ph.i, %65, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit41.i, %45, %.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ %48, %45 ], [ 2, %.preheader.i ], [ %.16.i, %.lr.ph.i ], [ %48, %65 ], [ %.16.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit41.i ]
  %79 = add i64 %.sroa.0.0.i.ph, %.0113
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i", %115, %.thread
  %80 = phi i64 [ %79, %.thread ], [ %111, %115 ], [ %111, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i" ]
  %.sroa.0.0.i73 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %115 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i" ]
  %81 = icmp uge i64 %80, %.0113
  %82 = icmp ule i64 %80, %1
  %or.cond.i = and i1 %81, %82
  br i1 %or.cond.i, label %83, label %.invoke217

83:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit"
  %84 = icmp ult i64 %.sroa.0.0.i73, 10
  %85 = icmp ult i64 %80, %1
  %or.cond3.i = and i1 %85, %84
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge: ; preds = %83
  %.pre150 = sub nsw i64 %80, %.0113
  br label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i": ; preds = %83
  %86 = add nuw nsw i64 %.0113, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %86, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i73, i64 1)
  %87 = sub nsw i64 %.0.sroa.speculated.i.i, %.0113
  %88 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %88, %87
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke217

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i"
  %89 = icmp ult i64 %.0.sroa.speculated.i13.i, %87
  br i1 %89, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit

.invoke217:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit"
  %90 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i" ]
  %91 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i" ]
  %92 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %91, ptr noalias noundef readonly align 8 dereferenceable(24) %92) #12
          to label %.cont218 unwind label %77

.cont218:                                         ; preds = %.invoke217
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i
  %.sroa.01.02.i.i = phi i64 [ %93, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %93 = add nuw i64 %.sroa.01.02.i.i, 1
  %94 = getelementptr [8 x i8], ptr %49, i64 %.sroa.01.02.i.i
  %95 = getelementptr i8, ptr %94, i64 -8
  %.val13.i.i.i = load i32, ptr %94, align 4, !range !86, !alias.scope !90, !noundef !14
  %.val15.i.i.i = load i32, ptr %95, align 4, !range !86, !alias.scope !90, !noundef !14
  %96 = icmp samesign ult i32 %.val13.i.i.i, %.val15.i.i.i
  br i1 %96, label %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i"
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %94, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !range !86, !alias.scope !90
  br label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i"
  %97 = getelementptr i8, ptr %94, i64 -4
  %.val16.i.i.i = load i32, ptr %97, align 4, !alias.scope !90
  %98 = getelementptr i8, ptr %94, i64 4
  %.val14.i.i.i = load i32, ptr %98, align 4, !alias.scope !90
  %99 = icmp eq i32 %.val13.i.i.i, %.val15.i.i.i
  %100 = icmp ult i32 %.val14.i.i.i, %.val16.i.i.i
  %spec.select.i.i.i.i.i = select i1 %99, i1 %100, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i, label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i.i
  %101 = phi i32 [ %.pre.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i.i ], [ %.val14.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i.i ]
  %102 = load i64, ptr %95, align 4, !alias.scope !90
  store i64 %102, ptr %94, align 4, !alias.scope !90
  %103 = add i64 %.sroa.01.02.i.i, -1
  %.not14.i.i.i = icmp eq i64 %103, 0
  br i1 %.not14.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %95, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i ], [ %.sroa.5.015.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i.i ], [ %49, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i = zext nneg i32 %101 to i64
  %.sroa.6.0.insert.shift6.i.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i.i, 32
  %.sroa.0.0.insert.ext2.i.i.i = zext nneg i32 %.val13.i.i.i to i64
  %.sroa.0.0.insert.insert4.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i.i, %.sroa.0.0.insert.ext2.i.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 4, !alias.scope !90
  br label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i
  %.sroa.4.016.i.i.i = phi i64 [ %104, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i ], [ %103, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i ]
  %.sroa.5.015.i.i.i = phi ptr [ %105, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i ], [ %95, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i ]
  %104 = add i64 %.sroa.4.016.i.i.i, -1
  %105 = getelementptr inbounds [8 x i8], ptr %49, i64 %104
  %.val11.i.i.i = load i32, ptr %105, align 4, !range !86, !alias.scope !90, !noundef !14
  %106 = icmp samesign ult i32 %.val13.i.i.i, %.val11.i.i.i
  br i1 %106, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i.i: ; preds = %.lr.ph.i.i.i
  %107 = getelementptr i8, ptr %105, i64 4
  %.val12.i.i.i = load i32, ptr %107, align 4, !alias.scope !90
  %108 = icmp eq i32 %.val13.i.i.i, %.val11.i.i.i
  %109 = icmp ult i32 %101, %.val12.i.i.i
  %spec.select.i.i21.i.i.i = select i1 %108, i1 %109, i1 false
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i, label %.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i.i, %.lr.ph.i.i.i
  %110 = load i64, ptr %105, align 4, !alias.scope !90
  store i64 %110, ptr %.sroa.5.015.i.i.i, align 4, !alias.scope !90
  %.not.i6.i.i = icmp eq i64 %104, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i: ; preds = %.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i.i
  %exitcond.not.i.i = icmp eq i64 %93, %87
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i"

.loopexit80:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i ], [ %48, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i ], [ %.010.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i ]
  %111 = add i64 %.sroa.0.0.i, %.0113
  %112 = icmp ugt i64 %.0113, %111
  br i1 %112, label %.invoke213, label %113

113:                                              ; preds = %.loopexit80
  %114 = icmp ugt i64 %111, %1
  br i1 %114, label %.invoke, label %115

115:                                              ; preds = %113
  %116 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.not.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %115
  %117 = getelementptr inbounds [8 x i8], ptr %49, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %127, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %118 = xor i64 %.011.i.i, -1
  %119 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.011.i.i
  %120 = getelementptr [8 x i8], ptr %117, i64 %118
  %121 = load i32, ptr %119, align 4, !range !86, !alias.scope !102, !noalias !100, !noundef !14
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4, !range !86, !alias.scope !102, !noalias !100, !noundef !14
  %124 = load i32, ptr %120, align 4, !range !86, !alias.scope !105, !noalias !97, !noundef !14
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %126 = load i32, ptr %125, align 4, !range !86, !alias.scope !105, !noalias !97, !noundef !14
  store i32 %124, ptr %119, align 4, !alias.scope !102, !noalias !100
  store i32 %126, ptr %122, align 4, !alias.scope !102, !noalias !100
  store i32 %121, ptr %120, align 4, !alias.scope !105, !noalias !97
  store i32 %123, ptr %125, align 4, !alias.scope !105, !noalias !97
  %127 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %127, %116
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !106
  %.pre143 = load i64, ptr %22, align 8, !alias.scope !106
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !106
  br label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit

_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre150, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %87, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %87, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i144, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %.pre.i144, %.preheader.i.i ]
  %128 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.pre143, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %129 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %80, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %130 = icmp eq i64 %129, %128
  br i1 %130, label %131, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"

131:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit
  %132 = shl i64 %128, 1
  store i64 %132, ptr %22, align 8, !alias.scope !106
  %133 = icmp ult i64 %132, 576460752303423488
  %134 = shl i64 %128, 5
  tail call void @llvm.assume(i1 %133)
  %135 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !106
  %136 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %134, i64 noundef 8) #11, !noalias !106
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.24) #12
          to label %.noexc45 unwind label %77

.noexc45:                                         ; preds = %138
  unreachable

139:                                              ; preds = %131
  store ptr %136, ptr %6, align 8, !alias.scope !106
  %140 = shl nuw nsw i64 %128, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %.pre.i, i64 %140, i1 false), !noalias !106
  %141 = icmp ult i64 %128, 576460752303423488
  tail call void @llvm.assume(i1 %141)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %140, i64 noundef 8) #11, !noalias !106
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit, %139
  %.pre.i146 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit ], [ %136, %139 ]
  %142 = phi i64 [ %128, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit ], [ %132, %139 ]
  %143 = getelementptr inbounds [16 x i8], ptr %.pre.i146, i64 %129
  store i64 %.pre-phi, ptr %143, align 8, !noalias !106
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %.0113, ptr %144, align 8, !noalias !106
  %145 = add i64 %129, 1
  store i64 %145, ptr %23, align 8
  %146 = icmp ugt i64 %145, 1
  br i1 %146, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"
  %.pre149 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"
  %147 = phi i64 [ %259, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit" ], [ %145, %.lr.ph.preheader ]
  %148 = getelementptr [16 x i8], ptr %.pre149, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -16
  %150 = getelementptr i8, ptr %148, i64 -8
  %151 = load i64, ptr %150, align 8, !alias.scope !109, !noundef !14
  %152 = load i64, ptr %149, align 8, !alias.scope !109, !noundef !14
  %153 = add i64 %152, %151
  %154 = icmp eq i64 %153, %1
  br i1 %154, label %169, label %155

155:                                              ; preds = %.lr.ph
  %156 = getelementptr i8, ptr %148, i64 -32
  %157 = load i64, ptr %156, align 8, !alias.scope !109, !noundef !14
  %.not.i48 = icmp ugt i64 %157, %152
  br i1 %.not.i48, label %158, label %169

158:                                              ; preds = %155
  %.not14.i49 = icmp eq i64 %147, 2
  br i1 %.not14.i49, label %._crit_edge, label %161

159:                                              ; preds = %161
  %160 = icmp ugt i64 %147, 3
  br i1 %160, label %165, label %._crit_edge

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %148, i64 -48
  %163 = load i64, ptr %162, align 8, !alias.scope !109, !noundef !14
  %164 = add i64 %157, %152
  %.not15.i = icmp ugt i64 %163, %164
  br i1 %.not15.i, label %159, label %.thread18.i

165:                                              ; preds = %159
  %166 = getelementptr i8, ptr %148, i64 -64
  %167 = load i64, ptr %166, align 8, !alias.scope !109, !noundef !14
  %168 = add i64 %163, %157
  %.not16.i = icmp ugt i64 %167, %168
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

169:                                              ; preds = %155, %.lr.ph
  %.not17.i = icmp eq i64 %147, 2
  br i1 %.not17.i, label %170, label %.thread18.i

170:                                              ; preds = %.thread18.i, %169
  %171 = add i64 %147, -2
  br label %178

.thread18.i:                                      ; preds = %169, %165, %161
  %172 = add i64 %147, -3
  %173 = getelementptr inbounds [16 x i8], ptr %.pre149, i64 %172
  %174 = load i64, ptr %173, align 8, !alias.scope !109, !noundef !14
  %175 = icmp ult i64 %174, %152
  br i1 %175, label %178, label %170

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit", %158, %159, %165, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"
  %.pre.i145 = phi ptr [ %.pre.i146, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit" ], [ %.pre149, %165 ], [ %.pre149, %159 ], [ %.pre149, %158 ], [ %.pre149, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit" ]
  %176 = phi i64 [ %145, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit" ], [ 2, %158 ], [ 3, %159 ], [ %147, %165 ]
  %177 = icmp ult i64 %.0.i, %1
  br i1 %177, label %45, label %29

178:                                              ; preds = %170, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %172, %.thread18.i ], [ %171, %170 ]
  %179 = icmp ult i64 %.sroa.4.0.i46.ph, %147
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !112
  br label %.invoke215

181:                                              ; preds = %178
  %182 = getelementptr inbounds [16 x i8], ptr %.pre149, i64 %.sroa.4.0.i46.ph
  %183 = load i64, ptr %182, align 8, !noundef !14
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8, !noundef !14
  %186 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %187 = icmp ult i64 %186, %147
  br i1 %187, label %190, label %188

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  br label %.invoke215

.invoke215:                                       ; preds = %180, %188
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %180 ], [ %.sink.sroa.gep267, %188 ]
  %.sink.sroa.phi268 = phi ptr [ %.sink.sroa.gep269, %180 ], [ %.sink.sroa.gep270, %188 ]
  %.sink.sroa.phi271 = phi ptr [ %.sink.sroa.gep272, %180 ], [ %.sink.sroa.gep273, %188 ]
  %.sink.sroa.phi274 = phi ptr [ %.sink.sroa.gep275, %180 ], [ %.sink.sroa.gep276, %188 ]
  %.sink = phi ptr [ %5, %180 ], [ %4, %188 ]
  %189 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.17, %180 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.18, %188 ]
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi268, align 8, !noalias !14
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.2, ptr %.sink.sroa.phi271, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi274, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %189) #12
          to label %.cont216 unwind label %77

.cont216:                                         ; preds = %.invoke215
  unreachable

190:                                              ; preds = %181
  %191 = getelementptr inbounds [16 x i8], ptr %.pre149, i64 %186
  %192 = load i64, ptr %191, align 8, !noundef !14
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !14
  %195 = add i64 %194, %192
  %196 = icmp ugt i64 %185, %195
  br i1 %196, label %.invoke213, label %197

197:                                              ; preds = %190
  %198 = icmp ugt i64 %195, %1
  br i1 %198, label %.invoke, label %204

.invoke213:                                       ; preds = %.loopexit80, %190
  %199 = phi i64 [ %185, %190 ], [ %.0113, %.loopexit80 ]
  %200 = phi i64 [ %195, %190 ], [ %111, %.loopexit80 ]
  %201 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %190 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %.loopexit80 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %199, i64 noundef %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201) #12
          to label %.cont214 unwind label %77

.cont214:                                         ; preds = %.invoke213
  unreachable

.invoke:                                          ; preds = %113, %197
  %202 = phi i64 [ %195, %197 ], [ %111, %113 ]
  %203 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %197 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %113 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %202, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %203) #12
          to label %.cont unwind label %77

.cont:                                            ; preds = %.invoke
  unreachable

204:                                              ; preds = %197
  %205 = sub nuw i64 %195, %185
  %206 = getelementptr inbounds [8 x i8], ptr %0, i64 %185
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %.idx39.i = shl i64 %183, 3
  %207 = getelementptr inbounds i8, ptr %206, i64 %.idx39.i
  %208 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %195
  %209 = sub i64 %205, %183
  %.not.i56 = icmp ugt i64 %183, %209
  br i1 %.not.i56, label %210, label %215

210:                                              ; preds = %204
  %211 = shl i64 %209, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %207, i64 %211, i1 false)
  %212 = getelementptr inbounds i8, ptr %14, i64 %211
  %213 = icmp sgt i64 %183, 0
  %214 = icmp sgt i64 %209, 0
  %or.cond32.i = and i1 %213, %214
  br i1 %or.cond32.i, label %.lr.ph36.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

215:                                              ; preds = %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %206, i64 %.idx39.i, i1 false)
  %216 = getelementptr inbounds i8, ptr %14, i64 %.idx39.i
  %217 = icmp sgt i64 %183, 0
  %218 = icmp slt i64 %183, %205
  %or.cond427.i = and i1 %217, %218
  br i1 %or.cond427.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

.lr.ph36.i:                                       ; preds = %210, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i
  %.02735.i = phi ptr [ %232, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %208, %210 ]
  %.sroa.10.034.i = phi ptr [ %229, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %212, %210 ]
  %.sroa.18.033.i = phi ptr [ %230, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %207, %210 ]
  %219 = getelementptr inbounds i8, ptr %.sroa.10.034.i, i64 -8
  %220 = getelementptr inbounds i8, ptr %.sroa.18.033.i, i64 -8
  %.val37.i61 = load i32, ptr %219, align 4, !range !86, !noalias !118, !noundef !14
  %.val39.i = load i32, ptr %220, align 4, !range !86, !alias.scope !118, !noundef !14
  %221 = icmp samesign ult i32 %.val37.i61, %.val39.i
  br i1 %221, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i: ; preds = %.lr.ph36.i
  %222 = getelementptr i8, ptr %.sroa.18.033.i, i64 -4
  %.val40.i = load i32, ptr %222, align 4, !alias.scope !118
  %223 = getelementptr i8, ptr %.sroa.10.034.i, i64 -4
  %.val38.i62 = load i32, ptr %223, align 4, !noalias !118
  %224 = icmp eq i32 %.val37.i61, %.val39.i
  %225 = icmp ult i32 %.val38.i62, %.val40.i
  %.fr25.i = freeze i1 %225
  %spec.select.i.i.i63 = and i1 %224, %.fr25.i
  %.neg.i = sext i1 %spec.select.i.i.i63 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %.sroa.18.033.i, i64 %.neg.i
  %227 = xor i1 %spec.select.i.i.i63, true
  %.neg34.i = sext i1 %227 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %.sroa.10.034.i, i64 %.neg34.i
  %spec.select.i = select i1 %spec.select.i.i.i63, ptr %226, ptr %228
  br label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i, %.lr.ph36.i
  %229 = phi ptr [ %228, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i ], [ %.sroa.10.034.i, %.lr.ph36.i ]
  %230 = phi ptr [ %226, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i ], [ %220, %.lr.ph36.i ]
  %231 = phi ptr [ %spec.select.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i ], [ %220, %.lr.ph36.i ]
  %232 = getelementptr inbounds i8, ptr %.02735.i, i64 -8
  %233 = load i64, ptr %231, align 4
  store i64 %233, ptr %232, align 4, !alias.scope !118
  %234 = icmp ult ptr %206, %230
  %235 = icmp ult ptr %14, %229
  %or.cond.i64 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond.i64, label %.lr.ph36.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

.lr.ph.i58:                                       ; preds = %215, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i
  %.02830.i = phi ptr [ %245, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ], [ %207, %215 ]
  %.sroa.0.129.i = phi ptr [ %248, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ], [ %14, %215 ]
  %.sroa.18.228.i = phi ptr [ %243, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ], [ %206, %215 ]
  %.028.val.i = load i32, ptr %.02830.i, align 4, !range !86, !alias.scope !118, !noundef !14
  %.val.i59 = load i32, ptr %.sroa.0.129.i, align 4, !range !86, !noalias !118, !noundef !14
  %236 = icmp samesign ult i32 %.028.val.i, %.val.i59
  br i1 %236, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i: ; preds = %.lr.ph.i58
  %237 = getelementptr i8, ptr %.sroa.0.129.i, i64 4
  %.val36.i60 = load i32, ptr %237, align 4, !noalias !118
  %238 = getelementptr i8, ptr %.02830.i, i64 4
  %.028.val35.i = load i32, ptr %238, align 4, !alias.scope !118
  %239 = icmp eq i32 %.028.val.i, %.val.i59
  %240 = icmp ult i32 %.028.val35.i, %.val36.i60
  %.fr.i = freeze i1 %240
  %spec.select.i.i41.i = and i1 %239, %.fr.i
  %spec.select24.i = select i1 %spec.select.i.i41.i, ptr %.02830.i, ptr %.sroa.0.129.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i, %.lr.ph.i58
  %.0.i.i.i4222.i = phi i1 [ %spec.select.i.i41.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i ], [ true, %.lr.ph.i58 ]
  %241 = phi ptr [ %spec.select24.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i ], [ %.02830.i, %.lr.ph.i58 ]
  %242 = load i64, ptr %241, align 4
  store i64 %242, ptr %.sroa.18.228.i, align 4, !alias.scope !118
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.18.228.i, i64 8
  %244 = zext i1 %.0.i.i.i4222.i to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %.02830.i, i64 %244
  %246 = xor i1 %.0.i.i.i4222.i, true
  %247 = zext i1 %246 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.129.i, i64 %247
  %249 = icmp ult ptr %248, %216
  %250 = icmp ult ptr %245, %208
  %or.cond4.i = select i1 %249, i1 %250, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i, %215, %210
  %.sroa.18.1.i = phi ptr [ %230, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %207, %210 ], [ %206, %215 ], [ %243, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ]
  %.sroa.10.1.i = phi ptr [ %229, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %212, %210 ], [ %216, %215 ], [ %216, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ]
  %.sroa.0.0.i57 = phi ptr [ %14, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %14, %210 ], [ %14, %215 ], [ %248, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ]
  %251 = ptrtoint ptr %.sroa.10.1.i to i64
  %252 = ptrtoint ptr %.sroa.0.0.i57 to i64
  %253 = sub nuw i64 %251, %252
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.18.1.i, ptr align 4 %.sroa.0.0.i57, i64 %253, i1 false), !noalias !121
  %254 = add i64 %192, %183
  store i64 %254, ptr %191, align 8
  store i64 %185, ptr %193, align 8
  %255 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %256 = xor i64 %.sroa.4.0.i46.ph, -1
  %257 = add i64 %147, %256
  %258 = shl i64 %257, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 8 %255, i64 %258, i1 false), !noalias !126
  %259 = add i64 %147, -1
  store i64 %259, ptr %23, align 8
  %260 = icmp ugt i64 %259, 1
  br i1 %260, label %.lr.ph, label %._crit_edge

261:                                              ; preds = %77, %26
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i
  %.sroa.01.02.i = phi i64 [ %263, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i ], [ 1, %24 ]
  %263 = add nuw nsw i64 %.sroa.01.02.i, 1
  %264 = getelementptr [8 x i8], ptr %0, i64 %.sroa.01.02.i
  %265 = getelementptr i8, ptr %264, i64 -8
  %.val13.i.i = load i32, ptr %264, align 4, !range !86, !alias.scope !129, !noundef !14
  %.val15.i.i = load i32, ptr %265, align 4, !range !86, !alias.scope !129, !noundef !14
  %266 = icmp samesign ult i32 %.val13.i.i, %.val15.i.i
  br i1 %266, label %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i

._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i"
  %.phi.trans.insert.i.i = getelementptr i8, ptr %264, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !range !86, !alias.scope !129
  br label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i"
  %267 = getelementptr i8, ptr %264, i64 -4
  %.val16.i.i = load i32, ptr %267, align 4, !alias.scope !129
  %268 = getelementptr i8, ptr %264, i64 4
  %.val14.i.i = load i32, ptr %268, align 4, !alias.scope !129
  %269 = icmp eq i32 %.val13.i.i, %.val15.i.i
  %270 = icmp ult i32 %.val14.i.i, %.val16.i.i
  %spec.select.i.i.i.i = select i1 %269, i1 %270, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i, label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i, %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i
  %271 = phi i32 [ %.pre.i.i, %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i ], [ %.val14.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i ]
  %272 = load i64, ptr %265, align 4, !alias.scope !129
  store i64 %272, ptr %264, align 4, !alias.scope !129
  %273 = add nsw i64 %.sroa.01.02.i, -1
  %.not14.i.i = icmp eq i64 %273, 0
  br i1 %.not14.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i
  %.sroa.5.0.lcssa.i.i = phi ptr [ %265, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i ], [ %0, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i ], [ %.sroa.5.015.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i ]
  %.sroa.6.0.insert.ext5.i.i = zext nneg i32 %271 to i64
  %.sroa.6.0.insert.shift6.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i, 32
  %.sroa.0.0.insert.ext2.i.i = zext nneg i32 %.val13.i.i to i64
  %.sroa.0.0.insert.insert4.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i, %.sroa.0.0.insert.ext2.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i, ptr %.sroa.5.0.lcssa.i.i, align 4, !alias.scope !129
  br label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i
  %.sroa.4.016.i.i = phi i64 [ %274, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i ], [ %273, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i ]
  %.sroa.5.015.i.i = phi ptr [ %275, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i ], [ %265, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i ]
  %274 = add nsw i64 %.sroa.4.016.i.i, -1
  %275 = getelementptr inbounds [8 x i8], ptr %0, i64 %274
  %.val11.i.i = load i32, ptr %275, align 4, !range !86, !alias.scope !129, !noundef !14
  %276 = icmp samesign ult i32 %.val13.i.i, %.val11.i.i
  br i1 %276, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i: ; preds = %.lr.ph.i.i
  %277 = getelementptr i8, ptr %275, i64 4
  %.val12.i.i = load i32, ptr %277, align 4, !alias.scope !129
  %278 = icmp eq i32 %.val13.i.i, %.val11.i.i
  %279 = icmp ult i32 %271, %.val12.i.i
  %spec.select.i.i21.i.i = select i1 %278, i1 %279, i1 false
  br i1 %spec.select.i.i21.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i, label %.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i, %.lr.ph.i.i
  %280 = load i64, ptr %275, align 4, !alias.scope !129
  store i64 %280, ptr %.sroa.5.015.i.i, align 4, !alias.scope !129
  %.not.i6.i = icmp eq i64 %274, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i: ; preds = %.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i
  %exitcond.not.i70 = icmp eq i64 %263, %1
  br i1 %exitcond.not.i70, label %_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i"

281:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE.llvm.8519985026491776260(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33ee4a338fcfd2a5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bebb9fa99d83e44E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20244b94e715f5c8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2180ee9050eb9409E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
