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
@anon.6f21d2018fa409684218b03055fc71dc.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.6f21d2018fa409684218b03055fc71dc.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f21d2018fa409684218b03055fc71dc.14, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h27bec06401172ae0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca { i64, i64 }, align 8
  %.sroa.7.i.i = alloca { i64, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.6.i.i.i = alloca { i64, i64 }, align 8
  %.sroa.7.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep271 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep274 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep276 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep277 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 384307168202282326
  %12 = mul nuw nsw i64 %10, 48
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7c799f7d1f6b658bE.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6f21d2018fa409684218b03055fc71dc.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6f21d2018fa409684218b03055fc71dc.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7c799f7d1f6b658bE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit"

20:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7c799f7d1f6b658bE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6f21d2018fa409684218b03055fc71dc.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6f21d2018fa409684218b03055fc71dc.23) #12
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7c799f7d1f6b658bE.exit"
  store ptr %18, ptr %6, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %21, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !4
  br label %40

23:                                               ; preds = %3
  %24 = icmp samesign ugt i64 %1, 1
  br i1 %24, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E.exit

25:                                               ; preds = %69, %26
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr250drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..ast..Span$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha75dbb9366c3c119E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %266 unwind label %247

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i, %23, %32
  ret void

40:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit", %._crit_edge
  %.pre.i149 = phi ptr [ %18, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit" ], [ %.pre.i150, %._crit_edge ]
  %41 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit" ], [ %134, %._crit_edge ]
  %42 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit" ], [ %168, %._crit_edge ]
  %.0120 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h2892a458b225836fE.exit" ], [ %.0.i, %._crit_edge ]
  %43 = sub nuw nsw i64 %1, %.0120
  %44 = getelementptr inbounds nuw { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %0, i64 %.0120
  %45 = icmp samesign ult i64 %43, 2
  br i1 %45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit", label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.val35.i = load i64, ptr %47, align 8, !alias.scope !22, !noalias !31, !noundef !14
  %48 = getelementptr i8, ptr %44, i64 72
  %.val36.i = load i64, ptr %48, align 8, !alias.scope !35
  %.val37.i = load i64, ptr %44, align 8, !alias.scope !36, !noalias !37, !noundef !14
  %49 = getelementptr i8, ptr %44, i64 24
  %.val38.i = load i64, ptr %49, align 8, !alias.scope !35
  %50 = icmp eq i64 %.val35.i, %.val37.i
  %51 = icmp ult i64 %.val35.i, %.val37.i
  %52 = icmp ult i64 %.val36.i, %.val38.i
  %spec.select.i.i.i = select i1 %50, i1 %52, i1 %51
  %.not11.i = icmp eq i64 %43, 2
  br i1 %spec.select.i.i.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %46
  br i1 %.not11.i, label %.thread82, label %.lr.ph.i

.thread82:                                        ; preds = %.preheader1.i
  %53 = add nuw nsw i64 %.0120, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit"

.preheader.i:                                     ; preds = %46
  br i1 %.not11.i, label %.thread79, label %.lr.ph7.i

.thread79:                                        ; preds = %.preheader.i
  %54 = add nuw nsw i64 %.0120, 2
  br label %99

.lr.ph.i:                                         ; preds = %.preheader1.i, %60
  %.val34.i = phi i64 [ %.val32.i, %60 ], [ %.val36.i, %.preheader1.i ]
  %.val33.i = phi i64 [ %.val31.i, %60 ], [ %.val35.i, %.preheader1.i ]
  %.13.i = phi i64 [ %61, %60 ], [ 2, %.preheader1.i ]
  %55 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %44, i64 %.13.i
  %.val31.i = load i64, ptr %55, align 8, !alias.scope !22, !noalias !31, !noundef !14
  %56 = getelementptr i8, ptr %55, i64 24
  %.val32.i = load i64, ptr %56, align 8, !alias.scope !35
  %57 = icmp eq i64 %.val31.i, %.val33.i
  %58 = icmp ult i64 %.val31.i, %.val33.i
  %59 = icmp ult i64 %.val32.i, %.val34.i
  %spec.select.i.i39.i = select i1 %57, i1 %59, i1 %58
  br i1 %spec.select.i.i39.i, label %.loopexit89, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %61, %43
  br i1 %exitcond.not.i, label %.loopexit89, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %67
  %.val30.i = phi i64 [ %.val28.i, %67 ], [ %.val36.i, %.preheader.i ]
  %.val29.i = phi i64 [ %.val.i, %67 ], [ %.val35.i, %.preheader.i ]
  %.06.i = phi i64 [ %68, %67 ], [ 2, %.preheader.i ]
  %62 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %44, i64 %.06.i
  %.val.i = load i64, ptr %62, align 8, !alias.scope !22, !noalias !31, !noundef !14
  %63 = getelementptr i8, ptr %62, i64 24
  %.val28.i = load i64, ptr %63, align 8, !alias.scope !35
  %64 = icmp eq i64 %.val.i, %.val29.i
  %65 = icmp ult i64 %.val.i, %.val29.i
  %66 = icmp ult i64 %.val28.i, %.val30.i
  %spec.select.i.i40.i = select i1 %64, i1 %66, i1 %65
  br i1 %spec.select.i.i40.i, label %67, label %.loopexit89

67:                                               ; preds = %.lr.ph7.i
  %68 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %68, %43
  br i1 %exitcond14.not.i, label %.loopexit89, label %.lr.ph7.i

69:                                               ; preds = %.invoke218, %.invoke216, %.invoke214, %.invoke
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr381drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90c9b61d63a93190E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %25 unwind label %247

.loopexit89:                                      ; preds = %.lr.ph.i, %60, %.lr.ph7.i, %67
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %43, %67 ], [ %.13.i, %.lr.ph.i ], [ %43, %60 ]
  %71 = add i64 %.sroa.0.1.i, %.0120
  br i1 %spec.select.i.i.i, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit": ; preds = %_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i, %40, %104, %.thread82, %.loopexit89
  %72 = phi i64 [ %71, %.loopexit89 ], [ %53, %.thread82 ], [ %100, %104 ], [ %1, %40 ], [ %100, %_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i ]
  %.sroa.0.0.i78 = phi i64 [ %.sroa.0.1.i, %.loopexit89 ], [ 2, %.thread82 ], [ %.sroa.0.1.i81, %104 ], [ %43, %40 ], [ %.sroa.0.1.i81, %_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i ]
  %73 = icmp uge i64 %72, %.0120
  %74 = icmp ule i64 %72, %1
  %or.cond.i = and i1 %73, %74
  br i1 %or.cond.i, label %75, label %.invoke218

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit"
  %76 = icmp ult i64 %.sroa.0.0.i78, 10
  %77 = icmp ult i64 %72, %1
  %or.cond3.i = and i1 %77, %76
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge: ; preds = %75
  %.pre155 = sub nsw i64 %72, %.0120
  br label %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i": ; preds = %75
  %78 = add nuw nsw i64 %.0120, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %78, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i78, i64 1)
  %79 = sub nsw i64 %.0.sroa.speculated.i.i, %.0120
  %80 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %80, %79
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke218

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i"
  %81 = icmp ult i64 %.0.sroa.speculated.i13.i, %79
  br i1 %81, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %82, %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %82 = add nuw i64 %.sroa.01.04.i.i, 1
  %83 = getelementptr { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %44, i64 %.sroa.01.04.i.i
  %84 = getelementptr i8, ptr %83, i64 -48
  %.val13.i.i.i = load i64, ptr %83, align 8, !alias.scope !38, !noalias !51, !noundef !14
  %85 = getelementptr i8, ptr %83, i64 24
  %.val14.i.i.i = load i64, ptr %85, align 8, !alias.scope !55
  %.val15.i.i.i = load i64, ptr %84, align 8, !alias.scope !56, !noalias !57, !noundef !14
  %86 = getelementptr i8, ptr %83, i64 -24
  %.val16.i.i.i = load i64, ptr %86, align 8, !alias.scope !55
  %87 = icmp eq i64 %.val13.i.i.i, %.val15.i.i.i
  %88 = icmp ult i64 %.val13.i.i.i, %.val15.i.i.i
  %89 = icmp ult i64 %.val14.i.i.i, %.val16.i.i.i
  %spec.select.i.i.i.i.i = select i1 %87, i1 %89, i1 %88
  br i1 %spec.select.i.i.i.i.i, label %90, label %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i.i

90:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i64 16, i1 false)
  %.sroa.68.0..sroa_idx.i.i.i = getelementptr i8, ptr %83, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.68.0..sroa_idx.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %84, i64 48, i1 false), !alias.scope !55
  %91 = add i64 %.sroa.01.04.i.i, -1
  %.not13.i.i.i = icmp eq i64 %91, 0
  br i1 %.not13.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %98, %.lr.ph.i.i.i, %90
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %84, %90 ], [ %.sroa.5.014.i.i.i, %.lr.ph.i.i.i ], [ %44, %98 ]
  store i64 %.val13.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !55
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false)
  %.sroa.64.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 24
  store i64 %.val14.i.i.i, ptr %.sroa.64.0..sroa.5.0.sroa_idx.i.i.i, align 8, !alias.scope !55
  %.sroa.7.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %90, %98
  %.sroa.4.015.i.i.i = phi i64 [ %92, %98 ], [ %91, %90 ]
  %.sroa.5.014.i.i.i = phi ptr [ %93, %98 ], [ %84, %90 ]
  %92 = add i64 %.sroa.4.015.i.i.i, -1
  %93 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %44, i64 %92
  %.val11.i.i.i = load i64, ptr %93, align 8, !alias.scope !56, !noalias !57, !noundef !14
  %94 = getelementptr i8, ptr %93, i64 24
  %.val12.i.i.i = load i64, ptr %94, align 8, !alias.scope !55
  %95 = icmp eq i64 %.val13.i.i.i, %.val11.i.i.i
  %96 = icmp ult i64 %.val13.i.i.i, %.val11.i.i.i
  %97 = icmp ult i64 %.val14.i.i.i, %.val12.i.i.i
  %spec.select.i.i21.i.i.i = select i1 %95, i1 %97, i1 %96
  br i1 %spec.select.i.i21.i.i.i, label %98, label %.thread.i.i.i

98:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.014.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %93, i64 48, i1 false), !alias.scope !55
  %.not.i6.i.i = icmp eq i64 %92, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %82, %79
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i.i"

99:                                               ; preds = %.thread79, %.loopexit89
  %100 = phi i64 [ %54, %.thread79 ], [ %71, %.loopexit89 ]
  %.sroa.0.1.i81 = phi i64 [ 2, %.thread79 ], [ %.sroa.0.1.i, %.loopexit89 ]
  %101 = icmp ugt i64 %.0120, %100
  br i1 %101, label %.invoke214, label %102

102:                                              ; preds = %99
  %103 = icmp ugt i64 %100, %1
  br i1 %103, label %.invoke, label %104

104:                                              ; preds = %102
  %105 = lshr i64 %.sroa.0.1.i81, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i81, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %104
  %106 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %44, i64 %.sroa.0.1.i81
  br label %107

107:                                              ; preds = %_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %117, %_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %108 = xor i64 %.011.i.i, -1
  %109 = getelementptr inbounds nuw { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %44, i64 %.011.i.i
  %110 = getelementptr { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %106, i64 %108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  br label %111

111:                                              ; preds = %111, %107
  %.05.i.i.i.i = phi i64 [ 0, %107 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw i64, ptr %109, i64 %.05.i.i.i.i
  %113 = getelementptr inbounds nuw i64, ptr %110, i64 %.05.i.i.i.i
  %114 = load i64, ptr %112, align 8, !alias.scope !68, !noalias !71
  %115 = load i64, ptr %113, align 8, !alias.scope !72, !noalias !73
  store i64 %115, ptr %112, align 8, !alias.scope !68, !noalias !71
  store i64 %114, ptr %113, align 8, !alias.scope !72, !noalias !73
  %116 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %116, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i, label %111

_ZN4core3mem4swap17hb137d1c007f825cfE.exit.i.i:   ; preds = %111
  %117 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %117, %105
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit", label %107

_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i.i
  %.pre = load i64, ptr %22, align 8, !alias.scope !74
  %.pre148 = load i64, ptr %21, align 8, !alias.scope !74
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !74
  br label %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit

_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre155, %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge ], [ %79, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit ], [ %79, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i149, %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit ], [ %.pre.i149, %.preheader.i.i ]
  %118 = phi i64 [ %41, %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge ], [ %.pre148, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit ], [ %41, %.preheader.i.i ]
  %119 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit ], [ %42, %.preheader.i.i ]
  %.0.i = phi i64 [ %72, %._ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %120 = icmp eq i64 %119, %118
  br i1 %120, label %121, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit"

121:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit
  %122 = shl i64 %118, 1
  store i64 %122, ptr %21, align 8, !alias.scope !74
  %123 = icmp ult i64 %122, 576460752303423488
  %124 = shl i64 %118, 5
  tail call void @llvm.assume(i1 %123)
  %125 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !74
  %126 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %124, i64 noundef 8) #11, !noalias !74
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.invoke218, label %131

.invoke218:                                       ; preds = %121, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit"
  %128 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit" ], [ @anon.6f21d2018fa409684218b03055fc71dc.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i" ], [ @anon.6f21d2018fa409684218b03055fc71dc.21, %121 ]
  %129 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i" ], [ 43, %121 ]
  %130 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E.exit" ], [ @anon.6f21d2018fa409684218b03055fc71dc.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f55dcac47de6540E.exit.i" ], [ @anon.6f21d2018fa409684218b03055fc71dc.24, %121 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %129, ptr noalias noundef readonly align 8 dereferenceable(24) %130) #12
          to label %.cont219 unwind label %69

.cont219:                                         ; preds = %.invoke218
  unreachable

131:                                              ; preds = %121
  store ptr %126, ptr %6, align 8, !alias.scope !74
  %132 = shl nuw nsw i64 %118, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %126, ptr nonnull align 8 %.pre.i, i64 %132, i1 false), !noalias !74
  %133 = icmp ult i64 %118, 576460752303423488
  tail call void @llvm.assume(i1 %133)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %132, i64 noundef 8) #11, !noalias !74
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit, %131
  %.pre.i151 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit ], [ %126, %131 ]
  %134 = phi i64 [ %118, %_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE.exit ], [ %122, %131 ]
  %135 = getelementptr inbounds { i64, i64 }, ptr %.pre.i151, i64 %119
  store i64 %.pre-phi, ptr %135, align 8, !noalias !74
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %.0120, ptr %136, align 8, !noalias !74
  %137 = add i64 %119, 1
  store i64 %137, ptr %22, align 8
  %138 = icmp ugt i64 %137, 1
  br i1 %138, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit"
  %.pre154 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit"
  %139 = phi i64 [ %245, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit" ], [ %137, %.lr.ph.preheader ]
  %140 = getelementptr { i64, i64 }, ptr %.pre154, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -16
  %142 = getelementptr i8, ptr %140, i64 -8
  %143 = load i64, ptr %142, align 8, !alias.scope !77, !noundef !14
  %144 = load i64, ptr %141, align 8, !alias.scope !77, !noundef !14
  %145 = add i64 %144, %143
  %146 = icmp eq i64 %145, %1
  br i1 %146, label %161, label %147

147:                                              ; preds = %.lr.ph
  %148 = getelementptr i8, ptr %140, i64 -32
  %149 = load i64, ptr %148, align 8, !alias.scope !77, !noundef !14
  %.not.i = icmp ugt i64 %149, %144
  br i1 %.not.i, label %150, label %161

150:                                              ; preds = %147
  %.not14.i = icmp eq i64 %139, 2
  br i1 %.not14.i, label %._crit_edge, label %153

151:                                              ; preds = %153
  %152 = icmp ugt i64 %139, 3
  br i1 %152, label %157, label %._crit_edge

153:                                              ; preds = %150
  %154 = getelementptr i8, ptr %140, i64 -48
  %155 = load i64, ptr %154, align 8, !alias.scope !77, !noundef !14
  %156 = add i64 %149, %144
  %.not15.i = icmp ugt i64 %155, %156
  br i1 %.not15.i, label %151, label %.thread18.i

157:                                              ; preds = %151
  %158 = getelementptr i8, ptr %140, i64 -64
  %159 = load i64, ptr %158, align 8, !alias.scope !77, !noundef !14
  %160 = add i64 %155, %149
  %.not16.i = icmp ugt i64 %159, %160
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

161:                                              ; preds = %147, %.lr.ph
  %.not17.i = icmp eq i64 %139, 2
  br i1 %.not17.i, label %162, label %.thread18.i

162:                                              ; preds = %.thread18.i, %161
  %163 = add i64 %139, -2
  br label %170

.thread18.i:                                      ; preds = %161, %157, %153
  %164 = add i64 %139, -3
  %165 = getelementptr inbounds { i64, i64 }, ptr %.pre154, i64 %164
  %166 = load i64, ptr %165, align 8, !alias.scope !77, !noundef !14
  %167 = icmp ult i64 %166, %144
  br i1 %167, label %170, label %162

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit", %150, %151, %157, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit"
  %.pre.i150 = phi ptr [ %.pre.i151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit" ], [ %.pre154, %157 ], [ %.pre154, %151 ], [ %.pre154, %150 ], [ %.pre154, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit" ]
  %168 = phi i64 [ %137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit" ], [ 2, %150 ], [ 3, %151 ], [ %139, %157 ]
  %169 = icmp ult i64 %.0.i, %1
  br i1 %169, label %40, label %28

170:                                              ; preds = %162, %.thread18.i
  %.sroa.4.0.i52.ph = phi i64 [ %164, %.thread18.i ], [ %163, %162 ]
  %171 = icmp ult i64 %.sroa.4.0.i52.ph, %139
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  br label %.invoke216

173:                                              ; preds = %170
  %174 = getelementptr inbounds { i64, i64 }, ptr %.pre154, i64 %.sroa.4.0.i52.ph
  %175 = load i64, ptr %174, align 8, !noundef !14
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !14
  %178 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %179 = icmp ult i64 %178, %139
  br i1 %179, label %182, label %180

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  br label %.invoke216

.invoke216:                                       ; preds = %172, %180
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %172 ], [ %.sink.sroa.gep268, %180 ]
  %.sink.sroa.phi269 = phi ptr [ %.sink.sroa.gep270, %172 ], [ %.sink.sroa.gep271, %180 ]
  %.sink.sroa.phi272 = phi ptr [ %.sink.sroa.gep273, %172 ], [ %.sink.sroa.gep274, %180 ]
  %.sink.sroa.phi275 = phi ptr [ %.sink.sroa.gep276, %172 ], [ %.sink.sroa.gep277, %180 ]
  %.sink = phi ptr [ %5, %172 ], [ %4, %180 ]
  %181 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.16, %172 ], [ @anon.6f21d2018fa409684218b03055fc71dc.17, %180 ]
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi269, align 8, !noalias !14
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.2, ptr %.sink.sroa.phi272, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi275, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %181) #12
          to label %.cont217 unwind label %69

.cont217:                                         ; preds = %.invoke216
  unreachable

182:                                              ; preds = %173
  %183 = getelementptr inbounds { i64, i64 }, ptr %.pre154, i64 %178
  %184 = load i64, ptr %183, align 8, !noundef !14
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !14
  %187 = add i64 %186, %184
  %188 = icmp ugt i64 %177, %187
  br i1 %188, label %.invoke214, label %189

189:                                              ; preds = %182
  %190 = icmp ugt i64 %187, %1
  br i1 %190, label %.invoke, label %196

.invoke214:                                       ; preds = %99, %182
  %191 = phi i64 [ %177, %182 ], [ %.0120, %99 ]
  %192 = phi i64 [ %187, %182 ], [ %100, %99 ]
  %193 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.18, %182 ], [ @anon.6f21d2018fa409684218b03055fc71dc.15, %99 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %191, i64 noundef %192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193) #12
          to label %.cont215 unwind label %69

.cont215:                                         ; preds = %.invoke214
  unreachable

.invoke:                                          ; preds = %102, %189
  %194 = phi i64 [ %187, %189 ], [ %100, %102 ]
  %195 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.18, %189 ], [ @anon.6f21d2018fa409684218b03055fc71dc.15, %102 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %194, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195) #12
          to label %.cont unwind label %69

.cont:                                            ; preds = %.invoke
  unreachable

196:                                              ; preds = %189
  %197 = sub nuw i64 %187, %177
  %198 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %0, i64 %177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.idx27.i = mul i64 %175, 48
  %199 = getelementptr inbounds i8, ptr %198, i64 %.idx27.i
  %200 = getelementptr inbounds nuw { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %0, i64 %187
  %201 = sub i64 %197, %175
  %.not.i60 = icmp ugt i64 %175, %201
  br i1 %.not.i60, label %202, label %207

202:                                              ; preds = %196
  %203 = mul i64 %201, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %199, i64 %203, i1 false)
  %204 = getelementptr inbounds i8, ptr %14, i64 %203
  %205 = icmp sgt i64 %175, 0
  %206 = icmp sgt i64 %201, 0
  %or.cond20.i = and i1 %205, %206
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit"

207:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %198, i64 %.idx27.i, i1 false)
  %208 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %209 = icmp sgt i64 %175, 0
  %210 = icmp slt i64 %175, %197
  %or.cond415.i = and i1 %209, %210
  br i1 %or.cond415.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit"

.lr.ph24.i:                                       ; preds = %202, %.lr.ph24.i
  %.02723.i = phi ptr [ %221, %.lr.ph24.i ], [ %200, %202 ]
  %.sroa.10.022.i = phi ptr [ %220, %.lr.ph24.i ], [ %204, %202 ]
  %.sroa.18.021.i = phi ptr [ %218, %.lr.ph24.i ], [ %199, %202 ]
  %211 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -48
  %212 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -48
  %.val37.i66 = load i64, ptr %211, align 8, !alias.scope !89, !noalias !96, !noundef !14
  %213 = getelementptr i8, ptr %.sroa.10.022.i, i64 -24
  %.val38.i67 = load i64, ptr %213, align 8, !noalias !86
  %.val39.i = load i64, ptr %212, align 8, !alias.scope !96, !noalias !89, !noundef !14
  %214 = getelementptr i8, ptr %.sroa.18.021.i, i64 -24
  %.val40.i = load i64, ptr %214, align 8, !alias.scope !86
  %215 = icmp eq i64 %.val37.i66, %.val39.i
  %216 = icmp ult i64 %.val37.i66, %.val39.i
  %217 = icmp ult i64 %.val38.i67, %.val40.i
  %spec.select.i.i.i68 = select i1 %215, i1 %217, i1 %216
  %.neg.i = sext i1 %spec.select.i.i.i68 to i64
  %218 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %219 = xor i1 %spec.select.i.i.i68, true
  %.neg34.i = sext i1 %219 to i64
  %220 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %spec.select.i.i.i68, ptr %218, ptr %220
  %221 = getelementptr inbounds i8, ptr %.02723.i, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull align 8 dereferenceable(48) %.026.i, i64 48, i1 false)
  %222 = icmp ult ptr %198, %218
  %223 = icmp ult ptr %14, %220
  %or.cond.i69 = select i1 %222, i1 %223, i1 false
  br i1 %or.cond.i69, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit"

.lr.ph.i63:                                       ; preds = %207, %.lr.ph.i63
  %.02818.i = phi ptr [ %231, %.lr.ph.i63 ], [ %199, %207 ]
  %.sroa.0.117.i = phi ptr [ %234, %.lr.ph.i63 ], [ %14, %207 ]
  %.sroa.18.216.i = phi ptr [ %229, %.lr.ph.i63 ], [ %198, %207 ]
  %.028.val.i = load i64, ptr %.02818.i, align 8, !alias.scope !100, !noalias !101, !noundef !14
  %224 = getelementptr i8, ptr %.02818.i, i64 24
  %.028.val35.i = load i64, ptr %224, align 8, !alias.scope !86
  %.val.i64 = load i64, ptr %.sroa.0.117.i, align 8, !alias.scope !101, !noalias !100, !noundef !14
  %225 = getelementptr i8, ptr %.sroa.0.117.i, i64 24
  %.val36.i65 = load i64, ptr %225, align 8, !noalias !86
  %226 = icmp eq i64 %.028.val.i, %.val.i64
  %227 = icmp ult i64 %.028.val.i, %.val.i64
  %228 = icmp ult i64 %.028.val35.i, %.val36.i65
  %spec.select.i.i41.i = select i1 %226, i1 %228, i1 %227
  %.029.i = select i1 %spec.select.i.i41.i, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(48) %.029.i, i64 48, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 48
  %230 = zext i1 %spec.select.i.i41.i to i64
  %231 = getelementptr inbounds nuw { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %.02818.i, i64 %230
  %232 = xor i1 %spec.select.i.i41.i, true
  %233 = zext i1 %232 to i64
  %234 = getelementptr inbounds nuw { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %.sroa.0.117.i, i64 %233
  %235 = icmp ult ptr %234, %208
  %236 = icmp ult ptr %231, %200
  %or.cond4.i = select i1 %235, i1 %236, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE.exit": ; preds = %.lr.ph.i63, %.lr.ph24.i, %202, %207
  %.sroa.18.1.i = phi ptr [ %199, %202 ], [ %198, %207 ], [ %218, %.lr.ph24.i ], [ %229, %.lr.ph.i63 ]
  %.sroa.10.1.i = phi ptr [ %204, %202 ], [ %208, %207 ], [ %220, %.lr.ph24.i ], [ %208, %.lr.ph.i63 ]
  %.sroa.0.0.i62 = phi ptr [ %14, %202 ], [ %14, %207 ], [ %14, %.lr.ph24.i ], [ %234, %.lr.ph.i63 ]
  %237 = ptrtoint ptr %.sroa.10.1.i to i64
  %238 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %239 = sub nuw i64 %237, %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %239, i1 false), !noalias !102
  %240 = add i64 %184, %175
  store i64 %240, ptr %183, align 8
  store i64 %177, ptr %185, align 8
  %241 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %242 = xor i64 %.sroa.4.0.i52.ph, -1
  %243 = add i64 %139, %242
  %244 = shl i64 %243, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr nonnull align 8 %241, i64 %244, i1 false), !noalias !107
  %245 = add i64 %139, -1
  store i64 %245, ptr %22, align 8
  %246 = icmp ugt i64 %245, 1
  br i1 %246, label %.lr.ph, label %._crit_edge

247:                                              ; preds = %69, %25
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i": ; preds = %23, %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i
  %.sroa.01.04.i = phi i64 [ %249, %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i ], [ 1, %23 ]
  %249 = add nuw nsw i64 %.sroa.01.04.i, 1
  %250 = getelementptr { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %0, i64 %.sroa.01.04.i
  %251 = getelementptr i8, ptr %250, i64 -48
  %.val13.i.i = load i64, ptr %250, align 8, !alias.scope !110, !noalias !121, !noundef !14
  %252 = getelementptr i8, ptr %250, i64 24
  %.val14.i.i = load i64, ptr %252, align 8, !alias.scope !125
  %.val15.i.i = load i64, ptr %251, align 8, !alias.scope !126, !noalias !127, !noundef !14
  %253 = getelementptr i8, ptr %250, i64 -24
  %.val16.i.i = load i64, ptr %253, align 8, !alias.scope !125
  %254 = icmp eq i64 %.val13.i.i, %.val15.i.i
  %255 = icmp ult i64 %.val13.i.i, %.val15.i.i
  %256 = icmp ult i64 %.val14.i.i, %.val16.i.i
  %spec.select.i.i.i.i = select i1 %254, i1 %256, i1 %255
  br i1 %spec.select.i.i.i.i, label %257, label %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i

257:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %250, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false)
  %.sroa.68.0..sroa_idx.i.i = getelementptr i8, ptr %250, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.68.0..sroa_idx.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull align 8 dereferenceable(48) %251, i64 48, i1 false), !alias.scope !125
  %258 = add nsw i64 %.sroa.01.04.i, -1
  %.not13.i.i = icmp eq i64 %258, 0
  br i1 %.not13.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %265, %.lr.ph.i.i, %257
  %.sroa.5.0.lcssa.i.i = phi ptr [ %251, %257 ], [ %0, %265 ], [ %.sroa.5.014.i.i, %.lr.ph.i.i ]
  store i64 %.val13.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !125
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false)
  %.sroa.64.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 24
  store i64 %.val14.i.i, ptr %.sroa.64.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !125
  %.sroa.7.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i

.lr.ph.i.i:                                       ; preds = %257, %265
  %.sroa.4.015.i.i = phi i64 [ %259, %265 ], [ %258, %257 ]
  %.sroa.5.014.i.i = phi ptr [ %260, %265 ], [ %251, %257 ]
  %259 = add nsw i64 %.sroa.4.015.i.i, -1
  %260 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %0, i64 %259
  %.val11.i.i = load i64, ptr %260, align 8, !alias.scope !126, !noalias !127, !noundef !14
  %261 = getelementptr i8, ptr %260, i64 24
  %.val12.i.i = load i64, ptr %261, align 8, !alias.scope !125
  %262 = icmp eq i64 %.val13.i.i, %.val11.i.i
  %263 = icmp ult i64 %.val13.i.i, %.val11.i.i
  %264 = icmp ult i64 %.val14.i.i, %.val12.i.i
  %spec.select.i.i21.i.i = select i1 %262, i1 %264, i1 %263
  br i1 %spec.select.i.i21.i.i, label %265, label %.thread.i.i

265:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.014.i.i, ptr noundef nonnull align 8 dereferenceable(48) %260, i64 48, i1 false), !alias.scope !125
  %.not.i6.i = icmp eq i64 %259, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i"
  %exitcond.not.i75 = icmp eq i64 %249, %1
  br i1 %exitcond.not.i75, label %_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heea999db7bce6cf1E.exit.i"

266:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hca67185db730c2f2E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep272 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep273 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep275 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep276 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep278 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep279 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp sgt i64 %1, -1
  %11 = and i64 %1, 9223372036854775806
  tail call void @llvm.assume(i1 %10)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %11, i64 noundef 1) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5eabd735b9c4efa2E.exit"

15:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6f21d2018fa409684218b03055fc71dc.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6f21d2018fa409684218b03055fc71dc.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5eabd735b9c4efa2E.exit": ; preds = %9
  %16 = lshr i64 %1, 1
  store ptr %13, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !128
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !128
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit"

20:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5eabd735b9c4efa2E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6f21d2018fa409684218b03055fc71dc.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6f21d2018fa409684218b03055fc71dc.23) #12
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5eabd735b9c4efa2E.exit"
  store ptr %18, ptr %6, align 8, !alias.scope !128
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %21, align 8, !alias.scope !128
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !128
  br label %40

23:                                               ; preds = %3
  %24 = icmp samesign ugt i64 %1, 1
  br i1 %24, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E.exit

25:                                               ; preds = %71, %26
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fdaf5bacca3a321E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %274 unwind label %254

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %29 = load ptr, ptr %6, align 8, !alias.scope !137, !nonnull !14, !noundef !14
  %30 = load i64, ptr %21, align 8, !alias.scope !137, !noundef !14
  %31 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.15241997999693184539(i64 noundef 16, i64 noundef 8, i64 noundef %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %31, 1
  %33 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #11, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %35 = load ptr, ptr %7, align 8, !alias.scope !144, !nonnull !14, !noundef !14
  %36 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !144, !noundef !14
  %37 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.15241997999693184539(i64 noundef 2, i64 noundef 1, i64 noundef %36), !noalias !144
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %37, 1
  %38 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #11, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i, %23, %32
  ret void

40:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit", %._crit_edge
  %.pre.i150 = phi ptr [ %18, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit" ], [ %.pre.i151, %._crit_edge ]
  %41 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit" ], [ %135, %._crit_edge ]
  %42 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit" ], [ %169, %._crit_edge ]
  %.0119 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E.exit" ], [ %.0.i, %._crit_edge ]
  %43 = sub nuw nsw i64 %1, %.0119
  %44 = getelementptr inbounds nuw { i8, i8 }, ptr %0, i64 %.0119
  %45 = icmp samesign ult i64 %43, 2
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %.val35.i = load i8, ptr %47, align 1, !alias.scope !145, !noundef !14
  %.val37.i = load i8, ptr %44, align 1, !alias.scope !145, !noundef !14
  %48 = icmp ult i8 %.val35.i, %.val37.i
  br i1 %48, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.preheader.i, label %49

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.preheader.i: ; preds = %49, %46
  %.not15.i = icmp eq i64 %43, 2
  br i1 %.not15.i, label %.loopexit86, label %.lr.ph12.i

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %44, i64 1
  %.val38.i = load i8, ptr %50, align 1, !alias.scope !145
  %51 = getelementptr i8, ptr %44, i64 3
  %.val36.i = load i8, ptr %51, align 1, !alias.scope !145
  %52 = icmp eq i8 %.val35.i, %.val37.i
  %53 = icmp ult i8 %.val36.i, %.val38.i
  %spec.select.i.i.i = select i1 %52, i1 %53, i1 false
  br i1 %spec.select.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.preheader.i, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %.not.i = icmp eq i64 %43, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %60
  %.val33.i = phi i8 [ %.val31.i, %60 ], [ %.val35.i, %.preheader.i ]
  %.17.i = phi i64 [ %61, %60 ], [ 2, %.preheader.i ]
  %54 = getelementptr inbounds { i8, i8 }, ptr %44, i64 %.17.i
  %.val31.i = load i8, ptr %54, align 1, !alias.scope !145, !noundef !14
  %55 = icmp ult i8 %.val31.i, %.val33.i
  br i1 %55, label %.thread, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit41.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit41.i: ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %54, i64 -1
  %.val34.i = load i8, ptr %56, align 1, !alias.scope !145
  %57 = getelementptr i8, ptr %54, i64 1
  %.val32.i = load i8, ptr %57, align 1, !alias.scope !145
  %58 = icmp eq i8 %.val31.i, %.val33.i
  %59 = icmp ult i8 %.val32.i, %.val34.i
  %spec.select.i.i39.i = select i1 %58, i1 %59, i1 false
  br i1 %spec.select.i.i39.i, label %.thread, label %60

60:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit41.i
  %61 = add nuw i64 %.17.i, 1
  %exitcond.not.i = icmp eq i64 %61, %43
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph12.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.preheader.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.thread.i
  %.val29.i = phi i8 [ %.val.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.thread.i ], [ %.val35.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.preheader.i ]
  %.011.i = phi i64 [ %70, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.thread.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.preheader.i ]
  %62 = getelementptr inbounds { i8, i8 }, ptr %44, i64 %.011.i
  %63 = add i64 %.011.i, -1
  %64 = icmp ult i64 %63, %43
  tail call void @llvm.assume(i1 %64)
  %.val.i = load i8, ptr %62, align 1, !alias.scope !145, !noundef !14
  %65 = icmp ult i8 %.val.i, %.val29.i
  br i1 %65, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.i: ; preds = %.lr.ph12.i
  %66 = getelementptr { i8, i8 }, ptr %44, i64 %63, i32 1
  %.val30.i = load i8, ptr %66, align 1, !alias.scope !145
  %67 = getelementptr i8, ptr %62, i64 1
  %.val28.i = load i8, ptr %67, align 1, !alias.scope !145
  %68 = icmp eq i8 %.val.i, %.val29.i
  %69 = icmp ult i8 %.val28.i, %.val30.i
  %spec.select.i.i42.i = select i1 %68, i1 %69, i1 false
  br i1 %spec.select.i.i42.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.thread.i, label %.loopexit86

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.i, %.lr.ph12.i
  %70 = add nuw i64 %.011.i, 1
  %exitcond18.not.i = icmp eq i64 %70, %43
  br i1 %exitcond18.not.i, label %.loopexit86, label %.lr.ph12.i

71:                                               ; preds = %.invoke222, %.invoke220, %.invoke218, %.invoke
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79e0c9a924f1bf9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %25 unwind label %254

.thread:                                          ; preds = %60, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit41.i, %.lr.ph.i, %40, %.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader.i ], [ %43, %40 ], [ %43, %60 ], [ %.17.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit41.i ], [ %.17.i, %.lr.ph.i ]
  %73 = add i64 %.sroa.0.0.i.ph, %.0119
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i", %106, %.thread
  %74 = phi i64 [ %73, %.thread ], [ %102, %106 ], [ %102, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i" ]
  %.sroa.0.0.i79 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %106 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i" ]
  %75 = icmp uge i64 %74, %.0119
  %76 = icmp ule i64 %74, %1
  %or.cond.i = and i1 %75, %76
  br i1 %or.cond.i, label %77, label %.invoke222

77:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit"
  %78 = icmp ult i64 %.sroa.0.0.i79, 10
  %79 = icmp ult i64 %74, %1
  %or.cond3.i = and i1 %79, %78
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge: ; preds = %77
  %.pre156 = sub nsw i64 %74, %.0119
  br label %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i": ; preds = %77
  %80 = add nuw i64 %.0119, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %80, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i79, i64 1)
  %81 = sub nsw i64 %.0.sroa.speculated.i.i, %.0119
  %82 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %82, %81
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke222

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i"
  %83 = icmp ult i64 %.0.sroa.speculated.i13.i, %81
  br i1 %83, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %84, %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %84 = add nuw i64 %.sroa.01.04.i.i, 1
  %85 = getelementptr { i8, i8 }, ptr %44, i64 %.sroa.01.04.i.i
  %86 = getelementptr i8, ptr %85, i64 -2
  %.val13.i.i.i = load i8, ptr %85, align 1, !alias.scope !148, !noundef !14
  %.val15.i.i.i = load i8, ptr %86, align 1, !alias.scope !148, !noundef !14
  %87 = icmp ult i8 %.val13.i.i.i, %.val15.i.i.i
  br i1 %87, label %._ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread_crit_edge.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i.i.i

._ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread_crit_edge.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i.i"
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %85, i64 1
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !alias.scope !148
  br label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i.i"
  %88 = getelementptr i8, ptr %85, i64 -1
  %.val16.i.i.i = load i8, ptr %88, align 1, !alias.scope !148
  %89 = getelementptr i8, ptr %85, i64 1
  %.val14.i.i.i = load i8, ptr %89, align 1, !alias.scope !148
  %90 = icmp eq i8 %.val13.i.i.i, %.val15.i.i.i
  %91 = icmp ult i8 %.val14.i.i.i, %.val16.i.i.i
  %spec.select.i.i.i.i.i = select i1 %90, i1 %91, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i.i, label %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread_crit_edge.i.i.i
  %92 = phi i8 [ %.pre.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread_crit_edge.i.i.i ], [ %.val14.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i.i.i ]
  %93 = load i16, ptr %86, align 1, !alias.scope !148
  store i16 %93, ptr %85, align 1, !alias.scope !148
  %94 = add i64 %.sroa.01.04.i.i, -1
  %.not15.i.i.i = icmp eq i64 %94, 0
  br i1 %.not15.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i.i
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %86, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i.i ], [ %.sroa.5.016.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.i.i.i ], [ %44, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i = zext i8 %92 to i16
  %.sroa.6.0.insert.shift6.i.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i.i, 8
  %.sroa.0.0.insert.ext2.i.i.i = zext i8 %.val13.i.i.i to i16
  %.sroa.0.0.insert.insert4.i.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i.i, %.sroa.0.0.insert.ext2.i.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 1, !alias.scope !148
  br label %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i.i
  %.sroa.4.017.i.i.i = phi i64 [ %95, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i.i ], [ %94, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i.i ]
  %.sroa.5.016.i.i.i = phi ptr [ %96, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i.i ], [ %86, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i.i ]
  %95 = add i64 %.sroa.4.017.i.i.i, -1
  %96 = getelementptr inbounds { i8, i8 }, ptr %44, i64 %95
  %.val11.i.i.i = load i8, ptr %96, align 1, !alias.scope !148, !noundef !14
  %97 = icmp ult i8 %.val13.i.i.i, %.val11.i.i.i
  br i1 %97, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.i.i.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.i.i.i: ; preds = %.lr.ph.i.i.i
  %98 = getelementptr i8, ptr %96, i64 1
  %.val12.i.i.i = load i8, ptr %98, align 1, !alias.scope !148
  %99 = icmp eq i8 %.val13.i.i.i, %.val11.i.i.i
  %100 = icmp ult i8 %92, %.val12.i.i.i
  %spec.select.i.i21.i.i.i = select i1 %99, i1 %100, i1 false
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i.i, label %.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.i.i.i, %.lr.ph.i.i.i
  %101 = load i16, ptr %96, align 1, !alias.scope !148
  store i16 %101, ptr %.sroa.5.016.i.i.i, align 1, !alias.scope !148
  %.not.i6.i.i = icmp eq i64 %95, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i.i: ; preds = %.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i.i.i
  %exitcond.not.i.i = icmp eq i64 %84, %81
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i.i"

.loopexit86:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.thread.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.preheader.i ], [ %.011.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.i ], [ %43, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit44.thread.i ]
  %102 = add i64 %.sroa.0.0.i, %.0119
  %103 = icmp ugt i64 %.0119, %102
  br i1 %103, label %.invoke218, label %104

104:                                              ; preds = %.loopexit86
  %105 = icmp ugt i64 %102, %1
  br i1 %105, label %.invoke, label %106

106:                                              ; preds = %104
  %107 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %106
  %108 = getelementptr inbounds { i8, i8 }, ptr %44, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %109 = xor i64 %.011.i.i, -1
  %110 = getelementptr inbounds nuw { i8, i8 }, ptr %44, i64 %.011.i.i
  %111 = getelementptr { i8, i8 }, ptr %108, i64 %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %112 = load i8, ptr %110, align 1, !alias.scope !165, !noalias !168, !noundef !14
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %114 = load i8, ptr %113, align 1, !alias.scope !165, !noalias !168, !noundef !14
  %115 = load i8, ptr %111, align 1, !alias.scope !169, !noalias !170, !noundef !14
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %117 = load i8, ptr %116, align 1, !alias.scope !169, !noalias !170, !noundef !14
  store i8 %115, ptr %110, align 1, !alias.scope !165, !noalias !168
  store i8 %117, ptr %113, align 1, !alias.scope !165, !noalias !168
  store i8 %112, ptr %111, align 1, !alias.scope !169, !noalias !170
  store i8 %114, ptr %116, align 1, !alias.scope !169, !noalias !170
  %118 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %118, %107
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i.i
  %.pre = load i64, ptr %22, align 8, !alias.scope !171
  %.pre149 = load i64, ptr %21, align 8, !alias.scope !171
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !171
  br label %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit

_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre156, %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge ], [ %81, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit ], [ %81, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i150, %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit ], [ %.pre.i150, %.preheader.i.i ]
  %119 = phi i64 [ %41, %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge ], [ %.pre149, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit ], [ %41, %.preheader.i.i ]
  %120 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit ], [ %42, %.preheader.i.i ]
  %.0.i = phi i64 [ %74, %._ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %121 = icmp eq i64 %120, %119
  br i1 %121, label %122, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit"

122:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit
  %123 = shl i64 %119, 1
  store i64 %123, ptr %21, align 8, !alias.scope !171
  %124 = icmp ult i64 %123, 576460752303423488
  %125 = shl i64 %119, 5
  tail call void @llvm.assume(i1 %124)
  %126 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !171
  %127 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %125, i64 noundef 8) #11, !noalias !171
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.invoke222, label %132

.invoke222:                                       ; preds = %122, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit"
  %129 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit" ], [ @anon.6f21d2018fa409684218b03055fc71dc.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i" ], [ @anon.6f21d2018fa409684218b03055fc71dc.21, %122 ]
  %130 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i" ], [ 43, %122 ]
  %131 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E.exit" ], [ @anon.6f21d2018fa409684218b03055fc71dc.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h039b96237b5b8f03E.exit.i" ], [ @anon.6f21d2018fa409684218b03055fc71dc.24, %122 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %129, i64 noundef %130, ptr noalias noundef readonly align 8 dereferenceable(24) %131) #12
          to label %.cont223 unwind label %71

.cont223:                                         ; preds = %.invoke222
  unreachable

132:                                              ; preds = %122
  store ptr %127, ptr %6, align 8, !alias.scope !171
  %133 = shl nuw nsw i64 %119, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %.pre.i, i64 %133, i1 false), !noalias !171
  %134 = icmp ult i64 %119, 576460752303423488
  tail call void @llvm.assume(i1 %134)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %133, i64 noundef 8) #11, !noalias !171
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit, %132
  %.pre.i152 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit ], [ %127, %132 ]
  %135 = phi i64 [ %119, %_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE.exit ], [ %123, %132 ]
  %136 = getelementptr inbounds { i64, i64 }, ptr %.pre.i152, i64 %120
  store i64 %.pre-phi, ptr %136, align 8, !noalias !171
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %.0119, ptr %137, align 8, !noalias !171
  %138 = add i64 %120, 1
  store i64 %138, ptr %22, align 8
  %139 = icmp ugt i64 %138, 1
  br i1 %139, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit"
  %.pre155 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit"
  %140 = phi i64 [ %252, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit" ], [ %138, %.lr.ph.preheader ]
  %141 = getelementptr { i64, i64 }, ptr %.pre155, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -16
  %143 = getelementptr i8, ptr %141, i64 -8
  %144 = load i64, ptr %143, align 8, !alias.scope !174, !noundef !14
  %145 = load i64, ptr %142, align 8, !alias.scope !174, !noundef !14
  %146 = add i64 %145, %144
  %147 = icmp eq i64 %146, %1
  br i1 %147, label %162, label %148

148:                                              ; preds = %.lr.ph
  %149 = getelementptr i8, ptr %141, i64 -32
  %150 = load i64, ptr %149, align 8, !alias.scope !174, !noundef !14
  %.not.i54 = icmp ugt i64 %150, %145
  br i1 %.not.i54, label %151, label %162

151:                                              ; preds = %148
  %.not14.i = icmp eq i64 %140, 2
  br i1 %.not14.i, label %._crit_edge, label %154

152:                                              ; preds = %154
  %153 = icmp ugt i64 %140, 3
  br i1 %153, label %158, label %._crit_edge

154:                                              ; preds = %151
  %155 = getelementptr i8, ptr %141, i64 -48
  %156 = load i64, ptr %155, align 8, !alias.scope !174, !noundef !14
  %157 = add i64 %150, %145
  %.not15.i55 = icmp ugt i64 %156, %157
  br i1 %.not15.i55, label %152, label %.thread18.i

158:                                              ; preds = %152
  %159 = getelementptr i8, ptr %141, i64 -64
  %160 = load i64, ptr %159, align 8, !alias.scope !174, !noundef !14
  %161 = add i64 %156, %150
  %.not16.i = icmp ugt i64 %160, %161
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

162:                                              ; preds = %148, %.lr.ph
  %.not17.i = icmp eq i64 %140, 2
  br i1 %.not17.i, label %163, label %.thread18.i

163:                                              ; preds = %.thread18.i, %162
  %164 = add i64 %140, -2
  br label %171

.thread18.i:                                      ; preds = %162, %158, %154
  %165 = add i64 %140, -3
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre155, i64 %165
  %167 = load i64, ptr %166, align 8, !alias.scope !174, !noundef !14
  %168 = icmp ult i64 %167, %145
  br i1 %168, label %171, label %163

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit", %151, %152, %158, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit"
  %.pre.i151 = phi ptr [ %.pre.i152, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit" ], [ %.pre155, %158 ], [ %.pre155, %152 ], [ %.pre155, %151 ], [ %.pre155, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit" ]
  %169 = phi i64 [ %138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit" ], [ 2, %151 ], [ 3, %152 ], [ %140, %158 ]
  %170 = icmp ult i64 %.0.i, %1
  br i1 %170, label %40, label %28

171:                                              ; preds = %163, %.thread18.i
  %.sroa.4.0.i52.ph = phi i64 [ %165, %.thread18.i ], [ %164, %163 ]
  %172 = icmp ult i64 %.sroa.4.0.i52.ph, %140
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !177
  br label %.invoke220

174:                                              ; preds = %171
  %175 = getelementptr inbounds { i64, i64 }, ptr %.pre155, i64 %.sroa.4.0.i52.ph
  %176 = load i64, ptr %175, align 8, !noundef !14
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !14
  %179 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %180 = icmp ult i64 %179, %140
  br i1 %180, label %183, label %181

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  br label %.invoke220

.invoke220:                                       ; preds = %173, %181
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %173 ], [ %.sink.sroa.gep270, %181 ]
  %.sink.sroa.phi271 = phi ptr [ %.sink.sroa.gep272, %173 ], [ %.sink.sroa.gep273, %181 ]
  %.sink.sroa.phi274 = phi ptr [ %.sink.sroa.gep275, %173 ], [ %.sink.sroa.gep276, %181 ]
  %.sink.sroa.phi277 = phi ptr [ %.sink.sroa.gep278, %173 ], [ %.sink.sroa.gep279, %181 ]
  %.sink = phi ptr [ %5, %173 ], [ %4, %181 ]
  %182 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.16, %173 ], [ @anon.6f21d2018fa409684218b03055fc71dc.17, %181 ]
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi271, align 8, !noalias !14
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.2, ptr %.sink.sroa.phi274, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi277, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %182) #12
          to label %.cont221 unwind label %71

.cont221:                                         ; preds = %.invoke220
  unreachable

183:                                              ; preds = %174
  %184 = getelementptr inbounds { i64, i64 }, ptr %.pre155, i64 %179
  %185 = load i64, ptr %184, align 8, !noundef !14
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !14
  %188 = add i64 %187, %185
  %189 = icmp ugt i64 %178, %188
  br i1 %189, label %.invoke218, label %190

190:                                              ; preds = %183
  %191 = icmp ugt i64 %188, %1
  br i1 %191, label %.invoke, label %197

.invoke218:                                       ; preds = %.loopexit86, %183
  %192 = phi i64 [ %178, %183 ], [ %.0119, %.loopexit86 ]
  %193 = phi i64 [ %188, %183 ], [ %102, %.loopexit86 ]
  %194 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.18, %183 ], [ @anon.6f21d2018fa409684218b03055fc71dc.15, %.loopexit86 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %192, i64 noundef %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %194) #12
          to label %.cont219 unwind label %71

.cont219:                                         ; preds = %.invoke218
  unreachable

.invoke:                                          ; preds = %104, %190
  %195 = phi i64 [ %188, %190 ], [ %102, %104 ]
  %196 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.18, %190 ], [ @anon.6f21d2018fa409684218b03055fc71dc.15, %104 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %195, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196) #12
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

197:                                              ; preds = %190
  %198 = sub nuw i64 %188, %178
  %199 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.idx38.i = shl i64 %176, 1
  %200 = getelementptr inbounds i8, ptr %199, i64 %.idx38.i
  %201 = getelementptr inbounds nuw { i8, i8 }, ptr %0, i64 %188
  %202 = sub i64 %198, %176
  %.not.i62 = icmp ugt i64 %176, %202
  br i1 %.not.i62, label %203, label %208

203:                                              ; preds = %197
  %204 = shl i64 %202, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %200, i64 %204, i1 false)
  %205 = getelementptr inbounds i8, ptr %13, i64 %204
  %206 = icmp sgt i64 %176, 0
  %207 = icmp sgt i64 %202, 0
  %or.cond31.i = and i1 %206, %207
  br i1 %or.cond31.i, label %.lr.ph35.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit"

208:                                              ; preds = %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %199, i64 %.idx38.i, i1 false)
  %209 = getelementptr inbounds i8, ptr %13, i64 %.idx38.i
  %210 = icmp sgt i64 %176, 0
  %211 = icmp slt i64 %176, %198
  %or.cond426.i = and i1 %210, %211
  br i1 %or.cond426.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit"

.lr.ph35.i:                                       ; preds = %203, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i
  %.02734.i = phi ptr [ %225, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i ], [ %201, %203 ]
  %.sroa.10.033.i = phi ptr [ %222, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i ], [ %205, %203 ]
  %.sroa.18.032.i = phi ptr [ %223, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i ], [ %200, %203 ]
  %212 = getelementptr inbounds i8, ptr %.sroa.10.033.i, i64 -2
  %213 = getelementptr inbounds i8, ptr %.sroa.18.032.i, i64 -2
  %.val37.i67 = load i8, ptr %212, align 1, !noalias !183, !noundef !14
  %.val39.i = load i8, ptr %213, align 1, !alias.scope !183, !noundef !14
  %214 = icmp ult i8 %.val37.i67, %.val39.i
  br i1 %214, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i: ; preds = %.lr.ph35.i
  %215 = getelementptr i8, ptr %.sroa.18.032.i, i64 -1
  %.val40.i = load i8, ptr %215, align 1, !alias.scope !183
  %216 = getelementptr i8, ptr %.sroa.10.033.i, i64 -1
  %.val38.i68 = load i8, ptr %216, align 1, !noalias !183
  %217 = icmp eq i8 %.val37.i67, %.val39.i
  %.val38.fr.i = freeze i8 %.val38.i68
  %.val40.fr.i = freeze i8 %.val40.i
  %218 = icmp ult i8 %.val38.fr.i, %.val40.fr.i
  %spec.select.i.i.i69 = and i1 %217, %218
  %.neg.i = sext i1 %spec.select.i.i.i69 to i64
  %219 = getelementptr inbounds { i8, i8 }, ptr %.sroa.18.032.i, i64 %.neg.i
  %220 = xor i1 %spec.select.i.i.i69, true
  %.neg34.i = sext i1 %220 to i64
  %221 = getelementptr inbounds { i8, i8 }, ptr %.sroa.10.033.i, i64 %.neg34.i
  %spec.select.i = select i1 %spec.select.i.i.i69, ptr %219, ptr %221
  br label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i, %.lr.ph35.i
  %222 = phi ptr [ %221, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i ], [ %.sroa.10.033.i, %.lr.ph35.i ]
  %223 = phi ptr [ %219, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i ], [ %213, %.lr.ph35.i ]
  %224 = phi ptr [ %spec.select.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i ], [ %213, %.lr.ph35.i ]
  %225 = getelementptr inbounds i8, ptr %.02734.i, i64 -2
  %226 = load i16, ptr %224, align 1
  store i16 %226, ptr %225, align 1, !alias.scope !183
  %227 = icmp ult ptr %199, %223
  %228 = icmp ult ptr %13, %222
  %or.cond.i70 = select i1 %227, i1 %228, i1 false
  br i1 %or.cond.i70, label %.lr.ph35.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit"

.lr.ph.i64:                                       ; preds = %208, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.thread.i
  %.02829.i = phi ptr [ %238, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.thread.i ], [ %200, %208 ]
  %.sroa.0.128.i = phi ptr [ %241, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.thread.i ], [ %13, %208 ]
  %.sroa.18.227.i = phi ptr [ %236, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.thread.i ], [ %199, %208 ]
  %.028.val.i = load i8, ptr %.02829.i, align 1, !alias.scope !183, !noundef !14
  %.val.i65 = load i8, ptr %.sroa.0.128.i, align 1, !noalias !183, !noundef !14
  %229 = icmp ult i8 %.028.val.i, %.val.i65
  br i1 %229, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.i: ; preds = %.lr.ph.i64
  %230 = getelementptr i8, ptr %.sroa.0.128.i, i64 1
  %.val36.i66 = load i8, ptr %230, align 1, !noalias !183
  %231 = getelementptr i8, ptr %.02829.i, i64 1
  %.028.val35.i = load i8, ptr %231, align 1, !alias.scope !183
  %232 = icmp eq i8 %.028.val.i, %.val.i65
  %.028.val35.fr.i = freeze i8 %.028.val35.i
  %.val36.fr.i = freeze i8 %.val36.i66
  %233 = icmp ult i8 %.028.val35.fr.i, %.val36.fr.i
  %spec.select.i.i41.i = and i1 %232, %233
  %spec.select24.i = select i1 %spec.select.i.i41.i, ptr %.02829.i, ptr %.sroa.0.128.i
  br label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.thread.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.i, %.lr.ph.i64
  %.0.i.i.i4222.i = phi i1 [ true, %.lr.ph.i64 ], [ %spec.select.i.i41.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.i ]
  %234 = phi ptr [ %.02829.i, %.lr.ph.i64 ], [ %spec.select24.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.i ]
  %235 = load i16, ptr %234, align 1
  store i16 %235, ptr %.sroa.18.227.i, align 1, !alias.scope !183
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.18.227.i, i64 2
  %237 = zext i1 %.0.i.i.i4222.i to i64
  %238 = getelementptr inbounds nuw { i8, i8 }, ptr %.02829.i, i64 %237
  %239 = xor i1 %.0.i.i.i4222.i, true
  %240 = zext i1 %239 to i64
  %241 = getelementptr inbounds nuw { i8, i8 }, ptr %.sroa.0.128.i, i64 %240
  %242 = icmp ult ptr %241, %209
  %243 = icmp ult ptr %238, %201
  %or.cond4.i = select i1 %242, i1 %243, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.thread.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i, %208, %203
  %.sroa.18.1.i = phi ptr [ %200, %203 ], [ %199, %208 ], [ %223, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i ], [ %236, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.thread.i ]
  %.sroa.10.1.i = phi ptr [ %205, %203 ], [ %209, %208 ], [ %222, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i ], [ %209, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.thread.i ]
  %.sroa.0.0.i63 = phi ptr [ %13, %203 ], [ %13, %208 ], [ %13, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i ], [ %241, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit43.thread.i ]
  %244 = ptrtoint ptr %.sroa.10.1.i to i64
  %245 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %246 = sub nuw i64 %244, %245
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.18.1.i, ptr align 1 %.sroa.0.0.i63, i64 %246, i1 false), !noalias !186
  %247 = add i64 %185, %176
  store i64 %247, ptr %184, align 8
  store i64 %178, ptr %186, align 8
  %248 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %249 = xor i64 %.sroa.4.0.i52.ph, -1
  %250 = add i64 %140, %249
  %251 = shl i64 %250, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr nonnull align 8 %248, i64 %251, i1 false), !noalias !191
  %252 = add i64 %140, -1
  store i64 %252, ptr %22, align 8
  %253 = icmp ugt i64 %252, 1
  br i1 %253, label %.lr.ph, label %._crit_edge

254:                                              ; preds = %71, %25
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i": ; preds = %23, %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i
  %.sroa.01.04.i = phi i64 [ %256, %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i ], [ 1, %23 ]
  %256 = add nuw nsw i64 %.sroa.01.04.i, 1
  %257 = getelementptr { i8, i8 }, ptr %0, i64 %.sroa.01.04.i
  %258 = getelementptr i8, ptr %257, i64 -2
  %.val13.i.i = load i8, ptr %257, align 1, !alias.scope !194, !noundef !14
  %.val15.i.i = load i8, ptr %258, align 1, !alias.scope !194, !noundef !14
  %259 = icmp ult i8 %.val13.i.i, %.val15.i.i
  br i1 %259, label %._ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread_crit_edge.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i.i

._ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread_crit_edge.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i"
  %.phi.trans.insert.i.i = getelementptr i8, ptr %257, i64 1
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !alias.scope !194
  br label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i"
  %260 = getelementptr i8, ptr %257, i64 -1
  %.val16.i.i = load i8, ptr %260, align 1, !alias.scope !194
  %261 = getelementptr i8, ptr %257, i64 1
  %.val14.i.i = load i8, ptr %261, align 1, !alias.scope !194
  %262 = icmp eq i8 %.val13.i.i, %.val15.i.i
  %263 = icmp ult i8 %.val14.i.i, %.val16.i.i
  %spec.select.i.i.i.i = select i1 %262, i1 %263, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i, label %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i.i, %._ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread_crit_edge.i.i
  %264 = phi i8 [ %.pre.i.i, %._ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread_crit_edge.i.i ], [ %.val14.i.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i.i ]
  %265 = load i16, ptr %258, align 1, !alias.scope !194
  store i16 %265, ptr %257, align 1, !alias.scope !194
  %266 = add nsw i64 %.sroa.01.04.i, -1
  %.not15.i.i = icmp eq i64 %266, 0
  br i1 %.not15.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.i.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i
  %.sroa.5.0.lcssa.i.i = phi ptr [ %258, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i ], [ %0, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i ], [ %.sroa.5.016.i.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.i.i ]
  %.sroa.6.0.insert.ext5.i.i = zext i8 %264 to i16
  %.sroa.6.0.insert.shift6.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i, 8
  %.sroa.0.0.insert.ext2.i.i = zext i8 %.val13.i.i to i16
  %.sroa.0.0.insert.insert4.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i, %.sroa.0.0.insert.ext2.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i, ptr %.sroa.5.0.lcssa.i.i, align 1, !alias.scope !194
  br label %_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i
  %.sroa.4.017.i.i = phi i64 [ %267, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i ], [ %266, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i ]
  %.sroa.5.016.i.i = phi ptr [ %268, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i ], [ %258, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.thread.i.i ]
  %267 = add nsw i64 %.sroa.4.017.i.i, -1
  %268 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %267
  %.val11.i.i = load i8, ptr %268, align 1, !alias.scope !194, !noundef !14
  %269 = icmp ult i8 %.val13.i.i, %.val11.i.i
  br i1 %269, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.i.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.i.i: ; preds = %.lr.ph.i.i
  %270 = getelementptr i8, ptr %268, i64 1
  %.val12.i.i = load i8, ptr %270, align 1, !alias.scope !194
  %271 = icmp eq i8 %.val13.i.i, %.val11.i.i
  %272 = icmp ult i8 %264, %.val12.i.i
  %spec.select.i.i21.i.i = select i1 %271, i1 %272, i1 false
  br i1 %spec.select.i.i21.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i, label %.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit23.i.i, %.lr.ph.i.i
  %273 = load i16, ptr %268, align 1, !alias.scope !194
  store i16 %273, ptr %.sroa.5.016.i.i, align 1, !alias.scope !194
  %.not.i6.i = icmp eq i64 %267, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E.exit.i: ; preds = %.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17hc471639bb37c37ffE.exit.i.i
  %exitcond.not.i76 = icmp eq i64 %256, %1
  br i1 %exitcond.not.i76, label %_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46beffdb47c67ba2E.exit.i"

274:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hf454626ec48e2f8bE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep272 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep273 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep275 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep276 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep278 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep279 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 2305843009213693952
  %12 = shl nuw nsw i64 %10, 3
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef %12, i64 noundef 4) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he138c9056d7718c6E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6f21d2018fa409684218b03055fc71dc.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6f21d2018fa409684218b03055fc71dc.22) #12
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he138c9056d7718c6E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !199
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #11, !noalias !199
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit"

20:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he138c9056d7718c6E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6f21d2018fa409684218b03055fc71dc.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6f21d2018fa409684218b03055fc71dc.23) #12
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he138c9056d7718c6E.exit"
  store ptr %18, ptr %6, align 8, !alias.scope !199
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %21, align 8, !alias.scope !199
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !199
  br label %40

23:                                               ; preds = %3
  %24 = icmp samesign ugt i64 %1, 1
  br i1 %24, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E.exit

25:                                               ; preds = %71, %26
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfde86f44b78c7380E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %274 unwind label %254

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %29 = load ptr, ptr %6, align 8, !alias.scope !208, !nonnull !14, !noundef !14
  %30 = load i64, ptr %21, align 8, !alias.scope !208, !noundef !14
  %31 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.15241997999693184539(i64 noundef 16, i64 noundef 8, i64 noundef %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %31, 1
  %33 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #11, !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %35 = load ptr, ptr %7, align 8, !alias.scope !215, !nonnull !14, !noundef !14
  %36 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !215, !noundef !14
  %37 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.15241997999693184539(i64 noundef 8, i64 noundef 4, i64 noundef %36), !noalias !215
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %37, 1
  %38 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #11, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i, %23, %32
  ret void

40:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit", %._crit_edge
  %.pre.i150 = phi ptr [ %18, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit" ], [ %.pre.i151, %._crit_edge ]
  %41 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit" ], [ %135, %._crit_edge ]
  %42 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit" ], [ %169, %._crit_edge ]
  %.0119 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE.exit" ], [ %.0.i, %._crit_edge ]
  %43 = sub nuw nsw i64 %1, %.0119
  %44 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %.0119
  %45 = icmp samesign ult i64 %43, 2
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.val35.i = load i32, ptr %47, align 4, !range !216, !alias.scope !217, !noundef !14
  %.val37.i = load i32, ptr %44, align 4, !range !216, !alias.scope !217, !noundef !14
  %48 = icmp samesign ult i32 %.val35.i, %.val37.i
  br i1 %48, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.preheader.i, label %49

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.preheader.i: ; preds = %49, %46
  %.not15.i = icmp eq i64 %43, 2
  br i1 %.not15.i, label %.loopexit86, label %.lr.ph12.i

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %44, i64 4
  %.val38.i = load i32, ptr %50, align 4, !alias.scope !217
  %51 = getelementptr i8, ptr %44, i64 12
  %.val36.i = load i32, ptr %51, align 4, !alias.scope !217
  %52 = icmp eq i32 %.val35.i, %.val37.i
  %53 = icmp ult i32 %.val36.i, %.val38.i
  %spec.select.i.i.i = select i1 %52, i1 %53, i1 false
  br i1 %spec.select.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.preheader.i, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %.not.i = icmp eq i64 %43, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %60
  %.val33.i = phi i32 [ %.val31.i, %60 ], [ %.val35.i, %.preheader.i ]
  %.17.i = phi i64 [ %61, %60 ], [ 2, %.preheader.i ]
  %54 = getelementptr inbounds { i32, i32 }, ptr %44, i64 %.17.i
  %.val31.i = load i32, ptr %54, align 4, !range !216, !alias.scope !217, !noundef !14
  %55 = icmp samesign ult i32 %.val31.i, %.val33.i
  br i1 %55, label %.thread, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit41.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit41.i: ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %54, i64 -4
  %.val34.i = load i32, ptr %56, align 4, !alias.scope !217
  %57 = getelementptr i8, ptr %54, i64 4
  %.val32.i = load i32, ptr %57, align 4, !alias.scope !217
  %58 = icmp eq i32 %.val31.i, %.val33.i
  %59 = icmp ult i32 %.val32.i, %.val34.i
  %spec.select.i.i39.i = select i1 %58, i1 %59, i1 false
  br i1 %spec.select.i.i39.i, label %.thread, label %60

60:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit41.i
  %61 = add nuw i64 %.17.i, 1
  %exitcond.not.i = icmp eq i64 %61, %43
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph12.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.preheader.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.thread.i
  %.val29.i = phi i32 [ %.val.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.thread.i ], [ %.val35.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.preheader.i ]
  %.011.i = phi i64 [ %70, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.thread.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.preheader.i ]
  %62 = getelementptr inbounds { i32, i32 }, ptr %44, i64 %.011.i
  %63 = add i64 %.011.i, -1
  %64 = icmp ult i64 %63, %43
  tail call void @llvm.assume(i1 %64)
  %.val.i = load i32, ptr %62, align 4, !range !216, !alias.scope !217, !noundef !14
  %65 = icmp samesign ult i32 %.val.i, %.val29.i
  br i1 %65, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.i: ; preds = %.lr.ph12.i
  %66 = getelementptr { i32, i32 }, ptr %44, i64 %63, i32 1
  %.val30.i = load i32, ptr %66, align 4, !alias.scope !217
  %67 = getelementptr i8, ptr %62, i64 4
  %.val28.i = load i32, ptr %67, align 4, !alias.scope !217
  %68 = icmp eq i32 %.val.i, %.val29.i
  %69 = icmp ult i32 %.val28.i, %.val30.i
  %spec.select.i.i42.i = select i1 %68, i1 %69, i1 false
  br i1 %spec.select.i.i42.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.thread.i, label %.loopexit86

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.i, %.lr.ph12.i
  %70 = add nuw i64 %.011.i, 1
  %exitcond18.not.i = icmp eq i64 %70, %43
  br i1 %exitcond18.not.i, label %.loopexit86, label %.lr.ph12.i

71:                                               ; preds = %.invoke222, %.invoke220, %.invoke218, %.invoke
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47bd475bf687ff89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %25 unwind label %254

.thread:                                          ; preds = %60, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit41.i, %.lr.ph.i, %40, %.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader.i ], [ %43, %40 ], [ %43, %60 ], [ %.17.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit41.i ], [ %.17.i, %.lr.ph.i ]
  %73 = add i64 %.sroa.0.0.i.ph, %.0119
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i", %106, %.thread
  %74 = phi i64 [ %73, %.thread ], [ %102, %106 ], [ %102, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i" ]
  %.sroa.0.0.i79 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %106 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i" ]
  %75 = icmp uge i64 %74, %.0119
  %76 = icmp ule i64 %74, %1
  %or.cond.i = and i1 %75, %76
  br i1 %or.cond.i, label %77, label %.invoke222

77:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit"
  %78 = icmp ult i64 %.sroa.0.0.i79, 10
  %79 = icmp ult i64 %74, %1
  %or.cond3.i = and i1 %79, %78
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge: ; preds = %77
  %.pre156 = sub nsw i64 %74, %.0119
  br label %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i": ; preds = %77
  %80 = add nuw nsw i64 %.0119, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %80, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i79, i64 1)
  %81 = sub nsw i64 %.0.sroa.speculated.i.i, %.0119
  %82 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %82, %81
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke222

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i"
  %83 = icmp ult i64 %.0.sroa.speculated.i13.i, %81
  br i1 %83, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %84, %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %84 = add nuw i64 %.sroa.01.04.i.i, 1
  %85 = getelementptr { i32, i32 }, ptr %44, i64 %.sroa.01.04.i.i
  %86 = getelementptr i8, ptr %85, i64 -8
  %.val13.i.i.i = load i32, ptr %85, align 4, !range !216, !alias.scope !220, !noundef !14
  %.val15.i.i.i = load i32, ptr %86, align 4, !range !216, !alias.scope !220, !noundef !14
  %87 = icmp samesign ult i32 %.val13.i.i.i, %.val15.i.i.i
  br i1 %87, label %._ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread_crit_edge.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread_crit_edge.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i.i"
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %85, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !range !216, !alias.scope !220
  br label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i.i"
  %88 = getelementptr i8, ptr %85, i64 -4
  %.val16.i.i.i = load i32, ptr %88, align 4, !alias.scope !220
  %89 = getelementptr i8, ptr %85, i64 4
  %.val14.i.i.i = load i32, ptr %89, align 4, !alias.scope !220
  %90 = icmp eq i32 %.val13.i.i.i, %.val15.i.i.i
  %91 = icmp ult i32 %.val14.i.i.i, %.val16.i.i.i
  %spec.select.i.i.i.i.i = select i1 %90, i1 %91, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i.i, label %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread_crit_edge.i.i.i
  %92 = phi i32 [ %.pre.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread_crit_edge.i.i.i ], [ %.val14.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i.i.i ]
  %93 = load i64, ptr %86, align 4, !alias.scope !220
  store i64 %93, ptr %85, align 4, !alias.scope !220
  %94 = add i64 %.sroa.01.04.i.i, -1
  %.not15.i.i.i = icmp eq i64 %94, 0
  br i1 %.not15.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i.i
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %86, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i.i ], [ %.sroa.5.016.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.i.i.i ], [ %44, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i = zext nneg i32 %92 to i64
  %.sroa.6.0.insert.shift6.i.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i.i, 32
  %.sroa.0.0.insert.ext2.i.i.i = zext nneg i32 %.val13.i.i.i to i64
  %.sroa.0.0.insert.insert4.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i.i, %.sroa.0.0.insert.ext2.i.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 4, !alias.scope !220
  br label %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i.i
  %.sroa.4.017.i.i.i = phi i64 [ %95, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i.i ], [ %94, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i.i ]
  %.sroa.5.016.i.i.i = phi ptr [ %96, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i.i ], [ %86, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i.i ]
  %95 = add i64 %.sroa.4.017.i.i.i, -1
  %96 = getelementptr inbounds { i32, i32 }, ptr %44, i64 %95
  %.val11.i.i.i = load i32, ptr %96, align 4, !range !216, !alias.scope !220, !noundef !14
  %97 = icmp samesign ult i32 %.val13.i.i.i, %.val11.i.i.i
  br i1 %97, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.i.i.i: ; preds = %.lr.ph.i.i.i
  %98 = getelementptr i8, ptr %96, i64 4
  %.val12.i.i.i = load i32, ptr %98, align 4, !alias.scope !220
  %99 = icmp eq i32 %.val13.i.i.i, %.val11.i.i.i
  %100 = icmp ult i32 %92, %.val12.i.i.i
  %spec.select.i.i21.i.i.i = select i1 %99, i1 %100, i1 false
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i.i, label %.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.i.i.i, %.lr.ph.i.i.i
  %101 = load i64, ptr %96, align 4, !alias.scope !220
  store i64 %101, ptr %.sroa.5.016.i.i.i, align 4, !alias.scope !220
  %.not.i6.i.i = icmp eq i64 %95, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i.i: ; preds = %.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i.i.i
  %exitcond.not.i.i = icmp eq i64 %84, %81
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i.i"

.loopexit86:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.preheader.i ], [ %.011.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.i ], [ %43, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit44.thread.i ]
  %102 = add i64 %.sroa.0.0.i, %.0119
  %103 = icmp ugt i64 %.0119, %102
  br i1 %103, label %.invoke218, label %104

104:                                              ; preds = %.loopexit86
  %105 = icmp ugt i64 %102, %1
  br i1 %105, label %.invoke, label %106

106:                                              ; preds = %104
  %107 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %106
  %108 = getelementptr inbounds { i32, i32 }, ptr %44, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %109 = xor i64 %.011.i.i, -1
  %110 = getelementptr inbounds nuw { i32, i32 }, ptr %44, i64 %.011.i.i
  %111 = getelementptr { i32, i32 }, ptr %108, i64 %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %112 = load i32, ptr %110, align 4, !range !216, !alias.scope !237, !noalias !240, !noundef !14
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4, !range !216, !alias.scope !237, !noalias !240, !noundef !14
  %115 = load i32, ptr %111, align 4, !range !216, !alias.scope !241, !noalias !242, !noundef !14
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %117 = load i32, ptr %116, align 4, !range !216, !alias.scope !241, !noalias !242, !noundef !14
  store i32 %115, ptr %110, align 4, !alias.scope !237, !noalias !240
  store i32 %117, ptr %113, align 4, !alias.scope !237, !noalias !240
  store i32 %112, ptr %111, align 4, !alias.scope !241, !noalias !242
  store i32 %114, ptr %116, align 4, !alias.scope !241, !noalias !242
  %118 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %118, %107
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i.i
  %.pre = load i64, ptr %22, align 8, !alias.scope !243
  %.pre149 = load i64, ptr %21, align 8, !alias.scope !243
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !243
  br label %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit

_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre156, %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge ], [ %81, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit ], [ %81, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i150, %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit ], [ %.pre.i150, %.preheader.i.i ]
  %119 = phi i64 [ %41, %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge ], [ %.pre149, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit ], [ %41, %.preheader.i.i ]
  %120 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit ], [ %42, %.preheader.i.i ]
  %.0.i = phi i64 [ %74, %._ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %121 = icmp eq i64 %120, %119
  br i1 %121, label %122, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit"

122:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit
  %123 = shl i64 %119, 1
  store i64 %123, ptr %21, align 8, !alias.scope !243
  %124 = icmp ult i64 %123, 576460752303423488
  %125 = shl i64 %119, 5
  tail call void @llvm.assume(i1 %124)
  %126 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !243
  %127 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %125, i64 noundef 8) #11, !noalias !243
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.invoke222, label %132

.invoke222:                                       ; preds = %122, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit"
  %129 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit" ], [ @anon.6f21d2018fa409684218b03055fc71dc.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i" ], [ @anon.6f21d2018fa409684218b03055fc71dc.21, %122 ]
  %130 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i" ], [ 43, %122 ]
  %131 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E.exit" ], [ @anon.6f21d2018fa409684218b03055fc71dc.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h86e352d2d81e5b12E.exit.i" ], [ @anon.6f21d2018fa409684218b03055fc71dc.24, %122 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %129, i64 noundef %130, ptr noalias noundef readonly align 8 dereferenceable(24) %131) #12
          to label %.cont223 unwind label %71

.cont223:                                         ; preds = %.invoke222
  unreachable

132:                                              ; preds = %122
  store ptr %127, ptr %6, align 8, !alias.scope !243
  %133 = shl nuw nsw i64 %119, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %.pre.i, i64 %133, i1 false), !noalias !243
  %134 = icmp ult i64 %119, 576460752303423488
  tail call void @llvm.assume(i1 %134)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %133, i64 noundef 8) #11, !noalias !243
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit, %132
  %.pre.i152 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit ], [ %127, %132 ]
  %135 = phi i64 [ %119, %_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE.exit ], [ %123, %132 ]
  %136 = getelementptr inbounds { i64, i64 }, ptr %.pre.i152, i64 %120
  store i64 %.pre-phi, ptr %136, align 8, !noalias !243
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %.0119, ptr %137, align 8, !noalias !243
  %138 = add i64 %120, 1
  store i64 %138, ptr %22, align 8
  %139 = icmp ugt i64 %138, 1
  br i1 %139, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit"
  %.pre155 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit"
  %140 = phi i64 [ %252, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit" ], [ %138, %.lr.ph.preheader ]
  %141 = getelementptr { i64, i64 }, ptr %.pre155, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -16
  %143 = getelementptr i8, ptr %141, i64 -8
  %144 = load i64, ptr %143, align 8, !alias.scope !246, !noundef !14
  %145 = load i64, ptr %142, align 8, !alias.scope !246, !noundef !14
  %146 = add i64 %145, %144
  %147 = icmp eq i64 %146, %1
  br i1 %147, label %162, label %148

148:                                              ; preds = %.lr.ph
  %149 = getelementptr i8, ptr %141, i64 -32
  %150 = load i64, ptr %149, align 8, !alias.scope !246, !noundef !14
  %.not.i54 = icmp ugt i64 %150, %145
  br i1 %.not.i54, label %151, label %162

151:                                              ; preds = %148
  %.not14.i = icmp eq i64 %140, 2
  br i1 %.not14.i, label %._crit_edge, label %154

152:                                              ; preds = %154
  %153 = icmp ugt i64 %140, 3
  br i1 %153, label %158, label %._crit_edge

154:                                              ; preds = %151
  %155 = getelementptr i8, ptr %141, i64 -48
  %156 = load i64, ptr %155, align 8, !alias.scope !246, !noundef !14
  %157 = add i64 %150, %145
  %.not15.i55 = icmp ugt i64 %156, %157
  br i1 %.not15.i55, label %152, label %.thread18.i

158:                                              ; preds = %152
  %159 = getelementptr i8, ptr %141, i64 -64
  %160 = load i64, ptr %159, align 8, !alias.scope !246, !noundef !14
  %161 = add i64 %156, %150
  %.not16.i = icmp ugt i64 %160, %161
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

162:                                              ; preds = %148, %.lr.ph
  %.not17.i = icmp eq i64 %140, 2
  br i1 %.not17.i, label %163, label %.thread18.i

163:                                              ; preds = %.thread18.i, %162
  %164 = add i64 %140, -2
  br label %171

.thread18.i:                                      ; preds = %162, %158, %154
  %165 = add i64 %140, -3
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre155, i64 %165
  %167 = load i64, ptr %166, align 8, !alias.scope !246, !noundef !14
  %168 = icmp ult i64 %167, %145
  br i1 %168, label %171, label %163

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit", %151, %152, %158, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit"
  %.pre.i151 = phi ptr [ %.pre.i152, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit" ], [ %.pre155, %158 ], [ %.pre155, %152 ], [ %.pre155, %151 ], [ %.pre155, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit" ]
  %169 = phi i64 [ %138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit" ], [ 2, %151 ], [ 3, %152 ], [ %140, %158 ]
  %170 = icmp ult i64 %.0.i, %1
  br i1 %170, label %40, label %28

171:                                              ; preds = %163, %.thread18.i
  %.sroa.4.0.i52.ph = phi i64 [ %165, %.thread18.i ], [ %164, %163 ]
  %172 = icmp ult i64 %.sroa.4.0.i52.ph, %140
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !249
  br label %.invoke220

174:                                              ; preds = %171
  %175 = getelementptr inbounds { i64, i64 }, ptr %.pre155, i64 %.sroa.4.0.i52.ph
  %176 = load i64, ptr %175, align 8, !noundef !14
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !14
  %179 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %180 = icmp ult i64 %179, %140
  br i1 %180, label %183, label %181

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !252
  br label %.invoke220

.invoke220:                                       ; preds = %173, %181
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %173 ], [ %.sink.sroa.gep270, %181 ]
  %.sink.sroa.phi271 = phi ptr [ %.sink.sroa.gep272, %173 ], [ %.sink.sroa.gep273, %181 ]
  %.sink.sroa.phi274 = phi ptr [ %.sink.sroa.gep275, %173 ], [ %.sink.sroa.gep276, %181 ]
  %.sink.sroa.phi277 = phi ptr [ %.sink.sroa.gep278, %173 ], [ %.sink.sroa.gep279, %181 ]
  %.sink = phi ptr [ %5, %173 ], [ %4, %181 ]
  %182 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.16, %173 ], [ @anon.6f21d2018fa409684218b03055fc71dc.17, %181 ]
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi271, align 8, !noalias !14
  store ptr @anon.6f21d2018fa409684218b03055fc71dc.2, ptr %.sink.sroa.phi274, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi277, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %182) #12
          to label %.cont221 unwind label %71

.cont221:                                         ; preds = %.invoke220
  unreachable

183:                                              ; preds = %174
  %184 = getelementptr inbounds { i64, i64 }, ptr %.pre155, i64 %179
  %185 = load i64, ptr %184, align 8, !noundef !14
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !14
  %188 = add i64 %187, %185
  %189 = icmp ugt i64 %178, %188
  br i1 %189, label %.invoke218, label %190

190:                                              ; preds = %183
  %191 = icmp ugt i64 %188, %1
  br i1 %191, label %.invoke, label %197

.invoke218:                                       ; preds = %.loopexit86, %183
  %192 = phi i64 [ %178, %183 ], [ %.0119, %.loopexit86 ]
  %193 = phi i64 [ %188, %183 ], [ %102, %.loopexit86 ]
  %194 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.18, %183 ], [ @anon.6f21d2018fa409684218b03055fc71dc.15, %.loopexit86 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %192, i64 noundef %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %194) #12
          to label %.cont219 unwind label %71

.cont219:                                         ; preds = %.invoke218
  unreachable

.invoke:                                          ; preds = %104, %190
  %195 = phi i64 [ %188, %190 ], [ %102, %104 ]
  %196 = phi ptr [ @anon.6f21d2018fa409684218b03055fc71dc.18, %190 ], [ @anon.6f21d2018fa409684218b03055fc71dc.15, %104 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %195, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196) #12
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

197:                                              ; preds = %190
  %198 = sub nuw i64 %188, %178
  %199 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %.idx38.i = shl i64 %176, 3
  %200 = getelementptr inbounds i8, ptr %199, i64 %.idx38.i
  %201 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %188
  %202 = sub i64 %198, %176
  %.not.i62 = icmp ugt i64 %176, %202
  br i1 %.not.i62, label %203, label %208

203:                                              ; preds = %197
  %204 = shl i64 %202, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %200, i64 %204, i1 false)
  %205 = getelementptr inbounds i8, ptr %14, i64 %204
  %206 = icmp sgt i64 %176, 0
  %207 = icmp sgt i64 %202, 0
  %or.cond31.i = and i1 %206, %207
  br i1 %or.cond31.i, label %.lr.ph35.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit"

208:                                              ; preds = %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %199, i64 %.idx38.i, i1 false)
  %209 = getelementptr inbounds i8, ptr %14, i64 %.idx38.i
  %210 = icmp sgt i64 %176, 0
  %211 = icmp slt i64 %176, %198
  %or.cond426.i = and i1 %210, %211
  br i1 %or.cond426.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit"

.lr.ph35.i:                                       ; preds = %203, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i
  %.02734.i = phi ptr [ %225, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i ], [ %201, %203 ]
  %.sroa.10.033.i = phi ptr [ %222, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i ], [ %205, %203 ]
  %.sroa.18.032.i = phi ptr [ %223, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i ], [ %200, %203 ]
  %212 = getelementptr inbounds i8, ptr %.sroa.10.033.i, i64 -8
  %213 = getelementptr inbounds i8, ptr %.sroa.18.032.i, i64 -8
  %.val37.i67 = load i32, ptr %212, align 4, !range !216, !noalias !255, !noundef !14
  %.val39.i = load i32, ptr %213, align 4, !range !216, !alias.scope !255, !noundef !14
  %214 = icmp samesign ult i32 %.val37.i67, %.val39.i
  br i1 %214, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i: ; preds = %.lr.ph35.i
  %215 = getelementptr i8, ptr %.sroa.18.032.i, i64 -4
  %.val40.i = load i32, ptr %215, align 4, !alias.scope !255
  %216 = getelementptr i8, ptr %.sroa.10.033.i, i64 -4
  %.val38.i68 = load i32, ptr %216, align 4, !noalias !255
  %217 = icmp eq i32 %.val37.i67, %.val39.i
  %.val38.fr.i = freeze i32 %.val38.i68
  %.val40.fr.i = freeze i32 %.val40.i
  %218 = icmp ult i32 %.val38.fr.i, %.val40.fr.i
  %spec.select.i.i.i69 = and i1 %217, %218
  %.neg.i = sext i1 %spec.select.i.i.i69 to i64
  %219 = getelementptr inbounds { i32, i32 }, ptr %.sroa.18.032.i, i64 %.neg.i
  %220 = xor i1 %spec.select.i.i.i69, true
  %.neg34.i = sext i1 %220 to i64
  %221 = getelementptr inbounds { i32, i32 }, ptr %.sroa.10.033.i, i64 %.neg34.i
  %spec.select.i = select i1 %spec.select.i.i.i69, ptr %219, ptr %221
  br label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i, %.lr.ph35.i
  %222 = phi ptr [ %221, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i ], [ %.sroa.10.033.i, %.lr.ph35.i ]
  %223 = phi ptr [ %219, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i ], [ %213, %.lr.ph35.i ]
  %224 = phi ptr [ %spec.select.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i ], [ %213, %.lr.ph35.i ]
  %225 = getelementptr inbounds i8, ptr %.02734.i, i64 -8
  %226 = load i64, ptr %224, align 4
  store i64 %226, ptr %225, align 4, !alias.scope !255
  %227 = icmp ult ptr %199, %223
  %228 = icmp ult ptr %14, %222
  %or.cond.i70 = select i1 %227, i1 %228, i1 false
  br i1 %or.cond.i70, label %.lr.ph35.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit"

.lr.ph.i64:                                       ; preds = %208, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.thread.i
  %.02829.i = phi ptr [ %238, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.thread.i ], [ %200, %208 ]
  %.sroa.0.128.i = phi ptr [ %241, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.thread.i ], [ %14, %208 ]
  %.sroa.18.227.i = phi ptr [ %236, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.thread.i ], [ %199, %208 ]
  %.028.val.i = load i32, ptr %.02829.i, align 4, !range !216, !alias.scope !255, !noundef !14
  %.val.i65 = load i32, ptr %.sroa.0.128.i, align 4, !range !216, !noalias !255, !noundef !14
  %229 = icmp samesign ult i32 %.028.val.i, %.val.i65
  br i1 %229, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.i: ; preds = %.lr.ph.i64
  %230 = getelementptr i8, ptr %.sroa.0.128.i, i64 4
  %.val36.i66 = load i32, ptr %230, align 4, !noalias !255
  %231 = getelementptr i8, ptr %.02829.i, i64 4
  %.028.val35.i = load i32, ptr %231, align 4, !alias.scope !255
  %232 = icmp eq i32 %.028.val.i, %.val.i65
  %.028.val35.fr.i = freeze i32 %.028.val35.i
  %.val36.fr.i = freeze i32 %.val36.i66
  %233 = icmp ult i32 %.028.val35.fr.i, %.val36.fr.i
  %spec.select.i.i41.i = and i1 %232, %233
  %spec.select24.i = select i1 %spec.select.i.i41.i, ptr %.02829.i, ptr %.sroa.0.128.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.thread.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.i, %.lr.ph.i64
  %.0.i.i.i4222.i = phi i1 [ true, %.lr.ph.i64 ], [ %spec.select.i.i41.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.i ]
  %234 = phi ptr [ %.02829.i, %.lr.ph.i64 ], [ %spec.select24.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.i ]
  %235 = load i64, ptr %234, align 4
  store i64 %235, ptr %.sroa.18.227.i, align 4, !alias.scope !255
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.18.227.i, i64 8
  %237 = zext i1 %.0.i.i.i4222.i to i64
  %238 = getelementptr inbounds nuw { i32, i32 }, ptr %.02829.i, i64 %237
  %239 = xor i1 %.0.i.i.i4222.i, true
  %240 = zext i1 %239 to i64
  %241 = getelementptr inbounds nuw { i32, i32 }, ptr %.sroa.0.128.i, i64 %240
  %242 = icmp ult ptr %241, %209
  %243 = icmp ult ptr %238, %201
  %or.cond4.i = select i1 %242, i1 %243, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i, %208, %203
  %.sroa.18.1.i = phi ptr [ %200, %203 ], [ %199, %208 ], [ %223, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i ], [ %236, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.thread.i ]
  %.sroa.10.1.i = phi ptr [ %205, %203 ], [ %209, %208 ], [ %222, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i ], [ %209, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.thread.i ]
  %.sroa.0.0.i63 = phi ptr [ %14, %203 ], [ %14, %208 ], [ %14, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i ], [ %241, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit43.thread.i ]
  %244 = ptrtoint ptr %.sroa.10.1.i to i64
  %245 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %246 = sub nuw i64 %244, %245
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.18.1.i, ptr align 4 %.sroa.0.0.i63, i64 %246, i1 false), !noalias !258
  %247 = add i64 %185, %176
  store i64 %247, ptr %184, align 8
  store i64 %178, ptr %186, align 8
  %248 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %249 = xor i64 %.sroa.4.0.i52.ph, -1
  %250 = add i64 %140, %249
  %251 = shl i64 %250, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr nonnull align 8 %248, i64 %251, i1 false), !noalias !263
  %252 = add i64 %140, -1
  store i64 %252, ptr %22, align 8
  %253 = icmp ugt i64 %252, 1
  br i1 %253, label %.lr.ph, label %._crit_edge

254:                                              ; preds = %71, %25
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i": ; preds = %23, %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i
  %.sroa.01.04.i = phi i64 [ %256, %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i ], [ 1, %23 ]
  %256 = add nuw nsw i64 %.sroa.01.04.i, 1
  %257 = getelementptr { i32, i32 }, ptr %0, i64 %.sroa.01.04.i
  %258 = getelementptr i8, ptr %257, i64 -8
  %.val13.i.i = load i32, ptr %257, align 4, !range !216, !alias.scope !266, !noundef !14
  %.val15.i.i = load i32, ptr %258, align 4, !range !216, !alias.scope !266, !noundef !14
  %259 = icmp samesign ult i32 %.val13.i.i, %.val15.i.i
  br i1 %259, label %._ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread_crit_edge.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i.i

._ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread_crit_edge.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i"
  %.phi.trans.insert.i.i = getelementptr i8, ptr %257, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !range !216, !alias.scope !266
  br label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i"
  %260 = getelementptr i8, ptr %257, i64 -4
  %.val16.i.i = load i32, ptr %260, align 4, !alias.scope !266
  %261 = getelementptr i8, ptr %257, i64 4
  %.val14.i.i = load i32, ptr %261, align 4, !alias.scope !266
  %262 = icmp eq i32 %.val13.i.i, %.val15.i.i
  %263 = icmp ult i32 %.val14.i.i, %.val16.i.i
  %spec.select.i.i.i.i = select i1 %262, i1 %263, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i, label %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i.i, %._ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread_crit_edge.i.i
  %264 = phi i32 [ %.pre.i.i, %._ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread_crit_edge.i.i ], [ %.val14.i.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i.i ]
  %265 = load i64, ptr %258, align 4, !alias.scope !266
  store i64 %265, ptr %257, align 4, !alias.scope !266
  %266 = add nsw i64 %.sroa.01.04.i, -1
  %.not15.i.i = icmp eq i64 %266, 0
  br i1 %.not15.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.i.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i
  %.sroa.5.0.lcssa.i.i = phi ptr [ %258, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i ], [ %0, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i ], [ %.sroa.5.016.i.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.i.i ]
  %.sroa.6.0.insert.ext5.i.i = zext nneg i32 %264 to i64
  %.sroa.6.0.insert.shift6.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i, 32
  %.sroa.0.0.insert.ext2.i.i = zext nneg i32 %.val13.i.i to i64
  %.sroa.0.0.insert.insert4.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i, %.sroa.0.0.insert.ext2.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i, ptr %.sroa.5.0.lcssa.i.i, align 4, !alias.scope !266
  br label %_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i
  %.sroa.4.017.i.i = phi i64 [ %267, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i ], [ %266, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i ]
  %.sroa.5.016.i.i = phi ptr [ %268, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i ], [ %258, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.thread.i.i ]
  %267 = add nsw i64 %.sroa.4.017.i.i, -1
  %268 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %267
  %.val11.i.i = load i32, ptr %268, align 4, !range !216, !alias.scope !266, !noundef !14
  %269 = icmp samesign ult i32 %.val13.i.i, %.val11.i.i
  br i1 %269, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.i.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.i.i: ; preds = %.lr.ph.i.i
  %270 = getelementptr i8, ptr %268, i64 4
  %.val12.i.i = load i32, ptr %270, align 4, !alias.scope !266
  %271 = icmp eq i32 %.val13.i.i, %.val11.i.i
  %272 = icmp ult i32 %264, %.val12.i.i
  %spec.select.i.i21.i.i = select i1 %271, i1 %272, i1 false
  br i1 %spec.select.i.i21.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i, label %.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit23.i.i, %.lr.ph.i.i
  %273 = load i64, ptr %268, align 4, !alias.scope !266
  store i64 %273, ptr %.sroa.5.016.i.i, align 4, !alias.scope !266
  %.not.i6.i = icmp eq i64 %267, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hf806382a604f8671E.exit.i: ; preds = %.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h903e79e8964f77fcE.exit.i.i
  %exitcond.not.i76 = icmp eq i64 %256, %1
  br i1 %exitcond.not.i76, label %_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd7ad3f642b88916cE.exit.i"

274:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.15241997999693184539(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #7

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
!22 = !{!23, !25, !27, !29}
!23 = distinct !{!23, !24, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!24 = distinct !{!24, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!25 = distinct !{!25, !26, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 0"}
!26 = distinct !{!26, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E"}
!27 = distinct !{!27, !28, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 0"}
!28 = distinct !{!28, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E"}
!29 = distinct !{!29, !30, !"_ZN4core5slice4sort11find_streak17h8765d1a1507838d5E: argument 0"}
!30 = distinct !{!30, !"_ZN4core5slice4sort11find_streak17h8765d1a1507838d5E"}
!31 = !{!32, !33, !34}
!32 = distinct !{!32, !24, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!33 = distinct !{!33, !26, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 1"}
!34 = distinct !{!34, !28, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 1"}
!35 = !{!29}
!36 = !{!32, !33, !34, !29}
!37 = !{!23, !25, !27}
!38 = !{!39, !41, !43, !45, !47, !49}
!39 = distinct !{!39, !40, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!40 = distinct !{!40, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!41 = distinct !{!41, !42, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 0"}
!42 = distinct !{!42, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E"}
!43 = distinct !{!43, !44, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 0"}
!44 = distinct !{!44, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E"}
!45 = distinct !{!45, !46, !"_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E: argument 0"}
!46 = distinct !{!46, !"_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E"}
!47 = distinct !{!47, !48, !"_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E"}
!49 = distinct !{!49, !50, !"_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE: argument 0"}
!50 = distinct !{!50, !"_ZN4core5slice4sort20provide_sorted_batch17h0d7e2195e03eaf6dE"}
!51 = !{!52, !53, !54}
!52 = distinct !{!52, !40, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!53 = distinct !{!53, !42, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 1"}
!54 = distinct !{!54, !44, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 1"}
!55 = !{!45, !47, !49}
!56 = !{!52, !53, !54, !45, !47, !49}
!57 = !{!39, !41, !43}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd698a1a371df4672E: argument 0"}
!60 = distinct !{!60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd698a1a371df4672E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd698a1a371df4672E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3mem4swap17hb137d1c007f825cfE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3mem4swap17hb137d1c007f825cfE"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN4core3mem4swap17hb137d1c007f825cfE: argument 1"}
!68 = !{!64, !59, !69}
!69 = distinct !{!69, !70, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E: argument 0"}
!70 = distinct !{!70, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha877eebecf8f0df3E"}
!71 = !{!67, !62}
!72 = !{!67, !62, !69}
!73 = !{!64, !59}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E: argument 0"}
!76 = distinct !{!76, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9faad5c71a3dd497E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!79 = distinct !{!79, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h99e5eebbb8fdcb99E: argument 0"}
!82 = distinct !{!82, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h99e5eebbb8fdcb99E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h99e5eebbb8fdcb99E: argument 0"}
!85 = distinct !{!85, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h99e5eebbb8fdcb99E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core5slice4sort5merge17h4e72b3e8eeecb0adE: argument 0"}
!88 = distinct !{!88, !"_ZN4core5slice4sort5merge17h4e72b3e8eeecb0adE"}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!91 = distinct !{!91, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!92 = distinct !{!92, !93, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 0"}
!93 = distinct !{!93, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E"}
!94 = distinct !{!94, !95, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 0"}
!95 = distinct !{!95, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E"}
!96 = !{!97, !98, !99, !87}
!97 = distinct !{!97, !91, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!98 = distinct !{!98, !93, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 1"}
!99 = distinct !{!99, !95, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 1"}
!100 = !{!90, !92, !94, !87}
!101 = !{!97, !98, !99}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8169d4e7a86fe04E.llvm.15241997999693184539: argument 0"}
!104 = distinct !{!104, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8169d4e7a86fe04E.llvm.15241997999693184539"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr87drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..ast..Span$GT$$GT$17h05a84205ef342b9dE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr87drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..ast..Span$GT$$GT$17h05a84205ef342b9dE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE: argument 0"}
!109 = distinct !{!109, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8253460a31e7e42eE"}
!110 = !{!111, !113, !115, !117, !119}
!111 = distinct !{!111, !112, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!112 = distinct !{!112, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!113 = distinct !{!113, !114, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 0"}
!114 = distinct !{!114, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E"}
!115 = distinct !{!115, !116, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 0"}
!116 = distinct !{!116, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E"}
!117 = distinct !{!117, !118, !"_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E: argument 0"}
!118 = distinct !{!118, !"_ZN4core5slice4sort11insert_tail17h45878b8fc7fdc9d1E"}
!119 = distinct !{!119, !120, !"_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E: argument 0"}
!120 = distinct !{!120, !"_ZN4core5slice4sort25insertion_sort_shift_left17hd0103c967c5e28b9E"}
!121 = !{!122, !123, !124}
!122 = distinct !{!122, !112, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!123 = distinct !{!123, !114, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 1"}
!124 = distinct !{!124, !116, !"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E: argument 1"}
!125 = !{!117, !119}
!126 = !{!122, !123, !124, !117, !119}
!127 = !{!111, !113, !115}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E: argument 0"}
!130 = distinct !{!130, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h756b9d595792db78E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79e0c9a924f1bf9bE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79e0c9a924f1bf9bE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92517914432067b5E.llvm.15241997999693184539: argument 0"}
!136 = distinct !{!136, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92517914432067b5E.llvm.15241997999693184539"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fdaf5bacca3a321E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fdaf5bacca3a321E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe90ebc74267214E.llvm.15241997999693184539: argument 0"}
!143 = distinct !{!143, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe90ebc74267214E.llvm.15241997999693184539"}
!144 = !{!142, !139}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core5slice4sort11find_streak17hd81ac81e95089647E: argument 0"}
!147 = distinct !{!147, !"_ZN4core5slice4sort11find_streak17hd81ac81e95089647E"}
!148 = !{!149, !151, !153}
!149 = distinct !{!149, !150, !"_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E: argument 0"}
!150 = distinct !{!150, !"_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E"}
!151 = distinct !{!151, !152, !"_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E: argument 0"}
!152 = distinct !{!152, !"_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E"}
!153 = distinct !{!153, !154, !"_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE: argument 0"}
!154 = distinct !{!154, !"_ZN4core5slice4sort20provide_sorted_batch17hfd7792d2e61b7fbbE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h80988b3c2aa31e56E: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h80988b3c2aa31e56E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h80988b3c2aa31e56E: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3mem4swap17h964a0d4e378ace27E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3mem4swap17h964a0d4e378ace27E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN4core3mem4swap17h964a0d4e378ace27E: argument 1"}
!165 = !{!161, !156, !166}
!166 = distinct !{!166, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E: argument 0"}
!167 = distinct !{!167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h211f6f8a8ffae650E"}
!168 = !{!164, !159}
!169 = !{!164, !159, !166}
!170 = !{!161, !156}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E: argument 0"}
!173 = distinct !{!173, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf368b6da6686c616E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!176 = distinct !{!176, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hea1d05eedddcad0aE: argument 0"}
!179 = distinct !{!179, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hea1d05eedddcad0aE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hea1d05eedddcad0aE: argument 0"}
!182 = distinct !{!182, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hea1d05eedddcad0aE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core5slice4sort5merge17hddfbb33ec9bfc3d7E: argument 0"}
!185 = distinct !{!185, !"_ZN4core5slice4sort5merge17hddfbb33ec9bfc3d7E"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06f109b4598e1db7E.llvm.15241997999693184539: argument 0"}
!188 = distinct !{!188, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06f109b4598e1db7E.llvm.15241997999693184539"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h71f70312ebe7a5cdE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h71f70312ebe7a5cdE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE: argument 0"}
!193 = distinct !{!193, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h082146b4bb0ce12aE"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E: argument 0"}
!196 = distinct !{!196, !"_ZN4core5slice4sort11insert_tail17hca5d77ba00bc6e83E"}
!197 = distinct !{!197, !198, !"_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E: argument 0"}
!198 = distinct !{!198, !"_ZN4core5slice4sort25insertion_sort_shift_left17h303f06cde5f29ca9E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE: argument 0"}
!201 = distinct !{!201, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4eb96e4170a3012cE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47bd475bf687ff89E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47bd475bf687ff89E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fe72c1ba9e07d38E.llvm.15241997999693184539: argument 0"}
!207 = distinct !{!207, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fe72c1ba9e07d38E.llvm.15241997999693184539"}
!208 = !{!206, !203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfde86f44b78c7380E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfde86f44b78c7380E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8491efca1f72564aE.llvm.15241997999693184539: argument 0"}
!214 = distinct !{!214, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8491efca1f72564aE.llvm.15241997999693184539"}
!215 = !{!213, !210}
!216 = !{i32 0, i32 1114112}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core5slice4sort11find_streak17hfc844527e2d614bbE: argument 0"}
!219 = distinct !{!219, !"_ZN4core5slice4sort11find_streak17hfc844527e2d614bbE"}
!220 = !{!221, !223, !225}
!221 = distinct !{!221, !222, !"_ZN4core5slice4sort11insert_tail17hf806382a604f8671E: argument 0"}
!222 = distinct !{!222, !"_ZN4core5slice4sort11insert_tail17hf806382a604f8671E"}
!223 = distinct !{!223, !224, !"_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E"}
!225 = distinct !{!225, !226, !"_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE: argument 0"}
!226 = distinct !{!226, !"_ZN4core5slice4sort20provide_sorted_batch17h43f6f797a37a05edE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hba73c6ebce635301E: argument 0"}
!229 = distinct !{!229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hba73c6ebce635301E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hba73c6ebce635301E: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3mem4swap17h81790d8454d1ae15E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3mem4swap17h81790d8454d1ae15E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN4core3mem4swap17h81790d8454d1ae15E: argument 1"}
!237 = !{!233, !228, !238}
!238 = distinct !{!238, !239, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E: argument 0"}
!239 = distinct !{!239, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b0e59e9de379ac2E"}
!240 = !{!236, !231}
!241 = !{!236, !231, !238}
!242 = !{!233, !228}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E: argument 0"}
!245 = distinct !{!245, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4994ee51e537af88E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!248 = distinct !{!248, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha6e9a6314b5e3999E: argument 0"}
!251 = distinct !{!251, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha6e9a6314b5e3999E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha6e9a6314b5e3999E: argument 0"}
!254 = distinct !{!254, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha6e9a6314b5e3999E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core5slice4sort5merge17ha5b5ffda25e5cd08E: argument 0"}
!257 = distinct !{!257, !"_ZN4core5slice4sort5merge17ha5b5ffda25e5cd08E"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec51d47d159664aaE.llvm.15241997999693184539: argument 0"}
!260 = distinct !{!260, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec51d47d159664aaE.llvm.15241997999693184539"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17he6f134b3dcce1e3bE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17he6f134b3dcce1e3bE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE: argument 0"}
!265 = distinct !{!265, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haa27c4ac788d6c4eE"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN4core5slice4sort11insert_tail17hf806382a604f8671E: argument 0"}
!268 = distinct !{!268, !"_ZN4core5slice4sort11insert_tail17hf806382a604f8671E"}
!269 = distinct !{!269, !270, !"_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E: argument 0"}
!270 = distinct !{!270, !"_ZN4core5slice4sort25insertion_sort_shift_left17h87e61732cade4255E"}
