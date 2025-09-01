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
  %.sink.sroa.gep266 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep268 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep269 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep272 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep274 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep275 = getelementptr inbounds nuw i8, ptr %4, i64 24
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

26:                                               ; preds = %76, %27
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33ee4a338fcfd2a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %280 unwind label %260

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
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %141, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %175, %._crit_edge ]
  %.0113 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0113
  %49 = getelementptr inbounds nuw { i8, i8 }, ptr %0, i64 %.0113
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
  %59 = getelementptr inbounds { i8, i8 }, ptr %49, i64 %.16.i
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
  %.010.i = phi i64 [ %75, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i ]
  %67 = getelementptr inbounds { i8, i8 }, ptr %49, i64 %.010.i
  %68 = add i64 %.010.i, -1
  %69 = icmp ult i64 %68, %48
  tail call void @llvm.assume(i1 %69)
  %.val.i = load i8, ptr %67, align 1, !alias.scope !22, !noundef !14
  %70 = icmp ult i8 %.val.i, %.val29.i
  br i1 %70, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i: ; preds = %.lr.ph11.i
  %71 = getelementptr { i8, i8 }, ptr %49, i64 %68, i32 1
  %.val30.i = load i8, ptr %71, align 1, !alias.scope !22
  %72 = getelementptr i8, ptr %67, i64 1
  %.val28.i = load i8, ptr %72, align 1, !alias.scope !22
  %73 = icmp eq i8 %.val.i, %.val29.i
  %74 = icmp ult i8 %.val28.i, %.val30.i
  %spec.select.i.i42.i = select i1 %73, i1 %74, i1 false
  br i1 %spec.select.i.i42.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i, label %.loopexit80

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i, %.lr.ph11.i
  %75 = add nuw i64 %.010.i, 1
  %exitcond17.not.i = icmp eq i64 %75, %48
  br i1 %exitcond17.not.i, label %.loopexit80, label %.lr.ph11.i

76:                                               ; preds = %.invoke216, %.invoke214, %.invoke212, %.invoke, %137
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20244b94e715f5c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %260

.thread:                                          ; preds = %.lr.ph.i, %65, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit41.i, %45, %.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader.i ], [ %48, %45 ], [ %.16.i, %.lr.ph.i ], [ %48, %65 ], [ %.16.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit41.i ]
  %78 = add i64 %.sroa.0.0.i.ph, %.0113
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i", %114, %.thread
  %79 = phi i64 [ %78, %.thread ], [ %110, %114 ], [ %110, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i" ]
  %.sroa.0.0.i73 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %114 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i" ]
  %80 = icmp uge i64 %79, %.0113
  %81 = icmp ule i64 %79, %1
  %or.cond.i = and i1 %80, %81
  br i1 %or.cond.i, label %82, label %.invoke216

82:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit"
  %83 = icmp ult i64 %.sroa.0.0.i73, 10
  %84 = icmp ult i64 %79, %1
  %or.cond3.i = and i1 %84, %83
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge: ; preds = %82
  %.pre150 = sub nsw i64 %79, %.0113
  br label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i": ; preds = %82
  %85 = add nuw i64 %.0113, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %85, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i73, i64 1)
  %86 = sub nsw i64 %.0.sroa.speculated.i.i, %.0113
  %87 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %87, %86
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke216

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i"
  %88 = icmp ult i64 %.0.sroa.speculated.i13.i, %86
  br i1 %88, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit

.invoke216:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit"
  %89 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i" ]
  %90 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i" ]
  %91 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %90, ptr noalias noundef readonly align 8 dereferenceable(24) %91) #12
          to label %.cont217 unwind label %76

.cont217:                                         ; preds = %.invoke216
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %92, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %92 = add nuw i64 %.sroa.01.03.i.i, 1
  %93 = getelementptr { i8, i8 }, ptr %49, i64 %.sroa.01.03.i.i
  %94 = getelementptr i8, ptr %93, i64 -2
  %.val13.i.i.i = load i8, ptr %93, align 1, !alias.scope !25, !noundef !14
  %.val15.i.i.i = load i8, ptr %94, align 1, !alias.scope !25, !noundef !14
  %95 = icmp ult i8 %.val13.i.i.i, %.val15.i.i.i
  br i1 %95, label %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i"
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %93, i64 1
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !alias.scope !25
  br label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i"
  %96 = getelementptr i8, ptr %93, i64 -1
  %.val16.i.i.i = load i8, ptr %96, align 1, !alias.scope !25
  %97 = getelementptr i8, ptr %93, i64 1
  %.val14.i.i.i = load i8, ptr %97, align 1, !alias.scope !25
  %98 = icmp eq i8 %.val13.i.i.i, %.val15.i.i.i
  %99 = icmp ult i8 %.val14.i.i.i, %.val16.i.i.i
  %spec.select.i.i.i.i.i = select i1 %98, i1 %99, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i, label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i.i
  %100 = phi i8 [ %.pre.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i.i ], [ %.val14.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i.i ]
  %101 = load i16, ptr %94, align 1, !alias.scope !25
  store i16 %101, ptr %93, align 1, !alias.scope !25
  %102 = add i64 %.sroa.01.03.i.i, -1
  %.not15.i.i.i = icmp eq i64 %102, 0
  br i1 %.not15.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %94, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i ], [ %.sroa.5.016.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i.i ], [ %49, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i = zext i8 %100 to i16
  %.sroa.6.0.insert.shift6.i.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i.i, 8
  %.sroa.0.0.insert.ext2.i.i.i = zext i8 %.val13.i.i.i to i16
  %.sroa.0.0.insert.insert4.i.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i.i, %.sroa.0.0.insert.ext2.i.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 1, !alias.scope !25
  br label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i
  %.sroa.4.017.i.i.i = phi i64 [ %103, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i ], [ %102, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i ]
  %.sroa.5.016.i.i.i = phi ptr [ %104, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i ], [ %94, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i ]
  %103 = add i64 %.sroa.4.017.i.i.i, -1
  %104 = getelementptr inbounds { i8, i8 }, ptr %49, i64 %103
  %.val11.i.i.i = load i8, ptr %104, align 1, !alias.scope !25, !noundef !14
  %105 = icmp ult i8 %.val13.i.i.i, %.val11.i.i.i
  br i1 %105, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i.i: ; preds = %.lr.ph.i.i.i
  %106 = getelementptr i8, ptr %104, i64 1
  %.val12.i.i.i = load i8, ptr %106, align 1, !alias.scope !25
  %107 = icmp eq i8 %.val13.i.i.i, %.val11.i.i.i
  %108 = icmp ult i8 %100, %.val12.i.i.i
  %spec.select.i.i21.i.i.i = select i1 %107, i1 %108, i1 false
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i, label %.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i.i, %.lr.ph.i.i.i
  %109 = load i16, ptr %104, align 1, !alias.scope !25
  store i16 %109, ptr %.sroa.5.016.i.i.i, align 1, !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %103, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i: ; preds = %.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i.i
  %exitcond.not.i.i = icmp eq i64 %92, %86
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i"

.loopexit80:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i ], [ %48, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i ], [ %.010.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i ]
  %110 = add i64 %.sroa.0.0.i, %.0113
  %111 = icmp ugt i64 %.0113, %110
  br i1 %111, label %.invoke212, label %112

112:                                              ; preds = %.loopexit80
  %113 = icmp ugt i64 %110, %1
  br i1 %113, label %.invoke, label %114

114:                                              ; preds = %112
  %115 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %114
  %116 = getelementptr inbounds { i8, i8 }, ptr %49, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %126, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %117 = xor i64 %.011.i.i, -1
  %118 = getelementptr inbounds nuw { i8, i8 }, ptr %49, i64 %.011.i.i
  %119 = getelementptr { i8, i8 }, ptr %116, i64 %117
  %120 = load i8, ptr %118, align 1, !alias.scope !37, !noalias !35, !noundef !14
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %122 = load i8, ptr %121, align 1, !alias.scope !37, !noalias !35, !noundef !14
  %123 = load i8, ptr %119, align 1, !alias.scope !40, !noalias !32, !noundef !14
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %125 = load i8, ptr %124, align 1, !alias.scope !40, !noalias !32, !noundef !14
  store i8 %123, ptr %118, align 1, !alias.scope !37, !noalias !35
  store i8 %125, ptr %121, align 1, !alias.scope !37, !noalias !35
  store i8 %120, ptr %119, align 1, !alias.scope !40, !noalias !32
  store i8 %122, ptr %124, align 1, !alias.scope !40, !noalias !32
  %126 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %126, %115
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre143 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit

_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre150, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %86, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %86, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i144, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %.pre.i144, %.preheader.i.i ]
  %127 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.pre143, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %128 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %79, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %129 = icmp eq i64 %128, %127
  br i1 %129, label %130, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"

130:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit
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
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.24) #12
          to label %.noexc45 unwind label %76

.noexc45:                                         ; preds = %137
  unreachable

138:                                              ; preds = %130
  store ptr %135, ptr %6, align 8, !alias.scope !41
  %139 = shl nuw nsw i64 %127, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 8 %.pre.i, i64 %139, i1 false), !noalias !41
  %140 = icmp ult i64 %127, 576460752303423488
  tail call void @llvm.assume(i1 %140)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %139, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit, %138
  %.pre.i146 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit ], [ %135, %138 ]
  %141 = phi i64 [ %127, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit ], [ %131, %138 ]
  %142 = getelementptr inbounds { i64, i64 }, ptr %.pre.i146, i64 %128
  store i64 %.pre-phi, ptr %142, align 8, !noalias !41
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %.0113, ptr %143, align 8, !noalias !41
  %144 = add i64 %128, 1
  store i64 %144, ptr %23, align 8
  %145 = icmp ugt i64 %144, 1
  br i1 %145, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"
  %.pre149 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"
  %146 = phi i64 [ %258, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit" ], [ %144, %.lr.ph.preheader ]
  %147 = getelementptr { i64, i64 }, ptr %.pre149, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -16
  %149 = getelementptr i8, ptr %147, i64 -8
  %150 = load i64, ptr %149, align 8, !alias.scope !44, !noundef !14
  %151 = load i64, ptr %148, align 8, !alias.scope !44, !noundef !14
  %152 = add i64 %151, %150
  %153 = icmp eq i64 %152, %1
  br i1 %153, label %168, label %154

154:                                              ; preds = %.lr.ph
  %155 = getelementptr i8, ptr %147, i64 -32
  %156 = load i64, ptr %155, align 8, !alias.scope !44, !noundef !14
  %.not.i48 = icmp ugt i64 %156, %151
  br i1 %.not.i48, label %157, label %168

157:                                              ; preds = %154
  %.not14.i49 = icmp eq i64 %146, 2
  br i1 %.not14.i49, label %._crit_edge, label %160

158:                                              ; preds = %160
  %159 = icmp ugt i64 %146, 3
  br i1 %159, label %164, label %._crit_edge

160:                                              ; preds = %157
  %161 = getelementptr i8, ptr %147, i64 -48
  %162 = load i64, ptr %161, align 8, !alias.scope !44, !noundef !14
  %163 = add i64 %156, %151
  %.not15.i = icmp ugt i64 %162, %163
  br i1 %.not15.i, label %158, label %.thread18.i

164:                                              ; preds = %158
  %165 = getelementptr i8, ptr %147, i64 -64
  %166 = load i64, ptr %165, align 8, !alias.scope !44, !noundef !14
  %167 = add i64 %162, %156
  %.not16.i = icmp ugt i64 %166, %167
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

168:                                              ; preds = %154, %.lr.ph
  %.not17.i = icmp eq i64 %146, 2
  br i1 %.not17.i, label %169, label %.thread18.i

169:                                              ; preds = %.thread18.i, %168
  %170 = add i64 %146, -2
  br label %177

.thread18.i:                                      ; preds = %168, %164, %160
  %171 = add i64 %146, -3
  %172 = getelementptr inbounds { i64, i64 }, ptr %.pre149, i64 %171
  %173 = load i64, ptr %172, align 8, !alias.scope !44, !noundef !14
  %174 = icmp ult i64 %173, %151
  br i1 %174, label %177, label %169

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit", %157, %158, %164, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"
  %.pre.i145 = phi ptr [ %.pre.i146, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit" ], [ %.pre149, %164 ], [ %.pre149, %158 ], [ %.pre149, %157 ], [ %.pre149, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit" ]
  %175 = phi i64 [ %144, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit" ], [ 2, %157 ], [ 3, %158 ], [ %146, %164 ]
  %176 = icmp ult i64 %.0.i, %1
  br i1 %176, label %45, label %29

177:                                              ; preds = %169, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %171, %.thread18.i ], [ %170, %169 ]
  %178 = icmp ult i64 %.sroa.4.0.i46.ph, %146
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  br label %.invoke214

180:                                              ; preds = %177
  %181 = getelementptr inbounds { i64, i64 }, ptr %.pre149, i64 %.sroa.4.0.i46.ph
  %182 = load i64, ptr %181, align 8, !noundef !14
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !14
  %185 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %186 = icmp ult i64 %185, %146
  br i1 %186, label %189, label %187

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  br label %.invoke214

.invoke214:                                       ; preds = %179, %187
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %179 ], [ %.sink.sroa.gep266, %187 ]
  %.sink.sroa.phi267 = phi ptr [ %.sink.sroa.gep268, %179 ], [ %.sink.sroa.gep269, %187 ]
  %.sink.sroa.phi270 = phi ptr [ %.sink.sroa.gep271, %179 ], [ %.sink.sroa.gep272, %187 ]
  %.sink.sroa.phi273 = phi ptr [ %.sink.sroa.gep274, %179 ], [ %.sink.sroa.gep275, %187 ]
  %.sink = phi ptr [ %5, %179 ], [ %4, %187 ]
  %188 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.17, %179 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.18, %187 ]
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi267, align 8, !noalias !14
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.2, ptr %.sink.sroa.phi270, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi273, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %188) #12
          to label %.cont215 unwind label %76

.cont215:                                         ; preds = %.invoke214
  unreachable

189:                                              ; preds = %180
  %190 = getelementptr inbounds { i64, i64 }, ptr %.pre149, i64 %185
  %191 = load i64, ptr %190, align 8, !noundef !14
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !14
  %194 = add i64 %193, %191
  %195 = icmp ugt i64 %184, %194
  br i1 %195, label %.invoke212, label %196

196:                                              ; preds = %189
  %197 = icmp ugt i64 %194, %1
  br i1 %197, label %.invoke, label %203

.invoke212:                                       ; preds = %.loopexit80, %189
  %198 = phi i64 [ %184, %189 ], [ %.0113, %.loopexit80 ]
  %199 = phi i64 [ %194, %189 ], [ %110, %.loopexit80 ]
  %200 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %189 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %.loopexit80 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %198, i64 noundef %199, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %200) #12
          to label %.cont213 unwind label %76

.cont213:                                         ; preds = %.invoke212
  unreachable

.invoke:                                          ; preds = %112, %196
  %201 = phi i64 [ %194, %196 ], [ %110, %112 ]
  %202 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %196 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %112 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %201, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %202) #12
          to label %.cont unwind label %76

.cont:                                            ; preds = %.invoke
  unreachable

203:                                              ; preds = %196
  %204 = sub nuw i64 %194, %184
  %205 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.idx38.i = shl i64 %182, 1
  %206 = getelementptr inbounds i8, ptr %205, i64 %.idx38.i
  %207 = getelementptr inbounds nuw { i8, i8 }, ptr %0, i64 %194
  %208 = sub i64 %204, %182
  %.not.i56 = icmp ugt i64 %182, %208
  br i1 %.not.i56, label %209, label %214

209:                                              ; preds = %203
  %210 = shl i64 %208, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %206, i64 %210, i1 false)
  %211 = getelementptr inbounds i8, ptr %13, i64 %210
  %212 = icmp sgt i64 %182, 0
  %213 = icmp sgt i64 %208, 0
  %or.cond31.i = and i1 %212, %213
  br i1 %or.cond31.i, label %.lr.ph35.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

214:                                              ; preds = %203
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %205, i64 %.idx38.i, i1 false)
  %215 = getelementptr inbounds i8, ptr %13, i64 %.idx38.i
  %216 = icmp sgt i64 %182, 0
  %217 = icmp slt i64 %182, %204
  %or.cond426.i = and i1 %216, %217
  br i1 %or.cond426.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

.lr.ph35.i:                                       ; preds = %209, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i
  %.02734.i = phi ptr [ %231, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %207, %209 ]
  %.sroa.10.033.i = phi ptr [ %228, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %211, %209 ]
  %.sroa.18.032.i = phi ptr [ %229, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %206, %209 ]
  %218 = getelementptr inbounds i8, ptr %.sroa.10.033.i, i64 -2
  %219 = getelementptr inbounds i8, ptr %.sroa.18.032.i, i64 -2
  %.val37.i61 = load i8, ptr %218, align 1, !noalias !53, !noundef !14
  %.val39.i = load i8, ptr %219, align 1, !alias.scope !53, !noundef !14
  %220 = icmp ult i8 %.val37.i61, %.val39.i
  br i1 %220, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i: ; preds = %.lr.ph35.i
  %221 = getelementptr i8, ptr %.sroa.18.032.i, i64 -1
  %.val40.i = load i8, ptr %221, align 1, !alias.scope !53
  %222 = getelementptr i8, ptr %.sroa.10.033.i, i64 -1
  %.val38.i62 = load i8, ptr %222, align 1, !noalias !53
  %223 = icmp eq i8 %.val37.i61, %.val39.i
  %.val38.fr.i = freeze i8 %.val38.i62
  %.val40.fr.i = freeze i8 %.val40.i
  %224 = icmp ult i8 %.val38.fr.i, %.val40.fr.i
  %spec.select.i.i.i63 = and i1 %223, %224
  %.neg.i = sext i1 %spec.select.i.i.i63 to i64
  %225 = getelementptr inbounds { i8, i8 }, ptr %.sroa.18.032.i, i64 %.neg.i
  %226 = xor i1 %spec.select.i.i.i63, true
  %.neg34.i = sext i1 %226 to i64
  %227 = getelementptr inbounds { i8, i8 }, ptr %.sroa.10.033.i, i64 %.neg34.i
  %spec.select.i = select i1 %spec.select.i.i.i63, ptr %225, ptr %227
  br label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i, %.lr.ph35.i
  %228 = phi ptr [ %227, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i ], [ %.sroa.10.033.i, %.lr.ph35.i ]
  %229 = phi ptr [ %225, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i ], [ %219, %.lr.ph35.i ]
  %230 = phi ptr [ %spec.select.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i ], [ %219, %.lr.ph35.i ]
  %231 = getelementptr inbounds i8, ptr %.02734.i, i64 -2
  %232 = load i16, ptr %230, align 1
  store i16 %232, ptr %231, align 1, !alias.scope !53
  %233 = icmp ult ptr %205, %229
  %234 = icmp ult ptr %13, %228
  %or.cond.i64 = select i1 %233, i1 %234, i1 false
  br i1 %or.cond.i64, label %.lr.ph35.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

.lr.ph.i58:                                       ; preds = %214, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i
  %.02829.i = phi ptr [ %244, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ], [ %206, %214 ]
  %.sroa.0.128.i = phi ptr [ %247, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ], [ %13, %214 ]
  %.sroa.18.227.i = phi ptr [ %242, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ], [ %205, %214 ]
  %.028.val.i = load i8, ptr %.02829.i, align 1, !alias.scope !53, !noundef !14
  %.val.i59 = load i8, ptr %.sroa.0.128.i, align 1, !noalias !53, !noundef !14
  %235 = icmp ult i8 %.028.val.i, %.val.i59
  br i1 %235, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i: ; preds = %.lr.ph.i58
  %236 = getelementptr i8, ptr %.sroa.0.128.i, i64 1
  %.val36.i60 = load i8, ptr %236, align 1, !noalias !53
  %237 = getelementptr i8, ptr %.02829.i, i64 1
  %.028.val35.i = load i8, ptr %237, align 1, !alias.scope !53
  %238 = icmp eq i8 %.028.val.i, %.val.i59
  %.028.val35.fr.i = freeze i8 %.028.val35.i
  %.val36.fr.i = freeze i8 %.val36.i60
  %239 = icmp ult i8 %.028.val35.fr.i, %.val36.fr.i
  %spec.select.i.i41.i = and i1 %238, %239
  %spec.select24.i = select i1 %spec.select.i.i41.i, ptr %.02829.i, ptr %.sroa.0.128.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i, %.lr.ph.i58
  %.0.i.i.i4222.i = phi i1 [ true, %.lr.ph.i58 ], [ %spec.select.i.i41.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i ]
  %240 = phi ptr [ %.02829.i, %.lr.ph.i58 ], [ %spec.select24.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i ]
  %241 = load i16, ptr %240, align 1
  store i16 %241, ptr %.sroa.18.227.i, align 1, !alias.scope !53
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.18.227.i, i64 2
  %243 = zext i1 %.0.i.i.i4222.i to i64
  %244 = getelementptr inbounds nuw { i8, i8 }, ptr %.02829.i, i64 %243
  %245 = xor i1 %.0.i.i.i4222.i, true
  %246 = zext i1 %245 to i64
  %247 = getelementptr inbounds nuw { i8, i8 }, ptr %.sroa.0.128.i, i64 %246
  %248 = icmp ult ptr %247, %215
  %249 = icmp ult ptr %244, %207
  %or.cond4.i = select i1 %248, i1 %249, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i, %214, %209
  %.sroa.18.1.i = phi ptr [ %206, %209 ], [ %205, %214 ], [ %229, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %242, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ]
  %.sroa.10.1.i = phi ptr [ %211, %209 ], [ %215, %214 ], [ %228, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %215, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ]
  %.sroa.0.0.i57 = phi ptr [ %13, %209 ], [ %13, %214 ], [ %13, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %247, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ]
  %250 = ptrtoint ptr %.sroa.10.1.i to i64
  %251 = ptrtoint ptr %.sroa.0.0.i57 to i64
  %252 = sub nuw i64 %250, %251
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.18.1.i, ptr align 1 %.sroa.0.0.i57, i64 %252, i1 false), !noalias !56
  %253 = add i64 %191, %182
  store i64 %253, ptr %190, align 8
  store i64 %184, ptr %192, align 8
  %254 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %255 = xor i64 %.sroa.4.0.i46.ph, -1
  %256 = add i64 %146, %255
  %257 = shl i64 %256, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %254, i64 %257, i1 false), !noalias !61
  %258 = add i64 %146, -1
  store i64 %258, ptr %23, align 8
  %259 = icmp ugt i64 %258, 1
  br i1 %259, label %.lr.ph, label %._crit_edge

260:                                              ; preds = %76, %26
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i
  %.sroa.01.03.i = phi i64 [ %262, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i ], [ 1, %24 ]
  %262 = add nuw nsw i64 %.sroa.01.03.i, 1
  %263 = getelementptr { i8, i8 }, ptr %0, i64 %.sroa.01.03.i
  %264 = getelementptr i8, ptr %263, i64 -2
  %.val13.i.i = load i8, ptr %263, align 1, !alias.scope !64, !noundef !14
  %.val15.i.i = load i8, ptr %264, align 1, !alias.scope !64, !noundef !14
  %265 = icmp ult i8 %.val13.i.i, %.val15.i.i
  br i1 %265, label %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i

._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i"
  %.phi.trans.insert.i.i = getelementptr i8, ptr %263, i64 1
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !alias.scope !64
  br label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i"
  %266 = getelementptr i8, ptr %263, i64 -1
  %.val16.i.i = load i8, ptr %266, align 1, !alias.scope !64
  %267 = getelementptr i8, ptr %263, i64 1
  %.val14.i.i = load i8, ptr %267, align 1, !alias.scope !64
  %268 = icmp eq i8 %.val13.i.i, %.val15.i.i
  %269 = icmp ult i8 %.val14.i.i, %.val16.i.i
  %spec.select.i.i.i.i = select i1 %268, i1 %269, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i, label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i, %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i
  %270 = phi i8 [ %.pre.i.i, %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i ], [ %.val14.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i ]
  %271 = load i16, ptr %264, align 1, !alias.scope !64
  store i16 %271, ptr %263, align 1, !alias.scope !64
  %272 = add nsw i64 %.sroa.01.03.i, -1
  %.not15.i.i = icmp eq i64 %272, 0
  br i1 %.not15.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i
  %.sroa.5.0.lcssa.i.i = phi ptr [ %264, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i ], [ %0, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i ], [ %.sroa.5.016.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i ]
  %.sroa.6.0.insert.ext5.i.i = zext i8 %270 to i16
  %.sroa.6.0.insert.shift6.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i, 8
  %.sroa.0.0.insert.ext2.i.i = zext i8 %.val13.i.i to i16
  %.sroa.0.0.insert.insert4.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i, %.sroa.0.0.insert.ext2.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i, ptr %.sroa.5.0.lcssa.i.i, align 1, !alias.scope !64
  br label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i
  %.sroa.4.017.i.i = phi i64 [ %273, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i ], [ %272, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i ]
  %.sroa.5.016.i.i = phi ptr [ %274, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i ], [ %264, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i ]
  %273 = add nsw i64 %.sroa.4.017.i.i, -1
  %274 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %273
  %.val11.i.i = load i8, ptr %274, align 1, !alias.scope !64, !noundef !14
  %275 = icmp ult i8 %.val13.i.i, %.val11.i.i
  br i1 %275, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i: ; preds = %.lr.ph.i.i
  %276 = getelementptr i8, ptr %274, i64 1
  %.val12.i.i = load i8, ptr %276, align 1, !alias.scope !64
  %277 = icmp eq i8 %.val13.i.i, %.val11.i.i
  %278 = icmp ult i8 %270, %.val12.i.i
  %spec.select.i.i21.i.i = select i1 %277, i1 %278, i1 false
  br i1 %spec.select.i.i21.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i, label %.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i, %.lr.ph.i.i
  %279 = load i16, ptr %274, align 1, !alias.scope !64
  store i16 %279, ptr %.sroa.5.016.i.i, align 1, !alias.scope !64
  %.not.i6.i = icmp eq i64 %273, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i: ; preds = %.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i
  %exitcond.not.i70 = icmp eq i64 %262, %1
  br i1 %exitcond.not.i70, label %_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i"

280:                                              ; preds = %26
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
  %.sink.sroa.gep266 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep268 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep269 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep272 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep274 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep275 = getelementptr inbounds nuw i8, ptr %4, i64 24
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

26:                                               ; preds = %76, %27
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bebb9fa99d83e44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %280 unwind label %260

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
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %141, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %175, %._crit_edge ]
  %.0113 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0113
  %49 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %.0113
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
  %59 = getelementptr inbounds { i32, i32 }, ptr %49, i64 %.16.i
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
  %.010.i = phi i64 [ %75, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i ]
  %67 = getelementptr inbounds { i32, i32 }, ptr %49, i64 %.010.i
  %68 = add i64 %.010.i, -1
  %69 = icmp ult i64 %68, %48
  tail call void @llvm.assume(i1 %69)
  %.val.i = load i32, ptr %67, align 4, !range !86, !alias.scope !87, !noundef !14
  %70 = icmp samesign ult i32 %.val.i, %.val29.i
  br i1 %70, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i: ; preds = %.lr.ph11.i
  %71 = getelementptr { i32, i32 }, ptr %49, i64 %68, i32 1
  %.val30.i = load i32, ptr %71, align 4, !alias.scope !87
  %72 = getelementptr i8, ptr %67, i64 4
  %.val28.i = load i32, ptr %72, align 4, !alias.scope !87
  %73 = icmp eq i32 %.val.i, %.val29.i
  %74 = icmp ult i32 %.val28.i, %.val30.i
  %spec.select.i.i42.i = select i1 %73, i1 %74, i1 false
  br i1 %spec.select.i.i42.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i, label %.loopexit80

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i, %.lr.ph11.i
  %75 = add nuw i64 %.010.i, 1
  %exitcond17.not.i = icmp eq i64 %75, %48
  br i1 %exitcond17.not.i, label %.loopexit80, label %.lr.ph11.i

76:                                               ; preds = %.invoke216, %.invoke214, %.invoke212, %.invoke, %137
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2180ee9050eb9409E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %260

.thread:                                          ; preds = %.lr.ph.i, %65, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit41.i, %45, %.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader.i ], [ %48, %45 ], [ %.16.i, %.lr.ph.i ], [ %48, %65 ], [ %.16.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit41.i ]
  %78 = add i64 %.sroa.0.0.i.ph, %.0113
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i", %114, %.thread
  %79 = phi i64 [ %78, %.thread ], [ %110, %114 ], [ %110, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i" ]
  %.sroa.0.0.i73 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %114 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i" ]
  %80 = icmp uge i64 %79, %.0113
  %81 = icmp ule i64 %79, %1
  %or.cond.i = and i1 %80, %81
  br i1 %or.cond.i, label %82, label %.invoke216

82:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit"
  %83 = icmp ult i64 %.sroa.0.0.i73, 10
  %84 = icmp ult i64 %79, %1
  %or.cond3.i = and i1 %84, %83
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge: ; preds = %82
  %.pre150 = sub nsw i64 %79, %.0113
  br label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i": ; preds = %82
  %85 = add nuw nsw i64 %.0113, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %85, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i73, i64 1)
  %86 = sub nsw i64 %.0.sroa.speculated.i.i, %.0113
  %87 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %87, %86
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke216

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i"
  %88 = icmp ult i64 %.0.sroa.speculated.i13.i, %86
  br i1 %88, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit

.invoke216:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit"
  %89 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i" ]
  %90 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i" ]
  %91 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %90, ptr noalias noundef readonly align 8 dereferenceable(24) %91) #12
          to label %.cont217 unwind label %76

.cont217:                                         ; preds = %.invoke216
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %92, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %92 = add nuw i64 %.sroa.01.03.i.i, 1
  %93 = getelementptr { i32, i32 }, ptr %49, i64 %.sroa.01.03.i.i
  %94 = getelementptr i8, ptr %93, i64 -8
  %.val13.i.i.i = load i32, ptr %93, align 4, !range !86, !alias.scope !90, !noundef !14
  %.val15.i.i.i = load i32, ptr %94, align 4, !range !86, !alias.scope !90, !noundef !14
  %95 = icmp samesign ult i32 %.val13.i.i.i, %.val15.i.i.i
  br i1 %95, label %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i"
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %93, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !range !86, !alias.scope !90
  br label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i"
  %96 = getelementptr i8, ptr %93, i64 -4
  %.val16.i.i.i = load i32, ptr %96, align 4, !alias.scope !90
  %97 = getelementptr i8, ptr %93, i64 4
  %.val14.i.i.i = load i32, ptr %97, align 4, !alias.scope !90
  %98 = icmp eq i32 %.val13.i.i.i, %.val15.i.i.i
  %99 = icmp ult i32 %.val14.i.i.i, %.val16.i.i.i
  %spec.select.i.i.i.i.i = select i1 %98, i1 %99, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i, label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i.i
  %100 = phi i32 [ %.pre.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i.i ], [ %.val14.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i.i ]
  %101 = load i64, ptr %94, align 4, !alias.scope !90
  store i64 %101, ptr %93, align 4, !alias.scope !90
  %102 = add i64 %.sroa.01.03.i.i, -1
  %.not15.i.i.i = icmp eq i64 %102, 0
  br i1 %.not15.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %94, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i ], [ %.sroa.5.016.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i.i ], [ %49, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i = zext nneg i32 %100 to i64
  %.sroa.6.0.insert.shift6.i.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i.i, 32
  %.sroa.0.0.insert.ext2.i.i.i = zext nneg i32 %.val13.i.i.i to i64
  %.sroa.0.0.insert.insert4.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i.i, %.sroa.0.0.insert.ext2.i.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 4, !alias.scope !90
  br label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i
  %.sroa.4.017.i.i.i = phi i64 [ %103, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i ], [ %102, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i ]
  %.sroa.5.016.i.i.i = phi ptr [ %104, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i ], [ %94, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i ]
  %103 = add i64 %.sroa.4.017.i.i.i, -1
  %104 = getelementptr inbounds { i32, i32 }, ptr %49, i64 %103
  %.val11.i.i.i = load i32, ptr %104, align 4, !range !86, !alias.scope !90, !noundef !14
  %105 = icmp samesign ult i32 %.val13.i.i.i, %.val11.i.i.i
  br i1 %105, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i.i: ; preds = %.lr.ph.i.i.i
  %106 = getelementptr i8, ptr %104, i64 4
  %.val12.i.i.i = load i32, ptr %106, align 4, !alias.scope !90
  %107 = icmp eq i32 %.val13.i.i.i, %.val11.i.i.i
  %108 = icmp ult i32 %100, %.val12.i.i.i
  %spec.select.i.i21.i.i.i = select i1 %107, i1 %108, i1 false
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i, label %.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i.i, %.lr.ph.i.i.i
  %109 = load i64, ptr %104, align 4, !alias.scope !90
  store i64 %109, ptr %.sroa.5.016.i.i.i, align 4, !alias.scope !90
  %.not.i6.i.i = icmp eq i64 %103, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i: ; preds = %.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i.i
  %exitcond.not.i.i = icmp eq i64 %92, %86
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i"

.loopexit80:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i ], [ %48, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i ], [ %.010.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i ]
  %110 = add i64 %.sroa.0.0.i, %.0113
  %111 = icmp ugt i64 %.0113, %110
  br i1 %111, label %.invoke212, label %112

112:                                              ; preds = %.loopexit80
  %113 = icmp ugt i64 %110, %1
  br i1 %113, label %.invoke, label %114

114:                                              ; preds = %112
  %115 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %114
  %116 = getelementptr inbounds { i32, i32 }, ptr %49, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %126, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %117 = xor i64 %.011.i.i, -1
  %118 = getelementptr inbounds nuw { i32, i32 }, ptr %49, i64 %.011.i.i
  %119 = getelementptr { i32, i32 }, ptr %116, i64 %117
  %120 = load i32, ptr %118, align 4, !range !86, !alias.scope !102, !noalias !100, !noundef !14
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4, !range !86, !alias.scope !102, !noalias !100, !noundef !14
  %123 = load i32, ptr %119, align 4, !range !86, !alias.scope !105, !noalias !97, !noundef !14
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %125 = load i32, ptr %124, align 4, !range !86, !alias.scope !105, !noalias !97, !noundef !14
  store i32 %123, ptr %118, align 4, !alias.scope !102, !noalias !100
  store i32 %125, ptr %121, align 4, !alias.scope !102, !noalias !100
  store i32 %120, ptr %119, align 4, !alias.scope !105, !noalias !97
  store i32 %122, ptr %124, align 4, !alias.scope !105, !noalias !97
  %126 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %126, %115
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !106
  %.pre143 = load i64, ptr %22, align 8, !alias.scope !106
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !106
  br label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit

_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre150, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %86, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %86, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i144, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %.pre.i144, %.preheader.i.i ]
  %127 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.pre143, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %128 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %79, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %129 = icmp eq i64 %128, %127
  br i1 %129, label %130, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"

130:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit
  %131 = shl i64 %127, 1
  store i64 %131, ptr %22, align 8, !alias.scope !106
  %132 = icmp ult i64 %131, 576460752303423488
  %133 = shl i64 %127, 5
  tail call void @llvm.assume(i1 %132)
  %134 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !106
  %135 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %133, i64 noundef 8) #11, !noalias !106
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.24) #12
          to label %.noexc45 unwind label %76

.noexc45:                                         ; preds = %137
  unreachable

138:                                              ; preds = %130
  store ptr %135, ptr %6, align 8, !alias.scope !106
  %139 = shl nuw nsw i64 %127, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 8 %.pre.i, i64 %139, i1 false), !noalias !106
  %140 = icmp ult i64 %127, 576460752303423488
  tail call void @llvm.assume(i1 %140)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %139, i64 noundef 8) #11, !noalias !106
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit, %138
  %.pre.i146 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit ], [ %135, %138 ]
  %141 = phi i64 [ %127, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit ], [ %131, %138 ]
  %142 = getelementptr inbounds { i64, i64 }, ptr %.pre.i146, i64 %128
  store i64 %.pre-phi, ptr %142, align 8, !noalias !106
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %.0113, ptr %143, align 8, !noalias !106
  %144 = add i64 %128, 1
  store i64 %144, ptr %23, align 8
  %145 = icmp ugt i64 %144, 1
  br i1 %145, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"
  %.pre149 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"
  %146 = phi i64 [ %258, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit" ], [ %144, %.lr.ph.preheader ]
  %147 = getelementptr { i64, i64 }, ptr %.pre149, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -16
  %149 = getelementptr i8, ptr %147, i64 -8
  %150 = load i64, ptr %149, align 8, !alias.scope !109, !noundef !14
  %151 = load i64, ptr %148, align 8, !alias.scope !109, !noundef !14
  %152 = add i64 %151, %150
  %153 = icmp eq i64 %152, %1
  br i1 %153, label %168, label %154

154:                                              ; preds = %.lr.ph
  %155 = getelementptr i8, ptr %147, i64 -32
  %156 = load i64, ptr %155, align 8, !alias.scope !109, !noundef !14
  %.not.i48 = icmp ugt i64 %156, %151
  br i1 %.not.i48, label %157, label %168

157:                                              ; preds = %154
  %.not14.i49 = icmp eq i64 %146, 2
  br i1 %.not14.i49, label %._crit_edge, label %160

158:                                              ; preds = %160
  %159 = icmp ugt i64 %146, 3
  br i1 %159, label %164, label %._crit_edge

160:                                              ; preds = %157
  %161 = getelementptr i8, ptr %147, i64 -48
  %162 = load i64, ptr %161, align 8, !alias.scope !109, !noundef !14
  %163 = add i64 %156, %151
  %.not15.i = icmp ugt i64 %162, %163
  br i1 %.not15.i, label %158, label %.thread18.i

164:                                              ; preds = %158
  %165 = getelementptr i8, ptr %147, i64 -64
  %166 = load i64, ptr %165, align 8, !alias.scope !109, !noundef !14
  %167 = add i64 %162, %156
  %.not16.i = icmp ugt i64 %166, %167
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

168:                                              ; preds = %154, %.lr.ph
  %.not17.i = icmp eq i64 %146, 2
  br i1 %.not17.i, label %169, label %.thread18.i

169:                                              ; preds = %.thread18.i, %168
  %170 = add i64 %146, -2
  br label %177

.thread18.i:                                      ; preds = %168, %164, %160
  %171 = add i64 %146, -3
  %172 = getelementptr inbounds { i64, i64 }, ptr %.pre149, i64 %171
  %173 = load i64, ptr %172, align 8, !alias.scope !109, !noundef !14
  %174 = icmp ult i64 %173, %151
  br i1 %174, label %177, label %169

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit", %157, %158, %164, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"
  %.pre.i145 = phi ptr [ %.pre.i146, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit" ], [ %.pre149, %164 ], [ %.pre149, %158 ], [ %.pre149, %157 ], [ %.pre149, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit" ]
  %175 = phi i64 [ %144, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit" ], [ 2, %157 ], [ 3, %158 ], [ %146, %164 ]
  %176 = icmp ult i64 %.0.i, %1
  br i1 %176, label %45, label %29

177:                                              ; preds = %169, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %171, %.thread18.i ], [ %170, %169 ]
  %178 = icmp ult i64 %.sroa.4.0.i46.ph, %146
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !112
  br label %.invoke214

180:                                              ; preds = %177
  %181 = getelementptr inbounds { i64, i64 }, ptr %.pre149, i64 %.sroa.4.0.i46.ph
  %182 = load i64, ptr %181, align 8, !noundef !14
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !14
  %185 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %186 = icmp ult i64 %185, %146
  br i1 %186, label %189, label %187

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  br label %.invoke214

.invoke214:                                       ; preds = %179, %187
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %179 ], [ %.sink.sroa.gep266, %187 ]
  %.sink.sroa.phi267 = phi ptr [ %.sink.sroa.gep268, %179 ], [ %.sink.sroa.gep269, %187 ]
  %.sink.sroa.phi270 = phi ptr [ %.sink.sroa.gep271, %179 ], [ %.sink.sroa.gep272, %187 ]
  %.sink.sroa.phi273 = phi ptr [ %.sink.sroa.gep274, %179 ], [ %.sink.sroa.gep275, %187 ]
  %.sink = phi ptr [ %5, %179 ], [ %4, %187 ]
  %188 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.17, %179 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.18, %187 ]
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi267, align 8, !noalias !14
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.2, ptr %.sink.sroa.phi270, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi273, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %188) #12
          to label %.cont215 unwind label %76

.cont215:                                         ; preds = %.invoke214
  unreachable

189:                                              ; preds = %180
  %190 = getelementptr inbounds { i64, i64 }, ptr %.pre149, i64 %185
  %191 = load i64, ptr %190, align 8, !noundef !14
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !14
  %194 = add i64 %193, %191
  %195 = icmp ugt i64 %184, %194
  br i1 %195, label %.invoke212, label %196

196:                                              ; preds = %189
  %197 = icmp ugt i64 %194, %1
  br i1 %197, label %.invoke, label %203

.invoke212:                                       ; preds = %.loopexit80, %189
  %198 = phi i64 [ %184, %189 ], [ %.0113, %.loopexit80 ]
  %199 = phi i64 [ %194, %189 ], [ %110, %.loopexit80 ]
  %200 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %189 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %.loopexit80 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %198, i64 noundef %199, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %200) #12
          to label %.cont213 unwind label %76

.cont213:                                         ; preds = %.invoke212
  unreachable

.invoke:                                          ; preds = %112, %196
  %201 = phi i64 [ %194, %196 ], [ %110, %112 ]
  %202 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %196 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %112 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %201, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %202) #12
          to label %.cont unwind label %76

.cont:                                            ; preds = %.invoke
  unreachable

203:                                              ; preds = %196
  %204 = sub nuw i64 %194, %184
  %205 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %.idx38.i = shl i64 %182, 3
  %206 = getelementptr inbounds i8, ptr %205, i64 %.idx38.i
  %207 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %194
  %208 = sub i64 %204, %182
  %.not.i56 = icmp ugt i64 %182, %208
  br i1 %.not.i56, label %209, label %214

209:                                              ; preds = %203
  %210 = shl i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %206, i64 %210, i1 false)
  %211 = getelementptr inbounds i8, ptr %14, i64 %210
  %212 = icmp sgt i64 %182, 0
  %213 = icmp sgt i64 %208, 0
  %or.cond31.i = and i1 %212, %213
  br i1 %or.cond31.i, label %.lr.ph35.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

214:                                              ; preds = %203
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %205, i64 %.idx38.i, i1 false)
  %215 = getelementptr inbounds i8, ptr %14, i64 %.idx38.i
  %216 = icmp sgt i64 %182, 0
  %217 = icmp slt i64 %182, %204
  %or.cond426.i = and i1 %216, %217
  br i1 %or.cond426.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

.lr.ph35.i:                                       ; preds = %209, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i
  %.02734.i = phi ptr [ %231, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %207, %209 ]
  %.sroa.10.033.i = phi ptr [ %228, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %211, %209 ]
  %.sroa.18.032.i = phi ptr [ %229, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %206, %209 ]
  %218 = getelementptr inbounds i8, ptr %.sroa.10.033.i, i64 -8
  %219 = getelementptr inbounds i8, ptr %.sroa.18.032.i, i64 -8
  %.val37.i61 = load i32, ptr %218, align 4, !range !86, !noalias !118, !noundef !14
  %.val39.i = load i32, ptr %219, align 4, !range !86, !alias.scope !118, !noundef !14
  %220 = icmp samesign ult i32 %.val37.i61, %.val39.i
  br i1 %220, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i: ; preds = %.lr.ph35.i
  %221 = getelementptr i8, ptr %.sroa.18.032.i, i64 -4
  %.val40.i = load i32, ptr %221, align 4, !alias.scope !118
  %222 = getelementptr i8, ptr %.sroa.10.033.i, i64 -4
  %.val38.i62 = load i32, ptr %222, align 4, !noalias !118
  %223 = icmp eq i32 %.val37.i61, %.val39.i
  %.val38.fr.i = freeze i32 %.val38.i62
  %.val40.fr.i = freeze i32 %.val40.i
  %224 = icmp ult i32 %.val38.fr.i, %.val40.fr.i
  %spec.select.i.i.i63 = and i1 %223, %224
  %.neg.i = sext i1 %spec.select.i.i.i63 to i64
  %225 = getelementptr inbounds { i32, i32 }, ptr %.sroa.18.032.i, i64 %.neg.i
  %226 = xor i1 %spec.select.i.i.i63, true
  %.neg34.i = sext i1 %226 to i64
  %227 = getelementptr inbounds { i32, i32 }, ptr %.sroa.10.033.i, i64 %.neg34.i
  %spec.select.i = select i1 %spec.select.i.i.i63, ptr %225, ptr %227
  br label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i, %.lr.ph35.i
  %228 = phi ptr [ %227, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i ], [ %.sroa.10.033.i, %.lr.ph35.i ]
  %229 = phi ptr [ %225, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i ], [ %219, %.lr.ph35.i ]
  %230 = phi ptr [ %spec.select.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i ], [ %219, %.lr.ph35.i ]
  %231 = getelementptr inbounds i8, ptr %.02734.i, i64 -8
  %232 = load i64, ptr %230, align 4
  store i64 %232, ptr %231, align 4, !alias.scope !118
  %233 = icmp ult ptr %205, %229
  %234 = icmp ult ptr %14, %228
  %or.cond.i64 = select i1 %233, i1 %234, i1 false
  br i1 %or.cond.i64, label %.lr.ph35.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

.lr.ph.i58:                                       ; preds = %214, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i
  %.02829.i = phi ptr [ %244, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ], [ %206, %214 ]
  %.sroa.0.128.i = phi ptr [ %247, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ], [ %14, %214 ]
  %.sroa.18.227.i = phi ptr [ %242, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ], [ %205, %214 ]
  %.028.val.i = load i32, ptr %.02829.i, align 4, !range !86, !alias.scope !118, !noundef !14
  %.val.i59 = load i32, ptr %.sroa.0.128.i, align 4, !range !86, !noalias !118, !noundef !14
  %235 = icmp samesign ult i32 %.028.val.i, %.val.i59
  br i1 %235, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i: ; preds = %.lr.ph.i58
  %236 = getelementptr i8, ptr %.sroa.0.128.i, i64 4
  %.val36.i60 = load i32, ptr %236, align 4, !noalias !118
  %237 = getelementptr i8, ptr %.02829.i, i64 4
  %.028.val35.i = load i32, ptr %237, align 4, !alias.scope !118
  %238 = icmp eq i32 %.028.val.i, %.val.i59
  %.028.val35.fr.i = freeze i32 %.028.val35.i
  %.val36.fr.i = freeze i32 %.val36.i60
  %239 = icmp ult i32 %.028.val35.fr.i, %.val36.fr.i
  %spec.select.i.i41.i = and i1 %238, %239
  %spec.select24.i = select i1 %spec.select.i.i41.i, ptr %.02829.i, ptr %.sroa.0.128.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i, %.lr.ph.i58
  %.0.i.i.i4222.i = phi i1 [ true, %.lr.ph.i58 ], [ %spec.select.i.i41.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i ]
  %240 = phi ptr [ %.02829.i, %.lr.ph.i58 ], [ %spec.select24.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i ]
  %241 = load i64, ptr %240, align 4
  store i64 %241, ptr %.sroa.18.227.i, align 4, !alias.scope !118
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.18.227.i, i64 8
  %243 = zext i1 %.0.i.i.i4222.i to i64
  %244 = getelementptr inbounds nuw { i32, i32 }, ptr %.02829.i, i64 %243
  %245 = xor i1 %.0.i.i.i4222.i, true
  %246 = zext i1 %245 to i64
  %247 = getelementptr inbounds nuw { i32, i32 }, ptr %.sroa.0.128.i, i64 %246
  %248 = icmp ult ptr %247, %215
  %249 = icmp ult ptr %244, %207
  %or.cond4.i = select i1 %248, i1 %249, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i, %214, %209
  %.sroa.18.1.i = phi ptr [ %206, %209 ], [ %205, %214 ], [ %229, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %242, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ]
  %.sroa.10.1.i = phi ptr [ %211, %209 ], [ %215, %214 ], [ %228, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %215, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ]
  %.sroa.0.0.i57 = phi ptr [ %14, %209 ], [ %14, %214 ], [ %14, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %247, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ]
  %250 = ptrtoint ptr %.sroa.10.1.i to i64
  %251 = ptrtoint ptr %.sroa.0.0.i57 to i64
  %252 = sub nuw i64 %250, %251
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.18.1.i, ptr align 4 %.sroa.0.0.i57, i64 %252, i1 false), !noalias !121
  %253 = add i64 %191, %182
  store i64 %253, ptr %190, align 8
  store i64 %184, ptr %192, align 8
  %254 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %255 = xor i64 %.sroa.4.0.i46.ph, -1
  %256 = add i64 %146, %255
  %257 = shl i64 %256, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %254, i64 %257, i1 false), !noalias !126
  %258 = add i64 %146, -1
  store i64 %258, ptr %23, align 8
  %259 = icmp ugt i64 %258, 1
  br i1 %259, label %.lr.ph, label %._crit_edge

260:                                              ; preds = %76, %26
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i
  %.sroa.01.03.i = phi i64 [ %262, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i ], [ 1, %24 ]
  %262 = add nuw nsw i64 %.sroa.01.03.i, 1
  %263 = getelementptr { i32, i32 }, ptr %0, i64 %.sroa.01.03.i
  %264 = getelementptr i8, ptr %263, i64 -8
  %.val13.i.i = load i32, ptr %263, align 4, !range !86, !alias.scope !129, !noundef !14
  %.val15.i.i = load i32, ptr %264, align 4, !range !86, !alias.scope !129, !noundef !14
  %265 = icmp samesign ult i32 %.val13.i.i, %.val15.i.i
  br i1 %265, label %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i

._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i"
  %.phi.trans.insert.i.i = getelementptr i8, ptr %263, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !range !86, !alias.scope !129
  br label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i"
  %266 = getelementptr i8, ptr %263, i64 -4
  %.val16.i.i = load i32, ptr %266, align 4, !alias.scope !129
  %267 = getelementptr i8, ptr %263, i64 4
  %.val14.i.i = load i32, ptr %267, align 4, !alias.scope !129
  %268 = icmp eq i32 %.val13.i.i, %.val15.i.i
  %269 = icmp ult i32 %.val14.i.i, %.val16.i.i
  %spec.select.i.i.i.i = select i1 %268, i1 %269, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i, label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i, %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i
  %270 = phi i32 [ %.pre.i.i, %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i ], [ %.val14.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i ]
  %271 = load i64, ptr %264, align 4, !alias.scope !129
  store i64 %271, ptr %263, align 4, !alias.scope !129
  %272 = add nsw i64 %.sroa.01.03.i, -1
  %.not15.i.i = icmp eq i64 %272, 0
  br i1 %.not15.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i
  %.sroa.5.0.lcssa.i.i = phi ptr [ %264, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i ], [ %0, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i ], [ %.sroa.5.016.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i ]
  %.sroa.6.0.insert.ext5.i.i = zext nneg i32 %270 to i64
  %.sroa.6.0.insert.shift6.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i, 32
  %.sroa.0.0.insert.ext2.i.i = zext nneg i32 %.val13.i.i to i64
  %.sroa.0.0.insert.insert4.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i, %.sroa.0.0.insert.ext2.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i, ptr %.sroa.5.0.lcssa.i.i, align 4, !alias.scope !129
  br label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i
  %.sroa.4.017.i.i = phi i64 [ %273, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i ], [ %272, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i ]
  %.sroa.5.016.i.i = phi ptr [ %274, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i ], [ %264, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i ]
  %273 = add nsw i64 %.sroa.4.017.i.i, -1
  %274 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %273
  %.val11.i.i = load i32, ptr %274, align 4, !range !86, !alias.scope !129, !noundef !14
  %275 = icmp samesign ult i32 %.val13.i.i, %.val11.i.i
  br i1 %275, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i: ; preds = %.lr.ph.i.i
  %276 = getelementptr i8, ptr %274, i64 4
  %.val12.i.i = load i32, ptr %276, align 4, !alias.scope !129
  %277 = icmp eq i32 %.val13.i.i, %.val11.i.i
  %278 = icmp ult i32 %270, %.val12.i.i
  %spec.select.i.i21.i.i = select i1 %277, i1 %278, i1 false
  br i1 %spec.select.i.i21.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i, label %.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i, %.lr.ph.i.i
  %279 = load i64, ptr %274, align 4, !alias.scope !129
  store i64 %279, ptr %.sroa.5.016.i.i, align 4, !alias.scope !129
  %.not.i6.i = icmp eq i64 %273, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i: ; preds = %.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i
  %exitcond.not.i70 = icmp eq i64 %262, %1
  br i1 %exitcond.not.i70, label %_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i"

280:                                              ; preds = %26
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
