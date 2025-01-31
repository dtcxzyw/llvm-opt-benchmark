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
define hidden void @_ZN4core5slice4sort10merge_sort17h17cd8ade04ab8959E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep234 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep237 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep240 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E.exit

26:                                               ; preds = %75, %27
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33ee4a338fcfd2a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %284 unwind label %264

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
  %.pre.i145 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %.pre.i146, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %145, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %180, %._crit_edge ]
  %.0114 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h41efd740fa5be3b1E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0114
  %49 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %.0114
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
  br i1 %.not14.i, label %.loopexit81, label %.lr.ph11.i

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
  br i1 %.not.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %invariant.gep.i = getelementptr i8, ptr %49, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.preheader.i
  %.val33.i = phi i8 [ %.val31.i, %64 ], [ %.val35.i, %.lr.ph.preheader.i ]
  %.16.i = phi i64 [ %65, %64 ], [ 2, %.lr.ph.preheader.i ]
  %59 = getelementptr inbounds { i8, i8 }, ptr %49, i64 %.16.i
  %.val31.i = load i8, ptr %59, align 1, !alias.scope !22, !noundef !14
  %60 = icmp ult i8 %.val31.i, %.val33.i
  br i1 %60, label %.thread, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit41.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit41.i: ; preds = %.lr.ph.i
  %gep.i = getelementptr { i8, i8 }, ptr %invariant.gep.i, i64 %.16.i
  %.val34.i = load i8, ptr %gep.i, align 1, !alias.scope !22
  %61 = getelementptr i8, ptr %59, i64 1
  %.val32.i = load i8, ptr %61, align 1, !alias.scope !22
  %62 = icmp eq i8 %.val31.i, %.val33.i
  %63 = icmp ult i8 %.val32.i, %.val34.i
  %spec.select.i.i39.i = select i1 %62, i1 %63, i1 false
  br i1 %spec.select.i.i39.i, label %.thread, label %64

64:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit41.i
  %65 = add nuw i64 %.16.i, 1
  %exitcond.not.i = icmp eq i64 %65, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph11.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i
  %.val29.i = phi i8 [ %.val.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i ], [ %.val35.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i ]
  %.010.i = phi i64 [ %74, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i ]
  %66 = getelementptr inbounds { i8, i8 }, ptr %49, i64 %.010.i
  %67 = add i64 %.010.i, -1
  %68 = icmp ult i64 %67, %48
  tail call void @llvm.assume(i1 %68)
  %.val.i = load i8, ptr %66, align 1, !alias.scope !22, !noundef !14
  %69 = icmp ult i8 %.val.i, %.val29.i
  br i1 %69, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i: ; preds = %.lr.ph11.i
  %70 = getelementptr { i8, i8 }, ptr %49, i64 %67, i32 1
  %.val30.i = load i8, ptr %70, align 1, !alias.scope !22
  %71 = getelementptr i8, ptr %66, i64 1
  %.val28.i = load i8, ptr %71, align 1, !alias.scope !22
  %72 = icmp eq i8 %.val.i, %.val29.i
  %73 = icmp ult i8 %.val28.i, %.val30.i
  %spec.select.i.i42.i = select i1 %72, i1 %73, i1 false
  br i1 %spec.select.i.i42.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i, label %.loopexit81

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i, %.lr.ph11.i
  %74 = add nuw i64 %.010.i, 1
  %exitcond17.not.i = icmp eq i64 %74, %48
  br i1 %exitcond17.not.i, label %.loopexit81, label %.lr.ph11.i

75:                                               ; preds = %.invoke179, %.invoke177, %.invoke175, %.invoke, %141
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20244b94e715f5c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %264

.thread:                                          ; preds = %.lr.ph.i, %64, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit41.i, %45, %.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader.i ], [ %48, %45 ], [ %.16.i, %.lr.ph.i ], [ %48, %64 ], [ %.16.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit41.i ]
  %77 = add i64 %.sroa.0.0.i.ph, %.0114
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i", %115, %.thread
  %78 = phi i64 [ %77, %.thread ], [ %111, %115 ], [ %111, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i" ]
  %.sroa.0.0.i74 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %115 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i" ]
  %79 = icmp uge i64 %78, %.0114
  %80 = icmp ule i64 %78, %1
  %or.cond.i = and i1 %79, %80
  br i1 %or.cond.i, label %81, label %.invoke179

81:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit"
  %82 = icmp ult i64 %.sroa.0.0.i74, 10
  %83 = icmp ult i64 %78, %1
  %or.cond3.i = and i1 %83, %82
  br i1 %or.cond3.i, label %84, label %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge: ; preds = %81
  %.pre151 = sub i64 %78, %.0114
  br label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit

84:                                               ; preds = %81
  %85 = add i64 %.0114, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %85, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i74, i64 1)
  %86 = icmp ugt i64 %.0114, -11
  br i1 %86, label %.invoke175, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i": ; preds = %84
  %87 = sub i64 %.0.sroa.speculated.i.i, %.0114
  %88 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %88, %87
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke179

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i"
  %89 = icmp ult i64 %.0.sroa.speculated.i13.i, %87
  br i1 %89, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit

.invoke179:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit"
  %90 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i" ]
  %91 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i" ]
  %92 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92) #12
          to label %.cont180 unwind label %75

.cont180:                                         ; preds = %.invoke179
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %93, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %93 = add nuw i64 %.sroa.01.03.i.i, 1
  %94 = getelementptr { i8, i8 }, ptr %49, i64 %.sroa.01.03.i.i
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
  %103 = add i64 %.sroa.01.03.i.i, -1
  %.not15.i.i.i = icmp eq i64 %103, 0
  br i1 %.not15.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %95, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i ], [ %.sroa.5.016.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i.i ], [ %49, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i = zext i8 %101 to i16
  %.sroa.6.0.insert.shift6.i.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i.i, 8
  %.sroa.0.0.insert.ext2.i.i.i = zext i8 %.val13.i.i.i to i16
  %.sroa.0.0.insert.insert4.i.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i.i, %.sroa.0.0.insert.ext2.i.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 1, !alias.scope !25
  br label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i
  %.sroa.4.017.i.i.i = phi i64 [ %104, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i ], [ %103, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i ]
  %.sroa.5.016.i.i.i = phi ptr [ %105, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i.i ], [ %95, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i.i ]
  %104 = add i64 %.sroa.4.017.i.i.i, -1
  %105 = getelementptr inbounds { i8, i8 }, ptr %49, i64 %104
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
  store i16 %110, ptr %.sroa.5.016.i.i.i, align 1, !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %104, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i: ; preds = %.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i.i
  %exitcond.not.i.i = icmp eq i64 %93, %87
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i.i"

.loopexit81:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.preheader.i ], [ %48, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.thread.i ], [ %.010.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit44.i ]
  %111 = add i64 %.sroa.0.0.i, %.0114
  %112 = icmp ugt i64 %.0114, %111
  br i1 %112, label %.invoke175, label %113

113:                                              ; preds = %.loopexit81
  %114 = icmp ugt i64 %111, %1
  br i1 %114, label %.invoke, label %115

115:                                              ; preds = %113
  %116 = lshr i64 %.sroa.0.0.i, 1
  %117 = getelementptr inbounds { i8, i8 }, ptr %49, i64 %.sroa.0.0.i
  %118 = sub nsw i64 0, %116
  %119 = getelementptr inbounds { i8, i8 }, ptr %117, i64 %118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i": ; preds = %115, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i"
  %.011.i.i = phi i64 [ %130, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i" ], [ 0, %115 ]
  %120 = xor i64 %.011.i.i, -1
  %121 = add nsw i64 %116, %120
  %122 = getelementptr inbounds nuw [0 x { i8, i8 }], ptr %49, i64 0, i64 %.011.i.i
  %123 = getelementptr inbounds [0 x { i8, i8 }], ptr %119, i64 0, i64 %121
  %124 = load i8, ptr %122, align 1, !alias.scope !37, !noalias !35, !noundef !14
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %126 = load i8, ptr %125, align 1, !alias.scope !37, !noalias !35, !noundef !14
  %127 = load i8, ptr %123, align 1, !alias.scope !40, !noalias !32, !noundef !14
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %129 = load i8, ptr %128, align 1, !alias.scope !40, !noalias !32, !noundef !14
  store i8 %127, ptr %122, align 1, !alias.scope !37, !noalias !35
  store i8 %129, ptr %125, align 1, !alias.scope !37, !noalias !35
  store i8 %124, ptr %123, align 1, !alias.scope !40, !noalias !32
  store i8 %126, ptr %128, align 1, !alias.scope !40, !noalias !32
  %130 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %130, %116
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h91ead3ef15eb5acaE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h228cbe70361917f9E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !41
  %.pre144 = load i64, ptr %22, align 8, !alias.scope !41
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !41
  br label %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit

_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %87, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %87, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i145, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %.pre.i145, %.preheader.i.i ]
  %131 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.pre144, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %132 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %78, %._ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %133 = icmp eq i64 %132, %131
  br i1 %133, label %134, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"

134:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit
  %135 = shl i64 %131, 1
  store i64 %135, ptr %22, align 8, !alias.scope !41
  %136 = icmp ult i64 %135, 576460752303423488
  %137 = shl i64 %131, 5
  tail call void @llvm.assume(i1 %136)
  %138 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %139 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %137, i64 noundef 8) #11, !noalias !41
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.24) #12
          to label %.noexc45 unwind label %75

.noexc45:                                         ; preds = %141
  unreachable

142:                                              ; preds = %134
  store ptr %139, ptr %6, align 8, !alias.scope !41
  %143 = shl nuw nsw i64 %131, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull align 8 %.pre.i, i64 %143, i1 false), !noalias !41
  %144 = icmp ult i64 %131, 576460752303423488
  tail call void @llvm.assume(i1 %144)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %143, i64 noundef 8) #11, !noalias !41
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit, %142
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit ], [ %139, %142 ]
  %145 = phi i64 [ %131, %_ZN4core5slice4sort20provide_sorted_batch17h37162104452882b7E.exit ], [ %135, %142 ]
  %146 = getelementptr inbounds { i64, i64 }, ptr %.pre.i147, i64 %132
  store i64 %.pre-phi, ptr %146, align 8, !noalias !41
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %.0114, ptr %147, align 8, !noalias !41
  %148 = add i64 %132, 1
  store i64 %148, ptr %23, align 8
  %149 = icmp ugt i64 %148, 1
  br i1 %149, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"
  %.pre150 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"
  %150 = phi i64 [ %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit" ], [ %148, %.lr.ph.preheader ]
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !alias.scope !44, !noundef !14
  %155 = load i64, ptr %152, align 8, !alias.scope !44, !noundef !14
  %156 = add i64 %155, %154
  %157 = icmp eq i64 %156, %1
  br i1 %157, label %175, label %158

158:                                              ; preds = %.lr.ph
  %159 = add i64 %150, -2
  %160 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !alias.scope !44, !noundef !14
  %.not.i48 = icmp ugt i64 %161, %155
  br i1 %.not.i48, label %162, label %175

162:                                              ; preds = %158
  %.not14.i50 = icmp eq i64 %150, 2
  br i1 %.not14.i50, label %._crit_edge, label %165

163:                                              ; preds = %165
  %164 = icmp ugt i64 %150, 3
  br i1 %164, label %170, label %._crit_edge

165:                                              ; preds = %162
  %166 = add i64 %150, -3
  %167 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !alias.scope !44, !noundef !14
  %169 = add i64 %161, %155
  %.not15.i = icmp ugt i64 %168, %169
  br i1 %.not15.i, label %163, label %.thread19.i

170:                                              ; preds = %163
  %171 = add i64 %150, -4
  %172 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !alias.scope !44, !noundef !14
  %174 = add i64 %168, %161
  %.not17.i = icmp ugt i64 %173, %174
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

175:                                              ; preds = %158, %.lr.ph
  %.not18.i = icmp eq i64 %150, 2
  br i1 %.not18.i, label %176, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %175
  %.pre.i49 = add i64 %150, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %.pre.i49
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !44
  br label %.thread19.i

176:                                              ; preds = %.thread19.i, %175
  %177 = add i64 %150, -2
  br label %182

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %170, %165
  %178 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %168, %170 ], [ %168, %165 ]
  %.pre-phi.i = phi i64 [ %.pre.i49, %..thread19_crit_edge.i ], [ %166, %170 ], [ %166, %165 ]
  %179 = icmp ult i64 %178, %155
  br i1 %179, label %182, label %176

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit", %162, %163, %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit" ], [ %.pre150, %170 ], [ %.pre150, %163 ], [ %.pre150, %162 ], [ %.pre150, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit" ]
  %180 = phi i64 [ %148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8807e4db74f45fd7E.exit" ], [ %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit" ], [ 2, %162 ], [ 3, %163 ], [ %150, %170 ]
  %181 = icmp ult i64 %.0.i, %1
  br i1 %181, label %45, label %29

182:                                              ; preds = %176, %.thread19.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %177, %176 ]
  %183 = icmp ult i64 %.sroa.4.0.i46.ph, %150
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !47
  br label %.invoke177

185:                                              ; preds = %182
  %186 = getelementptr inbounds { i64, i64 }, ptr %.pre150, i64 %.sroa.4.0.i46.ph
  %187 = load i64, ptr %186, align 8, !noundef !14
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !14
  %190 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %191 = icmp ult i64 %190, %150
  br i1 %191, label %194, label %192

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !50
  br label %.invoke177

.invoke177:                                       ; preds = %184, %192
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %184 ], [ %.sink.sroa.gep231, %192 ]
  %.sink.sroa.phi232 = phi ptr [ %.sink.sroa.gep233, %184 ], [ %.sink.sroa.gep234, %192 ]
  %.sink.sroa.phi235 = phi ptr [ %.sink.sroa.gep236, %184 ], [ %.sink.sroa.gep237, %192 ]
  %.sink.sroa.phi238 = phi ptr [ %.sink.sroa.gep239, %184 ], [ %.sink.sroa.gep240, %192 ]
  %.sink = phi ptr [ %5, %184 ], [ %4, %192 ]
  %193 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.17, %184 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.18, %192 ]
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi232, align 8, !noalias !14
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.2, ptr %.sink.sroa.phi235, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi238, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193) #12
          to label %.cont178 unwind label %75

.cont178:                                         ; preds = %.invoke177
  unreachable

194:                                              ; preds = %185
  %195 = getelementptr inbounds { i64, i64 }, ptr %.pre150, i64 %190
  %196 = load i64, ptr %195, align 8, !noundef !14
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !14
  %199 = add i64 %198, %196
  %200 = icmp ugt i64 %189, %199
  br i1 %200, label %.invoke175, label %201

201:                                              ; preds = %194
  %202 = icmp ugt i64 %199, %1
  br i1 %202, label %.invoke, label %208

.invoke175:                                       ; preds = %.loopexit81, %84, %194
  %203 = phi i64 [ %189, %194 ], [ %.0114, %84 ], [ %.0114, %.loopexit81 ]
  %204 = phi i64 [ %199, %194 ], [ %111, %.loopexit81 ], [ %.0.sroa.speculated.i.i, %84 ]
  %205 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %194 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %.loopexit81 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.40, %84 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %203, i64 noundef %204, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205) #12
          to label %.cont176 unwind label %75

.cont176:                                         ; preds = %.invoke175
  unreachable

.invoke:                                          ; preds = %113, %201
  %206 = phi i64 [ %199, %201 ], [ %111, %113 ]
  %207 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %201 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %113 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %206, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207) #12
          to label %.cont unwind label %75

.cont:                                            ; preds = %.invoke
  unreachable

208:                                              ; preds = %201
  %209 = sub nuw i64 %199, %189
  %210 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %211 = getelementptr inbounds { i8, i8 }, ptr %210, i64 %187
  %212 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %199
  %213 = sub i64 %209, %187
  %.not.i57 = icmp ugt i64 %187, %213
  %214 = icmp sgt i64 %187, 0
  br i1 %.not.i57, label %215, label %219

215:                                              ; preds = %208
  %216 = shl i64 %213, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %211, i64 %216, i1 false)
  %217 = getelementptr inbounds { i8, i8 }, ptr %13, i64 %213
  %218 = icmp sgt i64 %213, 0
  %or.cond32.i = and i1 %214, %218
  br i1 %or.cond32.i, label %.lr.ph36.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

219:                                              ; preds = %208
  %220 = shl i64 %187, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %210, i64 %220, i1 false)
  %221 = getelementptr inbounds { i8, i8 }, ptr %13, i64 %187
  %222 = icmp slt i64 %187, %209
  %or.cond427.i = and i1 %214, %222
  br i1 %or.cond427.i, label %.lr.ph.i59, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

.lr.ph36.i:                                       ; preds = %215, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i
  %.02735.i = phi ptr [ %236, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %212, %215 ]
  %.sroa.10.034.i = phi ptr [ %233, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %217, %215 ]
  %.sroa.18.033.i = phi ptr [ %234, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %211, %215 ]
  %223 = getelementptr inbounds i8, ptr %.sroa.10.034.i, i64 -2
  %224 = getelementptr inbounds i8, ptr %.sroa.18.033.i, i64 -2
  %.val37.i62 = load i8, ptr %223, align 1, !noalias !53, !noundef !14
  %.val39.i = load i8, ptr %224, align 1, !alias.scope !53, !noundef !14
  %225 = icmp ult i8 %.val37.i62, %.val39.i
  br i1 %225, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i: ; preds = %.lr.ph36.i
  %226 = getelementptr i8, ptr %.sroa.18.033.i, i64 -1
  %.val40.i = load i8, ptr %226, align 1, !alias.scope !53
  %227 = getelementptr i8, ptr %.sroa.10.034.i, i64 -1
  %.val38.i63 = load i8, ptr %227, align 1, !noalias !53
  %228 = icmp eq i8 %.val37.i62, %.val39.i
  %229 = icmp ult i8 %.val38.i63, %.val40.i
  %.fr25.i = freeze i1 %229
  %spec.select.i.i.i64 = and i1 %228, %.fr25.i
  %.neg.i = sext i1 %spec.select.i.i.i64 to i64
  %230 = getelementptr inbounds { i8, i8 }, ptr %.sroa.18.033.i, i64 %.neg.i
  %231 = xor i1 %spec.select.i.i.i64, true
  %.neg34.i = sext i1 %231 to i64
  %232 = getelementptr inbounds { i8, i8 }, ptr %.sroa.10.034.i, i64 %.neg34.i
  %spec.select.i = select i1 %spec.select.i.i.i64, ptr %230, ptr %232
  br label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i, %.lr.ph36.i
  %233 = phi ptr [ %232, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i ], [ %.sroa.10.034.i, %.lr.ph36.i ]
  %234 = phi ptr [ %230, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i ], [ %224, %.lr.ph36.i ]
  %235 = phi ptr [ %spec.select.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i ], [ %224, %.lr.ph36.i ]
  %236 = getelementptr inbounds i8, ptr %.02735.i, i64 -2
  %237 = load i16, ptr %235, align 1
  store i16 %237, ptr %236, align 1, !alias.scope !53
  %238 = icmp ult ptr %210, %234
  %239 = icmp ult ptr %13, %233
  %or.cond.i65 = select i1 %238, i1 %239, i1 false
  br i1 %or.cond.i65, label %.lr.ph36.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

.lr.ph.i59:                                       ; preds = %219, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i
  %.02830.i = phi ptr [ %249, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ], [ %211, %219 ]
  %.sroa.0.129.i = phi ptr [ %252, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ], [ %13, %219 ]
  %.sroa.18.228.i = phi ptr [ %247, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ], [ %210, %219 ]
  %.028.val.i = load i8, ptr %.02830.i, align 1, !alias.scope !53, !noundef !14
  %.val.i60 = load i8, ptr %.sroa.0.129.i, align 1, !noalias !53, !noundef !14
  %240 = icmp ult i8 %.028.val.i, %.val.i60
  br i1 %240, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i: ; preds = %.lr.ph.i59
  %241 = getelementptr i8, ptr %.sroa.0.129.i, i64 1
  %.val36.i61 = load i8, ptr %241, align 1, !noalias !53
  %242 = getelementptr i8, ptr %.02830.i, i64 1
  %.028.val35.i = load i8, ptr %242, align 1, !alias.scope !53
  %243 = icmp eq i8 %.028.val.i, %.val.i60
  %244 = icmp ult i8 %.028.val35.i, %.val36.i61
  %.fr.i = freeze i1 %244
  %spec.select.i.i41.i = and i1 %243, %.fr.i
  %spec.select24.i = select i1 %spec.select.i.i41.i, ptr %.02830.i, ptr %.sroa.0.129.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i, %.lr.ph.i59
  %.0.i.i.i4222.i = phi i1 [ true, %.lr.ph.i59 ], [ %spec.select.i.i41.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i ]
  %245 = phi ptr [ %.02830.i, %.lr.ph.i59 ], [ %spec.select24.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.i ]
  %246 = load i16, ptr %245, align 1
  store i16 %246, ptr %.sroa.18.228.i, align 1, !alias.scope !53
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.18.228.i, i64 2
  %248 = zext i1 %.0.i.i.i4222.i to i64
  %249 = getelementptr inbounds nuw { i8, i8 }, ptr %.02830.i, i64 %248
  %250 = xor i1 %.0.i.i.i4222.i, true
  %251 = zext i1 %250 to i64
  %252 = getelementptr inbounds nuw { i8, i8 }, ptr %.sroa.0.129.i, i64 %251
  %253 = icmp ult ptr %252, %221
  %254 = icmp ult ptr %249, %212
  %or.cond4.i = select i1 %253, i1 %254, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i59, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f2e49f45971614fE.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i, %219, %215
  %.sroa.18.1.i = phi ptr [ %211, %215 ], [ %210, %219 ], [ %234, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %247, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ]
  %.sroa.10.1.i = phi ptr [ %217, %215 ], [ %221, %219 ], [ %233, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %221, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ]
  %.sroa.0.0.i58 = phi ptr [ %13, %215 ], [ %13, %219 ], [ %13, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i ], [ %252, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit43.thread.i ]
  %255 = ptrtoint ptr %.sroa.10.1.i to i64
  %256 = ptrtoint ptr %.sroa.0.0.i58 to i64
  %257 = sub nuw i64 %255, %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.18.1.i, ptr align 1 %.sroa.0.0.i58, i64 %257, i1 false), !noalias !56
  %258 = add i64 %196, %187
  store i64 %258, ptr %195, align 8
  store i64 %189, ptr %197, align 8
  %259 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %260 = xor i64 %.sroa.4.0.i46.ph, -1
  %261 = add i64 %150, %260
  %262 = shl i64 %261, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %259, i64 %262, i1 false), !noalias !61
  store i64 %151, ptr %23, align 8
  %263 = icmp ugt i64 %151, 1
  br i1 %263, label %.lr.ph, label %._crit_edge

264:                                              ; preds = %75, %26
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i
  %.sroa.01.03.i = phi i64 [ %266, %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i ], [ 1, %24 ]
  %266 = add nuw nsw i64 %.sroa.01.03.i, 1
  %267 = getelementptr { i8, i8 }, ptr %0, i64 %.sroa.01.03.i
  %268 = getelementptr i8, ptr %267, i64 -2
  %.val13.i.i = load i8, ptr %267, align 1, !alias.scope !64, !noundef !14
  %.val15.i.i = load i8, ptr %268, align 1, !alias.scope !64, !noundef !14
  %269 = icmp ult i8 %.val13.i.i, %.val15.i.i
  br i1 %269, label %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i

._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i"
  %.phi.trans.insert.i.i = getelementptr i8, ptr %267, i64 1
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !alias.scope !64
  br label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i"
  %270 = getelementptr i8, ptr %267, i64 -1
  %.val16.i.i = load i8, ptr %270, align 1, !alias.scope !64
  %271 = getelementptr i8, ptr %267, i64 1
  %.val14.i.i = load i8, ptr %271, align 1, !alias.scope !64
  %272 = icmp eq i8 %.val13.i.i, %.val15.i.i
  %273 = icmp ult i8 %.val14.i.i, %.val16.i.i
  %spec.select.i.i.i.i = select i1 %272, i1 %273, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i, label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i, %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i
  %274 = phi i8 [ %.pre.i.i, %._ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread_crit_edge.i.i ], [ %.val14.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i ]
  %275 = load i16, ptr %268, align 1, !alias.scope !64
  store i16 %275, ptr %267, align 1, !alias.scope !64
  %276 = add nsw i64 %.sroa.01.03.i, -1
  %.not15.i.i = icmp eq i64 %276, 0
  br i1 %.not15.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i
  %.sroa.5.0.lcssa.i.i = phi ptr [ %268, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i ], [ %0, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i ], [ %.sroa.5.016.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i ]
  %.sroa.6.0.insert.ext5.i.i = zext i8 %274 to i16
  %.sroa.6.0.insert.shift6.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i, 8
  %.sroa.0.0.insert.ext2.i.i = zext i8 %.val13.i.i to i16
  %.sroa.0.0.insert.insert4.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i, %.sroa.0.0.insert.ext2.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i, ptr %.sroa.5.0.lcssa.i.i, align 1, !alias.scope !64
  br label %_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i
  %.sroa.4.017.i.i = phi i64 [ %277, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i ], [ %276, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i ]
  %.sroa.5.016.i.i = phi ptr [ %278, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i ], [ %268, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.thread.i.i ]
  %277 = add nsw i64 %.sroa.4.017.i.i, -1
  %278 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %277
  %.val11.i.i = load i8, ptr %278, align 1, !alias.scope !64, !noundef !14
  %279 = icmp ult i8 %.val13.i.i, %.val11.i.i
  br i1 %279, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i: ; preds = %.lr.ph.i.i
  %280 = getelementptr i8, ptr %278, i64 1
  %.val12.i.i = load i8, ptr %280, align 1, !alias.scope !64
  %281 = icmp eq i8 %.val13.i.i, %.val11.i.i
  %282 = icmp ult i8 %274, %.val12.i.i
  %spec.select.i.i21.i.i = select i1 %281, i1 %282, i1 false
  br i1 %spec.select.i.i21.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i, label %.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit23.i.i, %.lr.ph.i.i
  %283 = load i16, ptr %278, align 1, !alias.scope !64
  store i16 %283, ptr %.sroa.5.016.i.i, align 1, !alias.scope !64
  %.not.i6.i = icmp eq i64 %277, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h127c9b463a3447aaE.exit.i: ; preds = %.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h67c7002f43757977E.exit.i.i
  %exitcond.not.i71 = icmp eq i64 %266, %1
  br i1 %exitcond.not.i71, label %_ZN4core5slice4sort25insertion_sort_shift_left17h42bd616d102a3457E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h326bc359cba4096aE.exit.i"

284:                                              ; preds = %26
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
  %.sink.sroa.gep231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep234 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep237 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep240 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !69
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !69
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E.exit

26:                                               ; preds = %75, %27
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bebb9fa99d83e44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %284 unwind label %264

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
  %.pre.i145 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %.pre.i146, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %145, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %180, %._crit_edge ]
  %.0114 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2bc6230860cb2813E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0114
  %49 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %.0114
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
  br i1 %.not14.i, label %.loopexit81, label %.lr.ph11.i

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
  br i1 %.not.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %invariant.gep.i = getelementptr i8, ptr %49, i64 -4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.preheader.i
  %.val33.i = phi i32 [ %.val31.i, %64 ], [ %.val35.i, %.lr.ph.preheader.i ]
  %.16.i = phi i64 [ %65, %64 ], [ 2, %.lr.ph.preheader.i ]
  %59 = getelementptr inbounds { i32, i32 }, ptr %49, i64 %.16.i
  %.val31.i = load i32, ptr %59, align 4, !range !86, !alias.scope !87, !noundef !14
  %60 = icmp samesign ult i32 %.val31.i, %.val33.i
  br i1 %60, label %.thread, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit41.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit41.i: ; preds = %.lr.ph.i
  %gep.i = getelementptr { i32, i32 }, ptr %invariant.gep.i, i64 %.16.i
  %.val34.i = load i32, ptr %gep.i, align 4, !alias.scope !87
  %61 = getelementptr i8, ptr %59, i64 4
  %.val32.i = load i32, ptr %61, align 4, !alias.scope !87
  %62 = icmp eq i32 %.val31.i, %.val33.i
  %63 = icmp ult i32 %.val32.i, %.val34.i
  %spec.select.i.i39.i = select i1 %62, i1 %63, i1 false
  br i1 %spec.select.i.i39.i, label %.thread, label %64

64:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit41.i
  %65 = add nuw i64 %.16.i, 1
  %exitcond.not.i = icmp eq i64 %65, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph11.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i
  %.val29.i = phi i32 [ %.val.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i ], [ %.val35.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i ]
  %.010.i = phi i64 [ %74, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i ]
  %66 = getelementptr inbounds { i32, i32 }, ptr %49, i64 %.010.i
  %67 = add i64 %.010.i, -1
  %68 = icmp ult i64 %67, %48
  tail call void @llvm.assume(i1 %68)
  %.val.i = load i32, ptr %66, align 4, !range !86, !alias.scope !87, !noundef !14
  %69 = icmp samesign ult i32 %.val.i, %.val29.i
  br i1 %69, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i: ; preds = %.lr.ph11.i
  %70 = getelementptr { i32, i32 }, ptr %49, i64 %67, i32 1
  %.val30.i = load i32, ptr %70, align 4, !alias.scope !87
  %71 = getelementptr i8, ptr %66, i64 4
  %.val28.i = load i32, ptr %71, align 4, !alias.scope !87
  %72 = icmp eq i32 %.val.i, %.val29.i
  %73 = icmp ult i32 %.val28.i, %.val30.i
  %spec.select.i.i42.i = select i1 %72, i1 %73, i1 false
  br i1 %spec.select.i.i42.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i, label %.loopexit81

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i, %.lr.ph11.i
  %74 = add nuw i64 %.010.i, 1
  %exitcond17.not.i = icmp eq i64 %74, %48
  br i1 %exitcond17.not.i, label %.loopexit81, label %.lr.ph11.i

75:                                               ; preds = %.invoke179, %.invoke177, %.invoke175, %.invoke, %141
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2180ee9050eb9409E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %26 unwind label %264

.thread:                                          ; preds = %.lr.ph.i, %64, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit41.i, %45, %.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader.i ], [ %48, %45 ], [ %.16.i, %.lr.ph.i ], [ %48, %64 ], [ %.16.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit41.i ]
  %77 = add i64 %.sroa.0.0.i.ph, %.0114
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i", %115, %.thread
  %78 = phi i64 [ %77, %.thread ], [ %111, %115 ], [ %111, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i" ]
  %.sroa.0.0.i74 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %115 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i" ]
  %79 = icmp uge i64 %78, %.0114
  %80 = icmp ule i64 %78, %1
  %or.cond.i = and i1 %79, %80
  br i1 %or.cond.i, label %81, label %.invoke179

81:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit"
  %82 = icmp ult i64 %.sroa.0.0.i74, 10
  %83 = icmp ult i64 %78, %1
  %or.cond3.i = and i1 %83, %82
  br i1 %or.cond3.i, label %84, label %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge: ; preds = %81
  %.pre151 = sub i64 %78, %.0114
  br label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit

84:                                               ; preds = %81
  %85 = add i64 %.0114, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %85, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i74, i64 1)
  %86 = icmp ugt i64 %.0114, -11
  br i1 %86, label %.invoke175, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i": ; preds = %84
  %87 = sub i64 %.0.sroa.speculated.i.i, %.0114
  %88 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %88, %87
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke179

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i"
  %89 = icmp ult i64 %.0.sroa.speculated.i13.i, %87
  br i1 %89, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit

.invoke179:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit"
  %90 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i" ]
  %91 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i" ]
  %92 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit" ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92) #12
          to label %.cont180 unwind label %75

.cont180:                                         ; preds = %.invoke179
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %93, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %93 = add nuw i64 %.sroa.01.03.i.i, 1
  %94 = getelementptr { i32, i32 }, ptr %49, i64 %.sroa.01.03.i.i
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
  %103 = add i64 %.sroa.01.03.i.i, -1
  %.not15.i.i.i = icmp eq i64 %103, 0
  br i1 %.not15.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %95, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i ], [ %.sroa.5.016.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i.i ], [ %49, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i = zext nneg i32 %101 to i64
  %.sroa.6.0.insert.shift6.i.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i.i, 32
  %.sroa.0.0.insert.ext2.i.i.i = zext nneg i32 %.val13.i.i.i to i64
  %.sroa.0.0.insert.insert4.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i.i, %.sroa.0.0.insert.ext2.i.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 4, !alias.scope !90
  br label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i
  %.sroa.4.017.i.i.i = phi i64 [ %104, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i ], [ %103, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i ]
  %.sroa.5.016.i.i.i = phi ptr [ %105, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i.i ], [ %95, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i.i ]
  %104 = add i64 %.sroa.4.017.i.i.i, -1
  %105 = getelementptr inbounds { i32, i32 }, ptr %49, i64 %104
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
  store i64 %110, ptr %.sroa.5.016.i.i.i, align 4, !alias.scope !90
  %.not.i6.i.i = icmp eq i64 %104, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i: ; preds = %.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i.i
  %exitcond.not.i.i = icmp eq i64 %93, %87
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i.i"

.loopexit81:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.preheader.i ], [ %48, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.thread.i ], [ %.010.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit44.i ]
  %111 = add i64 %.sroa.0.0.i, %.0114
  %112 = icmp ugt i64 %.0114, %111
  br i1 %112, label %.invoke175, label %113

113:                                              ; preds = %.loopexit81
  %114 = icmp ugt i64 %111, %1
  br i1 %114, label %.invoke, label %115

115:                                              ; preds = %113
  %116 = lshr i64 %.sroa.0.0.i, 1
  %117 = getelementptr inbounds { i32, i32 }, ptr %49, i64 %.sroa.0.0.i
  %118 = sub nsw i64 0, %116
  %119 = getelementptr inbounds { i32, i32 }, ptr %117, i64 %118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i": ; preds = %115, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i"
  %.011.i.i = phi i64 [ %130, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i" ], [ 0, %115 ]
  %120 = xor i64 %.011.i.i, -1
  %121 = add nsw i64 %116, %120
  %122 = getelementptr inbounds nuw [0 x { i32, i32 }], ptr %49, i64 0, i64 %.011.i.i
  %123 = getelementptr inbounds [0 x { i32, i32 }], ptr %119, i64 0, i64 %121
  %124 = load i32, ptr %122, align 4, !range !86, !alias.scope !102, !noalias !100, !noundef !14
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !range !86, !alias.scope !102, !noalias !100, !noundef !14
  %127 = load i32, ptr %123, align 4, !range !86, !alias.scope !105, !noalias !97, !noundef !14
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %129 = load i32, ptr %128, align 4, !range !86, !alias.scope !105, !noalias !97, !noundef !14
  store i32 %127, ptr %122, align 4, !alias.scope !102, !noalias !100
  store i32 %129, ptr %125, align 4, !alias.scope !102, !noalias !100
  store i32 %124, ptr %123, align 4, !alias.scope !105, !noalias !97
  store i32 %126, ptr %128, align 4, !alias.scope !105, !noalias !97
  %130 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %130, %116
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd0884b5c9f09c04dE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbaef1d02e933f0deE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !106
  %.pre144 = load i64, ptr %22, align 8, !alias.scope !106
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !106
  br label %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit

_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %87, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %87, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i145, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %.pre.i145, %.preheader.i.i ]
  %131 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.pre144, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %132 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %78, %._ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %133 = icmp eq i64 %132, %131
  br i1 %133, label %134, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"

134:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit
  %135 = shl i64 %131, 1
  store i64 %135, ptr %22, align 8, !alias.scope !106
  %136 = icmp ult i64 %135, 576460752303423488
  %137 = shl i64 %131, 5
  tail call void @llvm.assume(i1 %136)
  %138 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !106
  %139 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %137, i64 noundef 8) #11, !noalias !106
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bca743b1c7c06e4fe60df2a6e818ca96.24) #12
          to label %.noexc45 unwind label %75

.noexc45:                                         ; preds = %141
  unreachable

142:                                              ; preds = %134
  store ptr %139, ptr %6, align 8, !alias.scope !106
  %143 = shl nuw nsw i64 %131, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull align 8 %.pre.i, i64 %143, i1 false), !noalias !106
  %144 = icmp ult i64 %131, 576460752303423488
  tail call void @llvm.assume(i1 %144)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %143, i64 noundef 8) #11, !noalias !106
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit, %142
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit ], [ %139, %142 ]
  %145 = phi i64 [ %131, %_ZN4core5slice4sort20provide_sorted_batch17h78f0042017d13d91E.exit ], [ %135, %142 ]
  %146 = getelementptr inbounds { i64, i64 }, ptr %.pre.i147, i64 %132
  store i64 %.pre-phi, ptr %146, align 8, !noalias !106
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %.0114, ptr %147, align 8, !noalias !106
  %148 = add i64 %132, 1
  store i64 %148, ptr %23, align 8
  %149 = icmp ugt i64 %148, 1
  br i1 %149, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"
  %.pre150 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"
  %150 = phi i64 [ %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit" ], [ %148, %.lr.ph.preheader ]
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !alias.scope !109, !noundef !14
  %155 = load i64, ptr %152, align 8, !alias.scope !109, !noundef !14
  %156 = add i64 %155, %154
  %157 = icmp eq i64 %156, %1
  br i1 %157, label %175, label %158

158:                                              ; preds = %.lr.ph
  %159 = add i64 %150, -2
  %160 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !alias.scope !109, !noundef !14
  %.not.i48 = icmp ugt i64 %161, %155
  br i1 %.not.i48, label %162, label %175

162:                                              ; preds = %158
  %.not14.i50 = icmp eq i64 %150, 2
  br i1 %.not14.i50, label %._crit_edge, label %165

163:                                              ; preds = %165
  %164 = icmp ugt i64 %150, 3
  br i1 %164, label %170, label %._crit_edge

165:                                              ; preds = %162
  %166 = add i64 %150, -3
  %167 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !alias.scope !109, !noundef !14
  %169 = add i64 %161, %155
  %.not15.i = icmp ugt i64 %168, %169
  br i1 %.not15.i, label %163, label %.thread19.i

170:                                              ; preds = %163
  %171 = add i64 %150, -4
  %172 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !alias.scope !109, !noundef !14
  %174 = add i64 %168, %161
  %.not17.i = icmp ugt i64 %173, %174
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

175:                                              ; preds = %158, %.lr.ph
  %.not18.i = icmp eq i64 %150, 2
  br i1 %.not18.i, label %176, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %175
  %.pre.i49 = add i64 %150, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %.pre.i49
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !109
  br label %.thread19.i

176:                                              ; preds = %.thread19.i, %175
  %177 = add i64 %150, -2
  br label %182

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %170, %165
  %178 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %168, %170 ], [ %168, %165 ]
  %.pre-phi.i = phi i64 [ %.pre.i49, %..thread19_crit_edge.i ], [ %166, %170 ], [ %166, %165 ]
  %179 = icmp ult i64 %178, %155
  br i1 %179, label %182, label %176

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit", %162, %163, %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit" ], [ %.pre150, %170 ], [ %.pre150, %163 ], [ %.pre150, %162 ], [ %.pre150, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit" ]
  %180 = phi i64 [ %148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41db0310c95de9d5E.exit" ], [ %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit" ], [ 2, %162 ], [ 3, %163 ], [ %150, %170 ]
  %181 = icmp ult i64 %.0.i, %1
  br i1 %181, label %45, label %29

182:                                              ; preds = %176, %.thread19.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %177, %176 ]
  %183 = icmp ult i64 %.sroa.4.0.i46.ph, %150
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !112
  br label %.invoke177

185:                                              ; preds = %182
  %186 = getelementptr inbounds { i64, i64 }, ptr %.pre150, i64 %.sroa.4.0.i46.ph
  %187 = load i64, ptr %186, align 8, !noundef !14
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !14
  %190 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %191 = icmp ult i64 %190, %150
  br i1 %191, label %194, label %192

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !115
  br label %.invoke177

.invoke177:                                       ; preds = %184, %192
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %184 ], [ %.sink.sroa.gep231, %192 ]
  %.sink.sroa.phi232 = phi ptr [ %.sink.sroa.gep233, %184 ], [ %.sink.sroa.gep234, %192 ]
  %.sink.sroa.phi235 = phi ptr [ %.sink.sroa.gep236, %184 ], [ %.sink.sroa.gep237, %192 ]
  %.sink.sroa.phi238 = phi ptr [ %.sink.sroa.gep239, %184 ], [ %.sink.sroa.gep240, %192 ]
  %.sink = phi ptr [ %5, %184 ], [ %4, %192 ]
  %193 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.17, %184 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.18, %192 ]
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi232, align 8, !noalias !14
  store ptr @anon.bca743b1c7c06e4fe60df2a6e818ca96.2, ptr %.sink.sroa.phi235, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi238, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193) #12
          to label %.cont178 unwind label %75

.cont178:                                         ; preds = %.invoke177
  unreachable

194:                                              ; preds = %185
  %195 = getelementptr inbounds { i64, i64 }, ptr %.pre150, i64 %190
  %196 = load i64, ptr %195, align 8, !noundef !14
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !14
  %199 = add i64 %198, %196
  %200 = icmp ugt i64 %189, %199
  br i1 %200, label %.invoke175, label %201

201:                                              ; preds = %194
  %202 = icmp ugt i64 %199, %1
  br i1 %202, label %.invoke, label %208

.invoke175:                                       ; preds = %.loopexit81, %84, %194
  %203 = phi i64 [ %189, %194 ], [ %.0114, %84 ], [ %.0114, %.loopexit81 ]
  %204 = phi i64 [ %199, %194 ], [ %111, %.loopexit81 ], [ %.0.sroa.speculated.i.i, %84 ]
  %205 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %194 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %.loopexit81 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.40, %84 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %203, i64 noundef %204, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205) #12
          to label %.cont176 unwind label %75

.cont176:                                         ; preds = %.invoke175
  unreachable

.invoke:                                          ; preds = %113, %201
  %206 = phi i64 [ %199, %201 ], [ %111, %113 ]
  %207 = phi ptr [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.19, %201 ], [ @anon.bca743b1c7c06e4fe60df2a6e818ca96.16, %113 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %206, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207) #12
          to label %.cont unwind label %75

.cont:                                            ; preds = %.invoke
  unreachable

208:                                              ; preds = %201
  %209 = sub nuw i64 %199, %189
  %210 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %211 = getelementptr inbounds { i32, i32 }, ptr %210, i64 %187
  %212 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %199
  %213 = sub i64 %209, %187
  %.not.i57 = icmp ugt i64 %187, %213
  %214 = icmp sgt i64 %187, 0
  br i1 %.not.i57, label %215, label %219

215:                                              ; preds = %208
  %216 = shl i64 %213, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %211, i64 %216, i1 false)
  %217 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %213
  %218 = icmp sgt i64 %213, 0
  %or.cond32.i = and i1 %214, %218
  br i1 %or.cond32.i, label %.lr.ph36.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

219:                                              ; preds = %208
  %220 = shl i64 %187, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %210, i64 %220, i1 false)
  %221 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %187
  %222 = icmp slt i64 %187, %209
  %or.cond427.i = and i1 %214, %222
  br i1 %or.cond427.i, label %.lr.ph.i59, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

.lr.ph36.i:                                       ; preds = %215, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i
  %.02735.i = phi ptr [ %236, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %212, %215 ]
  %.sroa.10.034.i = phi ptr [ %233, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %217, %215 ]
  %.sroa.18.033.i = phi ptr [ %234, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %211, %215 ]
  %223 = getelementptr inbounds i8, ptr %.sroa.10.034.i, i64 -8
  %224 = getelementptr inbounds i8, ptr %.sroa.18.033.i, i64 -8
  %.val37.i62 = load i32, ptr %223, align 4, !range !86, !noalias !118, !noundef !14
  %.val39.i = load i32, ptr %224, align 4, !range !86, !alias.scope !118, !noundef !14
  %225 = icmp samesign ult i32 %.val37.i62, %.val39.i
  br i1 %225, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i: ; preds = %.lr.ph36.i
  %226 = getelementptr i8, ptr %.sroa.18.033.i, i64 -4
  %.val40.i = load i32, ptr %226, align 4, !alias.scope !118
  %227 = getelementptr i8, ptr %.sroa.10.034.i, i64 -4
  %.val38.i63 = load i32, ptr %227, align 4, !noalias !118
  %228 = icmp eq i32 %.val37.i62, %.val39.i
  %229 = icmp ult i32 %.val38.i63, %.val40.i
  %.fr25.i = freeze i1 %229
  %spec.select.i.i.i64 = and i1 %228, %.fr25.i
  %.neg.i = sext i1 %spec.select.i.i.i64 to i64
  %230 = getelementptr inbounds { i32, i32 }, ptr %.sroa.18.033.i, i64 %.neg.i
  %231 = xor i1 %spec.select.i.i.i64, true
  %.neg34.i = sext i1 %231 to i64
  %232 = getelementptr inbounds { i32, i32 }, ptr %.sroa.10.034.i, i64 %.neg34.i
  %spec.select.i = select i1 %spec.select.i.i.i64, ptr %230, ptr %232
  br label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i, %.lr.ph36.i
  %233 = phi ptr [ %232, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i ], [ %.sroa.10.034.i, %.lr.ph36.i ]
  %234 = phi ptr [ %230, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i ], [ %224, %.lr.ph36.i ]
  %235 = phi ptr [ %spec.select.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i ], [ %224, %.lr.ph36.i ]
  %236 = getelementptr inbounds i8, ptr %.02735.i, i64 -8
  %237 = load i64, ptr %235, align 4
  store i64 %237, ptr %236, align 4, !alias.scope !118
  %238 = icmp ult ptr %210, %234
  %239 = icmp ult ptr %14, %233
  %or.cond.i65 = select i1 %238, i1 %239, i1 false
  br i1 %or.cond.i65, label %.lr.ph36.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

.lr.ph.i59:                                       ; preds = %219, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i
  %.02830.i = phi ptr [ %249, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ], [ %211, %219 ]
  %.sroa.0.129.i = phi ptr [ %252, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ], [ %14, %219 ]
  %.sroa.18.228.i = phi ptr [ %247, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ], [ %210, %219 ]
  %.028.val.i = load i32, ptr %.02830.i, align 4, !range !86, !alias.scope !118, !noundef !14
  %.val.i60 = load i32, ptr %.sroa.0.129.i, align 4, !range !86, !noalias !118, !noundef !14
  %240 = icmp samesign ult i32 %.028.val.i, %.val.i60
  br i1 %240, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i: ; preds = %.lr.ph.i59
  %241 = getelementptr i8, ptr %.sroa.0.129.i, i64 4
  %.val36.i61 = load i32, ptr %241, align 4, !noalias !118
  %242 = getelementptr i8, ptr %.02830.i, i64 4
  %.028.val35.i = load i32, ptr %242, align 4, !alias.scope !118
  %243 = icmp eq i32 %.028.val.i, %.val.i60
  %244 = icmp ult i32 %.028.val35.i, %.val36.i61
  %.fr.i = freeze i1 %244
  %spec.select.i.i41.i = and i1 %243, %.fr.i
  %spec.select24.i = select i1 %spec.select.i.i41.i, ptr %.02830.i, ptr %.sroa.0.129.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i, %.lr.ph.i59
  %.0.i.i.i4222.i = phi i1 [ true, %.lr.ph.i59 ], [ %spec.select.i.i41.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i ]
  %245 = phi ptr [ %.02830.i, %.lr.ph.i59 ], [ %spec.select24.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.i ]
  %246 = load i64, ptr %245, align 4
  store i64 %246, ptr %.sroa.18.228.i, align 4, !alias.scope !118
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.18.228.i, i64 8
  %248 = zext i1 %.0.i.i.i4222.i to i64
  %249 = getelementptr inbounds nuw { i32, i32 }, ptr %.02830.i, i64 %248
  %250 = xor i1 %.0.i.i.i4222.i, true
  %251 = zext i1 %250 to i64
  %252 = getelementptr inbounds nuw { i32, i32 }, ptr %.sroa.0.129.i, i64 %251
  %253 = icmp ult ptr %252, %221
  %254 = icmp ult ptr %249, %212
  %or.cond4.i = select i1 %253, i1 %254, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i59, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2518767410985638E.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i, %219, %215
  %.sroa.18.1.i = phi ptr [ %211, %215 ], [ %210, %219 ], [ %234, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %247, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ]
  %.sroa.10.1.i = phi ptr [ %217, %215 ], [ %221, %219 ], [ %233, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %221, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ]
  %.sroa.0.0.i58 = phi ptr [ %14, %215 ], [ %14, %219 ], [ %14, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i ], [ %252, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit43.thread.i ]
  %255 = ptrtoint ptr %.sroa.10.1.i to i64
  %256 = ptrtoint ptr %.sroa.0.0.i58 to i64
  %257 = sub nuw i64 %255, %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.18.1.i, ptr align 4 %.sroa.0.0.i58, i64 %257, i1 false), !noalias !121
  %258 = add i64 %196, %187
  store i64 %258, ptr %195, align 8
  store i64 %189, ptr %197, align 8
  %259 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %260 = xor i64 %.sroa.4.0.i46.ph, -1
  %261 = add i64 %150, %260
  %262 = shl i64 %261, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %259, i64 %262, i1 false), !noalias !126
  store i64 %151, ptr %23, align 8
  %263 = icmp ugt i64 %151, 1
  br i1 %263, label %.lr.ph, label %._crit_edge

264:                                              ; preds = %75, %26
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i
  %.sroa.01.03.i = phi i64 [ %266, %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i ], [ 1, %24 ]
  %266 = add nuw nsw i64 %.sroa.01.03.i, 1
  %267 = getelementptr { i32, i32 }, ptr %0, i64 %.sroa.01.03.i
  %268 = getelementptr i8, ptr %267, i64 -8
  %.val13.i.i = load i32, ptr %267, align 4, !range !86, !alias.scope !129, !noundef !14
  %.val15.i.i = load i32, ptr %268, align 4, !range !86, !alias.scope !129, !noundef !14
  %269 = icmp samesign ult i32 %.val13.i.i, %.val15.i.i
  br i1 %269, label %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i

._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i"
  %.phi.trans.insert.i.i = getelementptr i8, ptr %267, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !range !86, !alias.scope !129
  br label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i"
  %270 = getelementptr i8, ptr %267, i64 -4
  %.val16.i.i = load i32, ptr %270, align 4, !alias.scope !129
  %271 = getelementptr i8, ptr %267, i64 4
  %.val14.i.i = load i32, ptr %271, align 4, !alias.scope !129
  %272 = icmp eq i32 %.val13.i.i, %.val15.i.i
  %273 = icmp ult i32 %.val14.i.i, %.val16.i.i
  %spec.select.i.i.i.i = select i1 %272, i1 %273, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i, label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i, %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i
  %274 = phi i32 [ %.pre.i.i, %._ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread_crit_edge.i.i ], [ %.val14.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i ]
  %275 = load i64, ptr %268, align 4, !alias.scope !129
  store i64 %275, ptr %267, align 4, !alias.scope !129
  %276 = add nsw i64 %.sroa.01.03.i, -1
  %.not15.i.i = icmp eq i64 %276, 0
  br i1 %.not15.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i
  %.sroa.5.0.lcssa.i.i = phi ptr [ %268, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i ], [ %0, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i ], [ %.sroa.5.016.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i ]
  %.sroa.6.0.insert.ext5.i.i = zext nneg i32 %274 to i64
  %.sroa.6.0.insert.shift6.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i, 32
  %.sroa.0.0.insert.ext2.i.i = zext nneg i32 %.val13.i.i to i64
  %.sroa.0.0.insert.insert4.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i, %.sroa.0.0.insert.ext2.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i, ptr %.sroa.5.0.lcssa.i.i, align 4, !alias.scope !129
  br label %_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i
  %.sroa.4.017.i.i = phi i64 [ %277, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i ], [ %276, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i ]
  %.sroa.5.016.i.i = phi ptr [ %278, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i ], [ %268, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.thread.i.i ]
  %277 = add nsw i64 %.sroa.4.017.i.i, -1
  %278 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %277
  %.val11.i.i = load i32, ptr %278, align 4, !range !86, !alias.scope !129, !noundef !14
  %279 = icmp samesign ult i32 %.val13.i.i, %.val11.i.i
  br i1 %279, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i: ; preds = %.lr.ph.i.i
  %280 = getelementptr i8, ptr %278, i64 4
  %.val12.i.i = load i32, ptr %280, align 4, !alias.scope !129
  %281 = icmp eq i32 %.val13.i.i, %.val11.i.i
  %282 = icmp ult i32 %274, %.val12.i.i
  %spec.select.i.i21.i.i = select i1 %281, i1 %282, i1 false
  br i1 %spec.select.i.i21.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i, label %.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit23.i.i, %.lr.ph.i.i
  %283 = load i64, ptr %278, align 4, !alias.scope !129
  store i64 %283, ptr %.sroa.5.016.i.i, align 4, !alias.scope !129
  %.not.i6.i = icmp eq i64 %277, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hb7996b871c9b99f7E.exit.i: ; preds = %.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h98f17783951ed110E.exit.i.i
  %exitcond.not.i71 = icmp eq i64 %266, %1
  br i1 %exitcond.not.i71, label %_ZN4core5slice4sort25insertion_sort_shift_left17h940ff0e69f609c97E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h064ba08a12266fabE.exit.i"

284:                                              ; preds = %26
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
