; ModuleID = 'bench/regex-rs/original/gbxkn0az9l87aop.ll'
source_filename = "bench/regex-rs/original/gbxkn0az9l87aop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6f21d2018fa409684218b03055fc71dc.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.6f21d2018fa409684218b03055fc71dc.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6f21d2018fa409684218b03055fc71dc.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.6f21d2018fa409684218b03055fc71dc.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6f21d2018fa409684218b03055fc71dc.14 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/sort.rs" }>, align 1
@anon.6f21d2018fa409684218b03055fc71dc.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f21d2018fa409684218b03055fc71dc.14, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.6f21d2018fa409684218b03055fc71dc.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f21d2018fa409684218b03055fc71dc.14, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.6f21d2018fa409684218b03055fc71dc.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f21d2018fa409684218b03055fc71dc.14, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.6f21d2018fa409684218b03055fc71dc.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f21d2018fa409684218b03055fc71dc.14, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.6f21d2018fa409684218b03055fc71dc.21 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.6f21d2018fa409684218b03055fc71dc.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f21d2018fa409684218b03055fc71dc.14, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.6f21d2018fa409684218b03055fc71dc.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f21d2018fa409684218b03055fc71dc.14, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.6f21d2018fa409684218b03055fc71dc.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f21d2018fa409684218b03055fc71dc.14, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.6f21d2018fa409684218b03055fc71dc.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.6f21d2018fa409684218b03055fc71dc.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f21d2018fa409684218b03055fc71dc.14, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.6f21d2018fa409684218b03055fc71dc.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f21d2018fa409684218b03055fc71dc.14, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.6f21d2018fa409684218b03055fc71dc.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.6f21d2018fa409684218b03055fc71dc.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f21d2018fa409684218b03055fc71dc.14, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h27bec06401172ae0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca { i64, i64 }, align 8
  %.sroa.7.i.i = alloca { i64, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.6.i.i.i = alloca { i64, i64 }, align 8
  %.sroa.7.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink194.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink194.sroa.gep241 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink194.sroa.gep243 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink194.sroa.gep244 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink194.sroa.gep246 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink194.sroa.gep247 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink194.sroa.gep249 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink194.sroa.gep250 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 384307168202282326
  %12 = mul nuw nsw i64 %10, 48
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7c799f7d1f6b658bE.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6f21d2018fa409684218b03055fc71dc.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6f21d2018fa409684218b03055fc71dc.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7c799f7d1f6b658bE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit"

20:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7c799f7d1f6b658bE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6f21d2018fa409684218b03055fc71dc.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6f21d2018fa409684218b03055fc71dc.23) #12
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7c799f7d1f6b658bE.exit"
  store ptr %18, ptr %6, align 8, !alias.scope !4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %21, align 8, !alias.scope !4
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !4
  br label %40

23:                                               ; preds = %3
  %24 = icmp ugt i64 %1, 1
  br i1 %24, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E.exit

25:                                               ; preds = %66, %26
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr250drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..ast..Span$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha75dbb9366c3c119E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %261 unwind label %244

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %29 = load ptr, ptr %6, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %30 = load i64, ptr %21, align 8, !alias.scope !13, !noundef !14
  %31 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.15241997999693184539(i64 noundef 16, i64 noundef 8, i64 noundef %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %31, 1
  %33 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #11, !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %35 = load ptr, ptr %7, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %36 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !21, !noundef !14
  %37 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.15241997999693184539(i64 noundef 48, i64 noundef 8, i64 noundef %36), !noalias !21
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %37, 1
  %38 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #11, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i, %23, %32
  ret void

40:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit", %._crit_edge
  %.pre.i154 = phi ptr [ %18, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit" ], [ %.pre.i155, %._crit_edge ]
  %41 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit" ], [ %133, %._crit_edge ]
  %42 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit" ], [ %168, %._crit_edge ]
  %.0125 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit" ], [ %.0.i, %._crit_edge ]
  %43 = sub nuw i64 %1, %.0125
  %44 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %0, i64 %.0125
  %45 = icmp ult i64 %43, 2
  br i1 %45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit", label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %44, i64 48
  %.val35.i = load i64, ptr %47, align 8, !alias.scope !22, !noalias !14, !noundef !14
  %48 = getelementptr i8, ptr %44, i64 72
  %.val36.i = load i64, ptr %48, align 8, !alias.scope !34
  %.val37.i = load i64, ptr %44, align 8, !alias.scope !35, !noalias !36, !noundef !14
  %49 = getelementptr i8, ptr %44, i64 24
  %.val38.i = load i64, ptr %49, align 8, !alias.scope !34
  %.0.i.i.i.i.i.i = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %.val35.i, i64 %.val37.i)
  %50 = icmp eq i64 %.val35.i, %.val37.i
  %.0.i.i.i.i.i.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %.val36.i, i64 %.val38.i)
  %spec.select.i.i.i = select i1 %50, i8 %.0.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i
  %51 = icmp eq i8 %spec.select.i.i.i, -1
  %.not11.i = icmp eq i64 %43, 2
  br i1 %51, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %46
  br i1 %.not11.i, label %.thread87, label %.lr.ph.i

.thread87:                                        ; preds = %.preheader1.i
  %52 = add i64 %.0125, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit"

.preheader.i:                                     ; preds = %46
  br i1 %.not11.i, label %.thread84, label %.lr.ph7.i

.thread84:                                        ; preds = %.preheader.i
  %53 = add i64 %.0125, 2
  br label %96

.lr.ph.i:                                         ; preds = %.preheader1.i, %58
  %.val34.i = phi i64 [ %.val32.i, %58 ], [ %.val36.i, %.preheader1.i ]
  %.val33.i = phi i64 [ %.val31.i, %58 ], [ %.val35.i, %.preheader1.i ]
  %.13.i = phi i64 [ %59, %58 ], [ 2, %.preheader1.i ]
  %54 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %44, i64 %.13.i
  %.val31.i = load i64, ptr %54, align 8, !alias.scope !22, !noalias !14, !noundef !14
  %55 = getelementptr i8, ptr %54, i64 24
  %.val32.i = load i64, ptr %55, align 8, !alias.scope !34
  %.0.i.i.i.i.i39.i = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %.val31.i, i64 %.val33.i)
  %56 = icmp eq i64 %.val31.i, %.val33.i
  %.0.i.i.i.i.i.i40.i = tail call i8 @llvm.ucmp.i8.i64(i64 %.val32.i, i64 %.val34.i)
  %spec.select.i.i41.i = select i1 %56, i8 %.0.i.i.i.i.i.i40.i, i8 %.0.i.i.i.i.i39.i
  %57 = icmp eq i8 %spec.select.i.i41.i, -1
  br i1 %57, label %.loopexit94, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %59, %43
  br i1 %exitcond.not.i, label %.loopexit94, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %64
  %.val30.i = phi i64 [ %.val28.i, %64 ], [ %.val36.i, %.preheader.i ]
  %.val29.i = phi i64 [ %.val.i, %64 ], [ %.val35.i, %.preheader.i ]
  %.06.i = phi i64 [ %65, %64 ], [ 2, %.preheader.i ]
  %60 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %44, i64 %.06.i
  %.val.i = load i64, ptr %60, align 8, !alias.scope !22, !noalias !14, !noundef !14
  %61 = getelementptr i8, ptr %60, i64 24
  %.val28.i = load i64, ptr %61, align 8, !alias.scope !34
  %.0.i.i.i.i.i42.i = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %.val.i, i64 %.val29.i)
  %62 = icmp eq i64 %.val.i, %.val29.i
  %.0.i.i.i.i.i.i43.i = tail call i8 @llvm.ucmp.i8.i64(i64 %.val28.i, i64 %.val30.i)
  %spec.select.i.i44.i = select i1 %62, i8 %.0.i.i.i.i.i.i43.i, i8 %.0.i.i.i.i.i42.i
  %63 = icmp eq i8 %spec.select.i.i44.i, -1
  br i1 %63, label %64, label %.loopexit94

64:                                               ; preds = %.lr.ph7.i
  %65 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %65, %43
  br i1 %exitcond14.not.i, label %.loopexit94, label %.lr.ph7.i

66:                                               ; preds = %.invoke189, %.invoke187, %.invoke185, %.invoke
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr381drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90c9b61d63a93190E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %25 unwind label %244

.loopexit94:                                      ; preds = %.lr.ph.i, %58, %.lr.ph7.i, %64
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %43, %64 ], [ %.13.i, %.lr.ph.i ], [ %43, %58 ]
  %68 = add i64 %.sroa.0.1.i, %.0125
  br i1 %51, label %96, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit": ; preds = %_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i, %40, %101, %.thread87, %.loopexit94
  %69 = phi i64 [ %68, %.loopexit94 ], [ %52, %.thread87 ], [ %97, %101 ], [ %1, %40 ], [ %97, %_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i ]
  %.sroa.0.0.i83 = phi i64 [ %.sroa.0.1.i, %.loopexit94 ], [ 2, %.thread87 ], [ %.sroa.0.1.i86, %101 ], [ %43, %40 ], [ %.sroa.0.1.i86, %_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i ]
  %70 = icmp uge i64 %69, %.0125
  %71 = icmp ule i64 %69, %1
  %or.cond.i = and i1 %70, %71
  br i1 %or.cond.i, label %72, label %.invoke189

72:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit"
  %73 = icmp ult i64 %.sroa.0.0.i83, 10
  %74 = icmp ult i64 %69, %1
  %or.cond3.i = and i1 %74, %73
  br i1 %or.cond3.i, label %75, label %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge: ; preds = %72
  %.pre160 = sub i64 %69, %.0125
  br label %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit

75:                                               ; preds = %72
  %76 = add i64 %.0125, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %76, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i83, i64 1)
  %77 = icmp ugt i64 %.0125, -11
  br i1 %77, label %.invoke185, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i": ; preds = %75
  %78 = sub i64 %.0.sroa.speculated.i.i, %.0125
  %79 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %79, %78
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke189

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i"
  %80 = icmp ult i64 %.0.sroa.speculated.i13.i, %78
  br i1 %80, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %81, %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %81 = add nuw i64 %.sroa.01.04.i.i, 1
  %82 = getelementptr { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %44, i64 %.sroa.01.04.i.i
  %83 = getelementptr i8, ptr %82, i64 -48
  %.val13.i.i.i = load i64, ptr %82, align 8, !alias.scope !37, !noundef !14
  %84 = getelementptr i8, ptr %82, i64 24
  %.val14.i.i.i = load i64, ptr %84, align 8, !alias.scope !37
  %.val15.i.i.i = load i64, ptr %83, align 8, !alias.scope !44, !noalias !51, !noundef !14
  %85 = getelementptr i8, ptr %82, i64 -24
  %.val16.i.i.i = load i64, ptr %85, align 8, !alias.scope !37
  %.0.i.i.i.i.i.i.i.i = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %.val13.i.i.i, i64 %.val15.i.i.i)
  %86 = icmp eq i64 %.val13.i.i.i, %.val15.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %.val14.i.i.i, i64 %.val16.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %86, i8 %.0.i.i.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i.i.i
  %87 = icmp eq i8 %spec.select.i.i.i.i.i, -1
  br i1 %87, label %88, label %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i.i

88:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %82, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i64 16, i1 false)
  %.sroa.68.0..sroa_idx.i.i.i = getelementptr i8, ptr %82, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.68.0..sroa_idx.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %83, i64 48, i1 false), !alias.scope !37
  %89 = add i64 %.sroa.01.04.i.i, -1
  %.not13.i.i.i = icmp eq i64 %89, 0
  br i1 %.not13.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %95, %.lr.ph.i.i.i, %88
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %83, %88 ], [ %.sroa.5.014.i.i.i, %.lr.ph.i.i.i ], [ %44, %95 ]
  store i64 %.val13.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !37
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false)
  %.sroa.64.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 24
  store i64 %.val14.i.i.i, ptr %.sroa.64.0..sroa.5.0.sroa_idx.i.i.i, align 8, !alias.scope !37
  %.sroa.7.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %88, %95
  %.sroa.4.015.i.i.i = phi i64 [ %90, %95 ], [ %89, %88 ]
  %.sroa.5.014.i.i.i = phi ptr [ %91, %95 ], [ %83, %88 ]
  %90 = add i64 %.sroa.4.015.i.i.i, -1
  %91 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %44, i64 %90
  %.val11.i.i.i = load i64, ptr %91, align 8, !alias.scope !44, !noalias !51, !noundef !14
  %92 = getelementptr i8, ptr %91, i64 24
  %.val12.i.i.i = load i64, ptr %92, align 8, !alias.scope !37
  %.0.i.i.i.i.i21.i.i.i = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %.val13.i.i.i, i64 %.val11.i.i.i)
  %93 = icmp eq i64 %.val13.i.i.i, %.val11.i.i.i
  %.0.i.i.i.i.i.i22.i.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %.val14.i.i.i, i64 %.val12.i.i.i)
  %spec.select.i.i23.i.i.i = select i1 %93, i8 %.0.i.i.i.i.i.i22.i.i.i, i8 %.0.i.i.i.i.i21.i.i.i
  %94 = icmp eq i8 %spec.select.i.i23.i.i.i, -1
  br i1 %94, label %95, label %.thread.i.i.i

95:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.014.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %91, i64 48, i1 false), !alias.scope !37
  %.not.i6.i.i = icmp eq i64 %90, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %81, %78
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i.i"

96:                                               ; preds = %.thread84, %.loopexit94
  %97 = phi i64 [ %53, %.thread84 ], [ %68, %.loopexit94 ]
  %.sroa.0.1.i86 = phi i64 [ 2, %.thread84 ], [ %.sroa.0.1.i, %.loopexit94 ]
  %98 = icmp ugt i64 %.0125, %97
  br i1 %98, label %.invoke185, label %99

99:                                               ; preds = %96
  %100 = icmp ugt i64 %97, %1
  br i1 %100, label %.invoke, label %101

101:                                              ; preds = %99
  %102 = lshr i64 %.sroa.0.1.i86, 1
  %103 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %44, i64 %.sroa.0.1.i86
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %103, i64 %104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i86, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %101, %_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i
  %.011.i.i = phi i64 [ %116, %_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i ], [ 0, %101 ]
  %106 = xor i64 %.011.i.i, -1
  %107 = add nsw i64 %102, %106
  %108 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, i64, i64 } }], ptr %44, i64 0, i64 %.011.i.i
  %109 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, i64, i64 } }], ptr %105, i64 0, i64 %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %110

110:                                              ; preds = %110, %.lr.ph.preheader.i.i
  %.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %115, %110 ]
  %111 = getelementptr inbounds i64, ptr %108, i64 %.05.i.i.i.i
  %112 = getelementptr inbounds i64, ptr %109, i64 %.05.i.i.i.i
  %113 = load i64, ptr %111, align 8, !alias.scope !65, !noalias !68
  %114 = load i64, ptr %112, align 8, !alias.scope !69, !noalias !70
  store i64 %114, ptr %111, align 8, !alias.scope !65, !noalias !68
  store i64 %113, ptr %112, align 8, !alias.scope !69, !noalias !70
  %115 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %115, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i, label %110

_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i:   ; preds = %110
  %116 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %116, %102
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i.i
  %.pre = load i64, ptr %22, align 8, !alias.scope !71
  %.pre153 = load i64, ptr %21, align 8, !alias.scope !71
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !71
  br label %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit

_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre160, %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge ], [ %78, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit ], [ %78, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i154, %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit ], [ %.pre.i154, %.preheader.i.i ]
  %117 = phi i64 [ %41, %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge ], [ %.pre153, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit ], [ %41, %.preheader.i.i ]
  %118 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit ], [ %42, %.preheader.i.i ]
  %.0.i = phi i64 [ %69, %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %119 = icmp eq i64 %118, %117
  br i1 %119, label %120, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit"

120:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit
  %121 = shl i64 %117, 1
  store i64 %121, ptr %21, align 8, !alias.scope !71
  %122 = icmp ult i64 %121, 576460752303423488
  %123 = shl i64 %117, 5
  tail call void @llvm.assume(i1 %122)
  %124 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !71
  %125 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %123, i64 noundef 8) #11, !noalias !71
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.invoke189, label %130

.invoke189:                                       ; preds = %120, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit"
  %127 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit" ], [ @anon.6f21d2018fa409684218b03055fc71dc.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i" ], [ @anon.6f21d2018fa409684218b03055fc71dc.21, %120 ]
  %128 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i" ], [ 43, %120 ]
  %129 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit" ], [ @anon.6f21d2018fa409684218b03055fc71dc.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i" ], [ @anon.6f21d2018fa409684218b03055fc71dc.24, %120 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129) #12
          to label %.cont190 unwind label %66

.cont190:                                         ; preds = %.invoke189
  unreachable

130:                                              ; preds = %120
  store ptr %125, ptr %6, align 8, !alias.scope !71
  %131 = shl nuw nsw i64 %117, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr nonnull align 8 %.pre.i, i64 %131, i1 false), !noalias !71
  %132 = icmp ult i64 %117, 576460752303423488
  tail call void @llvm.assume(i1 %132)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %131, i64 noundef 8) #11, !noalias !71
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit, %130
  %.pre.i156 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit ], [ %125, %130 ]
  %133 = phi i64 [ %117, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit ], [ %121, %130 ]
  %134 = getelementptr inbounds { i64, i64 }, ptr %.pre.i156, i64 %118
  store i64 %.pre-phi, ptr %134, align 8, !noalias !71
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 %.0125, ptr %135, align 8, !noalias !71
  %136 = add i64 %118, 1
  store i64 %136, ptr %22, align 8
  %137 = icmp ugt i64 %136, 1
  br i1 %137, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit"
  %.pre159 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit"
  %138 = phi i64 [ %139, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit" ], [ %136, %.lr.ph.preheader ]
  %139 = add i64 %138, -1
  %140 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre159, i64 0, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !alias.scope !74, !noundef !14
  %143 = load i64, ptr %140, align 8, !alias.scope !74, !noundef !14
  %144 = add i64 %143, %142
  %145 = icmp eq i64 %144, %1
  br i1 %145, label %163, label %146

146:                                              ; preds = %.lr.ph
  %147 = add i64 %138, -2
  %148 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre159, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !alias.scope !74, !noundef !14
  %.not.i = icmp ugt i64 %149, %143
  br i1 %.not.i, label %150, label %163

150:                                              ; preds = %146
  %.not14.i = icmp eq i64 %138, 2
  br i1 %.not14.i, label %._crit_edge, label %153

151:                                              ; preds = %153
  %152 = icmp ugt i64 %138, 3
  br i1 %152, label %158, label %._crit_edge

153:                                              ; preds = %150
  %154 = add i64 %138, -3
  %155 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre159, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !alias.scope !74, !noundef !14
  %157 = add i64 %149, %143
  %.not15.i = icmp ugt i64 %156, %157
  br i1 %.not15.i, label %151, label %.thread19.i

158:                                              ; preds = %151
  %159 = add i64 %138, -4
  %160 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre159, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !alias.scope !74, !noundef !14
  %162 = add i64 %156, %149
  %.not17.i = icmp ugt i64 %161, %162
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

163:                                              ; preds = %146, %.lr.ph
  %.not18.i = icmp eq i64 %138, 2
  br i1 %.not18.i, label %164, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %163
  %.pre.i54 = add i64 %138, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre159, i64 0, i64 %.pre.i54
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !74
  br label %.thread19.i

164:                                              ; preds = %.thread19.i, %163
  %165 = add i64 %138, -2
  br label %170

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %158, %153
  %166 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %156, %158 ], [ %156, %153 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread19_crit_edge.i ], [ %154, %158 ], [ %154, %153 ]
  %167 = icmp ult i64 %166, %143
  br i1 %167, label %170, label %164

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit", %150, %151, %158, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit"
  %.pre.i155 = phi ptr [ %.pre.i156, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit" ], [ %.pre159, %158 ], [ %.pre159, %151 ], [ %.pre159, %150 ], [ %.pre159, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit" ]
  %168 = phi i64 [ %136, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit" ], [ %139, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit" ], [ 2, %150 ], [ %138, %151 ], [ %138, %158 ]
  %169 = icmp ult i64 %.0.i, %1
  br i1 %169, label %40, label %28

170:                                              ; preds = %164, %.thread19.i
  %.sroa.4.0.i52.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %165, %164 ]
  %171 = icmp ult i64 %.sroa.4.0.i52.ph, %138
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !77
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.1, ptr %5, align 8, !noalias !77
  br label %.invoke187

173:                                              ; preds = %170
  %174 = getelementptr inbounds { i64, i64 }, ptr %.pre159, i64 %.sroa.4.0.i52.ph
  %175 = load i64, ptr %174, align 8, !noundef !14
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !14
  %178 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %179 = icmp ult i64 %178, %138
  br i1 %179, label %182, label %180

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !80
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.1, ptr %4, align 8, !noalias !80
  br label %.invoke187

.invoke187:                                       ; preds = %172, %180
  %.sink194.sroa.phi = phi ptr [ %.sink194.sroa.gep, %172 ], [ %.sink194.sroa.gep241, %180 ]
  %.sink194.sroa.phi242 = phi ptr [ %.sink194.sroa.gep243, %172 ], [ %.sink194.sroa.gep244, %180 ]
  %.sink194.sroa.phi245 = phi ptr [ %.sink194.sroa.gep246, %172 ], [ %.sink194.sroa.gep247, %180 ]
  %.sink194.sroa.phi248 = phi ptr [ %.sink194.sroa.gep249, %172 ], [ %.sink194.sroa.gep250, %180 ]
  %.sink194 = phi ptr [ %5, %172 ], [ %4, %180 ]
  %181 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.16, %172 ], [ @anon.6f21d2018fa409684218b03055fc71dc.17, %180 ]
  store i64 1, ptr %.sink194.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink194.sroa.phi242, align 8, !noalias !14
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.2, ptr %.sink194.sroa.phi245, align 8, !noalias !14
  store i64 0, ptr %.sink194.sroa.phi248, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink194, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %181) #12
          to label %.cont188 unwind label %66

.cont188:                                         ; preds = %.invoke187
  unreachable

182:                                              ; preds = %173
  %183 = getelementptr inbounds { i64, i64 }, ptr %.pre159, i64 %178
  %184 = load i64, ptr %183, align 8, !noundef !14
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !14
  %187 = add i64 %186, %184
  %188 = icmp ugt i64 %177, %187
  br i1 %188, label %.invoke185, label %189

189:                                              ; preds = %182
  %190 = icmp ugt i64 %187, %1
  br i1 %190, label %.invoke, label %196

.invoke185:                                       ; preds = %96, %75, %182
  %191 = phi i64 [ %177, %182 ], [ %.0125, %75 ], [ %.0125, %96 ]
  %192 = phi i64 [ %187, %182 ], [ %97, %96 ], [ %.0.sroa.speculated.i.i, %75 ]
  %193 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.18, %182 ], [ @anon.6f21d2018fa409684218b03055fc71dc.15, %96 ], [ @anon.6f21d2018fa409684218b03055fc71dc.40, %75 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %191, i64 noundef %192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193) #12
          to label %.cont186 unwind label %66

.cont186:                                         ; preds = %.invoke185
  unreachable

.invoke:                                          ; preds = %99, %189
  %194 = phi i64 [ %187, %189 ], [ %97, %99 ]
  %195 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.18, %189 ], [ @anon.6f21d2018fa409684218b03055fc71dc.15, %99 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %194, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195) #12
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

196:                                              ; preds = %189
  %197 = sub nuw i64 %187, %177
  %198 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %0, i64 %177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %199 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %198, i64 %175
  %200 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %0, i64 %187
  %201 = sub i64 %197, %175
  %.not.i61 = icmp ugt i64 %175, %201
  %202 = icmp sgt i64 %175, 0
  br i1 %.not.i61, label %203, label %207

203:                                              ; preds = %196
  %204 = mul i64 %201, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %199, i64 %204, i1 false)
  %205 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %14, i64 %201
  %206 = icmp sgt i64 %201, 0
  %or.cond20.i = and i1 %202, %206
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit"

207:                                              ; preds = %196
  %208 = mul i64 %175, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %198, i64 %208, i1 false)
  %209 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %14, i64 %175
  %210 = icmp slt i64 %175, %197
  %or.cond415.i = and i1 %202, %210
  br i1 %or.cond415.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit"

.lr.ph24.i:                                       ; preds = %203, %.lr.ph24.i
  %.02723.i = phi ptr [ %220, %.lr.ph24.i ], [ %200, %203 ]
  %.sroa.10.022.i = phi ptr [ %219, %.lr.ph24.i ], [ %205, %203 ]
  %.sroa.18.021.i = phi ptr [ %217, %.lr.ph24.i ], [ %199, %203 ]
  %211 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -48
  %212 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -48
  %.val37.i67 = load i64, ptr %211, align 8, !alias.scope !86, !noalias !93, !noundef !14
  %213 = getelementptr i8, ptr %.sroa.10.022.i, i64 -24
  %.val38.i68 = load i64, ptr %213, align 8, !noalias !83
  %.val39.i = load i64, ptr %212, align 8, !alias.scope !93, !noalias !86, !noundef !14
  %214 = getelementptr i8, ptr %.sroa.18.021.i, i64 -24
  %.val40.i = load i64, ptr %214, align 8, !alias.scope !83
  %.0.i.i.i.i.i.i69 = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %.val37.i67, i64 %.val39.i)
  %215 = icmp eq i64 %.val37.i67, %.val39.i
  %.0.i.i.i.i.i.i.i70 = tail call i8 @llvm.ucmp.i8.i64(i64 %.val38.i68, i64 %.val40.i)
  %spec.select.i.i.i71 = select i1 %215, i8 %.0.i.i.i.i.i.i.i70, i8 %.0.i.i.i.i.i.i69
  %216 = icmp eq i8 %spec.select.i.i.i71, -1
  %.neg.i = sext i1 %216 to i64
  %217 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %218 = xor i1 %216, true
  %.neg34.i = sext i1 %218 to i64
  %219 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %216, ptr %217, ptr %219
  %220 = getelementptr inbounds i8, ptr %.02723.i, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %.026.i, i64 48, i1 false)
  %221 = icmp ult ptr %198, %217
  %222 = icmp ult ptr %14, %219
  %or.cond.i72 = select i1 %221, i1 %222, i1 false
  br i1 %or.cond.i72, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit"

.lr.ph.i64:                                       ; preds = %207, %.lr.ph.i64
  %.02818.i = phi ptr [ %229, %.lr.ph.i64 ], [ %199, %207 ]
  %.sroa.0.117.i = phi ptr [ %232, %.lr.ph.i64 ], [ %14, %207 ]
  %.sroa.18.216.i = phi ptr [ %227, %.lr.ph.i64 ], [ %198, %207 ]
  %.028.val.i = load i64, ptr %.02818.i, align 8, !alias.scope !97, !noalias !98, !noundef !14
  %223 = getelementptr i8, ptr %.02818.i, i64 24
  %.028.val35.i = load i64, ptr %223, align 8, !alias.scope !83
  %.val.i65 = load i64, ptr %.sroa.0.117.i, align 8, !alias.scope !98, !noalias !97, !noundef !14
  %224 = getelementptr i8, ptr %.sroa.0.117.i, i64 24
  %.val36.i66 = load i64, ptr %224, align 8, !noalias !83
  %.0.i.i.i.i.i41.i = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %.028.val.i, i64 %.val.i65)
  %225 = icmp eq i64 %.028.val.i, %.val.i65
  %.0.i.i.i.i.i.i42.i = tail call i8 @llvm.ucmp.i8.i64(i64 %.028.val35.i, i64 %.val36.i66)
  %spec.select.i.i43.i = select i1 %225, i8 %.0.i.i.i.i.i.i42.i, i8 %.0.i.i.i.i.i41.i
  %226 = icmp eq i8 %spec.select.i.i43.i, -1
  %.029.i = select i1 %226, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(48) %.029.i, i64 48, i1 false)
  %227 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 48
  %228 = zext i1 %226 to i64
  %229 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %.02818.i, i64 %228
  %230 = xor i1 %226, true
  %231 = zext i1 %230 to i64
  %232 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %.sroa.0.117.i, i64 %231
  %233 = icmp ult ptr %232, %209
  %234 = icmp ult ptr %229, %200
  %or.cond4.i = select i1 %233, i1 %234, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit": ; preds = %.lr.ph.i64, %.lr.ph24.i, %203, %207
  %.sroa.18.1.i = phi ptr [ %199, %203 ], [ %198, %207 ], [ %217, %.lr.ph24.i ], [ %227, %.lr.ph.i64 ]
  %.sroa.10.1.i = phi ptr [ %205, %203 ], [ %209, %207 ], [ %219, %.lr.ph24.i ], [ %209, %.lr.ph.i64 ]
  %.sroa.0.0.i63 = phi ptr [ %14, %203 ], [ %14, %207 ], [ %14, %.lr.ph24.i ], [ %232, %.lr.ph.i64 ]
  %235 = ptrtoint ptr %.sroa.10.1.i to i64
  %236 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %237 = sub nuw i64 %235, %236
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i63, i64 %237, i1 false), !noalias !99
  %238 = add i64 %184, %175
  store i64 %238, ptr %183, align 8
  store i64 %177, ptr %185, align 8
  %239 = getelementptr inbounds i8, ptr %174, i64 16
  %240 = xor i64 %.sroa.4.0.i52.ph, -1
  %241 = add i64 %138, %240
  %242 = shl i64 %241, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr nonnull align 8 %239, i64 %242, i1 false), !noalias !104
  store i64 %139, ptr %22, align 8
  %243 = icmp ugt i64 %139, 1
  br i1 %243, label %.lr.ph, label %._crit_edge

244:                                              ; preds = %66, %25
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i": ; preds = %23, %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i
  %.sroa.01.04.i = phi i64 [ %246, %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i ], [ 1, %23 ]
  %246 = add nuw nsw i64 %.sroa.01.04.i, 1
  %247 = getelementptr { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %0, i64 %.sroa.01.04.i
  %248 = getelementptr i8, ptr %247, i64 -48
  %.val13.i.i = load i64, ptr %247, align 8, !alias.scope !107, !noundef !14
  %249 = getelementptr i8, ptr %247, i64 24
  %.val14.i.i = load i64, ptr %249, align 8, !alias.scope !107
  %.val15.i.i = load i64, ptr %248, align 8, !alias.scope !112, !noalias !119, !noundef !14
  %250 = getelementptr i8, ptr %247, i64 -24
  %.val16.i.i = load i64, ptr %250, align 8, !alias.scope !107
  %.0.i.i.i.i.i.i.i78 = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %.val13.i.i, i64 %.val15.i.i)
  %251 = icmp eq i64 %.val13.i.i, %.val15.i.i
  %.0.i.i.i.i.i.i.i.i79 = tail call i8 @llvm.ucmp.i8.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %spec.select.i.i.i.i = select i1 %251, i8 %.0.i.i.i.i.i.i.i.i79, i8 %.0.i.i.i.i.i.i.i78
  %252 = icmp eq i8 %spec.select.i.i.i.i, -1
  br i1 %252, label %253, label %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i

253:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %247, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false)
  %.sroa.68.0..sroa_idx.i.i = getelementptr i8, ptr %247, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.68.0..sroa_idx.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef nonnull align 8 dereferenceable(48) %248, i64 48, i1 false), !alias.scope !107
  %254 = add nsw i64 %.sroa.01.04.i, -1
  %.not13.i.i = icmp eq i64 %254, 0
  br i1 %.not13.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %260, %.lr.ph.i.i, %253
  %.sroa.5.0.lcssa.i.i = phi ptr [ %248, %253 ], [ %0, %260 ], [ %.sroa.5.014.i.i, %.lr.ph.i.i ]
  store i64 %.val13.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !107
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false)
  %.sroa.64.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 24
  store i64 %.val14.i.i, ptr %.sroa.64.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !107
  %.sroa.7.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i

.lr.ph.i.i:                                       ; preds = %253, %260
  %.sroa.4.015.i.i = phi i64 [ %255, %260 ], [ %254, %253 ]
  %.sroa.5.014.i.i = phi ptr [ %256, %260 ], [ %248, %253 ]
  %255 = add nsw i64 %.sroa.4.015.i.i, -1
  %256 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %0, i64 %255
  %.val11.i.i = load i64, ptr %256, align 8, !alias.scope !112, !noalias !119, !noundef !14
  %257 = getelementptr i8, ptr %256, i64 24
  %.val12.i.i = load i64, ptr %257, align 8, !alias.scope !107
  %.0.i.i.i.i.i21.i.i = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %.val13.i.i, i64 %.val11.i.i)
  %258 = icmp eq i64 %.val13.i.i, %.val11.i.i
  %.0.i.i.i.i.i.i22.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %.val14.i.i, i64 %.val12.i.i)
  %spec.select.i.i23.i.i = select i1 %258, i8 %.0.i.i.i.i.i.i22.i.i, i8 %.0.i.i.i.i.i21.i.i
  %259 = icmp eq i8 %spec.select.i.i23.i.i, -1
  br i1 %259, label %260, label %.thread.i.i

260:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.014.i.i, ptr noundef nonnull align 8 dereferenceable(48) %256, i64 48, i1 false), !alias.scope !107
  %.not.i6.i = icmp eq i64 %255, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i"
  %exitcond.not.i80 = icmp eq i64 %246, %1
  br i1 %exitcond.not.i80, label %_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i"

261:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hca67185db730c2f2E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink189.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink189.sroa.gep236 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink189.sroa.gep238 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink189.sroa.gep239 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink189.sroa.gep241 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink189.sroa.gep242 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink189.sroa.gep244 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink189.sroa.gep245 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = icmp sgt i64 %1, -1
  %11 = and i64 %1, 9223372036854775806
  tail call void @llvm.assume(i1 %10)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %11, i64 noundef 1) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5eabd735b9c4efa2E.exit"

15:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6f21d2018fa409684218b03055fc71dc.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6f21d2018fa409684218b03055fc71dc.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5eabd735b9c4efa2E.exit": ; preds = %9
  %16 = lshr i64 %1, 1
  store ptr %13, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !123
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !123
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit"

20:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5eabd735b9c4efa2E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6f21d2018fa409684218b03055fc71dc.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6f21d2018fa409684218b03055fc71dc.23) #12
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5eabd735b9c4efa2E.exit"
  store ptr %18, ptr %6, align 8, !alias.scope !123
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %21, align 8, !alias.scope !123
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !123
  br label %40

23:                                               ; preds = %3
  %24 = icmp ugt i64 %1, 1
  br i1 %24, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E.exit

25:                                               ; preds = %75, %26
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fdaf5bacca3a321E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %294 unwind label %269

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %29 = load ptr, ptr %6, align 8, !alias.scope !132, !nonnull !14, !noundef !14
  %30 = load i64, ptr %21, align 8, !alias.scope !132, !noundef !14
  %31 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.15241997999693184539(i64 noundef 16, i64 noundef 8, i64 noundef %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %31, 1
  %33 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #11, !noalias !132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %35 = load ptr, ptr %7, align 8, !alias.scope !139, !nonnull !14, !noundef !14
  %36 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !139, !noundef !14
  %37 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.15241997999693184539(i64 noundef 2, i64 noundef 1, i64 noundef %36), !noalias !139
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %37, 1
  %38 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #11, !noalias !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i, %23, %32
  ret void

40:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit", %._crit_edge
  %.pre.i149 = phi ptr [ %18, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit" ], [ %.pre.i150, %._crit_edge ]
  %41 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit" ], [ %150, %._crit_edge ]
  %42 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit" ], [ %185, %._crit_edge ]
  %.0120 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit" ], [ %.0.i, %._crit_edge ]
  %43 = sub nuw i64 %1, %.0120
  %44 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %.0120
  %45 = icmp ult i64 %43, 2
  br i1 %45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit", label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %44, i64 2
  %.val35.i = load i8, ptr %47, align 1, !alias.scope !140, !noundef !14
  %48 = getelementptr i8, ptr %44, i64 3
  %.val36.i = load i8, ptr %48, align 1, !alias.scope !140
  %.val37.i = load i8, ptr %44, align 1, !alias.scope !140, !noundef !14
  %49 = getelementptr i8, ptr %44, i64 1
  %.val38.i = load i8, ptr %49, align 1, !alias.scope !140
  %50 = icmp ult i8 %.val35.i, %.val37.i
  %51 = icmp eq i8 %.val35.i, %.val37.i
  %52 = icmp ult i8 %.val36.i, %.val38.i
  %53 = select i1 %51, i1 %52, i1 false
  %54 = select i1 %50, i1 true, i1 %53
  %.not11.i = icmp eq i64 %43, 2
  br i1 %54, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %46
  br i1 %.not11.i, label %.thread82, label %.lr.ph.i

.thread82:                                        ; preds = %.preheader1.i
  %55 = add i64 %.0120, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit"

.preheader.i:                                     ; preds = %46
  br i1 %.not11.i, label %.thread79, label %.lr.ph7.i

.thread79:                                        ; preds = %.preheader.i
  %56 = add i64 %.0120, 2
  br label %113

.lr.ph.i:                                         ; preds = %.preheader1.i, %64
  %.val34.i = phi i8 [ %.val32.i, %64 ], [ %.val36.i, %.preheader1.i ]
  %.val33.i = phi i8 [ %.val31.i, %64 ], [ %.val35.i, %.preheader1.i ]
  %.13.i = phi i64 [ %65, %64 ], [ 2, %.preheader1.i ]
  %57 = getelementptr inbounds { i8, i8 }, ptr %44, i64 %.13.i
  %.val31.i = load i8, ptr %57, align 1, !alias.scope !140, !noundef !14
  %58 = getelementptr i8, ptr %57, i64 1
  %.val32.i = load i8, ptr %58, align 1, !alias.scope !140
  %59 = icmp ult i8 %.val31.i, %.val33.i
  %60 = icmp eq i8 %.val31.i, %.val33.i
  %61 = icmp ult i8 %.val32.i, %.val34.i
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %.loopexit89, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %65, %43
  br i1 %exitcond.not.i, label %.loopexit89, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %73
  %.val30.i = phi i8 [ %.val28.i, %73 ], [ %.val36.i, %.preheader.i ]
  %.val29.i = phi i8 [ %.val.i, %73 ], [ %.val35.i, %.preheader.i ]
  %.06.i = phi i64 [ %74, %73 ], [ 2, %.preheader.i ]
  %66 = getelementptr inbounds { i8, i8 }, ptr %44, i64 %.06.i
  %.val.i = load i8, ptr %66, align 1, !alias.scope !140, !noundef !14
  %67 = getelementptr i8, ptr %66, i64 1
  %.val28.i = load i8, ptr %67, align 1, !alias.scope !140
  %68 = icmp ult i8 %.val.i, %.val29.i
  %69 = icmp eq i8 %.val.i, %.val29.i
  %70 = icmp ult i8 %.val28.i, %.val30.i
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %73, label %.loopexit89

73:                                               ; preds = %.lr.ph7.i
  %74 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %74, %43
  br i1 %exitcond14.not.i, label %.loopexit89, label %.lr.ph7.i

75:                                               ; preds = %.invoke184, %.invoke182, %.invoke180, %.invoke
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79e0c9a924f1bf9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %25 unwind label %269

.loopexit89:                                      ; preds = %.lr.ph.i, %64, %.lr.ph7.i, %73
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %43, %73 ], [ %.13.i, %.lr.ph.i ], [ %43, %64 ]
  %77 = add i64 %.sroa.0.1.i, %.0120
  br i1 %54, label %113, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i", %40, %118, %.thread82, %.loopexit89
  %78 = phi i64 [ %77, %.loopexit89 ], [ %55, %.thread82 ], [ %114, %118 ], [ %1, %40 ], [ %114, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i" ]
  %.sroa.0.0.i78 = phi i64 [ %.sroa.0.1.i, %.loopexit89 ], [ 2, %.thread82 ], [ %.sroa.0.1.i81, %118 ], [ %43, %40 ], [ %.sroa.0.1.i81, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i" ]
  %79 = icmp uge i64 %78, %.0120
  %80 = icmp ule i64 %78, %1
  %or.cond.i = and i1 %79, %80
  br i1 %or.cond.i, label %81, label %.invoke184

81:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit"
  %82 = icmp ult i64 %.sroa.0.0.i78, 10
  %83 = icmp ult i64 %78, %1
  %or.cond3.i = and i1 %83, %82
  br i1 %or.cond3.i, label %84, label %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge: ; preds = %81
  %.pre155 = sub i64 %78, %.0120
  br label %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit

84:                                               ; preds = %81
  %85 = add i64 %.0120, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %85, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i78, i64 1)
  %86 = icmp ugt i64 %.0120, -11
  br i1 %86, label %.invoke180, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i": ; preds = %84
  %87 = sub i64 %.0.sroa.speculated.i.i, %.0120
  %88 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %88, %87
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke184

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i"
  %89 = icmp ult i64 %.0.sroa.speculated.i13.i, %87
  br i1 %89, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %90, %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %90 = add nuw i64 %.sroa.01.04.i.i, 1
  %91 = getelementptr { i8, i8 }, ptr %44, i64 %.sroa.01.04.i.i
  %92 = getelementptr i8, ptr %91, i64 -2
  %.val13.i.i.i = load i8, ptr %91, align 1, !alias.scope !143, !noundef !14
  %93 = getelementptr i8, ptr %91, i64 1
  %.val14.i.i.i = load i8, ptr %93, align 1, !alias.scope !143
  %.val15.i.i.i = load i8, ptr %92, align 1, !alias.scope !143, !noundef !14
  %94 = getelementptr i8, ptr %91, i64 -1
  %.val16.i.i.i = load i8, ptr %94, align 1, !alias.scope !143
  %95 = icmp ult i8 %.val13.i.i.i, %.val15.i.i.i
  %96 = icmp eq i8 %.val13.i.i.i, %.val15.i.i.i
  %97 = icmp ult i8 %.val14.i.i.i, %.val16.i.i.i
  %98 = select i1 %96, i1 %97, i1 false
  %99 = select i1 %95, i1 true, i1 %98
  br i1 %99, label %100, label %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i.i

100:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i.i"
  %101 = load i16, ptr %92, align 1, !alias.scope !143
  store i16 %101, ptr %91, align 1, !alias.scope !143
  %102 = add i64 %.sroa.01.04.i.i, -1
  %.not13.i.i.i = icmp eq i64 %102, 0
  br i1 %.not13.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %111, %.lr.ph.i.i.i, %100
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %92, %100 ], [ %.sroa.5.014.i.i.i, %.lr.ph.i.i.i ], [ %44, %111 ]
  %.sroa.6.0.insert.ext5.i.i.i = zext i8 %.val14.i.i.i to i16
  %.sroa.6.0.insert.shift6.i.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i.i, 8
  %.sroa.0.0.insert.ext2.i.i.i = zext i8 %.val13.i.i.i to i16
  %.sroa.0.0.insert.insert4.i.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i.i, %.sroa.0.0.insert.ext2.i.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 1, !alias.scope !143
  br label %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %100, %111
  %.sroa.4.015.i.i.i = phi i64 [ %103, %111 ], [ %102, %100 ]
  %.sroa.5.014.i.i.i = phi ptr [ %104, %111 ], [ %92, %100 ]
  %103 = add i64 %.sroa.4.015.i.i.i, -1
  %104 = getelementptr inbounds { i8, i8 }, ptr %44, i64 %103
  %.val11.i.i.i = load i8, ptr %104, align 1, !alias.scope !143, !noundef !14
  %105 = getelementptr i8, ptr %104, i64 1
  %.val12.i.i.i = load i8, ptr %105, align 1, !alias.scope !143
  %106 = icmp ult i8 %.val13.i.i.i, %.val11.i.i.i
  %107 = icmp eq i8 %.val13.i.i.i, %.val11.i.i.i
  %108 = icmp ult i8 %.val14.i.i.i, %.val12.i.i.i
  %109 = select i1 %107, i1 %108, i1 false
  %110 = select i1 %106, i1 true, i1 %109
  br i1 %110, label %111, label %.thread.i.i.i

111:                                              ; preds = %.lr.ph.i.i.i
  %112 = load i16, ptr %104, align 1, !alias.scope !143
  store i16 %112, ptr %.sroa.5.014.i.i.i, align 1, !alias.scope !143
  %.not.i6.i.i = icmp eq i64 %103, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %90, %87
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i.i"

113:                                              ; preds = %.thread79, %.loopexit89
  %114 = phi i64 [ %56, %.thread79 ], [ %77, %.loopexit89 ]
  %.sroa.0.1.i81 = phi i64 [ 2, %.thread79 ], [ %.sroa.0.1.i, %.loopexit89 ]
  %115 = icmp ugt i64 %.0120, %114
  br i1 %115, label %.invoke180, label %116

116:                                              ; preds = %113
  %117 = icmp ugt i64 %114, %1
  br i1 %117, label %.invoke, label %118

118:                                              ; preds = %116
  %119 = lshr i64 %.sroa.0.1.i81, 1
  %120 = getelementptr inbounds { i8, i8 }, ptr %44, i64 %.sroa.0.1.i81
  %121 = sub nsw i64 0, %119
  %122 = getelementptr inbounds { i8, i8 }, ptr %120, i64 %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i81, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i": ; preds = %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i"
  %.011.i.i = phi i64 [ %133, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i" ], [ 0, %118 ]
  %123 = xor i64 %.011.i.i, -1
  %124 = add nsw i64 %119, %123
  %125 = getelementptr inbounds [0 x { i8, i8 }], ptr %44, i64 0, i64 %.011.i.i
  %126 = getelementptr inbounds [0 x { i8, i8 }], ptr %122, i64 0, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %127 = load i8, ptr %125, align 1, !alias.scope !160, !noalias !163, !noundef !14
  %128 = getelementptr inbounds i8, ptr %125, i64 1
  %129 = load i8, ptr %128, align 1, !alias.scope !160, !noalias !163, !noundef !14
  %130 = load i8, ptr %126, align 1, !alias.scope !164, !noalias !165, !noundef !14
  %131 = getelementptr inbounds i8, ptr %126, i64 1
  %132 = load i8, ptr %131, align 1, !alias.scope !164, !noalias !165, !noundef !14
  store i8 %130, ptr %125, align 1, !alias.scope !160, !noalias !163
  store i8 %132, ptr %128, align 1, !alias.scope !160, !noalias !163
  store i8 %127, ptr %126, align 1, !alias.scope !164, !noalias !165
  store i8 %129, ptr %131, align 1, !alias.scope !164, !noalias !165
  %133 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %133, %119
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i.i
  %.pre = load i64, ptr %22, align 8, !alias.scope !166
  %.pre148 = load i64, ptr %21, align 8, !alias.scope !166
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !166
  br label %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit

_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre155, %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge ], [ %87, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit ], [ %87, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i149, %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit ], [ %.pre.i149, %.preheader.i.i ]
  %134 = phi i64 [ %41, %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge ], [ %.pre148, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit ], [ %41, %.preheader.i.i ]
  %135 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit ], [ %42, %.preheader.i.i ]
  %.0.i = phi i64 [ %78, %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %136 = icmp eq i64 %135, %134
  br i1 %136, label %137, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit"

137:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit
  %138 = shl i64 %134, 1
  store i64 %138, ptr %21, align 8, !alias.scope !166
  %139 = icmp ult i64 %138, 576460752303423488
  %140 = shl i64 %134, 5
  tail call void @llvm.assume(i1 %139)
  %141 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !166
  %142 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %140, i64 noundef 8) #11, !noalias !166
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.invoke184, label %147

.invoke184:                                       ; preds = %137, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit"
  %144 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit" ], [ @anon.6f21d2018fa409684218b03055fc71dc.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i" ], [ @anon.6f21d2018fa409684218b03055fc71dc.21, %137 ]
  %145 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i" ], [ 43, %137 ]
  %146 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit" ], [ @anon.6f21d2018fa409684218b03055fc71dc.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i" ], [ @anon.6f21d2018fa409684218b03055fc71dc.24, %137 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146) #12
          to label %.cont185 unwind label %75

.cont185:                                         ; preds = %.invoke184
  unreachable

147:                                              ; preds = %137
  store ptr %142, ptr %6, align 8, !alias.scope !166
  %148 = shl nuw nsw i64 %134, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %142, ptr nonnull align 8 %.pre.i, i64 %148, i1 false), !noalias !166
  %149 = icmp ult i64 %134, 576460752303423488
  tail call void @llvm.assume(i1 %149)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %148, i64 noundef 8) #11, !noalias !166
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit, %147
  %.pre.i151 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit ], [ %142, %147 ]
  %150 = phi i64 [ %134, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit ], [ %138, %147 ]
  %151 = getelementptr inbounds { i64, i64 }, ptr %.pre.i151, i64 %135
  store i64 %.pre-phi, ptr %151, align 8, !noalias !166
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %.0120, ptr %152, align 8, !noalias !166
  %153 = add i64 %135, 1
  store i64 %153, ptr %22, align 8
  %154 = icmp ugt i64 %153, 1
  br i1 %154, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit"
  %.pre154 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit"
  %155 = phi i64 [ %156, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit" ], [ %153, %.lr.ph.preheader ]
  %156 = add i64 %155, -1
  %157 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre154, i64 0, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8, !alias.scope !169, !noundef !14
  %160 = load i64, ptr %157, align 8, !alias.scope !169, !noundef !14
  %161 = add i64 %160, %159
  %162 = icmp eq i64 %161, %1
  br i1 %162, label %180, label %163

163:                                              ; preds = %.lr.ph
  %164 = add i64 %155, -2
  %165 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre154, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !alias.scope !169, !noundef !14
  %.not.i = icmp ugt i64 %166, %160
  br i1 %.not.i, label %167, label %180

167:                                              ; preds = %163
  %.not14.i = icmp eq i64 %155, 2
  br i1 %.not14.i, label %._crit_edge, label %170

168:                                              ; preds = %170
  %169 = icmp ugt i64 %155, 3
  br i1 %169, label %175, label %._crit_edge

170:                                              ; preds = %167
  %171 = add i64 %155, -3
  %172 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre154, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !alias.scope !169, !noundef !14
  %174 = add i64 %166, %160
  %.not15.i = icmp ugt i64 %173, %174
  br i1 %.not15.i, label %168, label %.thread19.i

175:                                              ; preds = %168
  %176 = add i64 %155, -4
  %177 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre154, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !alias.scope !169, !noundef !14
  %179 = add i64 %173, %166
  %.not17.i = icmp ugt i64 %178, %179
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

180:                                              ; preds = %163, %.lr.ph
  %.not18.i = icmp eq i64 %155, 2
  br i1 %.not18.i, label %181, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %180
  %.pre.i54 = add i64 %155, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre154, i64 0, i64 %.pre.i54
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !169
  br label %.thread19.i

181:                                              ; preds = %.thread19.i, %180
  %182 = add i64 %155, -2
  br label %187

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %175, %170
  %183 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %173, %175 ], [ %173, %170 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread19_crit_edge.i ], [ %171, %175 ], [ %171, %170 ]
  %184 = icmp ult i64 %183, %160
  br i1 %184, label %187, label %181

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit", %167, %168, %175, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit"
  %.pre.i150 = phi ptr [ %.pre.i151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit" ], [ %.pre154, %175 ], [ %.pre154, %168 ], [ %.pre154, %167 ], [ %.pre154, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit" ]
  %185 = phi i64 [ %153, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit" ], [ %156, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit" ], [ 2, %167 ], [ 3, %168 ], [ %155, %175 ]
  %186 = icmp ult i64 %.0.i, %1
  br i1 %186, label %40, label %28

187:                                              ; preds = %181, %.thread19.i
  %.sroa.4.0.i52.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %182, %181 ]
  %188 = icmp ult i64 %.sroa.4.0.i52.ph, %155
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !172
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.1, ptr %5, align 8, !noalias !172
  br label %.invoke182

190:                                              ; preds = %187
  %191 = getelementptr inbounds { i64, i64 }, ptr %.pre154, i64 %.sroa.4.0.i52.ph
  %192 = load i64, ptr %191, align 8, !noundef !14
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !14
  %195 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %196 = icmp ult i64 %195, %155
  br i1 %196, label %199, label %197

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !175
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.1, ptr %4, align 8, !noalias !175
  br label %.invoke182

.invoke182:                                       ; preds = %189, %197
  %.sink189.sroa.phi = phi ptr [ %.sink189.sroa.gep, %189 ], [ %.sink189.sroa.gep236, %197 ]
  %.sink189.sroa.phi237 = phi ptr [ %.sink189.sroa.gep238, %189 ], [ %.sink189.sroa.gep239, %197 ]
  %.sink189.sroa.phi240 = phi ptr [ %.sink189.sroa.gep241, %189 ], [ %.sink189.sroa.gep242, %197 ]
  %.sink189.sroa.phi243 = phi ptr [ %.sink189.sroa.gep244, %189 ], [ %.sink189.sroa.gep245, %197 ]
  %.sink189 = phi ptr [ %5, %189 ], [ %4, %197 ]
  %198 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.16, %189 ], [ @anon.6f21d2018fa409684218b03055fc71dc.17, %197 ]
  store i64 1, ptr %.sink189.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink189.sroa.phi237, align 8, !noalias !14
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.2, ptr %.sink189.sroa.phi240, align 8, !noalias !14
  store i64 0, ptr %.sink189.sroa.phi243, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink189, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %198) #12
          to label %.cont183 unwind label %75

.cont183:                                         ; preds = %.invoke182
  unreachable

199:                                              ; preds = %190
  %200 = getelementptr inbounds { i64, i64 }, ptr %.pre154, i64 %195
  %201 = load i64, ptr %200, align 8, !noundef !14
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !14
  %204 = add i64 %203, %201
  %205 = icmp ugt i64 %194, %204
  br i1 %205, label %.invoke180, label %206

206:                                              ; preds = %199
  %207 = icmp ugt i64 %204, %1
  br i1 %207, label %.invoke, label %213

.invoke180:                                       ; preds = %113, %84, %199
  %208 = phi i64 [ %194, %199 ], [ %.0120, %84 ], [ %.0120, %113 ]
  %209 = phi i64 [ %204, %199 ], [ %114, %113 ], [ %.0.sroa.speculated.i.i, %84 ]
  %210 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.18, %199 ], [ @anon.6f21d2018fa409684218b03055fc71dc.15, %113 ], [ @anon.6f21d2018fa409684218b03055fc71dc.40, %84 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %208, i64 noundef %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %210) #12
          to label %.cont181 unwind label %75

.cont181:                                         ; preds = %.invoke180
  unreachable

.invoke:                                          ; preds = %116, %206
  %211 = phi i64 [ %204, %206 ], [ %114, %116 ]
  %212 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.18, %206 ], [ @anon.6f21d2018fa409684218b03055fc71dc.15, %116 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %211, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %212) #12
          to label %.cont unwind label %75

.cont:                                            ; preds = %.invoke
  unreachable

213:                                              ; preds = %206
  %214 = sub nuw i64 %204, %194
  %215 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %216 = getelementptr inbounds { i8, i8 }, ptr %215, i64 %192
  %217 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %204
  %218 = sub i64 %214, %192
  %.not.i61 = icmp ugt i64 %192, %218
  %219 = icmp sgt i64 %192, 0
  br i1 %.not.i61, label %220, label %224

220:                                              ; preds = %213
  %221 = shl i64 %218, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %216, i64 %221, i1 false)
  %222 = getelementptr inbounds { i8, i8 }, ptr %13, i64 %218
  %223 = icmp sgt i64 %218, 0
  %or.cond21.i = and i1 %219, %223
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit"

224:                                              ; preds = %213
  %225 = shl i64 %192, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %215, i64 %225, i1 false)
  %226 = getelementptr inbounds { i8, i8 }, ptr %13, i64 %192
  %227 = icmp slt i64 %192, %214
  %or.cond416.i = and i1 %219, %227
  br i1 %or.cond416.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit"

.lr.ph25.i:                                       ; preds = %220, %.lr.ph25.i
  %.02724.i = phi ptr [ %240, %.lr.ph25.i ], [ %217, %220 ]
  %.sroa.10.023.i = phi ptr [ %239, %.lr.ph25.i ], [ %222, %220 ]
  %.sroa.18.022.i = phi ptr [ %237, %.lr.ph25.i ], [ %216, %220 ]
  %228 = getelementptr inbounds i8, ptr %.sroa.10.023.i, i64 -2
  %229 = getelementptr inbounds i8, ptr %.sroa.18.022.i, i64 -2
  %.val37.i67 = load i8, ptr %228, align 1, !noalias !178, !noundef !14
  %230 = getelementptr i8, ptr %.sroa.10.023.i, i64 -1
  %.val38.i68 = load i8, ptr %230, align 1, !noalias !178
  %.val39.i = load i8, ptr %229, align 1, !alias.scope !178, !noundef !14
  %231 = getelementptr i8, ptr %.sroa.18.022.i, i64 -1
  %.val40.i = load i8, ptr %231, align 1, !alias.scope !178
  %232 = icmp ult i8 %.val37.i67, %.val39.i
  %233 = icmp eq i8 %.val37.i67, %.val39.i
  %234 = icmp ult i8 %.val38.i68, %.val40.i
  %235 = select i1 %233, i1 %234, i1 false
  %236 = select i1 %232, i1 true, i1 %235
  %.neg.i = sext i1 %236 to i64
  %237 = getelementptr inbounds { i8, i8 }, ptr %.sroa.18.022.i, i64 %.neg.i
  %238 = xor i1 %236, true
  %.neg34.i = sext i1 %238 to i64
  %239 = getelementptr inbounds { i8, i8 }, ptr %.sroa.10.023.i, i64 %.neg34.i
  %.026.i = select i1 %236, ptr %237, ptr %239
  %240 = getelementptr inbounds i8, ptr %.02724.i, i64 -2
  %241 = load i16, ptr %.026.i, align 1
  store i16 %241, ptr %240, align 1, !alias.scope !178
  %242 = icmp ult ptr %215, %237
  %243 = icmp ult ptr %13, %239
  %or.cond.i69 = select i1 %242, i1 %243, i1 false
  br i1 %or.cond.i69, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit"

.lr.ph.i64:                                       ; preds = %224, %.lr.ph.i64
  %.02819.i = phi ptr [ %254, %.lr.ph.i64 ], [ %216, %224 ]
  %.sroa.0.118.i = phi ptr [ %257, %.lr.ph.i64 ], [ %13, %224 ]
  %.sroa.18.217.i = phi ptr [ %252, %.lr.ph.i64 ], [ %215, %224 ]
  %.028.val.i = load i8, ptr %.02819.i, align 1, !alias.scope !178, !noundef !14
  %244 = getelementptr i8, ptr %.02819.i, i64 1
  %.028.val35.i = load i8, ptr %244, align 1, !alias.scope !178
  %.val.i65 = load i8, ptr %.sroa.0.118.i, align 1, !noalias !178, !noundef !14
  %245 = getelementptr i8, ptr %.sroa.0.118.i, i64 1
  %.val36.i66 = load i8, ptr %245, align 1, !noalias !178
  %246 = icmp ult i8 %.028.val.i, %.val.i65
  %247 = icmp eq i8 %.028.val.i, %.val.i65
  %248 = icmp ult i8 %.028.val35.i, %.val36.i66
  %249 = select i1 %247, i1 %248, i1 false
  %250 = select i1 %246, i1 true, i1 %249
  %.029.i = select i1 %250, ptr %.02819.i, ptr %.sroa.0.118.i
  %251 = load i16, ptr %.029.i, align 1
  store i16 %251, ptr %.sroa.18.217.i, align 1, !alias.scope !178
  %252 = getelementptr inbounds i8, ptr %.sroa.18.217.i, i64 2
  %253 = zext i1 %250 to i64
  %254 = getelementptr inbounds { i8, i8 }, ptr %.02819.i, i64 %253
  %255 = xor i1 %250, true
  %256 = zext i1 %255 to i64
  %257 = getelementptr inbounds { i8, i8 }, ptr %.sroa.0.118.i, i64 %256
  %258 = icmp ult ptr %257, %226
  %259 = icmp ult ptr %254, %217
  %or.cond4.i = select i1 %258, i1 %259, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit": ; preds = %.lr.ph.i64, %.lr.ph25.i, %220, %224
  %.sroa.18.1.i = phi ptr [ %216, %220 ], [ %215, %224 ], [ %237, %.lr.ph25.i ], [ %252, %.lr.ph.i64 ]
  %.sroa.10.1.i = phi ptr [ %222, %220 ], [ %226, %224 ], [ %239, %.lr.ph25.i ], [ %226, %.lr.ph.i64 ]
  %.sroa.0.0.i63 = phi ptr [ %13, %220 ], [ %13, %224 ], [ %13, %.lr.ph25.i ], [ %257, %.lr.ph.i64 ]
  %260 = ptrtoint ptr %.sroa.10.1.i to i64
  %261 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %262 = sub nuw i64 %260, %261
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.18.1.i, ptr align 1 %.sroa.0.0.i63, i64 %262, i1 false), !noalias !181
  %263 = add i64 %201, %192
  store i64 %263, ptr %200, align 8
  store i64 %194, ptr %202, align 8
  %264 = getelementptr inbounds i8, ptr %191, i64 16
  %265 = xor i64 %.sroa.4.0.i52.ph, -1
  %266 = add i64 %155, %265
  %267 = shl i64 %266, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 8 %264, i64 %267, i1 false), !noalias !186
  store i64 %156, ptr %22, align 8
  %268 = icmp ugt i64 %156, 1
  br i1 %268, label %.lr.ph, label %._crit_edge

269:                                              ; preds = %75, %25
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i": ; preds = %23, %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i
  %.sroa.01.04.i = phi i64 [ %271, %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i ], [ 1, %23 ]
  %271 = add nuw nsw i64 %.sroa.01.04.i, 1
  %272 = getelementptr { i8, i8 }, ptr %0, i64 %.sroa.01.04.i
  %273 = getelementptr i8, ptr %272, i64 -2
  %.val13.i.i = load i8, ptr %272, align 1, !alias.scope !189, !noundef !14
  %274 = getelementptr i8, ptr %272, i64 1
  %.val14.i.i = load i8, ptr %274, align 1, !alias.scope !189
  %.val15.i.i = load i8, ptr %273, align 1, !alias.scope !189, !noundef !14
  %275 = getelementptr i8, ptr %272, i64 -1
  %.val16.i.i = load i8, ptr %275, align 1, !alias.scope !189
  %276 = icmp ult i8 %.val13.i.i, %.val15.i.i
  %277 = icmp eq i8 %.val13.i.i, %.val15.i.i
  %278 = icmp ult i8 %.val14.i.i, %.val16.i.i
  %279 = select i1 %277, i1 %278, i1 false
  %280 = select i1 %276, i1 true, i1 %279
  br i1 %280, label %281, label %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i

281:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i"
  %282 = load i16, ptr %273, align 1, !alias.scope !189
  store i16 %282, ptr %272, align 1, !alias.scope !189
  %283 = add nsw i64 %.sroa.01.04.i, -1
  %.not13.i.i = icmp eq i64 %283, 0
  br i1 %.not13.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %292, %.lr.ph.i.i, %281
  %.sroa.5.0.lcssa.i.i = phi ptr [ %273, %281 ], [ %0, %292 ], [ %.sroa.5.014.i.i, %.lr.ph.i.i ]
  %.sroa.6.0.insert.ext5.i.i = zext i8 %.val14.i.i to i16
  %.sroa.6.0.insert.shift6.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i, 8
  %.sroa.0.0.insert.ext2.i.i = zext i8 %.val13.i.i to i16
  %.sroa.0.0.insert.insert4.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i, %.sroa.0.0.insert.ext2.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i, ptr %.sroa.5.0.lcssa.i.i, align 1, !alias.scope !189
  br label %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i

.lr.ph.i.i:                                       ; preds = %281, %292
  %.sroa.4.015.i.i = phi i64 [ %284, %292 ], [ %283, %281 ]
  %.sroa.5.014.i.i = phi ptr [ %285, %292 ], [ %273, %281 ]
  %284 = add nsw i64 %.sroa.4.015.i.i, -1
  %285 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %284
  %.val11.i.i = load i8, ptr %285, align 1, !alias.scope !189, !noundef !14
  %286 = getelementptr i8, ptr %285, i64 1
  %.val12.i.i = load i8, ptr %286, align 1, !alias.scope !189
  %287 = icmp ult i8 %.val13.i.i, %.val11.i.i
  %288 = icmp eq i8 %.val13.i.i, %.val11.i.i
  %289 = icmp ult i8 %.val14.i.i, %.val12.i.i
  %290 = select i1 %288, i1 %289, i1 false
  %291 = select i1 %287, i1 true, i1 %290
  br i1 %291, label %292, label %.thread.i.i

292:                                              ; preds = %.lr.ph.i.i
  %293 = load i16, ptr %285, align 1, !alias.scope !189
  store i16 %293, ptr %.sroa.5.014.i.i, align 1, !alias.scope !189
  %.not.i6.i = icmp eq i64 %284, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i"
  %exitcond.not.i75 = icmp eq i64 %271, %1
  br i1 %exitcond.not.i75, label %_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i"

294:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hf454626ec48e2f8bE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink189.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink189.sroa.gep236 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink189.sroa.gep238 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink189.sroa.gep239 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink189.sroa.gep241 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink189.sroa.gep242 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink189.sroa.gep244 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink189.sroa.gep245 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 2305843009213693952
  %12 = shl nuw nsw i64 %10, 3
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef %12, i64 noundef 4) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he138c9056d7718c6E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6f21d2018fa409684218b03055fc71dc.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6f21d2018fa409684218b03055fc71dc.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he138c9056d7718c6E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !194
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !194
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit"

20:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he138c9056d7718c6E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6f21d2018fa409684218b03055fc71dc.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6f21d2018fa409684218b03055fc71dc.23) #12
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he138c9056d7718c6E.exit"
  store ptr %18, ptr %6, align 8, !alias.scope !194
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %21, align 8, !alias.scope !194
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !194
  br label %40

23:                                               ; preds = %3
  %24 = icmp ugt i64 %1, 1
  br i1 %24, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E.exit

25:                                               ; preds = %75, %26
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfde86f44b78c7380E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %294 unwind label %269

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %29 = load ptr, ptr %6, align 8, !alias.scope !203, !nonnull !14, !noundef !14
  %30 = load i64, ptr %21, align 8, !alias.scope !203, !noundef !14
  %31 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.15241997999693184539(i64 noundef 16, i64 noundef 8, i64 noundef %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %31, 1
  %33 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #11, !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %35 = load ptr, ptr %7, align 8, !alias.scope !210, !nonnull !14, !noundef !14
  %36 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !210, !noundef !14
  %37 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.15241997999693184539(i64 noundef 8, i64 noundef 4, i64 noundef %36), !noalias !210
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %37, 1
  %38 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #11, !noalias !210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i, %23, %32
  ret void

40:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit", %._crit_edge
  %.pre.i149 = phi ptr [ %18, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit" ], [ %.pre.i150, %._crit_edge ]
  %41 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit" ], [ %150, %._crit_edge ]
  %42 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit" ], [ %185, %._crit_edge ]
  %.0120 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit" ], [ %.0.i, %._crit_edge ]
  %43 = sub nuw i64 %1, %.0120
  %44 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %.0120
  %45 = icmp ult i64 %43, 2
  br i1 %45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit", label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %.val35.i = load i32, ptr %47, align 4, !range !211, !alias.scope !212, !noundef !14
  %48 = getelementptr i8, ptr %44, i64 12
  %.val36.i = load i32, ptr %48, align 4, !alias.scope !212
  %.val37.i = load i32, ptr %44, align 4, !range !211, !alias.scope !212, !noundef !14
  %49 = getelementptr i8, ptr %44, i64 4
  %.val38.i = load i32, ptr %49, align 4, !alias.scope !212
  %50 = icmp ult i32 %.val35.i, %.val37.i
  %51 = icmp eq i32 %.val35.i, %.val37.i
  %52 = icmp ult i32 %.val36.i, %.val38.i
  %53 = select i1 %51, i1 %52, i1 false
  %54 = select i1 %50, i1 true, i1 %53
  %.not11.i = icmp eq i64 %43, 2
  br i1 %54, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %46
  br i1 %.not11.i, label %.thread82, label %.lr.ph.i

.thread82:                                        ; preds = %.preheader1.i
  %55 = add i64 %.0120, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit"

.preheader.i:                                     ; preds = %46
  br i1 %.not11.i, label %.thread79, label %.lr.ph7.i

.thread79:                                        ; preds = %.preheader.i
  %56 = add i64 %.0120, 2
  br label %113

.lr.ph.i:                                         ; preds = %.preheader1.i, %64
  %.val34.i = phi i32 [ %.val32.i, %64 ], [ %.val36.i, %.preheader1.i ]
  %.val33.i = phi i32 [ %.val31.i, %64 ], [ %.val35.i, %.preheader1.i ]
  %.13.i = phi i64 [ %65, %64 ], [ 2, %.preheader1.i ]
  %57 = getelementptr inbounds { i32, i32 }, ptr %44, i64 %.13.i
  %.val31.i = load i32, ptr %57, align 4, !range !211, !alias.scope !212, !noundef !14
  %58 = getelementptr i8, ptr %57, i64 4
  %.val32.i = load i32, ptr %58, align 4, !alias.scope !212
  %59 = icmp ult i32 %.val31.i, %.val33.i
  %60 = icmp eq i32 %.val31.i, %.val33.i
  %61 = icmp ult i32 %.val32.i, %.val34.i
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %.loopexit89, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %65, %43
  br i1 %exitcond.not.i, label %.loopexit89, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %73
  %.val30.i = phi i32 [ %.val28.i, %73 ], [ %.val36.i, %.preheader.i ]
  %.val29.i = phi i32 [ %.val.i, %73 ], [ %.val35.i, %.preheader.i ]
  %.06.i = phi i64 [ %74, %73 ], [ 2, %.preheader.i ]
  %66 = getelementptr inbounds { i32, i32 }, ptr %44, i64 %.06.i
  %.val.i = load i32, ptr %66, align 4, !range !211, !alias.scope !212, !noundef !14
  %67 = getelementptr i8, ptr %66, i64 4
  %.val28.i = load i32, ptr %67, align 4, !alias.scope !212
  %68 = icmp ult i32 %.val.i, %.val29.i
  %69 = icmp eq i32 %.val.i, %.val29.i
  %70 = icmp ult i32 %.val28.i, %.val30.i
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %73, label %.loopexit89

73:                                               ; preds = %.lr.ph7.i
  %74 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %74, %43
  br i1 %exitcond14.not.i, label %.loopexit89, label %.lr.ph7.i

75:                                               ; preds = %.invoke184, %.invoke182, %.invoke180, %.invoke
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47bd475bf687ff89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %25 unwind label %269

.loopexit89:                                      ; preds = %.lr.ph.i, %64, %.lr.ph7.i, %73
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %43, %73 ], [ %.13.i, %.lr.ph.i ], [ %43, %64 ]
  %77 = add i64 %.sroa.0.1.i, %.0120
  br i1 %54, label %113, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i", %40, %118, %.thread82, %.loopexit89
  %78 = phi i64 [ %77, %.loopexit89 ], [ %55, %.thread82 ], [ %114, %118 ], [ %1, %40 ], [ %114, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i" ]
  %.sroa.0.0.i78 = phi i64 [ %.sroa.0.1.i, %.loopexit89 ], [ 2, %.thread82 ], [ %.sroa.0.1.i81, %118 ], [ %43, %40 ], [ %.sroa.0.1.i81, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i" ]
  %79 = icmp uge i64 %78, %.0120
  %80 = icmp ule i64 %78, %1
  %or.cond.i = and i1 %79, %80
  br i1 %or.cond.i, label %81, label %.invoke184

81:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit"
  %82 = icmp ult i64 %.sroa.0.0.i78, 10
  %83 = icmp ult i64 %78, %1
  %or.cond3.i = and i1 %83, %82
  br i1 %or.cond3.i, label %84, label %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge: ; preds = %81
  %.pre155 = sub i64 %78, %.0120
  br label %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit

84:                                               ; preds = %81
  %85 = add i64 %.0120, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %85, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i78, i64 1)
  %86 = icmp ugt i64 %.0120, -11
  br i1 %86, label %.invoke180, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i": ; preds = %84
  %87 = sub i64 %.0.sroa.speculated.i.i, %.0120
  %88 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %88, %87
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke184

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i"
  %89 = icmp ult i64 %.0.sroa.speculated.i13.i, %87
  br i1 %89, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %90, %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %90 = add nuw i64 %.sroa.01.04.i.i, 1
  %91 = getelementptr { i32, i32 }, ptr %44, i64 %.sroa.01.04.i.i
  %92 = getelementptr i8, ptr %91, i64 -8
  %.val13.i.i.i = load i32, ptr %91, align 4, !range !211, !alias.scope !215, !noundef !14
  %93 = getelementptr i8, ptr %91, i64 4
  %.val14.i.i.i = load i32, ptr %93, align 4, !alias.scope !215
  %.val15.i.i.i = load i32, ptr %92, align 4, !range !211, !alias.scope !215, !noundef !14
  %94 = getelementptr i8, ptr %91, i64 -4
  %.val16.i.i.i = load i32, ptr %94, align 4, !alias.scope !215
  %95 = icmp ult i32 %.val13.i.i.i, %.val15.i.i.i
  %96 = icmp eq i32 %.val13.i.i.i, %.val15.i.i.i
  %97 = icmp ult i32 %.val14.i.i.i, %.val16.i.i.i
  %98 = select i1 %96, i1 %97, i1 false
  %99 = select i1 %95, i1 true, i1 %98
  br i1 %99, label %100, label %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i.i

100:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i.i"
  %101 = load i64, ptr %92, align 4, !alias.scope !215
  store i64 %101, ptr %91, align 4, !alias.scope !215
  %102 = add i64 %.sroa.01.04.i.i, -1
  %.not13.i.i.i = icmp eq i64 %102, 0
  br i1 %.not13.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %111, %.lr.ph.i.i.i, %100
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %92, %100 ], [ %.sroa.5.014.i.i.i, %.lr.ph.i.i.i ], [ %44, %111 ]
  %.sroa.6.0.insert.ext5.i.i.i = zext nneg i32 %.val14.i.i.i to i64
  %.sroa.6.0.insert.shift6.i.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i.i, 32
  %.sroa.0.0.insert.ext2.i.i.i = zext nneg i32 %.val13.i.i.i to i64
  %.sroa.0.0.insert.insert4.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i.i, %.sroa.0.0.insert.ext2.i.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 4, !alias.scope !215
  br label %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %100, %111
  %.sroa.4.015.i.i.i = phi i64 [ %103, %111 ], [ %102, %100 ]
  %.sroa.5.014.i.i.i = phi ptr [ %104, %111 ], [ %92, %100 ]
  %103 = add i64 %.sroa.4.015.i.i.i, -1
  %104 = getelementptr inbounds { i32, i32 }, ptr %44, i64 %103
  %.val11.i.i.i = load i32, ptr %104, align 4, !range !211, !alias.scope !215, !noundef !14
  %105 = getelementptr i8, ptr %104, i64 4
  %.val12.i.i.i = load i32, ptr %105, align 4, !alias.scope !215
  %106 = icmp ult i32 %.val13.i.i.i, %.val11.i.i.i
  %107 = icmp eq i32 %.val13.i.i.i, %.val11.i.i.i
  %108 = icmp ult i32 %.val14.i.i.i, %.val12.i.i.i
  %109 = select i1 %107, i1 %108, i1 false
  %110 = select i1 %106, i1 true, i1 %109
  br i1 %110, label %111, label %.thread.i.i.i

111:                                              ; preds = %.lr.ph.i.i.i
  %112 = load i64, ptr %104, align 4, !alias.scope !215
  store i64 %112, ptr %.sroa.5.014.i.i.i, align 4, !alias.scope !215
  %.not.i6.i.i = icmp eq i64 %103, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %90, %87
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i.i"

113:                                              ; preds = %.thread79, %.loopexit89
  %114 = phi i64 [ %56, %.thread79 ], [ %77, %.loopexit89 ]
  %.sroa.0.1.i81 = phi i64 [ 2, %.thread79 ], [ %.sroa.0.1.i, %.loopexit89 ]
  %115 = icmp ugt i64 %.0120, %114
  br i1 %115, label %.invoke180, label %116

116:                                              ; preds = %113
  %117 = icmp ugt i64 %114, %1
  br i1 %117, label %.invoke, label %118

118:                                              ; preds = %116
  %119 = lshr i64 %.sroa.0.1.i81, 1
  %120 = getelementptr inbounds { i32, i32 }, ptr %44, i64 %.sroa.0.1.i81
  %121 = sub nsw i64 0, %119
  %122 = getelementptr inbounds { i32, i32 }, ptr %120, i64 %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i81, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i": ; preds = %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i"
  %.011.i.i = phi i64 [ %133, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i" ], [ 0, %118 ]
  %123 = xor i64 %.011.i.i, -1
  %124 = add nsw i64 %119, %123
  %125 = getelementptr inbounds [0 x { i32, i32 }], ptr %44, i64 0, i64 %.011.i.i
  %126 = getelementptr inbounds [0 x { i32, i32 }], ptr %122, i64 0, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %127 = load i32, ptr %125, align 4, !range !211, !alias.scope !232, !noalias !235, !noundef !14
  %128 = getelementptr inbounds i8, ptr %125, i64 4
  %129 = load i32, ptr %128, align 4, !range !211, !alias.scope !232, !noalias !235, !noundef !14
  %130 = load i32, ptr %126, align 4, !range !211, !alias.scope !236, !noalias !237, !noundef !14
  %131 = getelementptr inbounds i8, ptr %126, i64 4
  %132 = load i32, ptr %131, align 4, !range !211, !alias.scope !236, !noalias !237, !noundef !14
  store i32 %130, ptr %125, align 4, !alias.scope !232, !noalias !235
  store i32 %132, ptr %128, align 4, !alias.scope !232, !noalias !235
  store i32 %127, ptr %126, align 4, !alias.scope !236, !noalias !237
  store i32 %129, ptr %131, align 4, !alias.scope !236, !noalias !237
  %133 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %133, %119
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i.i
  %.pre = load i64, ptr %22, align 8, !alias.scope !238
  %.pre148 = load i64, ptr %21, align 8, !alias.scope !238
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !238
  br label %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit

_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre155, %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge ], [ %87, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit ], [ %87, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i149, %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit ], [ %.pre.i149, %.preheader.i.i ]
  %134 = phi i64 [ %41, %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge ], [ %.pre148, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit ], [ %41, %.preheader.i.i ]
  %135 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit ], [ %42, %.preheader.i.i ]
  %.0.i = phi i64 [ %78, %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %136 = icmp eq i64 %135, %134
  br i1 %136, label %137, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit"

137:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit
  %138 = shl i64 %134, 1
  store i64 %138, ptr %21, align 8, !alias.scope !238
  %139 = icmp ult i64 %138, 576460752303423488
  %140 = shl i64 %134, 5
  tail call void @llvm.assume(i1 %139)
  %141 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !238
  %142 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %140, i64 noundef 8) #11, !noalias !238
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.invoke184, label %147

.invoke184:                                       ; preds = %137, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit"
  %144 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit" ], [ @anon.6f21d2018fa409684218b03055fc71dc.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i" ], [ @anon.6f21d2018fa409684218b03055fc71dc.21, %137 ]
  %145 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i" ], [ 43, %137 ]
  %146 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit" ], [ @anon.6f21d2018fa409684218b03055fc71dc.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i" ], [ @anon.6f21d2018fa409684218b03055fc71dc.24, %137 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146) #12
          to label %.cont185 unwind label %75

.cont185:                                         ; preds = %.invoke184
  unreachable

147:                                              ; preds = %137
  store ptr %142, ptr %6, align 8, !alias.scope !238
  %148 = shl nuw nsw i64 %134, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %142, ptr nonnull align 8 %.pre.i, i64 %148, i1 false), !noalias !238
  %149 = icmp ult i64 %134, 576460752303423488
  tail call void @llvm.assume(i1 %149)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %148, i64 noundef 8) #11, !noalias !238
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit, %147
  %.pre.i151 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit ], [ %142, %147 ]
  %150 = phi i64 [ %134, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit ], [ %138, %147 ]
  %151 = getelementptr inbounds { i64, i64 }, ptr %.pre.i151, i64 %135
  store i64 %.pre-phi, ptr %151, align 8, !noalias !238
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %.0120, ptr %152, align 8, !noalias !238
  %153 = add i64 %135, 1
  store i64 %153, ptr %22, align 8
  %154 = icmp ugt i64 %153, 1
  br i1 %154, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit"
  %.pre154 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit"
  %155 = phi i64 [ %156, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit" ], [ %153, %.lr.ph.preheader ]
  %156 = add i64 %155, -1
  %157 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre154, i64 0, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8, !alias.scope !241, !noundef !14
  %160 = load i64, ptr %157, align 8, !alias.scope !241, !noundef !14
  %161 = add i64 %160, %159
  %162 = icmp eq i64 %161, %1
  br i1 %162, label %180, label %163

163:                                              ; preds = %.lr.ph
  %164 = add i64 %155, -2
  %165 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre154, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !alias.scope !241, !noundef !14
  %.not.i = icmp ugt i64 %166, %160
  br i1 %.not.i, label %167, label %180

167:                                              ; preds = %163
  %.not14.i = icmp eq i64 %155, 2
  br i1 %.not14.i, label %._crit_edge, label %170

168:                                              ; preds = %170
  %169 = icmp ugt i64 %155, 3
  br i1 %169, label %175, label %._crit_edge

170:                                              ; preds = %167
  %171 = add i64 %155, -3
  %172 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre154, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !alias.scope !241, !noundef !14
  %174 = add i64 %166, %160
  %.not15.i = icmp ugt i64 %173, %174
  br i1 %.not15.i, label %168, label %.thread19.i

175:                                              ; preds = %168
  %176 = add i64 %155, -4
  %177 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre154, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !alias.scope !241, !noundef !14
  %179 = add i64 %173, %166
  %.not17.i = icmp ugt i64 %178, %179
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

180:                                              ; preds = %163, %.lr.ph
  %.not18.i = icmp eq i64 %155, 2
  br i1 %.not18.i, label %181, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %180
  %.pre.i54 = add i64 %155, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre154, i64 0, i64 %.pre.i54
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !241
  br label %.thread19.i

181:                                              ; preds = %.thread19.i, %180
  %182 = add i64 %155, -2
  br label %187

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %175, %170
  %183 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %173, %175 ], [ %173, %170 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread19_crit_edge.i ], [ %171, %175 ], [ %171, %170 ]
  %184 = icmp ult i64 %183, %160
  br i1 %184, label %187, label %181

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit", %167, %168, %175, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit"
  %.pre.i150 = phi ptr [ %.pre.i151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit" ], [ %.pre154, %175 ], [ %.pre154, %168 ], [ %.pre154, %167 ], [ %.pre154, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit" ]
  %185 = phi i64 [ %153, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit" ], [ %156, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit" ], [ 2, %167 ], [ 3, %168 ], [ %155, %175 ]
  %186 = icmp ult i64 %.0.i, %1
  br i1 %186, label %40, label %28

187:                                              ; preds = %181, %.thread19.i
  %.sroa.4.0.i52.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %182, %181 ]
  %188 = icmp ult i64 %.sroa.4.0.i52.ph, %155
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !244
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.1, ptr %5, align 8, !noalias !244
  br label %.invoke182

190:                                              ; preds = %187
  %191 = getelementptr inbounds { i64, i64 }, ptr %.pre154, i64 %.sroa.4.0.i52.ph
  %192 = load i64, ptr %191, align 8, !noundef !14
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !14
  %195 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %196 = icmp ult i64 %195, %155
  br i1 %196, label %199, label %197

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !247
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.1, ptr %4, align 8, !noalias !247
  br label %.invoke182

.invoke182:                                       ; preds = %189, %197
  %.sink189.sroa.phi = phi ptr [ %.sink189.sroa.gep, %189 ], [ %.sink189.sroa.gep236, %197 ]
  %.sink189.sroa.phi237 = phi ptr [ %.sink189.sroa.gep238, %189 ], [ %.sink189.sroa.gep239, %197 ]
  %.sink189.sroa.phi240 = phi ptr [ %.sink189.sroa.gep241, %189 ], [ %.sink189.sroa.gep242, %197 ]
  %.sink189.sroa.phi243 = phi ptr [ %.sink189.sroa.gep244, %189 ], [ %.sink189.sroa.gep245, %197 ]
  %.sink189 = phi ptr [ %5, %189 ], [ %4, %197 ]
  %198 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.16, %189 ], [ @anon.6f21d2018fa409684218b03055fc71dc.17, %197 ]
  store i64 1, ptr %.sink189.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink189.sroa.phi237, align 8, !noalias !14
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.2, ptr %.sink189.sroa.phi240, align 8, !noalias !14
  store i64 0, ptr %.sink189.sroa.phi243, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink189, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %198) #12
          to label %.cont183 unwind label %75

.cont183:                                         ; preds = %.invoke182
  unreachable

199:                                              ; preds = %190
  %200 = getelementptr inbounds { i64, i64 }, ptr %.pre154, i64 %195
  %201 = load i64, ptr %200, align 8, !noundef !14
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !14
  %204 = add i64 %203, %201
  %205 = icmp ugt i64 %194, %204
  br i1 %205, label %.invoke180, label %206

206:                                              ; preds = %199
  %207 = icmp ugt i64 %204, %1
  br i1 %207, label %.invoke, label %213

.invoke180:                                       ; preds = %113, %84, %199
  %208 = phi i64 [ %194, %199 ], [ %.0120, %84 ], [ %.0120, %113 ]
  %209 = phi i64 [ %204, %199 ], [ %114, %113 ], [ %.0.sroa.speculated.i.i, %84 ]
  %210 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.18, %199 ], [ @anon.6f21d2018fa409684218b03055fc71dc.15, %113 ], [ @anon.6f21d2018fa409684218b03055fc71dc.40, %84 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %208, i64 noundef %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %210) #12
          to label %.cont181 unwind label %75

.cont181:                                         ; preds = %.invoke180
  unreachable

.invoke:                                          ; preds = %116, %206
  %211 = phi i64 [ %204, %206 ], [ %114, %116 ]
  %212 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.18, %206 ], [ @anon.6f21d2018fa409684218b03055fc71dc.15, %116 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %211, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %212) #12
          to label %.cont unwind label %75

.cont:                                            ; preds = %.invoke
  unreachable

213:                                              ; preds = %206
  %214 = sub nuw i64 %204, %194
  %215 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %216 = getelementptr inbounds { i32, i32 }, ptr %215, i64 %192
  %217 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %204
  %218 = sub i64 %214, %192
  %.not.i61 = icmp ugt i64 %192, %218
  %219 = icmp sgt i64 %192, 0
  br i1 %.not.i61, label %220, label %224

220:                                              ; preds = %213
  %221 = shl i64 %218, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %216, i64 %221, i1 false)
  %222 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %218
  %223 = icmp sgt i64 %218, 0
  %or.cond21.i = and i1 %219, %223
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit"

224:                                              ; preds = %213
  %225 = shl i64 %192, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %215, i64 %225, i1 false)
  %226 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %192
  %227 = icmp slt i64 %192, %214
  %or.cond416.i = and i1 %219, %227
  br i1 %or.cond416.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit"

.lr.ph25.i:                                       ; preds = %220, %.lr.ph25.i
  %.02724.i = phi ptr [ %240, %.lr.ph25.i ], [ %217, %220 ]
  %.sroa.10.023.i = phi ptr [ %239, %.lr.ph25.i ], [ %222, %220 ]
  %.sroa.18.022.i = phi ptr [ %237, %.lr.ph25.i ], [ %216, %220 ]
  %228 = getelementptr inbounds i8, ptr %.sroa.10.023.i, i64 -8
  %229 = getelementptr inbounds i8, ptr %.sroa.18.022.i, i64 -8
  %.val37.i67 = load i32, ptr %228, align 4, !range !211, !noalias !250, !noundef !14
  %230 = getelementptr i8, ptr %.sroa.10.023.i, i64 -4
  %.val38.i68 = load i32, ptr %230, align 4, !noalias !250
  %.val39.i = load i32, ptr %229, align 4, !range !211, !alias.scope !250, !noundef !14
  %231 = getelementptr i8, ptr %.sroa.18.022.i, i64 -4
  %.val40.i = load i32, ptr %231, align 4, !alias.scope !250
  %232 = icmp ult i32 %.val37.i67, %.val39.i
  %233 = icmp eq i32 %.val37.i67, %.val39.i
  %234 = icmp ult i32 %.val38.i68, %.val40.i
  %235 = select i1 %233, i1 %234, i1 false
  %236 = select i1 %232, i1 true, i1 %235
  %.neg.i = sext i1 %236 to i64
  %237 = getelementptr inbounds { i32, i32 }, ptr %.sroa.18.022.i, i64 %.neg.i
  %238 = xor i1 %236, true
  %.neg34.i = sext i1 %238 to i64
  %239 = getelementptr inbounds { i32, i32 }, ptr %.sroa.10.023.i, i64 %.neg34.i
  %.026.i = select i1 %236, ptr %237, ptr %239
  %240 = getelementptr inbounds i8, ptr %.02724.i, i64 -8
  %241 = load i64, ptr %.026.i, align 4
  store i64 %241, ptr %240, align 4, !alias.scope !250
  %242 = icmp ult ptr %215, %237
  %243 = icmp ult ptr %14, %239
  %or.cond.i69 = select i1 %242, i1 %243, i1 false
  br i1 %or.cond.i69, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit"

.lr.ph.i64:                                       ; preds = %224, %.lr.ph.i64
  %.02819.i = phi ptr [ %254, %.lr.ph.i64 ], [ %216, %224 ]
  %.sroa.0.118.i = phi ptr [ %257, %.lr.ph.i64 ], [ %14, %224 ]
  %.sroa.18.217.i = phi ptr [ %252, %.lr.ph.i64 ], [ %215, %224 ]
  %.028.val.i = load i32, ptr %.02819.i, align 4, !range !211, !alias.scope !250, !noundef !14
  %244 = getelementptr i8, ptr %.02819.i, i64 4
  %.028.val35.i = load i32, ptr %244, align 4, !alias.scope !250
  %.val.i65 = load i32, ptr %.sroa.0.118.i, align 4, !range !211, !noalias !250, !noundef !14
  %245 = getelementptr i8, ptr %.sroa.0.118.i, i64 4
  %.val36.i66 = load i32, ptr %245, align 4, !noalias !250
  %246 = icmp ult i32 %.028.val.i, %.val.i65
  %247 = icmp eq i32 %.028.val.i, %.val.i65
  %248 = icmp ult i32 %.028.val35.i, %.val36.i66
  %249 = select i1 %247, i1 %248, i1 false
  %250 = select i1 %246, i1 true, i1 %249
  %.029.i = select i1 %250, ptr %.02819.i, ptr %.sroa.0.118.i
  %251 = load i64, ptr %.029.i, align 4
  store i64 %251, ptr %.sroa.18.217.i, align 4, !alias.scope !250
  %252 = getelementptr inbounds i8, ptr %.sroa.18.217.i, i64 8
  %253 = zext i1 %250 to i64
  %254 = getelementptr inbounds { i32, i32 }, ptr %.02819.i, i64 %253
  %255 = xor i1 %250, true
  %256 = zext i1 %255 to i64
  %257 = getelementptr inbounds { i32, i32 }, ptr %.sroa.0.118.i, i64 %256
  %258 = icmp ult ptr %257, %226
  %259 = icmp ult ptr %254, %217
  %or.cond4.i = select i1 %258, i1 %259, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit": ; preds = %.lr.ph.i64, %.lr.ph25.i, %220, %224
  %.sroa.18.1.i = phi ptr [ %216, %220 ], [ %215, %224 ], [ %237, %.lr.ph25.i ], [ %252, %.lr.ph.i64 ]
  %.sroa.10.1.i = phi ptr [ %222, %220 ], [ %226, %224 ], [ %239, %.lr.ph25.i ], [ %226, %.lr.ph.i64 ]
  %.sroa.0.0.i63 = phi ptr [ %14, %220 ], [ %14, %224 ], [ %14, %.lr.ph25.i ], [ %257, %.lr.ph.i64 ]
  %260 = ptrtoint ptr %.sroa.10.1.i to i64
  %261 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %262 = sub nuw i64 %260, %261
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.18.1.i, ptr align 4 %.sroa.0.0.i63, i64 %262, i1 false), !noalias !253
  %263 = add i64 %201, %192
  store i64 %263, ptr %200, align 8
  store i64 %194, ptr %202, align 8
  %264 = getelementptr inbounds i8, ptr %191, i64 16
  %265 = xor i64 %.sroa.4.0.i52.ph, -1
  %266 = add i64 %155, %265
  %267 = shl i64 %266, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 8 %264, i64 %267, i1 false), !noalias !258
  store i64 %156, ptr %22, align 8
  %268 = icmp ugt i64 %156, 1
  br i1 %268, label %.lr.ph, label %._crit_edge

269:                                              ; preds = %75, %25
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i": ; preds = %23, %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i
  %.sroa.01.04.i = phi i64 [ %271, %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i ], [ 1, %23 ]
  %271 = add nuw nsw i64 %.sroa.01.04.i, 1
  %272 = getelementptr { i32, i32 }, ptr %0, i64 %.sroa.01.04.i
  %273 = getelementptr i8, ptr %272, i64 -8
  %.val13.i.i = load i32, ptr %272, align 4, !range !211, !alias.scope !261, !noundef !14
  %274 = getelementptr i8, ptr %272, i64 4
  %.val14.i.i = load i32, ptr %274, align 4, !alias.scope !261
  %.val15.i.i = load i32, ptr %273, align 4, !range !211, !alias.scope !261, !noundef !14
  %275 = getelementptr i8, ptr %272, i64 -4
  %.val16.i.i = load i32, ptr %275, align 4, !alias.scope !261
  %276 = icmp ult i32 %.val13.i.i, %.val15.i.i
  %277 = icmp eq i32 %.val13.i.i, %.val15.i.i
  %278 = icmp ult i32 %.val14.i.i, %.val16.i.i
  %279 = select i1 %277, i1 %278, i1 false
  %280 = select i1 %276, i1 true, i1 %279
  br i1 %280, label %281, label %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i

281:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i"
  %282 = load i64, ptr %273, align 4, !alias.scope !261
  store i64 %282, ptr %272, align 4, !alias.scope !261
  %283 = add nsw i64 %.sroa.01.04.i, -1
  %.not13.i.i = icmp eq i64 %283, 0
  br i1 %.not13.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %292, %.lr.ph.i.i, %281
  %.sroa.5.0.lcssa.i.i = phi ptr [ %273, %281 ], [ %0, %292 ], [ %.sroa.5.014.i.i, %.lr.ph.i.i ]
  %.sroa.6.0.insert.ext5.i.i = zext nneg i32 %.val14.i.i to i64
  %.sroa.6.0.insert.shift6.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i, 32
  %.sroa.0.0.insert.ext2.i.i = zext nneg i32 %.val13.i.i to i64
  %.sroa.0.0.insert.insert4.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i, %.sroa.0.0.insert.ext2.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i, ptr %.sroa.5.0.lcssa.i.i, align 4, !alias.scope !261
  br label %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i

.lr.ph.i.i:                                       ; preds = %281, %292
  %.sroa.4.015.i.i = phi i64 [ %284, %292 ], [ %283, %281 ]
  %.sroa.5.014.i.i = phi ptr [ %285, %292 ], [ %273, %281 ]
  %284 = add nsw i64 %.sroa.4.015.i.i, -1
  %285 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %284
  %.val11.i.i = load i32, ptr %285, align 4, !range !211, !alias.scope !261, !noundef !14
  %286 = getelementptr i8, ptr %285, i64 4
  %.val12.i.i = load i32, ptr %286, align 4, !alias.scope !261
  %287 = icmp ult i32 %.val13.i.i, %.val11.i.i
  %288 = icmp eq i32 %.val13.i.i, %.val11.i.i
  %289 = icmp ult i32 %.val14.i.i, %.val12.i.i
  %290 = select i1 %288, i1 %289, i1 false
  %291 = select i1 %287, i1 true, i1 %290
  br i1 %291, label %292, label %.thread.i.i

292:                                              ; preds = %.lr.ph.i.i
  %293 = load i64, ptr %285, align 4, !alias.scope !261
  store i64 %293, ptr %.sroa.5.014.i.i, align 4, !alias.scope !261
  %.not.i6.i = icmp eq i64 %284, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i"
  %exitcond.not.i75 = icmp eq i64 %271, %1
  br i1 %exitcond.not.i75, label %_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i"

294:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

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
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.15241997999693184539(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr250drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..ast..Span$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha75dbb9366c3c119E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fdaf5bacca3a321E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfde86f44b78c7380E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr381drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90c9b61d63a93190E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79e0c9a924f1bf9bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47bd475bf687ff89E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #10

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
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr381drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90c9b61d63a93190E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr381drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90c9b61d63a93190E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de845a2dc41c0d9E.llvm.15241997999693184539: argument 0"}
!12 = distinct !{!12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de845a2dc41c0d9E.llvm.15241997999693184539"}
!13 = !{!11, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr250drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..ast..Span$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha75dbb9366c3c119E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr250drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..ast..Span$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha75dbb9366c3c119E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c4535e6ded9580dE.llvm.15241997999693184539: argument 0"}
!20 = distinct !{!20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c4535e6ded9580dE.llvm.15241997999693184539"}
!21 = !{!19, !16}
!22 = !{!23, !25, !27, !29, !30, !31, !32}
!23 = distinct !{!23, !24, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!24 = distinct !{!24, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!25 = distinct !{!25, !26, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 0"}
!26 = distinct !{!26, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E"}
!27 = distinct !{!27, !28, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 0"}
!28 = distinct !{!28, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E"}
!29 = distinct !{!29, !24, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!30 = distinct !{!30, !26, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 1"}
!31 = distinct !{!31, !28, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core5slice4sort11find_streak17h8765d1a1507838d5E: argument 0"}
!33 = distinct !{!33, !"_ZN4core5slice4sort11find_streak17h8765d1a1507838d5E"}
!34 = !{!32}
!35 = !{!29, !30, !31, !32}
!36 = !{!23, !25, !27}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E"}
!40 = distinct !{!40, !41, !"_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E: argument 0"}
!41 = distinct !{!41, !"_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E"}
!42 = distinct !{!42, !43, !"_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE"}
!44 = !{!45, !47, !49, !38, !40, !42}
!45 = distinct !{!45, !46, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!46 = distinct !{!46, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!47 = distinct !{!47, !48, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 1"}
!48 = distinct !{!48, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E"}
!49 = distinct !{!49, !50, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 1"}
!50 = distinct !{!50, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E"}
!51 = !{!52, !53, !54}
!52 = distinct !{!52, !46, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!53 = distinct !{!53, !48, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 0"}
!54 = distinct !{!54, !50, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 0"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd698a1a371df4672E: argument 0"}
!57 = distinct !{!57, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd698a1a371df4672E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd698a1a371df4672E: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3mem4swap17hb137d1c007f825cfE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3mem4swap17hb137d1c007f825cfE"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN4core3mem4swap17hb137d1c007f825cfE: argument 1"}
!65 = !{!61, !56, !66}
!66 = distinct !{!66, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E: argument 0"}
!67 = distinct !{!67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E"}
!68 = !{!64, !59}
!69 = !{!64, !59, !66}
!70 = !{!61, !56}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E: argument 0"}
!73 = distinct !{!73, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!76 = distinct !{!76, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h99e5eebbb8fdcb99E: argument 0"}
!79 = distinct !{!79, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h99e5eebbb8fdcb99E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h99e5eebbb8fdcb99E: argument 0"}
!82 = distinct !{!82, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h99e5eebbb8fdcb99E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core5slice4sort5merge17h4e72b3e8eeecb0adE: argument 0"}
!85 = distinct !{!85, !"_ZN4core5slice4sort5merge17h4e72b3e8eeecb0adE"}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!88 = distinct !{!88, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!89 = distinct !{!89, !90, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 0"}
!90 = distinct !{!90, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E"}
!91 = distinct !{!91, !92, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 0"}
!92 = distinct !{!92, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E"}
!93 = !{!94, !95, !96, !84}
!94 = distinct !{!94, !88, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!95 = distinct !{!95, !90, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 1"}
!96 = distinct !{!96, !92, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 1"}
!97 = !{!87, !89, !91, !84}
!98 = !{!94, !95, !96}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8169d4e7a86fe04E.llvm.15241997999693184539: argument 0"}
!101 = distinct !{!101, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8169d4e7a86fe04E.llvm.15241997999693184539"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr87drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..ast..Span$GT$$GT$17h05a84205ef342b9dE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr87drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..ast..Span$GT$$GT$17h05a84205ef342b9dE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE: argument 0"}
!106 = distinct !{!106, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E: argument 0"}
!109 = distinct !{!109, !"_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E"}
!110 = distinct !{!110, !111, !"_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E: argument 0"}
!111 = distinct !{!111, !"_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E"}
!112 = !{!113, !115, !117, !108, !110}
!113 = distinct !{!113, !114, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!114 = distinct !{!114, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!115 = distinct !{!115, !116, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 1"}
!116 = distinct !{!116, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E"}
!117 = distinct !{!117, !118, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 1"}
!118 = distinct !{!118, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E"}
!119 = !{!120, !121, !122}
!120 = distinct !{!120, !114, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!121 = distinct !{!121, !116, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 0"}
!122 = distinct !{!122, !118, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 0"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E: argument 0"}
!125 = distinct !{!125, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79e0c9a924f1bf9bE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79e0c9a924f1bf9bE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92517914432067b5E.llvm.15241997999693184539: argument 0"}
!131 = distinct !{!131, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92517914432067b5E.llvm.15241997999693184539"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fdaf5bacca3a321E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fdaf5bacca3a321E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe90ebc74267214E.llvm.15241997999693184539: argument 0"}
!138 = distinct !{!138, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe90ebc74267214E.llvm.15241997999693184539"}
!139 = !{!137, !134}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core5slice4sort11find_streak17hd81ac81e95089647E: argument 0"}
!142 = distinct !{!142, !"_ZN4core5slice4sort11find_streak17hd81ac81e95089647E"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E: argument 0"}
!145 = distinct !{!145, !"_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E"}
!146 = distinct !{!146, !147, !"_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E: argument 0"}
!147 = distinct !{!147, !"_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E"}
!148 = distinct !{!148, !149, !"_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE: argument 0"}
!149 = distinct !{!149, !"_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h80988b3c2aa31e56E: argument 0"}
!152 = distinct !{!152, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h80988b3c2aa31e56E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h80988b3c2aa31e56E: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3mem4swap17h964a0d4e378ace27E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3mem4swap17h964a0d4e378ace27E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN4core3mem4swap17h964a0d4e378ace27E: argument 1"}
!160 = !{!156, !151, !161}
!161 = distinct !{!161, !162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E: argument 0"}
!162 = distinct !{!162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E"}
!163 = !{!159, !154}
!164 = !{!159, !154, !161}
!165 = !{!156, !151}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E: argument 0"}
!168 = distinct !{!168, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!171 = distinct !{!171, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hea1d05eedddcad0aE: argument 0"}
!174 = distinct !{!174, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hea1d05eedddcad0aE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hea1d05eedddcad0aE: argument 0"}
!177 = distinct !{!177, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hea1d05eedddcad0aE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core5slice4sort5merge17hddfbb33ec9bfc3d7E: argument 0"}
!180 = distinct !{!180, !"_ZN4core5slice4sort5merge17hddfbb33ec9bfc3d7E"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06f109b4598e1db7E.llvm.15241997999693184539: argument 0"}
!183 = distinct !{!183, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06f109b4598e1db7E.llvm.15241997999693184539"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h71f70312ebe7a5cdE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h71f70312ebe7a5cdE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE: argument 0"}
!188 = distinct !{!188, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E: argument 0"}
!191 = distinct !{!191, !"_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E"}
!192 = distinct !{!192, !193, !"_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E: argument 0"}
!193 = distinct !{!193, !"_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE: argument 0"}
!196 = distinct !{!196, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47bd475bf687ff89E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47bd475bf687ff89E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fe72c1ba9e07d38E.llvm.15241997999693184539: argument 0"}
!202 = distinct !{!202, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fe72c1ba9e07d38E.llvm.15241997999693184539"}
!203 = !{!201, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfde86f44b78c7380E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfde86f44b78c7380E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8491efca1f72564aE.llvm.15241997999693184539: argument 0"}
!209 = distinct !{!209, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8491efca1f72564aE.llvm.15241997999693184539"}
!210 = !{!208, !205}
!211 = !{i32 0, i32 1114112}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core5slice4sort11find_streak17hfc844527e2d614bbE: argument 0"}
!214 = distinct !{!214, !"_ZN4core5slice4sort11find_streak17hfc844527e2d614bbE"}
!215 = !{!216, !218, !220}
!216 = distinct !{!216, !217, !"_ZN4core5slice4sort11insert_tail17hf806382a604f8671E: argument 0"}
!217 = distinct !{!217, !"_ZN4core5slice4sort11insert_tail17hf806382a604f8671E"}
!218 = distinct !{!218, !219, !"_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E: argument 0"}
!219 = distinct !{!219, !"_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E"}
!220 = distinct !{!220, !221, !"_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE: argument 0"}
!221 = distinct !{!221, !"_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hba73c6ebce635301E: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hba73c6ebce635301E"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hba73c6ebce635301E: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3mem4swap17h81790d8454d1ae15E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3mem4swap17h81790d8454d1ae15E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN4core3mem4swap17h81790d8454d1ae15E: argument 1"}
!232 = !{!228, !223, !233}
!233 = distinct !{!233, !234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E: argument 0"}
!234 = distinct !{!234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E"}
!235 = !{!231, !226}
!236 = !{!231, !226, !233}
!237 = !{!228, !223}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E: argument 0"}
!240 = distinct !{!240, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!243 = distinct !{!243, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha6e9a6314b5e3999E: argument 0"}
!246 = distinct !{!246, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha6e9a6314b5e3999E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha6e9a6314b5e3999E: argument 0"}
!249 = distinct !{!249, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha6e9a6314b5e3999E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core5slice4sort5merge17ha5b5ffda25e5cd08E: argument 0"}
!252 = distinct !{!252, !"_ZN4core5slice4sort5merge17ha5b5ffda25e5cd08E"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec51d47d159664aaE.llvm.15241997999693184539: argument 0"}
!255 = distinct !{!255, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec51d47d159664aaE.llvm.15241997999693184539"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17he6f134b3dcce1e3bE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17he6f134b3dcce1e3bE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE: argument 0"}
!260 = distinct !{!260, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN4core5slice4sort11insert_tail17hf806382a604f8671E: argument 0"}
!263 = distinct !{!263, !"_ZN4core5slice4sort11insert_tail17hf806382a604f8671E"}
!264 = distinct !{!264, !265, !"_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E: argument 0"}
!265 = distinct !{!265, !"_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E"}
