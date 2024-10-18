; ModuleID = 'bench/clap-rs/original/thb07xvb2pkztra.ll'
source_filename = "bench/clap-rs/original/thb07xvb2pkztra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2478aa3ed39e8eac60404f6275a39db6.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.2478aa3ed39e8eac60404f6275a39db6.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2478aa3ed39e8eac60404f6275a39db6.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.2478aa3ed39e8eac60404f6275a39db6.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2478aa3ed39e8eac60404f6275a39db6.14 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/sort.rs" }>, align 1
@anon.2478aa3ed39e8eac60404f6275a39db6.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2478aa3ed39e8eac60404f6275a39db6.14, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.2478aa3ed39e8eac60404f6275a39db6.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2478aa3ed39e8eac60404f6275a39db6.14, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.2478aa3ed39e8eac60404f6275a39db6.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2478aa3ed39e8eac60404f6275a39db6.14, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.2478aa3ed39e8eac60404f6275a39db6.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2478aa3ed39e8eac60404f6275a39db6.14, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.2478aa3ed39e8eac60404f6275a39db6.21 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.2478aa3ed39e8eac60404f6275a39db6.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2478aa3ed39e8eac60404f6275a39db6.14, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.2478aa3ed39e8eac60404f6275a39db6.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2478aa3ed39e8eac60404f6275a39db6.14, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.2478aa3ed39e8eac60404f6275a39db6.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2478aa3ed39e8eac60404f6275a39db6.14, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.2478aa3ed39e8eac60404f6275a39db6.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.2478aa3ed39e8eac60404f6275a39db6.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2478aa3ed39e8eac60404f6275a39db6.14, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.2478aa3ed39e8eac60404f6275a39db6.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2478aa3ed39e8eac60404f6275a39db6.14, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.2478aa3ed39e8eac60404f6275a39db6.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.2478aa3ed39e8eac60404f6275a39db6.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2478aa3ed39e8eac60404f6275a39db6.14, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h006508a89b432029E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { double, { { { i64, ptr }, i64 } } }, align 8
  %.sroa.6.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep235 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep238 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep241 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink.sroa.gep242 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 576460752303423488
  %13 = shl nuw nsw i64 %11, 5
  tail call void @llvm.assume(i1 %12)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he5d7102d1de67e60E.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he5d7102d1de67e60E.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he5d7102d1de67e60E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he5d7102d1de67e60E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %41

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE.exit

26:                                               ; preds = %60, %27
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr502drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07fcbc6bc74ee1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %233 unwind label %221

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %30 = load ptr, ptr %7, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !13, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %36 = load ptr, ptr %8, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !21, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !21
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i, %24, %33
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit", %._crit_edge
  %.pre.i146 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit" ], [ %.pre.i147, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit" ], [ %116, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit" ], [ %151, %._crit_edge ]
  %.0117 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw i64 %1, %.0117
  %45 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %.0117
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %.val.i = load double, ptr %48, align 8, !alias.scope !22, !noundef !14
  %.val28.i = load double, ptr %45, align 8, !alias.scope !22, !noundef !14
  %49 = fcmp olt double %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %44, 2
  br i1 %49, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %47
  br i1 %.not11.i, label %.thread79, label %.lr.ph.i

.thread79:                                        ; preds = %.preheader1.i
  %50 = add i64 %.0117, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

.preheader.i:                                     ; preds = %47
  br i1 %.not11.i, label %.thread76, label %.lr.ph7.i

.thread76:                                        ; preds = %.preheader.i
  %51 = add i64 %.0117, 2
  br label %85

.lr.ph.i:                                         ; preds = %.preheader1.i, %54
  %.val30.i = phi double [ %.val29.i, %54 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %55, %54 ], [ 2, %.preheader1.i ]
  %52 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.13.i
  %.val29.i = load double, ptr %52, align 8, !alias.scope !22, !noundef !14
  %53 = fcmp olt double %.val29.i, %.val30.i
  br i1 %53, label %.loopexit86, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit86, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi double [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.06.i
  %.val31.i = load double, ptr %56, align 8, !alias.scope !22, !noundef !14
  %57 = fcmp olt double %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit86

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit86, label %.lr.ph7.i

60:                                               ; preds = %.invoke181, %.invoke179, %.invoke177, %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr861drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb910c9230b5538bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %26 unwind label %221

.loopexit86:                                      ; preds = %.lr.ph.i, %54, %.lr.ph7.i, %58
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %44, %58 ], [ %.13.i, %.lr.ph.i ], [ %44, %54 ]
  %62 = add i64 %.sroa.0.1.i, %.0117
  br i1 %49, label %85, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", %41, %90, %.thread79, %.loopexit86
  %63 = phi i64 [ %62, %.loopexit86 ], [ %50, %.thread79 ], [ %86, %90 ], [ %1, %41 ], [ %86, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %.sroa.0.0.i75 = phi i64 [ %.sroa.0.1.i, %.loopexit86 ], [ 2, %.thread79 ], [ %.sroa.0.1.i78, %90 ], [ %44, %41 ], [ %.sroa.0.1.i78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %64 = icmp uge i64 %63, %.0117
  %65 = icmp ule i64 %63, %1
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %.invoke181

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %67 = icmp ult i64 %.sroa.0.0.i75, 10
  %68 = icmp ult i64 %63, %1
  %or.cond3.i = and i1 %68, %67
  br i1 %or.cond3.i, label %69, label %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge: ; preds = %66
  %.pre152 = sub i64 %63, %.0117
  br label %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit

69:                                               ; preds = %66
  %70 = add i64 %.0117, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %70, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i75, i64 1)
  %71 = icmp ugt i64 %.0117, -11
  br i1 %71, label %.invoke177, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i": ; preds = %69
  %72 = sub i64 %.0.sroa.speculated.i.i, %.0117
  %73 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %73, %72
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke181

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i"
  %74 = icmp ult i64 %.0.sroa.speculated.i13.i, %72
  br i1 %74, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %75, %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %75 = add nuw i64 %.sroa.01.04.i.i, 1
  %76 = getelementptr { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.sroa.01.04.i.i
  %77 = getelementptr i8, ptr %76, i64 -32
  %.val.i.i.i = load double, ptr %76, align 8, !alias.scope !25, !noundef !14
  %.val10.i.i.i = load double, ptr %77, align 8, !alias.scope !25, !noundef !14
  %78 = fcmp olt double %.val.i.i.i, %.val10.i.i.i
  br i1 %78, label %79, label %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i

79:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false), !alias.scope !25
  %80 = add i64 %.sroa.01.04.i.i, -1
  %.not9.i.i.i = icmp eq i64 %80, 0
  br i1 %.not9.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %84, %.lr.ph.i.i.i, %79
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %77, %79 ], [ %.sroa.5.010.i.i.i, %.lr.ph.i.i.i ], [ %45, %84 ]
  store double %.val.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !25
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %84
  %.sroa.4.011.i.i.i = phi i64 [ %81, %84 ], [ %80, %79 ]
  %.sroa.5.010.i.i.i = phi ptr [ %82, %84 ], [ %77, %79 ]
  %81 = add i64 %.sroa.4.011.i.i.i, -1
  %82 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %81
  %.val12.i.i.i = load double, ptr %82, align 8, !alias.scope !25, !noundef !14
  %83 = fcmp olt double %.val.i.i.i, %.val12.i.i.i
  br i1 %83, label %84, label %.thread.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %81, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %75, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"

85:                                               ; preds = %.thread76, %.loopexit86
  %86 = phi i64 [ %51, %.thread76 ], [ %62, %.loopexit86 ]
  %.sroa.0.1.i78 = phi i64 [ 2, %.thread76 ], [ %.sroa.0.1.i, %.loopexit86 ]
  %87 = icmp ugt i64 %.0117, %86
  br i1 %87, label %.invoke177, label %88

88:                                               ; preds = %85
  %89 = icmp ugt i64 %86, %1
  br i1 %89, label %.invoke, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %.sroa.0.1.i78, 1
  %92 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.sroa.0.1.i78
  %93 = sub nsw i64 0, %91
  %94 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %92, i64 %93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i78, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i": ; preds = %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"
  %.011.i.i = phi i64 [ %99, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ], [ 0, %90 ]
  %95 = xor i64 %.011.i.i, -1
  %96 = add nsw i64 %91, %95
  %97 = getelementptr inbounds [0 x { double, { { { i64, ptr }, i64 } } }], ptr %45, i64 0, i64 %.011.i.i
  %98 = getelementptr inbounds [0 x { double, { { { i64, ptr }, i64 } } }], ptr %94, i64 0, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !noalias !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !alias.scope !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %99 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %99, %91
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !47
  %.pre145 = load i64, ptr %22, align 8, !alias.scope !47
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !47
  br label %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit

_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre152, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i146, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %.pre.i146, %.preheader.i.i ]
  %100 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %.pre145, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %42, %.preheader.i.i ]
  %101 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %102 = icmp eq i64 %101, %100
  br i1 %102, label %103, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit"

103:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit
  %104 = shl i64 %100, 1
  store i64 %104, ptr %22, align 8, !alias.scope !47
  %105 = icmp ult i64 %104, 576460752303423488
  %106 = shl i64 %100, 5
  tail call void @llvm.assume(i1 %105)
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %108 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %106, i64 noundef 8) #12, !noalias !47
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.invoke181, label %113

.invoke181:                                       ; preds = %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %110 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %103 ]
  %111 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ 43, %103 ]
  %112 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %103 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #13
          to label %.cont182 unwind label %60

.cont182:                                         ; preds = %.invoke181
  unreachable

113:                                              ; preds = %103
  store ptr %108, ptr %7, align 8, !alias.scope !47
  %114 = shl nuw nsw i64 %100, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %.pre.i, i64 %114, i1 false), !noalias !47
  %115 = icmp ult i64 %100, 576460752303423488
  tail call void @llvm.assume(i1 %115)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %114, i64 noundef 8) #12, !noalias !47
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit, %113
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit ], [ %108, %113 ]
  %116 = phi i64 [ %100, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit ], [ %104, %113 ]
  %117 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %101
  store i64 %.pre-phi, ptr %117, align 8, !noalias !47
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %.0117, ptr %118, align 8, !noalias !47
  %119 = add i64 %101, 1
  store i64 %119, ptr %23, align 8
  %120 = icmp ugt i64 %119, 1
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit"
  %.pre151 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit"
  %121 = phi i64 [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit" ], [ %119, %.lr.ph.preheader ]
  %122 = add i64 %121, -1
  %123 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !50, !noundef !14
  %126 = load i64, ptr %123, align 8, !alias.scope !50, !noundef !14
  %127 = add i64 %126, %125
  %128 = icmp eq i64 %127, %1
  br i1 %128, label %146, label %129

129:                                              ; preds = %.lr.ph
  %130 = add i64 %121, -2
  %131 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !alias.scope !50, !noundef !14
  %.not.i = icmp ugt i64 %132, %126
  br i1 %.not.i, label %133, label %146

133:                                              ; preds = %129
  %.not14.i = icmp eq i64 %121, 2
  br i1 %.not14.i, label %._crit_edge, label %136

134:                                              ; preds = %136
  %135 = icmp ugt i64 %121, 3
  br i1 %135, label %141, label %._crit_edge

136:                                              ; preds = %133
  %137 = add i64 %121, -3
  %138 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !alias.scope !50, !noundef !14
  %140 = add i64 %132, %126
  %.not15.i = icmp ugt i64 %139, %140
  br i1 %.not15.i, label %134, label %.thread19.i

141:                                              ; preds = %134
  %142 = add i64 %121, -4
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !alias.scope !50, !noundef !14
  %145 = add i64 %139, %132
  %.not17.i = icmp ugt i64 %144, %145
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

146:                                              ; preds = %129, %.lr.ph
  %.not18.i = icmp eq i64 %121, 2
  br i1 %.not18.i, label %147, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %146
  %.pre.i54 = add i64 %121, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %.pre.i54
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !50
  br label %.thread19.i

147:                                              ; preds = %.thread19.i, %146
  %148 = add i64 %121, -2
  br label %153

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %141, %136
  %149 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %139, %141 ], [ %139, %136 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread19_crit_edge.i ], [ %137, %141 ], [ %137, %136 ]
  %150 = icmp ult i64 %149, %126
  br i1 %150, label %153, label %147

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit", %133, %134, %141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit" ], [ %.pre151, %141 ], [ %.pre151, %134 ], [ %.pre151, %133 ], [ %.pre151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit" ]
  %151 = phi i64 [ %119, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit" ], [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit" ], [ 2, %133 ], [ 3, %134 ], [ %121, %141 ]
  %152 = icmp ult i64 %.0.i, %1
  br i1 %152, label %41, label %29

153:                                              ; preds = %147, %.thread19.i
  %.sroa.4.0.i52.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %148, %147 ]
  %154 = icmp ult i64 %.sroa.4.0.i52.ph, %121
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !53
  br label %.invoke179

156:                                              ; preds = %153
  %157 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %.sroa.4.0.i52.ph
  %158 = load i64, ptr %157, align 8, !noundef !14
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !14
  %161 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %162 = icmp ult i64 %161, %121
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !56
  br label %.invoke179

.invoke179:                                       ; preds = %155, %163
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %155 ], [ %.sink.sroa.gep233, %163 ]
  %.sink.sroa.phi234 = phi ptr [ %.sink.sroa.gep235, %155 ], [ %.sink.sroa.gep236, %163 ]
  %.sink.sroa.phi237 = phi ptr [ %.sink.sroa.gep238, %155 ], [ %.sink.sroa.gep239, %163 ]
  %.sink.sroa.phi240 = phi ptr [ %.sink.sroa.gep241, %155 ], [ %.sink.sroa.gep242, %163 ]
  %.sink = phi ptr [ %5, %155 ], [ %4, %163 ]
  %164 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %155 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %163 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi234, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi237, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi240, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #13
          to label %.cont180 unwind label %60

.cont180:                                         ; preds = %.invoke179
  unreachable

165:                                              ; preds = %156
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %161
  %167 = load i64, ptr %166, align 8, !noundef !14
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !14
  %170 = add i64 %169, %167
  %171 = icmp ugt i64 %160, %170
  br i1 %171, label %.invoke177, label %172

172:                                              ; preds = %165
  %173 = icmp ugt i64 %170, %1
  br i1 %173, label %.invoke, label %179

.invoke177:                                       ; preds = %85, %69, %165
  %174 = phi i64 [ %160, %165 ], [ %.0117, %69 ], [ %.0117, %85 ]
  %175 = phi i64 [ %170, %165 ], [ %86, %85 ], [ %.0.sroa.speculated.i.i, %69 ]
  %176 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %165 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %85 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %69 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %174, i64 noundef %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %176) #13
          to label %.cont178 unwind label %60

.cont178:                                         ; preds = %.invoke177
  unreachable

.invoke:                                          ; preds = %88, %172
  %177 = phi i64 [ %170, %172 ], [ %86, %88 ]
  %178 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %172 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %88 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %177, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178) #13
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

179:                                              ; preds = %172
  %180 = sub nuw i64 %170, %160
  %181 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %182 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %181, i64 %158
  %183 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %170
  %184 = sub i64 %180, %158
  %.not.i61 = icmp ugt i64 %158, %184
  %185 = icmp sgt i64 %158, 0
  br i1 %.not.i61, label %186, label %190

186:                                              ; preds = %179
  %187 = shl i64 %184, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %182, i64 %187, i1 false)
  %188 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %15, i64 %184
  %189 = icmp sgt i64 %184, 0
  %or.cond20.i = and i1 %185, %189
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit"

190:                                              ; preds = %179
  %191 = shl i64 %158, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %181, i64 %191, i1 false)
  %192 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %15, i64 %158
  %193 = icmp slt i64 %158, %180
  %or.cond415.i = and i1 %185, %193
  br i1 %or.cond415.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit"

.lr.ph24.i:                                       ; preds = %186, %.lr.ph24.i
  %.02723.i = phi ptr [ %200, %.lr.ph24.i ], [ %183, %186 ]
  %.sroa.10.022.i = phi ptr [ %199, %.lr.ph24.i ], [ %188, %186 ]
  %.sroa.18.021.i = phi ptr [ %197, %.lr.ph24.i ], [ %182, %186 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %195 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i65 = load double, ptr %194, align 8, !noalias !59, !noundef !14
  %.val35.i = load double, ptr %195, align 8, !alias.scope !59, !noundef !14
  %196 = fcmp olt double %.val.i65, %.val35.i
  %.neg.i = sext i1 %196 to i64
  %197 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %198 = xor i1 %196, true
  %.neg34.i = sext i1 %198 to i64
  %199 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %196, ptr %197, ptr %199
  %200 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %201 = icmp ult ptr %181, %197
  %202 = icmp ult ptr %15, %199
  %or.cond.i66 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i66, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit"

.lr.ph.i64:                                       ; preds = %190, %.lr.ph.i64
  %.02818.i = phi ptr [ %206, %.lr.ph.i64 ], [ %182, %190 ]
  %.sroa.0.117.i = phi ptr [ %209, %.lr.ph.i64 ], [ %15, %190 ]
  %.sroa.18.216.i = phi ptr [ %204, %.lr.ph.i64 ], [ %181, %190 ]
  %.028.val.i = load double, ptr %.02818.i, align 8, !alias.scope !59, !noundef !14
  %.val36.i = load double, ptr %.sroa.0.117.i, align 8, !noalias !59, !noundef !14
  %203 = fcmp olt double %.028.val.i, %.val36.i
  %.029.i = select i1 %203, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %204 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 32
  %205 = zext i1 %203 to i64
  %206 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.02818.i, i64 %205
  %207 = xor i1 %203, true
  %208 = zext i1 %207 to i64
  %209 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.0.117.i, i64 %208
  %210 = icmp ult ptr %209, %192
  %211 = icmp ult ptr %206, %183
  %or.cond4.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit": ; preds = %.lr.ph.i64, %.lr.ph24.i, %186, %190
  %.sroa.18.1.i = phi ptr [ %182, %186 ], [ %181, %190 ], [ %197, %.lr.ph24.i ], [ %204, %.lr.ph.i64 ]
  %.sroa.10.1.i = phi ptr [ %188, %186 ], [ %192, %190 ], [ %199, %.lr.ph24.i ], [ %192, %.lr.ph.i64 ]
  %.sroa.0.0.i63 = phi ptr [ %15, %186 ], [ %15, %190 ], [ %15, %.lr.ph24.i ], [ %209, %.lr.ph.i64 ]
  %212 = ptrtoint ptr %.sroa.10.1.i to i64
  %213 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %214 = sub nuw i64 %212, %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i63, i64 %214, i1 false), !noalias !62
  %215 = add i64 %167, %158
  store i64 %215, ptr %166, align 8
  store i64 %160, ptr %168, align 8
  %216 = getelementptr inbounds i8, ptr %157, i64 16
  %217 = xor i64 %.sroa.4.0.i52.ph, -1
  %218 = add i64 %121, %217
  %219 = shl i64 %218, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %216, i64 %219, i1 false), !noalias !67
  store i64 %122, ptr %23, align 8
  %220 = icmp ugt i64 %122, 1
  br i1 %220, label %.lr.ph, label %._crit_edge

221:                                              ; preds = %60, %26
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i
  %.sroa.01.04.i = phi i64 [ %223, %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i ], [ 1, %24 ]
  %223 = add nuw nsw i64 %.sroa.01.04.i, 1
  %224 = getelementptr { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %.sroa.01.04.i
  %225 = getelementptr i8, ptr %224, i64 -32
  %.val.i.i = load double, ptr %224, align 8, !alias.scope !70, !noundef !14
  %.val10.i.i = load double, ptr %225, align 8, !alias.scope !70, !noundef !14
  %226 = fcmp olt double %.val.i.i, %.val10.i.i
  br i1 %226, label %227, label %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i

227:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %224, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !70
  %228 = add nsw i64 %.sroa.01.04.i, -1
  %.not9.i.i = icmp eq i64 %228, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %232, %.lr.ph.i.i, %227
  %.sroa.5.0.lcssa.i.i = phi ptr [ %225, %227 ], [ %0, %232 ], [ %.sroa.5.010.i.i, %.lr.ph.i.i ]
  store double %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !70
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i

.lr.ph.i.i:                                       ; preds = %227, %232
  %.sroa.4.011.i.i = phi i64 [ %229, %232 ], [ %228, %227 ]
  %.sroa.5.010.i.i = phi ptr [ %230, %232 ], [ %225, %227 ]
  %229 = add nsw i64 %.sroa.4.011.i.i, -1
  %230 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %229
  %.val12.i.i = load double, ptr %230, align 8, !alias.scope !70, !noundef !14
  %231 = fcmp olt double %.val.i.i, %.val12.i.i
  br i1 %231, label %232, label %.thread.i.i

232:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !alias.scope !70
  %.not.i6.i = icmp eq i64 %229, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  %exitcond.not.i72 = icmp eq i64 %223, %1
  br i1 %exitcond.not.i72, label %_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"

233:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h72c3cbc44b1c2993E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep231 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep234 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep237 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds i8, ptr %4, i64 24
  %.sink.sroa.gep240 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 461168601842738792
  %12 = mul nuw nsw i64 %10, 40
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h77d521f615120a1eE.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h77d521f615120a1eE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !75
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !75
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit"

20:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h77d521f615120a1eE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h77d521f615120a1eE.exit"
  store ptr %18, ptr %6, align 8, !alias.scope !75
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %21, align 8, !alias.scope !75
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !75
  br label %41

23:                                               ; preds = %3
  %24 = icmp ugt i64 %1, 1
  br i1 %24, label %292, label %40

25:                                               ; preds = %105, %26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %105 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr638drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79d918843b2859c9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %293 unwind label %290

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %29 = load ptr, ptr %6, align 8, !alias.scope !84, !nonnull !14, !noundef !14
  %30 = load i64, ptr %21, align 8, !alias.scope !84, !noundef !14
  %31 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %31, 1
  %33 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %35 = load ptr, ptr %7, align 8, !alias.scope !91, !nonnull !14, !noundef !14
  %36 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !91, !noundef !14
  %37 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 40, i64 noundef 8, i64 noundef %36), !noalias !91
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %37, 1
  %38 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %40

40:                                               ; preds = %292, %23, %32
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit", %._crit_edge
  %.pre.i = phi ptr [ %18, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit" ], [ %.pre.i147, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit" ], [ %156, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit" ], [ %191, %._crit_edge ]
  %.0117 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw i64 %1, %.0117
  %45 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %0, i64 %.0117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %48 = getelementptr inbounds i8, ptr %45, i64 64
  %49 = load i64, ptr %48, align 8, !alias.scope !92, !noalias !14, !noundef !14
  %50 = getelementptr inbounds i8, ptr %45, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !105, !noalias !106, !noundef !14
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i", label %53

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i": ; preds = %55, %47
  %.not19.i = icmp eq i64 %44, 2
  br i1 %.not19.i, label %.loopexit83, label %.lr.ph15.i

53:                                               ; preds = %47
  %54 = icmp eq i64 %49, %51
  br i1 %54, label %55, label %.critedge.preheader.i

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %45, i64 48
  %.val.i.i.i.i = load ptr, ptr %56, align 8, !alias.scope !107, !noalias !108, !nonnull !14, !noundef !14
  %57 = getelementptr inbounds i8, ptr %45, i64 56
  %.val1.i.i.i.i = load i64, ptr %57, align 8, !alias.scope !107, !noalias !108, !noundef !14
  %58 = getelementptr inbounds i8, ptr %45, i64 8
  %.val2.i.i.i.i = load ptr, ptr %58, align 8, !alias.scope !105, !noalias !106, !nonnull !14, !noundef !14
  %59 = getelementptr inbounds i8, ptr %45, i64 16
  %.val3.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !105, !noalias !106, !noundef !14
  %60 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %61 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !109, !noalias !113
  %62 = sext i32 %61 to i64
  %63 = icmp eq i32 %61, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %63, i64 %60, i64 %62
  %64 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %64, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i", label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %55, %53
  %.not.i = icmp eq i64 %44, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.preheader.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i"
  %65 = phi i64 [ %71, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i" ], [ %49, %.critedge.preheader.i ]
  %.111.i = phi i64 [ %84, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i" ], [ 2, %.critedge.preheader.i ]
  %66 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %45, i64 %.111.i
  %67 = add i64 %.111.i, -1
  %68 = icmp ult i64 %67, %44
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %45, i64 %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %70 = getelementptr inbounds i8, ptr %66, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !124, !noalias !14, !noundef !14
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = icmp eq i64 %71, %65
  br i1 %74, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i": ; preds = %73
  %75 = getelementptr inbounds i8, ptr %66, i64 8
  %.val.i.i.i29.i = load ptr, ptr %75, align 8, !alias.scope !125, !noalias !126, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds i8, ptr %66, i64 16
  %.val1.i.i.i30.i = load i64, ptr %76, align 8, !alias.scope !125, !noalias !126, !noundef !14
  %77 = getelementptr inbounds i8, ptr %69, i64 8
  %.val2.i.i.i31.i = load ptr, ptr %77, align 8, !alias.scope !127, !noalias !128, !nonnull !14, !noundef !14
  %78 = getelementptr inbounds i8, ptr %69, i64 16
  %.val3.i.i.i32.i = load i64, ptr %78, align 8, !alias.scope !127, !noalias !128, !noundef !14
  %79 = sub i64 %.val1.i.i.i30.i, %.val3.i.i.i32.i
  %..i.i.i.i.i.i33.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i30.i, i64 %.val3.i.i.i32.i)
  %80 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i29.i, ptr nonnull readonly align 1 %.val2.i.i.i31.i, i64 %..i.i.i.i.i.i33.i), !alias.scope !129, !noalias !133
  %81 = sext i32 %80 to i64
  %82 = icmp eq i32 %80, 0
  %spec.store.select.i.i.i.i.i.i34.i = select i1 %82, i64 %79, i64 %81
  %83 = icmp slt i64 %spec.store.select.i.i.i.i.i.i34.i, 0
  br i1 %83, label %.thread, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i", %73
  %84 = add nuw i64 %.111.i, 1
  %exitcond.not.i = icmp eq i64 %84, %44
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph15.i:                                       ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i"
  %85 = phi i64 [ %91, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i" ], [ %49, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i" ]
  %.014.i = phi i64 [ %104, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i" ]
  %86 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %45, i64 %.014.i
  %87 = add i64 %.014.i, -1
  %88 = icmp ult i64 %87, %44
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %45, i64 %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %90 = getelementptr inbounds i8, ptr %86, i64 24
  %91 = load i64, ptr %90, align 8, !alias.scope !144, !noalias !14, !noundef !14
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i", label %93

93:                                               ; preds = %.lr.ph15.i
  %94 = icmp eq i64 %91, %85
  br i1 %94, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i", label %.loopexit83

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i": ; preds = %93
  %95 = getelementptr inbounds i8, ptr %86, i64 8
  %.val.i.i.i37.i = load ptr, ptr %95, align 8, !alias.scope !145, !noalias !146, !nonnull !14, !noundef !14
  %96 = getelementptr inbounds i8, ptr %86, i64 16
  %.val1.i.i.i38.i = load i64, ptr %96, align 8, !alias.scope !145, !noalias !146, !noundef !14
  %97 = getelementptr inbounds i8, ptr %89, i64 8
  %.val2.i.i.i39.i = load ptr, ptr %97, align 8, !alias.scope !147, !noalias !148, !nonnull !14, !noundef !14
  %98 = getelementptr inbounds i8, ptr %89, i64 16
  %.val3.i.i.i40.i = load i64, ptr %98, align 8, !alias.scope !147, !noalias !148, !noundef !14
  %99 = sub i64 %.val1.i.i.i38.i, %.val3.i.i.i40.i
  %..i.i.i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i38.i, i64 %.val3.i.i.i40.i)
  %100 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i37.i, ptr nonnull readonly align 1 %.val2.i.i.i39.i, i64 %..i.i.i.i.i.i41.i), !alias.scope !149, !noalias !153
  %101 = sext i32 %100 to i64
  %102 = icmp eq i32 %100, 0
  %spec.store.select.i.i.i.i.i.i42.i = select i1 %102, i64 %99, i64 %101
  %103 = icmp slt i64 %spec.store.select.i.i.i.i.i.i42.i, 0
  br i1 %103, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i", label %.loopexit83

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i", %.lr.ph15.i
  %104 = add nuw i64 %.014.i, 1
  %exitcond23.not.i = icmp eq i64 %104, %44
  br i1 %exitcond23.not.i, label %.loopexit83, label %.lr.ph15.i

.loopexit85:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %.invoke179, %.invoke177, %.invoke175, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp, %.loopexit85
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr991drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha60ef63e154edeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %25 unwind label %290

.thread:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i", %.lr.ph.i, %41, %.critedge.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.critedge.preheader.i ], [ %44, %41 ], [ %44, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i" ], [ %.111.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i" ], [ %.111.i, %.lr.ph.i ]
  %106 = add i64 %.sroa.0.0.i.ph, %.0117
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit": ; preds = %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i, %129, %.thread
  %107 = phi i64 [ %106, %.thread ], [ %123, %129 ], [ %123, %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i ]
  %.sroa.0.0.i76 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %129 ], [ %.sroa.0.0.i, %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i ]
  %108 = icmp uge i64 %107, %.0117
  %109 = icmp ule i64 %107, %1
  %or.cond.i = and i1 %108, %109
  br i1 %or.cond.i, label %113, label %.invoke

.invoke:                                          ; preds = %146, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit"
  %110 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %146 ]
  %111 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit" ], [ 43, %146 ]
  %112 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %146 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

113:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit"
  %114 = icmp ult i64 %.sroa.0.0.i76, 10
  %115 = icmp ult i64 %107, %1
  %or.cond3.i = and i1 %115, %114
  br i1 %or.cond3.i, label %116, label %._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge: ; preds = %113
  %.pre151 = sub i64 %107, %.0117
  br label %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit

116:                                              ; preds = %113
  %117 = add i64 %.0117, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %117, i64 range(i64 21, 0) %1)
  %118 = icmp ugt i64 %.0117, -11
  br i1 %118, label %.invoke175, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i"

.invoke175:                                       ; preds = %.loopexit83, %116, %205
  %119 = phi i64 [ %201, %205 ], [ %.0117, %116 ], [ %.0117, %.loopexit83 ]
  %120 = phi i64 [ %210, %205 ], [ %123, %.loopexit83 ], [ %.0.sroa.speculated.i.i, %116 ]
  %121 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %205 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %.loopexit83 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %116 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %119, i64 noundef %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %121) #13
          to label %.cont176 unwind label %.loopexit.split-lp

.cont176:                                         ; preds = %.invoke175
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i": ; preds = %116
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i76, i64 1)
  %122 = sub i64 %.0.sroa.speculated.i.i, %.0117
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h80438f2d1dfe5654E(ptr noalias noundef nonnull align 8 %45, i64 noundef %122, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit unwind label %.loopexit85

.loopexit83:                                      ; preds = %93, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i"
  %.sroa.0.0.i = phi i64 [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i" ], [ %.014.i, %93 ], [ %.014.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i" ], [ %44, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i" ]
  %123 = add i64 %.sroa.0.0.i, %.0117
  %124 = icmp ugt i64 %.0117, %123
  br i1 %124, label %.invoke175, label %125

125:                                              ; preds = %.loopexit83
  %126 = icmp ugt i64 %123, %1
  br i1 %126, label %.invoke177, label %129

.invoke177:                                       ; preds = %125, %212
  %127 = phi i64 [ %210, %212 ], [ %123, %125 ]
  %128 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %212 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %125 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %127, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128) #13
          to label %.cont178 unwind label %.loopexit.split-lp

.cont178:                                         ; preds = %.invoke177
  unreachable

129:                                              ; preds = %125
  %130 = lshr i64 %.sroa.0.0.i, 1
  %131 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %45, i64 %.sroa.0.0.i
  %132 = sub nsw i64 0, %130
  %133 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %131, i64 %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %129, %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i
  %.011.i.i = phi i64 [ %144, %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i ], [ 0, %129 ]
  %134 = xor i64 %.011.i.i, -1
  %135 = add nsw i64 %130, %134
  %136 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } }, i64, ptr }], ptr %45, i64 0, i64 %.011.i.i
  %137 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } }, i64, ptr }], ptr %133, i64 0, i64 %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %138

138:                                              ; preds = %138, %.lr.ph.preheader.i.i
  %.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %143, %138 ]
  %139 = getelementptr inbounds i64, ptr %136, i64 %.05.i.i.i.i
  %140 = getelementptr inbounds i64, ptr %137, i64 %.05.i.i.i.i
  %141 = load i64, ptr %139, align 8, !alias.scope !164, !noalias !167
  %142 = load i64, ptr %140, align 8, !alias.scope !168, !noalias !169
  store i64 %142, ptr %139, align 8, !alias.scope !164, !noalias !167
  store i64 %141, ptr %140, align 8, !alias.scope !168, !noalias !169
  %143 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %143, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i, label %138

_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i:   ; preds = %138
  %144 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %144, %130
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i"
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge ], [ %122, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i" ]
  %.0.i = phi i64 [ %107, %._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %145 = icmp eq i64 %43, %42
  br i1 %145, label %146, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit"

146:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit
  %147 = shl i64 %42, 1
  store i64 %147, ptr %21, align 8, !alias.scope !170
  %148 = icmp ult i64 %147, 576460752303423488
  %149 = shl i64 %42, 5
  tail call void @llvm.assume(i1 %148)
  %150 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !170
  %151 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %149, i64 noundef 8) #12, !noalias !170
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.invoke, label %153

153:                                              ; preds = %146
  store ptr %151, ptr %6, align 8, !alias.scope !170
  %154 = shl nuw nsw i64 %42, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %.pre.i, i64 %154, i1 false), !noalias !170
  %155 = icmp ult i64 %42, 576460752303423488
  tail call void @llvm.assume(i1 %155)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %154, i64 noundef 8) #12, !noalias !170
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit, %153
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit ], [ %151, %153 ]
  %156 = phi i64 [ %42, %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit ], [ %147, %153 ]
  %157 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %43
  store i64 %.pre-phi, ptr %157, align 8, !noalias !170
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 %.0117, ptr %158, align 8, !noalias !170
  %159 = add i64 %43, 1
  store i64 %159, ptr %22, align 8
  %160 = icmp ugt i64 %159, 1
  br i1 %160, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"
  %161 = phi i64 [ %162, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit" ], [ %159, %.lr.ph.preheader ]
  %162 = add i64 %161, -1
  %163 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i64, ptr %164, align 8, !alias.scope !173, !noundef !14
  %166 = load i64, ptr %163, align 8, !alias.scope !173, !noundef !14
  %167 = add i64 %166, %165
  %168 = icmp eq i64 %167, %1
  br i1 %168, label %186, label %169

169:                                              ; preds = %.lr.ph
  %170 = add i64 %161, -2
  %171 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !alias.scope !173, !noundef !14
  %.not.i53 = icmp ugt i64 %172, %166
  br i1 %.not.i53, label %173, label %186

173:                                              ; preds = %169
  %.not14.i = icmp eq i64 %161, 2
  br i1 %.not14.i, label %._crit_edge, label %176

174:                                              ; preds = %176
  %175 = icmp ugt i64 %161, 3
  br i1 %175, label %181, label %._crit_edge

176:                                              ; preds = %173
  %177 = add i64 %161, -3
  %178 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !alias.scope !173, !noundef !14
  %180 = add i64 %172, %166
  %.not15.i = icmp ugt i64 %179, %180
  br i1 %.not15.i, label %174, label %.thread19.i

181:                                              ; preds = %174
  %182 = add i64 %161, -4
  %183 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !alias.scope !173, !noundef !14
  %185 = add i64 %179, %172
  %.not17.i = icmp ugt i64 %184, %185
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

186:                                              ; preds = %169, %.lr.ph
  %.not18.i = icmp eq i64 %161, 2
  br i1 %.not18.i, label %187, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %186
  %.pre.i54 = add i64 %161, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i54
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !173
  br label %.thread19.i

187:                                              ; preds = %.thread19.i, %186
  %188 = add i64 %161, -2
  br label %193

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %181, %176
  %189 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %179, %181 ], [ %179, %176 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread19_crit_edge.i ], [ %177, %181 ], [ %177, %176 ]
  %190 = icmp ult i64 %189, %166
  br i1 %190, label %193, label %187

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit", %173, %174, %181, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit" ], [ %.pre, %181 ], [ %.pre, %174 ], [ %.pre, %173 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit" ]
  %191 = phi i64 [ %159, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit" ], [ %162, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit" ], [ 2, %173 ], [ %161, %174 ], [ %161, %181 ]
  %192 = icmp ult i64 %.0.i, %1
  br i1 %192, label %41, label %28

193:                                              ; preds = %187, %.thread19.i
  %.sroa.4.0.i51.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %188, %187 ]
  %194 = icmp ult i64 %.sroa.4.0.i51.ph, %161
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !176
  br label %.invoke179

.invoke179:                                       ; preds = %204, %195
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %204 ], [ %.sink.sroa.gep231, %195 ]
  %.sink.sroa.phi232 = phi ptr [ %.sink.sroa.gep233, %204 ], [ %.sink.sroa.gep234, %195 ]
  %.sink.sroa.phi235 = phi ptr [ %.sink.sroa.gep236, %204 ], [ %.sink.sroa.gep237, %195 ]
  %.sink.sroa.phi238 = phi ptr [ %.sink.sroa.gep239, %204 ], [ %.sink.sroa.gep240, %195 ]
  %.sink = phi ptr [ %4, %204 ], [ %5, %195 ]
  %196 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %204 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %195 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi232, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi235, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi238, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196) #13
          to label %.cont180 unwind label %.loopexit.split-lp

.cont180:                                         ; preds = %.invoke179
  unreachable

197:                                              ; preds = %193
  %198 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i51.ph
  %199 = load i64, ptr %198, align 8, !noundef !14
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load i64, ptr %200, align 8, !noundef !14
  %202 = add nuw i64 %.sroa.4.0.i51.ph, 1
  %203 = icmp ult i64 %202, %161
  br i1 %203, label %205, label %204

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !179
  br label %.invoke179

205:                                              ; preds = %197
  %206 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %202
  %207 = load i64, ptr %206, align 8, !noundef !14
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  %209 = load i64, ptr %208, align 8, !noundef !14
  %210 = add i64 %209, %207
  %211 = icmp ugt i64 %201, %210
  br i1 %211, label %.invoke175, label %212

212:                                              ; preds = %205
  %213 = icmp ugt i64 %210, %1
  br i1 %213, label %.invoke177, label %214

214:                                              ; preds = %212
  %215 = sub nuw i64 %210, %201
  %216 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %0, i64 %201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %217 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %216, i64 %199
  %218 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %0, i64 %210
  %219 = sub i64 %215, %199
  %.not.i61 = icmp ugt i64 %199, %219
  %220 = icmp sgt i64 %199, 0
  br i1 %.not.i61, label %221, label %225

221:                                              ; preds = %214
  %222 = mul i64 %219, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %217, i64 %222, i1 false)
  %223 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %14, i64 %219
  %224 = icmp sgt i64 %219, 0
  %or.cond38.i = and i1 %220, %224
  br i1 %or.cond38.i, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"

225:                                              ; preds = %214
  %226 = mul i64 %199, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %216, i64 %226, i1 false)
  %227 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %14, i64 %199
  %228 = icmp slt i64 %199, %215
  %or.cond433.i = and i1 %220, %228
  br i1 %or.cond433.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"

.lr.ph42.i:                                       ; preds = %221, %249
  %.02741.i = phi ptr [ %253, %249 ], [ %218, %221 ]
  %.sroa.10.040.i = phi ptr [ %250, %249 ], [ %223, %221 ]
  %.sroa.18.039.i = phi ptr [ %251, %249 ], [ %217, %221 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %229 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -16
  %230 = load i64, ptr %229, align 8, !alias.scope !195, !noalias !196, !noundef !14
  %231 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -16
  %232 = load i64, ptr %231, align 8, !alias.scope !196, !noalias !195, !noundef !14
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i", label %235

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i": ; preds = %.lr.ph42.i
  %234 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -40
  br label %249

235:                                              ; preds = %.lr.ph42.i
  %236 = icmp eq i64 %230, %232
  br i1 %236, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i": ; preds = %235
  %237 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -40
  br label %249

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i": ; preds = %235
  %238 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -32
  %.val.i.i.i.i65 = load ptr, ptr %238, align 8, !alias.scope !195, !noalias !196, !nonnull !14, !noundef !14
  %239 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -24
  %.val1.i.i.i.i66 = load i64, ptr %239, align 8, !alias.scope !195, !noalias !196, !noundef !14
  %240 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -32
  %.val2.i.i.i.i67 = load ptr, ptr %240, align 8, !alias.scope !196, !noalias !195, !nonnull !14, !noundef !14
  %241 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -24
  %.val3.i.i.i.i68 = load i64, ptr %241, align 8, !alias.scope !196, !noalias !195, !noundef !14
  %242 = sub i64 %.val1.i.i.i.i66, %.val3.i.i.i.i68
  %..i.i.i.i.i.i.i69 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i66, i64 %.val3.i.i.i.i68)
  %243 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i65, ptr nonnull readonly align 1 %.val2.i.i.i.i67, i64 %..i.i.i.i.i.i.i69), !alias.scope !197, !noalias !201
  %244 = sext i32 %243 to i64
  %245 = icmp eq i32 %243, 0
  %spec.store.select.i.i.i.i.i.i.i70 = select i1 %245, i64 %242, i64 %244
  %spec.store.select.i.i.i.i.i.i.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i.i70
  %246 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.fr.i, -1
  %spec.store.select.i.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i.fr.i, 63
  %247 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %.sroa.18.039.i, i64 %spec.store.select.i.i.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %246 to i64
  %248 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %.sroa.10.040.i, i64 %.neg34.i
  %spec.select.i = select i1 %246, ptr %248, ptr %247
  br label %249

249:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i"
  %250 = phi ptr [ %237, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i" ], [ %.sroa.10.040.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ], [ %248, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ]
  %251 = phi ptr [ %.sroa.18.039.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i" ], [ %234, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ], [ %247, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ]
  %252 = phi ptr [ %237, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i" ], [ %234, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ], [ %spec.select.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ]
  %253 = getelementptr inbounds i8, ptr %.02741.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(40) %252, i64 40, i1 false)
  %254 = icmp ult ptr %216, %251
  %255 = icmp ult ptr %14, %250
  %or.cond.i64 = select i1 %254, i1 %255, i1 false
  br i1 %or.cond.i64, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"

.lr.ph.i63:                                       ; preds = %225, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i"
  %.02836.i = phi ptr [ %275, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ], [ %217, %225 ]
  %.sroa.0.135.i = phi ptr [ %278, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ], [ %14, %225 ]
  %.sroa.18.234.i = phi ptr [ %273, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ], [ %216, %225 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %256 = getelementptr inbounds i8, ptr %.02836.i, i64 24
  %257 = load i64, ptr %256, align 8, !alias.scope !212, !noalias !213, !noundef !14
  %258 = getelementptr inbounds i8, ptr %.sroa.0.135.i, i64 24
  %259 = load i64, ptr %258, align 8, !alias.scope !213, !noalias !212, !noundef !14
  %260 = icmp ult i64 %257, %259
  br i1 %260, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i", label %261

261:                                              ; preds = %.lr.ph.i63
  %262 = icmp eq i64 %257, %259
  br i1 %262, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i": ; preds = %261
  %263 = getelementptr inbounds i8, ptr %.02836.i, i64 8
  %.val.i.i.i36.i = load ptr, ptr %263, align 8, !alias.scope !212, !noalias !213, !nonnull !14, !noundef !14
  %264 = getelementptr inbounds i8, ptr %.02836.i, i64 16
  %.val1.i.i.i37.i = load i64, ptr %264, align 8, !alias.scope !212, !noalias !213, !noundef !14
  %265 = getelementptr inbounds i8, ptr %.sroa.0.135.i, i64 8
  %.val2.i.i.i38.i = load ptr, ptr %265, align 8, !alias.scope !213, !noalias !212, !nonnull !14, !noundef !14
  %266 = getelementptr inbounds i8, ptr %.sroa.0.135.i, i64 16
  %.val3.i.i.i39.i = load i64, ptr %266, align 8, !alias.scope !213, !noalias !212, !noundef !14
  %267 = sub i64 %.val1.i.i.i37.i, %.val3.i.i.i39.i
  %..i.i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i37.i, i64 %.val3.i.i.i39.i)
  %268 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i36.i, ptr nonnull readonly align 1 %.val2.i.i.i38.i, i64 %..i.i.i.i.i.i40.i), !alias.scope !214, !noalias !218
  %269 = sext i32 %268 to i64
  %270 = icmp eq i32 %268, 0
  %spec.store.select.i.i.i.i.i.i41.i = select i1 %270, i64 %267, i64 %269
  %spec.store.select.i.i.i.i.i.i41.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i41.i
  %271 = icmp slt i64 %spec.store.select.i.i.i.i.i.i41.fr.i, 0
  %spec.select31.i = select i1 %271, ptr %.02836.i, ptr %.sroa.0.135.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i", %261, %.lr.ph.i63
  %.1.i.i3526.i = phi i1 [ true, %.lr.ph.i63 ], [ false, %261 ], [ %271, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i" ]
  %272 = phi ptr [ %.02836.i, %.lr.ph.i63 ], [ %.sroa.0.135.i, %261 ], [ %spec.select31.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.18.234.i, ptr noundef nonnull align 8 dereferenceable(40) %272, i64 40, i1 false)
  %273 = getelementptr inbounds i8, ptr %.sroa.18.234.i, i64 40
  %274 = zext i1 %.1.i.i3526.i to i64
  %275 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %.02836.i, i64 %274
  %276 = xor i1 %.1.i.i3526.i, true
  %277 = zext i1 %276 to i64
  %278 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %.sroa.0.135.i, i64 %277
  %279 = icmp ult ptr %278, %227
  %280 = icmp ult ptr %275, %218
  %or.cond4.i = select i1 %279, i1 %280, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i", %249, %225, %221
  %.sroa.18.1.i = phi ptr [ %217, %221 ], [ %216, %225 ], [ %251, %249 ], [ %273, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ]
  %.sroa.10.1.i = phi ptr [ %223, %221 ], [ %227, %225 ], [ %250, %249 ], [ %227, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ]
  %.sroa.0.0.i62 = phi ptr [ %14, %221 ], [ %14, %225 ], [ %14, %249 ], [ %278, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ]
  %281 = ptrtoint ptr %.sroa.10.1.i to i64
  %282 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %283 = sub nuw i64 %281, %282
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %283, i1 false), !noalias !219
  %284 = add i64 %207, %199
  store i64 %284, ptr %206, align 8
  store i64 %201, ptr %208, align 8
  %285 = getelementptr inbounds i8, ptr %198, i64 16
  %286 = xor i64 %.sroa.4.0.i51.ph, -1
  %287 = add i64 %161, %286
  %288 = shl i64 %287, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %285, i64 %288, i1 false), !noalias !224
  store i64 %162, ptr %22, align 8
  %289 = icmp ugt i64 %162, 1
  br i1 %289, label %.lr.ph, label %._crit_edge

290:                                              ; preds = %105, %25
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

292:                                              ; preds = %23
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h80438f2d1dfe5654E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %40

293:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h92e30ec1d3cd532dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { double, { { { i64, ptr }, i64 } } }, align 8
  %.sroa.6.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep235 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep238 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep241 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink.sroa.gep242 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 576460752303423488
  %13 = shl nuw nsw i64 %11, 5
  tail call void @llvm.assume(i1 %12)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hba0c0312287356a6E.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hba0c0312287356a6E.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !227
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !227
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hba0c0312287356a6E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hba0c0312287356a6E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !227
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !227
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !227
  br label %41

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E.exit

26:                                               ; preds = %60, %27
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr938drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h650a3cf98c4c2b61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %233 unwind label %221

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %30 = load ptr, ptr %7, align 8, !alias.scope !236, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !236, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %36 = load ptr, ptr %8, align 8, !alias.scope !243, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !243, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !243
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i, %24, %33
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit", %._crit_edge
  %.pre.i146 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit" ], [ %.pre.i147, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit" ], [ %116, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit" ], [ %151, %._crit_edge ]
  %.0117 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw i64 %1, %.0117
  %45 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %.0117
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %.val.i = load double, ptr %48, align 8, !alias.scope !244, !noundef !14
  %.val28.i = load double, ptr %45, align 8, !alias.scope !244, !noundef !14
  %49 = fcmp olt double %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %44, 2
  br i1 %49, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %47
  br i1 %.not11.i, label %.thread79, label %.lr.ph.i

.thread79:                                        ; preds = %.preheader1.i
  %50 = add i64 %.0117, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

.preheader.i:                                     ; preds = %47
  br i1 %.not11.i, label %.thread76, label %.lr.ph7.i

.thread76:                                        ; preds = %.preheader.i
  %51 = add i64 %.0117, 2
  br label %85

.lr.ph.i:                                         ; preds = %.preheader1.i, %54
  %.val30.i = phi double [ %.val29.i, %54 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %55, %54 ], [ 2, %.preheader1.i ]
  %52 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.13.i
  %.val29.i = load double, ptr %52, align 8, !alias.scope !244, !noundef !14
  %53 = fcmp olt double %.val29.i, %.val30.i
  br i1 %53, label %.loopexit86, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit86, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi double [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.06.i
  %.val31.i = load double, ptr %56, align 8, !alias.scope !244, !noundef !14
  %57 = fcmp olt double %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit86

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit86, label %.lr.ph7.i

60:                                               ; preds = %.invoke181, %.invoke179, %.invoke177, %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1733drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b4c271a9cb279b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %26 unwind label %221

.loopexit86:                                      ; preds = %.lr.ph.i, %54, %.lr.ph7.i, %58
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %44, %58 ], [ %.13.i, %.lr.ph.i ], [ %44, %54 ]
  %62 = add i64 %.sroa.0.1.i, %.0117
  br i1 %49, label %85, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", %41, %90, %.thread79, %.loopexit86
  %63 = phi i64 [ %62, %.loopexit86 ], [ %50, %.thread79 ], [ %86, %90 ], [ %1, %41 ], [ %86, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %.sroa.0.0.i75 = phi i64 [ %.sroa.0.1.i, %.loopexit86 ], [ 2, %.thread79 ], [ %.sroa.0.1.i78, %90 ], [ %44, %41 ], [ %.sroa.0.1.i78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %64 = icmp uge i64 %63, %.0117
  %65 = icmp ule i64 %63, %1
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %.invoke181

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %67 = icmp ult i64 %.sroa.0.0.i75, 10
  %68 = icmp ult i64 %63, %1
  %or.cond3.i = and i1 %68, %67
  br i1 %or.cond3.i, label %69, label %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge: ; preds = %66
  %.pre152 = sub i64 %63, %.0117
  br label %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit

69:                                               ; preds = %66
  %70 = add i64 %.0117, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %70, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i75, i64 1)
  %71 = icmp ugt i64 %.0117, -11
  br i1 %71, label %.invoke177, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i": ; preds = %69
  %72 = sub i64 %.0.sroa.speculated.i.i, %.0117
  %73 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %73, %72
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke181

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i"
  %74 = icmp ult i64 %.0.sroa.speculated.i13.i, %72
  br i1 %74, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %75, %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %75 = add nuw i64 %.sroa.01.04.i.i, 1
  %76 = getelementptr { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.sroa.01.04.i.i
  %77 = getelementptr i8, ptr %76, i64 -32
  %.val13.i.i.i = load double, ptr %76, align 8, !alias.scope !247, !noundef !14
  %.val14.i.i.i = load double, ptr %77, align 8, !alias.scope !247, !noundef !14
  %78 = fcmp olt double %.val13.i.i.i, %.val14.i.i.i
  br i1 %78, label %79, label %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i

79:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false), !alias.scope !247
  %80 = add i64 %.sroa.01.04.i.i, -1
  %.not9.i.i.i = icmp eq i64 %80, 0
  br i1 %.not9.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %84, %.lr.ph.i.i.i, %79
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %77, %79 ], [ %.sroa.5.010.i.i.i, %.lr.ph.i.i.i ], [ %45, %84 ]
  store double %.val13.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !247
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %84
  %.sroa.4.011.i.i.i = phi i64 [ %81, %84 ], [ %80, %79 ]
  %.sroa.5.010.i.i.i = phi ptr [ %82, %84 ], [ %77, %79 ]
  %81 = add i64 %.sroa.4.011.i.i.i, -1
  %82 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %81
  %.val16.i.i.i = load double, ptr %82, align 8, !alias.scope !247, !noundef !14
  %83 = fcmp olt double %.val13.i.i.i, %.val16.i.i.i
  br i1 %83, label %84, label %.thread.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !alias.scope !247
  %.not.i6.i.i = icmp eq i64 %81, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %75, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"

85:                                               ; preds = %.thread76, %.loopexit86
  %86 = phi i64 [ %51, %.thread76 ], [ %62, %.loopexit86 ]
  %.sroa.0.1.i78 = phi i64 [ 2, %.thread76 ], [ %.sroa.0.1.i, %.loopexit86 ]
  %87 = icmp ugt i64 %.0117, %86
  br i1 %87, label %.invoke177, label %88

88:                                               ; preds = %85
  %89 = icmp ugt i64 %86, %1
  br i1 %89, label %.invoke, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %.sroa.0.1.i78, 1
  %92 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.sroa.0.1.i78
  %93 = sub nsw i64 0, %91
  %94 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %92, i64 %93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i78, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i": ; preds = %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"
  %.011.i.i = phi i64 [ %99, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ], [ 0, %90 ]
  %95 = xor i64 %.011.i.i, -1
  %96 = add nsw i64 %91, %95
  %97 = getelementptr inbounds [0 x { double, { { { i64, ptr }, i64 } } }], ptr %45, i64 0, i64 %.011.i.i
  %98 = getelementptr inbounds [0 x { double, { { { i64, ptr }, i64 } } }], ptr %94, i64 0, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !noalias !264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !alias.scope !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %99 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %99, %91
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !269
  %.pre145 = load i64, ptr %22, align 8, !alias.scope !269
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !269
  br label %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit

_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre152, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i146, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %.pre.i146, %.preheader.i.i ]
  %100 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %.pre145, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %42, %.preheader.i.i ]
  %101 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %102 = icmp eq i64 %101, %100
  br i1 %102, label %103, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit"

103:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit
  %104 = shl i64 %100, 1
  store i64 %104, ptr %22, align 8, !alias.scope !269
  %105 = icmp ult i64 %104, 576460752303423488
  %106 = shl i64 %100, 5
  tail call void @llvm.assume(i1 %105)
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !269
  %108 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %106, i64 noundef 8) #12, !noalias !269
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.invoke181, label %113

.invoke181:                                       ; preds = %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %110 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %103 ]
  %111 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ 43, %103 ]
  %112 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %103 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #13
          to label %.cont182 unwind label %60

.cont182:                                         ; preds = %.invoke181
  unreachable

113:                                              ; preds = %103
  store ptr %108, ptr %7, align 8, !alias.scope !269
  %114 = shl nuw nsw i64 %100, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %.pre.i, i64 %114, i1 false), !noalias !269
  %115 = icmp ult i64 %100, 576460752303423488
  tail call void @llvm.assume(i1 %115)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %114, i64 noundef 8) #12, !noalias !269
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit, %113
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit ], [ %108, %113 ]
  %116 = phi i64 [ %100, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit ], [ %104, %113 ]
  %117 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %101
  store i64 %.pre-phi, ptr %117, align 8, !noalias !269
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %.0117, ptr %118, align 8, !noalias !269
  %119 = add i64 %101, 1
  store i64 %119, ptr %23, align 8
  %120 = icmp ugt i64 %119, 1
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit"
  %.pre151 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit"
  %121 = phi i64 [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit" ], [ %119, %.lr.ph.preheader ]
  %122 = add i64 %121, -1
  %123 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !272, !noundef !14
  %126 = load i64, ptr %123, align 8, !alias.scope !272, !noundef !14
  %127 = add i64 %126, %125
  %128 = icmp eq i64 %127, %1
  br i1 %128, label %146, label %129

129:                                              ; preds = %.lr.ph
  %130 = add i64 %121, -2
  %131 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !alias.scope !272, !noundef !14
  %.not.i = icmp ugt i64 %132, %126
  br i1 %.not.i, label %133, label %146

133:                                              ; preds = %129
  %.not14.i = icmp eq i64 %121, 2
  br i1 %.not14.i, label %._crit_edge, label %136

134:                                              ; preds = %136
  %135 = icmp ugt i64 %121, 3
  br i1 %135, label %141, label %._crit_edge

136:                                              ; preds = %133
  %137 = add i64 %121, -3
  %138 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !alias.scope !272, !noundef !14
  %140 = add i64 %132, %126
  %.not15.i = icmp ugt i64 %139, %140
  br i1 %.not15.i, label %134, label %.thread19.i

141:                                              ; preds = %134
  %142 = add i64 %121, -4
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !alias.scope !272, !noundef !14
  %145 = add i64 %139, %132
  %.not17.i = icmp ugt i64 %144, %145
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

146:                                              ; preds = %129, %.lr.ph
  %.not18.i = icmp eq i64 %121, 2
  br i1 %.not18.i, label %147, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %146
  %.pre.i54 = add i64 %121, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %.pre.i54
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !272
  br label %.thread19.i

147:                                              ; preds = %.thread19.i, %146
  %148 = add i64 %121, -2
  br label %153

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %141, %136
  %149 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %139, %141 ], [ %139, %136 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread19_crit_edge.i ], [ %137, %141 ], [ %137, %136 ]
  %150 = icmp ult i64 %149, %126
  br i1 %150, label %153, label %147

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit", %133, %134, %141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit" ], [ %.pre151, %141 ], [ %.pre151, %134 ], [ %.pre151, %133 ], [ %.pre151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit" ]
  %151 = phi i64 [ %119, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit" ], [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit" ], [ 2, %133 ], [ 3, %134 ], [ %121, %141 ]
  %152 = icmp ult i64 %.0.i, %1
  br i1 %152, label %41, label %29

153:                                              ; preds = %147, %.thread19.i
  %.sroa.4.0.i52.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %148, %147 ]
  %154 = icmp ult i64 %.sroa.4.0.i52.ph, %121
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !275
  br label %.invoke179

156:                                              ; preds = %153
  %157 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %.sroa.4.0.i52.ph
  %158 = load i64, ptr %157, align 8, !noundef !14
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !14
  %161 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %162 = icmp ult i64 %161, %121
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !278
  br label %.invoke179

.invoke179:                                       ; preds = %155, %163
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %155 ], [ %.sink.sroa.gep233, %163 ]
  %.sink.sroa.phi234 = phi ptr [ %.sink.sroa.gep235, %155 ], [ %.sink.sroa.gep236, %163 ]
  %.sink.sroa.phi237 = phi ptr [ %.sink.sroa.gep238, %155 ], [ %.sink.sroa.gep239, %163 ]
  %.sink.sroa.phi240 = phi ptr [ %.sink.sroa.gep241, %155 ], [ %.sink.sroa.gep242, %163 ]
  %.sink = phi ptr [ %5, %155 ], [ %4, %163 ]
  %164 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %155 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %163 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi234, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi237, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi240, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #13
          to label %.cont180 unwind label %60

.cont180:                                         ; preds = %.invoke179
  unreachable

165:                                              ; preds = %156
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %161
  %167 = load i64, ptr %166, align 8, !noundef !14
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !14
  %170 = add i64 %169, %167
  %171 = icmp ugt i64 %160, %170
  br i1 %171, label %.invoke177, label %172

172:                                              ; preds = %165
  %173 = icmp ugt i64 %170, %1
  br i1 %173, label %.invoke, label %179

.invoke177:                                       ; preds = %85, %69, %165
  %174 = phi i64 [ %160, %165 ], [ %.0117, %69 ], [ %.0117, %85 ]
  %175 = phi i64 [ %170, %165 ], [ %86, %85 ], [ %.0.sroa.speculated.i.i, %69 ]
  %176 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %165 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %85 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %69 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %174, i64 noundef %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %176) #13
          to label %.cont178 unwind label %60

.cont178:                                         ; preds = %.invoke177
  unreachable

.invoke:                                          ; preds = %88, %172
  %177 = phi i64 [ %170, %172 ], [ %86, %88 ]
  %178 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %172 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %88 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %177, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178) #13
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

179:                                              ; preds = %172
  %180 = sub nuw i64 %170, %160
  %181 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %182 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %181, i64 %158
  %183 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %170
  %184 = sub i64 %180, %158
  %.not.i61 = icmp ugt i64 %158, %184
  %185 = icmp sgt i64 %158, 0
  br i1 %.not.i61, label %186, label %190

186:                                              ; preds = %179
  %187 = shl i64 %184, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %182, i64 %187, i1 false)
  %188 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %15, i64 %184
  %189 = icmp sgt i64 %184, 0
  %or.cond20.i = and i1 %185, %189
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit"

190:                                              ; preds = %179
  %191 = shl i64 %158, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %181, i64 %191, i1 false)
  %192 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %15, i64 %158
  %193 = icmp slt i64 %158, %180
  %or.cond415.i = and i1 %185, %193
  br i1 %or.cond415.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit"

.lr.ph24.i:                                       ; preds = %186, %.lr.ph24.i
  %.02723.i = phi ptr [ %200, %.lr.ph24.i ], [ %183, %186 ]
  %.sroa.10.022.i = phi ptr [ %199, %.lr.ph24.i ], [ %188, %186 ]
  %.sroa.18.021.i = phi ptr [ %197, %.lr.ph24.i ], [ %182, %186 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %195 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i65 = load double, ptr %194, align 8, !noalias !281, !noundef !14
  %.val35.i = load double, ptr %195, align 8, !alias.scope !281, !noundef !14
  %196 = fcmp olt double %.val.i65, %.val35.i
  %.neg.i = sext i1 %196 to i64
  %197 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %198 = xor i1 %196, true
  %.neg34.i = sext i1 %198 to i64
  %199 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %196, ptr %197, ptr %199
  %200 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %201 = icmp ult ptr %181, %197
  %202 = icmp ult ptr %15, %199
  %or.cond.i66 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i66, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit"

.lr.ph.i64:                                       ; preds = %190, %.lr.ph.i64
  %.02818.i = phi ptr [ %206, %.lr.ph.i64 ], [ %182, %190 ]
  %.sroa.0.117.i = phi ptr [ %209, %.lr.ph.i64 ], [ %15, %190 ]
  %.sroa.18.216.i = phi ptr [ %204, %.lr.ph.i64 ], [ %181, %190 ]
  %.028.val.i = load double, ptr %.02818.i, align 8, !alias.scope !281, !noundef !14
  %.val36.i = load double, ptr %.sroa.0.117.i, align 8, !noalias !281, !noundef !14
  %203 = fcmp olt double %.028.val.i, %.val36.i
  %.029.i = select i1 %203, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %204 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 32
  %205 = zext i1 %203 to i64
  %206 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.02818.i, i64 %205
  %207 = xor i1 %203, true
  %208 = zext i1 %207 to i64
  %209 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.0.117.i, i64 %208
  %210 = icmp ult ptr %209, %192
  %211 = icmp ult ptr %206, %183
  %or.cond4.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit": ; preds = %.lr.ph.i64, %.lr.ph24.i, %186, %190
  %.sroa.18.1.i = phi ptr [ %182, %186 ], [ %181, %190 ], [ %197, %.lr.ph24.i ], [ %204, %.lr.ph.i64 ]
  %.sroa.10.1.i = phi ptr [ %188, %186 ], [ %192, %190 ], [ %199, %.lr.ph24.i ], [ %192, %.lr.ph.i64 ]
  %.sroa.0.0.i63 = phi ptr [ %15, %186 ], [ %15, %190 ], [ %15, %.lr.ph24.i ], [ %209, %.lr.ph.i64 ]
  %212 = ptrtoint ptr %.sroa.10.1.i to i64
  %213 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %214 = sub nuw i64 %212, %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i63, i64 %214, i1 false), !noalias !284
  %215 = add i64 %167, %158
  store i64 %215, ptr %166, align 8
  store i64 %160, ptr %168, align 8
  %216 = getelementptr inbounds i8, ptr %157, i64 16
  %217 = xor i64 %.sroa.4.0.i52.ph, -1
  %218 = add i64 %121, %217
  %219 = shl i64 %218, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %216, i64 %219, i1 false), !noalias !289
  store i64 %122, ptr %23, align 8
  %220 = icmp ugt i64 %122, 1
  br i1 %220, label %.lr.ph, label %._crit_edge

221:                                              ; preds = %60, %26
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i
  %.sroa.01.04.i = phi i64 [ %223, %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i ], [ 1, %24 ]
  %223 = add nuw nsw i64 %.sroa.01.04.i, 1
  %224 = getelementptr { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %.sroa.01.04.i
  %225 = getelementptr i8, ptr %224, i64 -32
  %.val13.i.i = load double, ptr %224, align 8, !alias.scope !292, !noundef !14
  %.val14.i.i = load double, ptr %225, align 8, !alias.scope !292, !noundef !14
  %226 = fcmp olt double %.val13.i.i, %.val14.i.i
  br i1 %226, label %227, label %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i

227:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %224, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !292
  %228 = add nsw i64 %.sroa.01.04.i, -1
  %.not9.i.i = icmp eq i64 %228, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %232, %.lr.ph.i.i, %227
  %.sroa.5.0.lcssa.i.i = phi ptr [ %225, %227 ], [ %0, %232 ], [ %.sroa.5.010.i.i, %.lr.ph.i.i ]
  store double %.val13.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !292
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i

.lr.ph.i.i:                                       ; preds = %227, %232
  %.sroa.4.011.i.i = phi i64 [ %229, %232 ], [ %228, %227 ]
  %.sroa.5.010.i.i = phi ptr [ %230, %232 ], [ %225, %227 ]
  %229 = add nsw i64 %.sroa.4.011.i.i, -1
  %230 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %229
  %.val16.i.i = load double, ptr %230, align 8, !alias.scope !292, !noundef !14
  %231 = fcmp olt double %.val13.i.i, %.val16.i.i
  br i1 %231, label %232, label %.thread.i.i

232:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !alias.scope !292
  %.not.i6.i = icmp eq i64 %229, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  %exitcond.not.i72 = icmp eq i64 %223, %1
  br i1 %exitcond.not.i72, label %_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"

233:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hbecf0d9bdefa1431E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { double, { { { i64, ptr }, i64 } } }, align 8
  %.sroa.6.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep235 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep238 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep241 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink.sroa.gep242 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 576460752303423488
  %13 = shl nuw nsw i64 %11, 5
  tail call void @llvm.assume(i1 %12)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he743b782a24fc5a9E.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he743b782a24fc5a9E.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !297
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !297
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he743b782a24fc5a9E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he743b782a24fc5a9E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !297
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !297
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !297
  br label %41

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E.exit

26:                                               ; preds = %60, %27
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr1055drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dea5302af157c51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %233 unwind label %221

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %30 = load ptr, ptr %7, align 8, !alias.scope !306, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !306, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %36 = load ptr, ptr %8, align 8, !alias.scope !313, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !313, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !313
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i, %24, %33
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit", %._crit_edge
  %.pre.i146 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit" ], [ %.pre.i147, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit" ], [ %116, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit" ], [ %151, %._crit_edge ]
  %.0117 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw i64 %1, %.0117
  %45 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %.0117
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %.val.i = load double, ptr %48, align 8, !alias.scope !314, !noundef !14
  %.val28.i = load double, ptr %45, align 8, !alias.scope !314, !noundef !14
  %49 = fcmp olt double %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %44, 2
  br i1 %49, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %47
  br i1 %.not11.i, label %.thread79, label %.lr.ph.i

.thread79:                                        ; preds = %.preheader1.i
  %50 = add i64 %.0117, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

.preheader.i:                                     ; preds = %47
  br i1 %.not11.i, label %.thread76, label %.lr.ph7.i

.thread76:                                        ; preds = %.preheader.i
  %51 = add i64 %.0117, 2
  br label %85

.lr.ph.i:                                         ; preds = %.preheader1.i, %54
  %.val30.i = phi double [ %.val29.i, %54 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %55, %54 ], [ 2, %.preheader1.i ]
  %52 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.13.i
  %.val29.i = load double, ptr %52, align 8, !alias.scope !314, !noundef !14
  %53 = fcmp olt double %.val29.i, %.val30.i
  br i1 %53, label %.loopexit86, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit86, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi double [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.06.i
  %.val31.i = load double, ptr %56, align 8, !alias.scope !314, !noundef !14
  %57 = fcmp olt double %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit86

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit86, label %.lr.ph7.i

60:                                               ; preds = %.invoke181, %.invoke179, %.invoke177, %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1967drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8f5e62ddee461d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %26 unwind label %221

.loopexit86:                                      ; preds = %.lr.ph.i, %54, %.lr.ph7.i, %58
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %44, %58 ], [ %.13.i, %.lr.ph.i ], [ %44, %54 ]
  %62 = add i64 %.sroa.0.1.i, %.0117
  br i1 %49, label %85, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", %41, %90, %.thread79, %.loopexit86
  %63 = phi i64 [ %62, %.loopexit86 ], [ %50, %.thread79 ], [ %86, %90 ], [ %1, %41 ], [ %86, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %.sroa.0.0.i75 = phi i64 [ %.sroa.0.1.i, %.loopexit86 ], [ 2, %.thread79 ], [ %.sroa.0.1.i78, %90 ], [ %44, %41 ], [ %.sroa.0.1.i78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %64 = icmp uge i64 %63, %.0117
  %65 = icmp ule i64 %63, %1
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %.invoke181

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %67 = icmp ult i64 %.sroa.0.0.i75, 10
  %68 = icmp ult i64 %63, %1
  %or.cond3.i = and i1 %68, %67
  br i1 %or.cond3.i, label %69, label %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge: ; preds = %66
  %.pre152 = sub i64 %63, %.0117
  br label %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit

69:                                               ; preds = %66
  %70 = add i64 %.0117, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %70, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i75, i64 1)
  %71 = icmp ugt i64 %.0117, -11
  br i1 %71, label %.invoke177, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i": ; preds = %69
  %72 = sub i64 %.0.sroa.speculated.i.i, %.0117
  %73 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %73, %72
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke181

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i"
  %74 = icmp ult i64 %.0.sroa.speculated.i13.i, %72
  br i1 %74, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %75, %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %75 = add nuw i64 %.sroa.01.04.i.i, 1
  %76 = getelementptr { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.sroa.01.04.i.i
  %77 = getelementptr i8, ptr %76, i64 -32
  %.val13.i.i.i = load double, ptr %76, align 8, !alias.scope !317, !noundef !14
  %.val14.i.i.i = load double, ptr %77, align 8, !alias.scope !317, !noundef !14
  %78 = fcmp olt double %.val13.i.i.i, %.val14.i.i.i
  br i1 %78, label %79, label %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i

79:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false), !alias.scope !317
  %80 = add i64 %.sroa.01.04.i.i, -1
  %.not9.i.i.i = icmp eq i64 %80, 0
  br i1 %.not9.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %84, %.lr.ph.i.i.i, %79
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %77, %79 ], [ %.sroa.5.010.i.i.i, %.lr.ph.i.i.i ], [ %45, %84 ]
  store double %.val13.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !317
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %84
  %.sroa.4.011.i.i.i = phi i64 [ %81, %84 ], [ %80, %79 ]
  %.sroa.5.010.i.i.i = phi ptr [ %82, %84 ], [ %77, %79 ]
  %81 = add i64 %.sroa.4.011.i.i.i, -1
  %82 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %81
  %.val16.i.i.i = load double, ptr %82, align 8, !alias.scope !317, !noundef !14
  %83 = fcmp olt double %.val13.i.i.i, %.val16.i.i.i
  br i1 %83, label %84, label %.thread.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !alias.scope !317
  %.not.i6.i.i = icmp eq i64 %81, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %75, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"

85:                                               ; preds = %.thread76, %.loopexit86
  %86 = phi i64 [ %51, %.thread76 ], [ %62, %.loopexit86 ]
  %.sroa.0.1.i78 = phi i64 [ 2, %.thread76 ], [ %.sroa.0.1.i, %.loopexit86 ]
  %87 = icmp ugt i64 %.0117, %86
  br i1 %87, label %.invoke177, label %88

88:                                               ; preds = %85
  %89 = icmp ugt i64 %86, %1
  br i1 %89, label %.invoke, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %.sroa.0.1.i78, 1
  %92 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.sroa.0.1.i78
  %93 = sub nsw i64 0, %91
  %94 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %92, i64 %93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i78, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i": ; preds = %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"
  %.011.i.i = phi i64 [ %99, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ], [ 0, %90 ]
  %95 = xor i64 %.011.i.i, -1
  %96 = add nsw i64 %91, %95
  %97 = getelementptr inbounds [0 x { double, { { { i64, ptr }, i64 } } }], ptr %45, i64 0, i64 %.011.i.i
  %98 = getelementptr inbounds [0 x { double, { { { i64, ptr }, i64 } } }], ptr %94, i64 0, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !noalias !334
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !alias.scope !335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %99 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %99, %91
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !339
  %.pre145 = load i64, ptr %22, align 8, !alias.scope !339
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !339
  br label %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit

_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre152, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i146, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %.pre.i146, %.preheader.i.i ]
  %100 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %.pre145, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %42, %.preheader.i.i ]
  %101 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %102 = icmp eq i64 %101, %100
  br i1 %102, label %103, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit"

103:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit
  %104 = shl i64 %100, 1
  store i64 %104, ptr %22, align 8, !alias.scope !339
  %105 = icmp ult i64 %104, 576460752303423488
  %106 = shl i64 %100, 5
  tail call void @llvm.assume(i1 %105)
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !339
  %108 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %106, i64 noundef 8) #12, !noalias !339
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.invoke181, label %113

.invoke181:                                       ; preds = %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %110 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %103 ]
  %111 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ 43, %103 ]
  %112 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %103 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #13
          to label %.cont182 unwind label %60

.cont182:                                         ; preds = %.invoke181
  unreachable

113:                                              ; preds = %103
  store ptr %108, ptr %7, align 8, !alias.scope !339
  %114 = shl nuw nsw i64 %100, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %.pre.i, i64 %114, i1 false), !noalias !339
  %115 = icmp ult i64 %100, 576460752303423488
  tail call void @llvm.assume(i1 %115)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %114, i64 noundef 8) #12, !noalias !339
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit, %113
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit ], [ %108, %113 ]
  %116 = phi i64 [ %100, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit ], [ %104, %113 ]
  %117 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %101
  store i64 %.pre-phi, ptr %117, align 8, !noalias !339
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %.0117, ptr %118, align 8, !noalias !339
  %119 = add i64 %101, 1
  store i64 %119, ptr %23, align 8
  %120 = icmp ugt i64 %119, 1
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit"
  %.pre151 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit"
  %121 = phi i64 [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit" ], [ %119, %.lr.ph.preheader ]
  %122 = add i64 %121, -1
  %123 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !342, !noundef !14
  %126 = load i64, ptr %123, align 8, !alias.scope !342, !noundef !14
  %127 = add i64 %126, %125
  %128 = icmp eq i64 %127, %1
  br i1 %128, label %146, label %129

129:                                              ; preds = %.lr.ph
  %130 = add i64 %121, -2
  %131 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !alias.scope !342, !noundef !14
  %.not.i = icmp ugt i64 %132, %126
  br i1 %.not.i, label %133, label %146

133:                                              ; preds = %129
  %.not14.i = icmp eq i64 %121, 2
  br i1 %.not14.i, label %._crit_edge, label %136

134:                                              ; preds = %136
  %135 = icmp ugt i64 %121, 3
  br i1 %135, label %141, label %._crit_edge

136:                                              ; preds = %133
  %137 = add i64 %121, -3
  %138 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !alias.scope !342, !noundef !14
  %140 = add i64 %132, %126
  %.not15.i = icmp ugt i64 %139, %140
  br i1 %.not15.i, label %134, label %.thread19.i

141:                                              ; preds = %134
  %142 = add i64 %121, -4
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !alias.scope !342, !noundef !14
  %145 = add i64 %139, %132
  %.not17.i = icmp ugt i64 %144, %145
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

146:                                              ; preds = %129, %.lr.ph
  %.not18.i = icmp eq i64 %121, 2
  br i1 %.not18.i, label %147, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %146
  %.pre.i54 = add i64 %121, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %.pre.i54
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !342
  br label %.thread19.i

147:                                              ; preds = %.thread19.i, %146
  %148 = add i64 %121, -2
  br label %153

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %141, %136
  %149 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %139, %141 ], [ %139, %136 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread19_crit_edge.i ], [ %137, %141 ], [ %137, %136 ]
  %150 = icmp ult i64 %149, %126
  br i1 %150, label %153, label %147

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit", %133, %134, %141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit" ], [ %.pre151, %141 ], [ %.pre151, %134 ], [ %.pre151, %133 ], [ %.pre151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit" ]
  %151 = phi i64 [ %119, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit" ], [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit" ], [ 2, %133 ], [ 3, %134 ], [ %121, %141 ]
  %152 = icmp ult i64 %.0.i, %1
  br i1 %152, label %41, label %29

153:                                              ; preds = %147, %.thread19.i
  %.sroa.4.0.i52.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %148, %147 ]
  %154 = icmp ult i64 %.sroa.4.0.i52.ph, %121
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !345
  br label %.invoke179

156:                                              ; preds = %153
  %157 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %.sroa.4.0.i52.ph
  %158 = load i64, ptr %157, align 8, !noundef !14
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !14
  %161 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %162 = icmp ult i64 %161, %121
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !348
  br label %.invoke179

.invoke179:                                       ; preds = %155, %163
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %155 ], [ %.sink.sroa.gep233, %163 ]
  %.sink.sroa.phi234 = phi ptr [ %.sink.sroa.gep235, %155 ], [ %.sink.sroa.gep236, %163 ]
  %.sink.sroa.phi237 = phi ptr [ %.sink.sroa.gep238, %155 ], [ %.sink.sroa.gep239, %163 ]
  %.sink.sroa.phi240 = phi ptr [ %.sink.sroa.gep241, %155 ], [ %.sink.sroa.gep242, %163 ]
  %.sink = phi ptr [ %5, %155 ], [ %4, %163 ]
  %164 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %155 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %163 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi234, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi237, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi240, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #13
          to label %.cont180 unwind label %60

.cont180:                                         ; preds = %.invoke179
  unreachable

165:                                              ; preds = %156
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %161
  %167 = load i64, ptr %166, align 8, !noundef !14
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !14
  %170 = add i64 %169, %167
  %171 = icmp ugt i64 %160, %170
  br i1 %171, label %.invoke177, label %172

172:                                              ; preds = %165
  %173 = icmp ugt i64 %170, %1
  br i1 %173, label %.invoke, label %179

.invoke177:                                       ; preds = %85, %69, %165
  %174 = phi i64 [ %160, %165 ], [ %.0117, %69 ], [ %.0117, %85 ]
  %175 = phi i64 [ %170, %165 ], [ %86, %85 ], [ %.0.sroa.speculated.i.i, %69 ]
  %176 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %165 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %85 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %69 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %174, i64 noundef %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %176) #13
          to label %.cont178 unwind label %60

.cont178:                                         ; preds = %.invoke177
  unreachable

.invoke:                                          ; preds = %88, %172
  %177 = phi i64 [ %170, %172 ], [ %86, %88 ]
  %178 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %172 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %88 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %177, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178) #13
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

179:                                              ; preds = %172
  %180 = sub nuw i64 %170, %160
  %181 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %182 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %181, i64 %158
  %183 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %170
  %184 = sub i64 %180, %158
  %.not.i61 = icmp ugt i64 %158, %184
  %185 = icmp sgt i64 %158, 0
  br i1 %.not.i61, label %186, label %190

186:                                              ; preds = %179
  %187 = shl i64 %184, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %182, i64 %187, i1 false)
  %188 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %15, i64 %184
  %189 = icmp sgt i64 %184, 0
  %or.cond20.i = and i1 %185, %189
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit"

190:                                              ; preds = %179
  %191 = shl i64 %158, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %181, i64 %191, i1 false)
  %192 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %15, i64 %158
  %193 = icmp slt i64 %158, %180
  %or.cond415.i = and i1 %185, %193
  br i1 %or.cond415.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit"

.lr.ph24.i:                                       ; preds = %186, %.lr.ph24.i
  %.02723.i = phi ptr [ %200, %.lr.ph24.i ], [ %183, %186 ]
  %.sroa.10.022.i = phi ptr [ %199, %.lr.ph24.i ], [ %188, %186 ]
  %.sroa.18.021.i = phi ptr [ %197, %.lr.ph24.i ], [ %182, %186 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %195 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i65 = load double, ptr %194, align 8, !noalias !351, !noundef !14
  %.val35.i = load double, ptr %195, align 8, !alias.scope !351, !noundef !14
  %196 = fcmp olt double %.val.i65, %.val35.i
  %.neg.i = sext i1 %196 to i64
  %197 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %198 = xor i1 %196, true
  %.neg34.i = sext i1 %198 to i64
  %199 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %196, ptr %197, ptr %199
  %200 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %201 = icmp ult ptr %181, %197
  %202 = icmp ult ptr %15, %199
  %or.cond.i66 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i66, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit"

.lr.ph.i64:                                       ; preds = %190, %.lr.ph.i64
  %.02818.i = phi ptr [ %206, %.lr.ph.i64 ], [ %182, %190 ]
  %.sroa.0.117.i = phi ptr [ %209, %.lr.ph.i64 ], [ %15, %190 ]
  %.sroa.18.216.i = phi ptr [ %204, %.lr.ph.i64 ], [ %181, %190 ]
  %.028.val.i = load double, ptr %.02818.i, align 8, !alias.scope !351, !noundef !14
  %.val36.i = load double, ptr %.sroa.0.117.i, align 8, !noalias !351, !noundef !14
  %203 = fcmp olt double %.028.val.i, %.val36.i
  %.029.i = select i1 %203, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %204 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 32
  %205 = zext i1 %203 to i64
  %206 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.02818.i, i64 %205
  %207 = xor i1 %203, true
  %208 = zext i1 %207 to i64
  %209 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.0.117.i, i64 %208
  %210 = icmp ult ptr %209, %192
  %211 = icmp ult ptr %206, %183
  %or.cond4.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit": ; preds = %.lr.ph.i64, %.lr.ph24.i, %186, %190
  %.sroa.18.1.i = phi ptr [ %182, %186 ], [ %181, %190 ], [ %197, %.lr.ph24.i ], [ %204, %.lr.ph.i64 ]
  %.sroa.10.1.i = phi ptr [ %188, %186 ], [ %192, %190 ], [ %199, %.lr.ph24.i ], [ %192, %.lr.ph.i64 ]
  %.sroa.0.0.i63 = phi ptr [ %15, %186 ], [ %15, %190 ], [ %15, %.lr.ph24.i ], [ %209, %.lr.ph.i64 ]
  %212 = ptrtoint ptr %.sroa.10.1.i to i64
  %213 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %214 = sub nuw i64 %212, %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i63, i64 %214, i1 false), !noalias !354
  %215 = add i64 %167, %158
  store i64 %215, ptr %166, align 8
  store i64 %160, ptr %168, align 8
  %216 = getelementptr inbounds i8, ptr %157, i64 16
  %217 = xor i64 %.sroa.4.0.i52.ph, -1
  %218 = add i64 %121, %217
  %219 = shl i64 %218, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %216, i64 %219, i1 false), !noalias !359
  store i64 %122, ptr %23, align 8
  %220 = icmp ugt i64 %122, 1
  br i1 %220, label %.lr.ph, label %._crit_edge

221:                                              ; preds = %60, %26
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i
  %.sroa.01.04.i = phi i64 [ %223, %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i ], [ 1, %24 ]
  %223 = add nuw nsw i64 %.sroa.01.04.i, 1
  %224 = getelementptr { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %.sroa.01.04.i
  %225 = getelementptr i8, ptr %224, i64 -32
  %.val13.i.i = load double, ptr %224, align 8, !alias.scope !362, !noundef !14
  %.val14.i.i = load double, ptr %225, align 8, !alias.scope !362, !noundef !14
  %226 = fcmp olt double %.val13.i.i, %.val14.i.i
  br i1 %226, label %227, label %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i

227:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %224, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !362
  %228 = add nsw i64 %.sroa.01.04.i, -1
  %.not9.i.i = icmp eq i64 %228, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %232, %.lr.ph.i.i, %227
  %.sroa.5.0.lcssa.i.i = phi ptr [ %225, %227 ], [ %0, %232 ], [ %.sroa.5.010.i.i, %.lr.ph.i.i ]
  store double %.val13.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !362
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i

.lr.ph.i.i:                                       ; preds = %227, %232
  %.sroa.4.011.i.i = phi i64 [ %229, %232 ], [ %228, %227 ]
  %.sroa.5.010.i.i = phi ptr [ %230, %232 ], [ %225, %227 ]
  %229 = add nsw i64 %.sroa.4.011.i.i, -1
  %230 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %229
  %.val16.i.i = load double, ptr %230, align 8, !alias.scope !362, !noundef !14
  %231 = fcmp olt double %.val13.i.i, %.val16.i.i
  br i1 %231, label %232, label %.thread.i.i

232:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !alias.scope !362
  %.not.i6.i = icmp eq i64 %229, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  %exitcond.not.i72 = icmp eq i64 %223, %1
  br i1 %exitcond.not.i72, label %_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"

233:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hcb1cebfdc5c548b6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { double, { { { i64, ptr }, i64 } } }, align 8
  %.sroa.6.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep235 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep238 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep241 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink.sroa.gep242 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 576460752303423488
  %13 = shl nuw nsw i64 %11, 5
  tail call void @llvm.assume(i1 %12)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0d904ae995052b9aE.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0d904ae995052b9aE.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !367
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !367
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0d904ae995052b9aE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0d904ae995052b9aE.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !367
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !367
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !367
  br label %41

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE.exit

26:                                               ; preds = %60, %27
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr610drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1d9514032282de6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %233 unwind label %221

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %30 = load ptr, ptr %7, align 8, !alias.scope !376, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !376, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %36 = load ptr, ptr %8, align 8, !alias.scope !383, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !383, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !383
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i, %24, %33
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit", %._crit_edge
  %.pre.i146 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit" ], [ %.pre.i147, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit" ], [ %116, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit" ], [ %151, %._crit_edge ]
  %.0117 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw i64 %1, %.0117
  %45 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %.0117
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %.val.i = load double, ptr %48, align 8, !alias.scope !384, !noundef !14
  %.val28.i = load double, ptr %45, align 8, !alias.scope !384, !noundef !14
  %49 = fcmp olt double %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %44, 2
  br i1 %49, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %47
  br i1 %.not11.i, label %.thread79, label %.lr.ph.i

.thread79:                                        ; preds = %.preheader1.i
  %50 = add i64 %.0117, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

.preheader.i:                                     ; preds = %47
  br i1 %.not11.i, label %.thread76, label %.lr.ph7.i

.thread76:                                        ; preds = %.preheader.i
  %51 = add i64 %.0117, 2
  br label %85

.lr.ph.i:                                         ; preds = %.preheader1.i, %54
  %.val30.i = phi double [ %.val29.i, %54 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %55, %54 ], [ 2, %.preheader1.i ]
  %52 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.13.i
  %.val29.i = load double, ptr %52, align 8, !alias.scope !384, !noundef !14
  %53 = fcmp olt double %.val29.i, %.val30.i
  br i1 %53, label %.loopexit86, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit86, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi double [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.06.i
  %.val31.i = load double, ptr %56, align 8, !alias.scope !384, !noundef !14
  %57 = fcmp olt double %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit86

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit86, label %.lr.ph7.i

60:                                               ; preds = %.invoke181, %.invoke179, %.invoke177, %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1077drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd081ad984dba26e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %26 unwind label %221

.loopexit86:                                      ; preds = %.lr.ph.i, %54, %.lr.ph7.i, %58
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %44, %58 ], [ %.13.i, %.lr.ph.i ], [ %44, %54 ]
  %62 = add i64 %.sroa.0.1.i, %.0117
  br i1 %49, label %85, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", %41, %90, %.thread79, %.loopexit86
  %63 = phi i64 [ %62, %.loopexit86 ], [ %50, %.thread79 ], [ %86, %90 ], [ %1, %41 ], [ %86, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %.sroa.0.0.i75 = phi i64 [ %.sroa.0.1.i, %.loopexit86 ], [ 2, %.thread79 ], [ %.sroa.0.1.i78, %90 ], [ %44, %41 ], [ %.sroa.0.1.i78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %64 = icmp uge i64 %63, %.0117
  %65 = icmp ule i64 %63, %1
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %.invoke181

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %67 = icmp ult i64 %.sroa.0.0.i75, 10
  %68 = icmp ult i64 %63, %1
  %or.cond3.i = and i1 %68, %67
  br i1 %or.cond3.i, label %69, label %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge: ; preds = %66
  %.pre152 = sub i64 %63, %.0117
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit

69:                                               ; preds = %66
  %70 = add i64 %.0117, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %70, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i75, i64 1)
  %71 = icmp ugt i64 %.0117, -11
  br i1 %71, label %.invoke177, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i": ; preds = %69
  %72 = sub i64 %.0.sroa.speculated.i.i, %.0117
  %73 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %73, %72
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke181

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i"
  %74 = icmp ult i64 %.0.sroa.speculated.i13.i, %72
  br i1 %74, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %75, %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %75 = add nuw i64 %.sroa.01.04.i.i, 1
  %76 = getelementptr { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.sroa.01.04.i.i
  %77 = getelementptr i8, ptr %76, i64 -32
  %.val13.i.i.i = load double, ptr %76, align 8, !alias.scope !387, !noundef !14
  %.val14.i.i.i = load double, ptr %77, align 8, !alias.scope !387, !noundef !14
  %78 = fcmp olt double %.val13.i.i.i, %.val14.i.i.i
  br i1 %78, label %79, label %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i

79:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false), !alias.scope !387
  %80 = add i64 %.sroa.01.04.i.i, -1
  %.not9.i.i.i = icmp eq i64 %80, 0
  br i1 %.not9.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %84, %.lr.ph.i.i.i, %79
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %77, %79 ], [ %.sroa.5.010.i.i.i, %.lr.ph.i.i.i ], [ %45, %84 ]
  store double %.val13.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !387
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %84
  %.sroa.4.011.i.i.i = phi i64 [ %81, %84 ], [ %80, %79 ]
  %.sroa.5.010.i.i.i = phi ptr [ %82, %84 ], [ %77, %79 ]
  %81 = add i64 %.sroa.4.011.i.i.i, -1
  %82 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %81
  %.val16.i.i.i = load double, ptr %82, align 8, !alias.scope !387, !noundef !14
  %83 = fcmp olt double %.val13.i.i.i, %.val16.i.i.i
  br i1 %83, label %84, label %.thread.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !alias.scope !387
  %.not.i6.i.i = icmp eq i64 %81, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %75, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"

85:                                               ; preds = %.thread76, %.loopexit86
  %86 = phi i64 [ %51, %.thread76 ], [ %62, %.loopexit86 ]
  %.sroa.0.1.i78 = phi i64 [ 2, %.thread76 ], [ %.sroa.0.1.i, %.loopexit86 ]
  %87 = icmp ugt i64 %.0117, %86
  br i1 %87, label %.invoke177, label %88

88:                                               ; preds = %85
  %89 = icmp ugt i64 %86, %1
  br i1 %89, label %.invoke, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %.sroa.0.1.i78, 1
  %92 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.sroa.0.1.i78
  %93 = sub nsw i64 0, %91
  %94 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %92, i64 %93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i78, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i": ; preds = %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"
  %.011.i.i = phi i64 [ %99, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ], [ 0, %90 ]
  %95 = xor i64 %.011.i.i, -1
  %96 = add nsw i64 %91, %95
  %97 = getelementptr inbounds [0 x { double, { { { i64, ptr }, i64 } } }], ptr %45, i64 0, i64 %.011.i.i
  %98 = getelementptr inbounds [0 x { double, { { { i64, ptr }, i64 } } }], ptr %94, i64 0, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !noalias !404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !alias.scope !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %99 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %99, %91
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !409
  %.pre145 = load i64, ptr %22, align 8, !alias.scope !409
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !409
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit

_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre152, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i146, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %.pre.i146, %.preheader.i.i ]
  %100 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %.pre145, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %42, %.preheader.i.i ]
  %101 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %102 = icmp eq i64 %101, %100
  br i1 %102, label %103, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit"

103:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit
  %104 = shl i64 %100, 1
  store i64 %104, ptr %22, align 8, !alias.scope !409
  %105 = icmp ult i64 %104, 576460752303423488
  %106 = shl i64 %100, 5
  tail call void @llvm.assume(i1 %105)
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !409
  %108 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %106, i64 noundef 8) #12, !noalias !409
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.invoke181, label %113

.invoke181:                                       ; preds = %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %110 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %103 ]
  %111 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ 43, %103 ]
  %112 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %103 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #13
          to label %.cont182 unwind label %60

.cont182:                                         ; preds = %.invoke181
  unreachable

113:                                              ; preds = %103
  store ptr %108, ptr %7, align 8, !alias.scope !409
  %114 = shl nuw nsw i64 %100, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %.pre.i, i64 %114, i1 false), !noalias !409
  %115 = icmp ult i64 %100, 576460752303423488
  tail call void @llvm.assume(i1 %115)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %114, i64 noundef 8) #12, !noalias !409
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit, %113
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit ], [ %108, %113 ]
  %116 = phi i64 [ %100, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit ], [ %104, %113 ]
  %117 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %101
  store i64 %.pre-phi, ptr %117, align 8, !noalias !409
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %.0117, ptr %118, align 8, !noalias !409
  %119 = add i64 %101, 1
  store i64 %119, ptr %23, align 8
  %120 = icmp ugt i64 %119, 1
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit"
  %.pre151 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit"
  %121 = phi i64 [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit" ], [ %119, %.lr.ph.preheader ]
  %122 = add i64 %121, -1
  %123 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !412, !noundef !14
  %126 = load i64, ptr %123, align 8, !alias.scope !412, !noundef !14
  %127 = add i64 %126, %125
  %128 = icmp eq i64 %127, %1
  br i1 %128, label %146, label %129

129:                                              ; preds = %.lr.ph
  %130 = add i64 %121, -2
  %131 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !alias.scope !412, !noundef !14
  %.not.i = icmp ugt i64 %132, %126
  br i1 %.not.i, label %133, label %146

133:                                              ; preds = %129
  %.not14.i = icmp eq i64 %121, 2
  br i1 %.not14.i, label %._crit_edge, label %136

134:                                              ; preds = %136
  %135 = icmp ugt i64 %121, 3
  br i1 %135, label %141, label %._crit_edge

136:                                              ; preds = %133
  %137 = add i64 %121, -3
  %138 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !alias.scope !412, !noundef !14
  %140 = add i64 %132, %126
  %.not15.i = icmp ugt i64 %139, %140
  br i1 %.not15.i, label %134, label %.thread19.i

141:                                              ; preds = %134
  %142 = add i64 %121, -4
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !alias.scope !412, !noundef !14
  %145 = add i64 %139, %132
  %.not17.i = icmp ugt i64 %144, %145
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

146:                                              ; preds = %129, %.lr.ph
  %.not18.i = icmp eq i64 %121, 2
  br i1 %.not18.i, label %147, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %146
  %.pre.i54 = add i64 %121, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %.pre.i54
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !412
  br label %.thread19.i

147:                                              ; preds = %.thread19.i, %146
  %148 = add i64 %121, -2
  br label %153

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %141, %136
  %149 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %139, %141 ], [ %139, %136 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread19_crit_edge.i ], [ %137, %141 ], [ %137, %136 ]
  %150 = icmp ult i64 %149, %126
  br i1 %150, label %153, label %147

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit", %133, %134, %141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit" ], [ %.pre151, %141 ], [ %.pre151, %134 ], [ %.pre151, %133 ], [ %.pre151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit" ]
  %151 = phi i64 [ %119, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit" ], [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit" ], [ 2, %133 ], [ 3, %134 ], [ %121, %141 ]
  %152 = icmp ult i64 %.0.i, %1
  br i1 %152, label %41, label %29

153:                                              ; preds = %147, %.thread19.i
  %.sroa.4.0.i52.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %148, %147 ]
  %154 = icmp ult i64 %.sroa.4.0.i52.ph, %121
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !415
  br label %.invoke179

156:                                              ; preds = %153
  %157 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %.sroa.4.0.i52.ph
  %158 = load i64, ptr %157, align 8, !noundef !14
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !14
  %161 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %162 = icmp ult i64 %161, %121
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !418
  br label %.invoke179

.invoke179:                                       ; preds = %155, %163
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %155 ], [ %.sink.sroa.gep233, %163 ]
  %.sink.sroa.phi234 = phi ptr [ %.sink.sroa.gep235, %155 ], [ %.sink.sroa.gep236, %163 ]
  %.sink.sroa.phi237 = phi ptr [ %.sink.sroa.gep238, %155 ], [ %.sink.sroa.gep239, %163 ]
  %.sink.sroa.phi240 = phi ptr [ %.sink.sroa.gep241, %155 ], [ %.sink.sroa.gep242, %163 ]
  %.sink = phi ptr [ %5, %155 ], [ %4, %163 ]
  %164 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %155 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %163 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi234, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi237, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi240, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #13
          to label %.cont180 unwind label %60

.cont180:                                         ; preds = %.invoke179
  unreachable

165:                                              ; preds = %156
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %161
  %167 = load i64, ptr %166, align 8, !noundef !14
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !14
  %170 = add i64 %169, %167
  %171 = icmp ugt i64 %160, %170
  br i1 %171, label %.invoke177, label %172

172:                                              ; preds = %165
  %173 = icmp ugt i64 %170, %1
  br i1 %173, label %.invoke, label %179

.invoke177:                                       ; preds = %85, %69, %165
  %174 = phi i64 [ %160, %165 ], [ %.0117, %69 ], [ %.0117, %85 ]
  %175 = phi i64 [ %170, %165 ], [ %86, %85 ], [ %.0.sroa.speculated.i.i, %69 ]
  %176 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %165 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %85 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %69 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %174, i64 noundef %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %176) #13
          to label %.cont178 unwind label %60

.cont178:                                         ; preds = %.invoke177
  unreachable

.invoke:                                          ; preds = %88, %172
  %177 = phi i64 [ %170, %172 ], [ %86, %88 ]
  %178 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %172 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %88 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %177, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178) #13
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

179:                                              ; preds = %172
  %180 = sub nuw i64 %170, %160
  %181 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %182 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %181, i64 %158
  %183 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %170
  %184 = sub i64 %180, %158
  %.not.i61 = icmp ugt i64 %158, %184
  %185 = icmp sgt i64 %158, 0
  br i1 %.not.i61, label %186, label %190

186:                                              ; preds = %179
  %187 = shl i64 %184, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %182, i64 %187, i1 false)
  %188 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %15, i64 %184
  %189 = icmp sgt i64 %184, 0
  %or.cond20.i = and i1 %185, %189
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit"

190:                                              ; preds = %179
  %191 = shl i64 %158, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %181, i64 %191, i1 false)
  %192 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %15, i64 %158
  %193 = icmp slt i64 %158, %180
  %or.cond415.i = and i1 %185, %193
  br i1 %or.cond415.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit"

.lr.ph24.i:                                       ; preds = %186, %.lr.ph24.i
  %.02723.i = phi ptr [ %200, %.lr.ph24.i ], [ %183, %186 ]
  %.sroa.10.022.i = phi ptr [ %199, %.lr.ph24.i ], [ %188, %186 ]
  %.sroa.18.021.i = phi ptr [ %197, %.lr.ph24.i ], [ %182, %186 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %195 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i65 = load double, ptr %194, align 8, !noalias !421, !noundef !14
  %.val35.i = load double, ptr %195, align 8, !alias.scope !421, !noundef !14
  %196 = fcmp olt double %.val.i65, %.val35.i
  %.neg.i = sext i1 %196 to i64
  %197 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %198 = xor i1 %196, true
  %.neg34.i = sext i1 %198 to i64
  %199 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %196, ptr %197, ptr %199
  %200 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %201 = icmp ult ptr %181, %197
  %202 = icmp ult ptr %15, %199
  %or.cond.i66 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i66, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit"

.lr.ph.i64:                                       ; preds = %190, %.lr.ph.i64
  %.02818.i = phi ptr [ %206, %.lr.ph.i64 ], [ %182, %190 ]
  %.sroa.0.117.i = phi ptr [ %209, %.lr.ph.i64 ], [ %15, %190 ]
  %.sroa.18.216.i = phi ptr [ %204, %.lr.ph.i64 ], [ %181, %190 ]
  %.028.val.i = load double, ptr %.02818.i, align 8, !alias.scope !421, !noundef !14
  %.val36.i = load double, ptr %.sroa.0.117.i, align 8, !noalias !421, !noundef !14
  %203 = fcmp olt double %.028.val.i, %.val36.i
  %.029.i = select i1 %203, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %204 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 32
  %205 = zext i1 %203 to i64
  %206 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.02818.i, i64 %205
  %207 = xor i1 %203, true
  %208 = zext i1 %207 to i64
  %209 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.0.117.i, i64 %208
  %210 = icmp ult ptr %209, %192
  %211 = icmp ult ptr %206, %183
  %or.cond4.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit": ; preds = %.lr.ph.i64, %.lr.ph24.i, %186, %190
  %.sroa.18.1.i = phi ptr [ %182, %186 ], [ %181, %190 ], [ %197, %.lr.ph24.i ], [ %204, %.lr.ph.i64 ]
  %.sroa.10.1.i = phi ptr [ %188, %186 ], [ %192, %190 ], [ %199, %.lr.ph24.i ], [ %192, %.lr.ph.i64 ]
  %.sroa.0.0.i63 = phi ptr [ %15, %186 ], [ %15, %190 ], [ %15, %.lr.ph24.i ], [ %209, %.lr.ph.i64 ]
  %212 = ptrtoint ptr %.sroa.10.1.i to i64
  %213 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %214 = sub nuw i64 %212, %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i63, i64 %214, i1 false), !noalias !424
  %215 = add i64 %167, %158
  store i64 %215, ptr %166, align 8
  store i64 %160, ptr %168, align 8
  %216 = getelementptr inbounds i8, ptr %157, i64 16
  %217 = xor i64 %.sroa.4.0.i52.ph, -1
  %218 = add i64 %121, %217
  %219 = shl i64 %218, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %216, i64 %219, i1 false), !noalias !429
  store i64 %122, ptr %23, align 8
  %220 = icmp ugt i64 %122, 1
  br i1 %220, label %.lr.ph, label %._crit_edge

221:                                              ; preds = %60, %26
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i
  %.sroa.01.04.i = phi i64 [ %223, %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i ], [ 1, %24 ]
  %223 = add nuw nsw i64 %.sroa.01.04.i, 1
  %224 = getelementptr { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %.sroa.01.04.i
  %225 = getelementptr i8, ptr %224, i64 -32
  %.val13.i.i = load double, ptr %224, align 8, !alias.scope !432, !noundef !14
  %.val14.i.i = load double, ptr %225, align 8, !alias.scope !432, !noundef !14
  %226 = fcmp olt double %.val13.i.i, %.val14.i.i
  br i1 %226, label %227, label %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i

227:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %224, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !432
  %228 = add nsw i64 %.sroa.01.04.i, -1
  %.not9.i.i = icmp eq i64 %228, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %232, %.lr.ph.i.i, %227
  %.sroa.5.0.lcssa.i.i = phi ptr [ %225, %227 ], [ %0, %232 ], [ %.sroa.5.010.i.i, %.lr.ph.i.i ]
  store double %.val13.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !432
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i

.lr.ph.i.i:                                       ; preds = %227, %232
  %.sroa.4.011.i.i = phi i64 [ %229, %232 ], [ %228, %227 ]
  %.sroa.5.010.i.i = phi ptr [ %230, %232 ], [ %225, %227 ]
  %229 = add nsw i64 %.sroa.4.011.i.i, -1
  %230 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %229
  %.val16.i.i = load double, ptr %230, align 8, !alias.scope !432, !noundef !14
  %231 = fcmp olt double %.val13.i.i, %.val16.i.i
  br i1 %231, label %232, label %.thread.i.i

232:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !alias.scope !432
  %.not.i6.i = icmp eq i64 %229, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  %exitcond.not.i72 = icmp eq i64 %223, %1
  br i1 %exitcond.not.i72, label %_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"

233:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hcffdddb182622ddbE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64, ptr }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep231 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep234 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep237 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds i8, ptr %4, i64 24
  %.sink.sroa.gep240 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 576460752303423488
  %13 = shl nuw nsw i64 %11, 5
  tail call void @llvm.assume(i1 %12)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h53e3b20ac564fb85E.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h53e3b20ac564fb85E.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !437
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !437
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h53e3b20ac564fb85E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h53e3b20ac564fb85E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !437
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !437
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !437
  br label %42

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %277, label %41

26:                                               ; preds = %101, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %101 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88bd44649a402badE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %278 unwind label %275

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %30 = load ptr, ptr %7, align 8, !alias.scope !446, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !446, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %36 = load ptr, ptr %8, align 8, !alias.scope !453, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !453, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !453
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %41

41:                                               ; preds = %277, %24, %33
  ret void

42:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit" ], [ %.pre.i147, %._crit_edge ]
  %43 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit" ], [ %146, %._crit_edge ]
  %44 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit" ], [ %181, %._crit_edge ]
  %.0117 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit" ], [ %.0.i, %._crit_edge ]
  %45 = sub nuw i64 %1, %.0117
  %46 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %0, i64 %.0117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %47 = icmp samesign ult i64 %45, 2
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !alias.scope !454, !noalias !14, !noundef !14
  %52 = getelementptr inbounds i8, ptr %46, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !467, !noalias !468, !noundef !14
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i", label %55

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i": ; preds = %57, %48
  %.not19.i = icmp eq i64 %45, 2
  br i1 %.not19.i, label %.loopexit83, label %.lr.ph15.i

55:                                               ; preds = %48
  %56 = icmp eq i64 %51, %53
  br i1 %56, label %57, label %.critedge.preheader.i

57:                                               ; preds = %55
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !469, !noalias !470, !nonnull !14, !align !471, !noundef !14
  %58 = getelementptr inbounds i8, ptr %46, i64 40
  %.val1.i.i.i.i = load i64, ptr %58, align 8, !alias.scope !469, !noalias !470, !noundef !14
  %.val2.i.i.i.i = load ptr, ptr %46, align 8, !alias.scope !467, !noalias !468, !nonnull !14, !align !471, !noundef !14
  %59 = getelementptr inbounds i8, ptr %46, i64 8
  %.val3.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !467, !noalias !468, !noundef !14
  %60 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %61 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !472, !noalias !479
  %62 = sext i32 %61 to i64
  %63 = icmp eq i32 %61, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %63, i64 %60, i64 %62
  %64 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %64, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i", label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %57, %55
  %.not.i = icmp eq i64 %45, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.preheader.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i"
  %65 = phi i64 [ %71, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i" ], [ %51, %.critedge.preheader.i ]
  %.111.i = phi i64 [ %82, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i" ], [ 2, %.critedge.preheader.i ]
  %66 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %46, i64 %.111.i
  %67 = add i64 %.111.i, -1
  %68 = icmp ult i64 %67, %45
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %46, i64 %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %70 = getelementptr inbounds i8, ptr %66, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !490, !noalias !14, !noundef !14
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = icmp eq i64 %71, %65
  br i1 %74, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i": ; preds = %73
  %.val.i.i.i29.i = load ptr, ptr %66, align 8, !alias.scope !491, !noalias !492, !nonnull !14, !align !471, !noundef !14
  %75 = getelementptr inbounds i8, ptr %66, i64 8
  %.val1.i.i.i30.i = load i64, ptr %75, align 8, !alias.scope !491, !noalias !492, !noundef !14
  %.val2.i.i.i31.i = load ptr, ptr %69, align 8, !alias.scope !493, !noalias !494, !nonnull !14, !align !471, !noundef !14
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  %.val3.i.i.i32.i = load i64, ptr %76, align 8, !alias.scope !493, !noalias !494, !noundef !14
  %77 = sub i64 %.val1.i.i.i30.i, %.val3.i.i.i32.i
  %..i.i.i.i.i.i33.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i30.i, i64 %.val3.i.i.i32.i)
  %78 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i29.i, ptr nonnull readonly align 1 %.val2.i.i.i31.i, i64 %..i.i.i.i.i.i33.i), !alias.scope !495, !noalias !502
  %79 = sext i32 %78 to i64
  %80 = icmp eq i32 %78, 0
  %spec.store.select.i.i.i.i.i.i34.i = select i1 %80, i64 %77, i64 %79
  %81 = icmp slt i64 %spec.store.select.i.i.i.i.i.i34.i, 0
  br i1 %81, label %.thread, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i", %73
  %82 = add nuw i64 %.111.i, 1
  %exitcond.not.i = icmp eq i64 %82, %45
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph15.i:                                       ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i"
  %83 = phi i64 [ %89, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i" ], [ %51, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i" ]
  %.014.i = phi i64 [ %100, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i" ]
  %84 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %46, i64 %.014.i
  %85 = add i64 %.014.i, -1
  %86 = icmp ult i64 %85, %45
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %46, i64 %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %88 = getelementptr inbounds i8, ptr %84, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !513, !noalias !14, !noundef !14
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i", label %91

91:                                               ; preds = %.lr.ph15.i
  %92 = icmp eq i64 %89, %83
  br i1 %92, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i", label %.loopexit83

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i": ; preds = %91
  %.val.i.i.i37.i = load ptr, ptr %84, align 8, !alias.scope !514, !noalias !515, !nonnull !14, !align !471, !noundef !14
  %93 = getelementptr inbounds i8, ptr %84, i64 8
  %.val1.i.i.i38.i = load i64, ptr %93, align 8, !alias.scope !514, !noalias !515, !noundef !14
  %.val2.i.i.i39.i = load ptr, ptr %87, align 8, !alias.scope !516, !noalias !517, !nonnull !14, !align !471, !noundef !14
  %94 = getelementptr inbounds i8, ptr %87, i64 8
  %.val3.i.i.i40.i = load i64, ptr %94, align 8, !alias.scope !516, !noalias !517, !noundef !14
  %95 = sub i64 %.val1.i.i.i38.i, %.val3.i.i.i40.i
  %..i.i.i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i38.i, i64 %.val3.i.i.i40.i)
  %96 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i37.i, ptr nonnull readonly align 1 %.val2.i.i.i39.i, i64 %..i.i.i.i.i.i41.i), !alias.scope !518, !noalias !525
  %97 = sext i32 %96 to i64
  %98 = icmp eq i32 %96, 0
  %spec.store.select.i.i.i.i.i.i42.i = select i1 %98, i64 %95, i64 %97
  %99 = icmp slt i64 %spec.store.select.i.i.i.i.i.i42.i, 0
  br i1 %99, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i", label %.loopexit83

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i", %.lr.ph15.i
  %100 = add nuw i64 %.014.i, 1
  %exitcond23.not.i = icmp eq i64 %100, %45
  br i1 %exitcond23.not.i, label %.loopexit83, label %.lr.ph15.i

.loopexit85:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %.invoke179, %.invoke177, %.invoke175, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit85
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr853drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4188280223737e59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %26 unwind label %275

.thread:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i", %.lr.ph.i, %42, %.critedge.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.critedge.preheader.i ], [ %45, %42 ], [ %45, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i" ], [ %.111.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i" ], [ %.111.i, %.lr.ph.i ]
  %102 = add i64 %.sroa.0.0.i.ph, %.0117
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i", %125, %.thread
  %103 = phi i64 [ %102, %.thread ], [ %119, %125 ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i" ]
  %.sroa.0.0.i76 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %125 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i" ]
  %104 = icmp uge i64 %103, %.0117
  %105 = icmp ule i64 %103, %1
  %or.cond.i = and i1 %104, %105
  br i1 %or.cond.i, label %109, label %.invoke

.invoke:                                          ; preds = %136, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit"
  %106 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %136 ]
  %107 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit" ], [ 43, %136 ]
  %108 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %136 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %108) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

109:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit"
  %110 = icmp ult i64 %.sroa.0.0.i76, 10
  %111 = icmp ult i64 %103, %1
  %or.cond3.i = and i1 %111, %110
  br i1 %or.cond3.i, label %112, label %._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge: ; preds = %109
  %.pre151 = sub i64 %103, %.0117
  br label %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit

112:                                              ; preds = %109
  %113 = add i64 %.0117, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %113, i64 range(i64 21, 0) %1)
  %114 = icmp ugt i64 %.0117, -11
  br i1 %114, label %.invoke175, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i"

.invoke175:                                       ; preds = %.loopexit83, %112, %195
  %115 = phi i64 [ %191, %195 ], [ %.0117, %112 ], [ %.0117, %.loopexit83 ]
  %116 = phi i64 [ %200, %195 ], [ %119, %.loopexit83 ], [ %.0.sroa.speculated.i.i, %112 ]
  %117 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %195 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %.loopexit83 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %112 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %115, i64 noundef %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117) #13
          to label %.cont176 unwind label %.loopexit.split-lp

.cont176:                                         ; preds = %.invoke175
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i": ; preds = %112
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i76, i64 1)
  %118 = sub i64 %.0.sroa.speculated.i.i, %.0117
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0b6e88446e2b3f02E(ptr noalias noundef nonnull align 8 %46, i64 noundef %118, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit unwind label %.loopexit85

.loopexit83:                                      ; preds = %91, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i"
  %.sroa.0.0.i = phi i64 [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i" ], [ %.014.i, %91 ], [ %.014.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i" ], [ %45, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i" ]
  %119 = add i64 %.sroa.0.0.i, %.0117
  %120 = icmp ugt i64 %.0117, %119
  br i1 %120, label %.invoke175, label %121

121:                                              ; preds = %.loopexit83
  %122 = icmp ugt i64 %119, %1
  br i1 %122, label %.invoke177, label %125

.invoke177:                                       ; preds = %121, %202
  %123 = phi i64 [ %200, %202 ], [ %119, %121 ]
  %124 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %202 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %121 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %123, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124) #13
          to label %.cont178 unwind label %.loopexit.split-lp

.cont178:                                         ; preds = %.invoke177
  unreachable

125:                                              ; preds = %121
  %126 = lshr i64 %.sroa.0.0.i, 1
  %127 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %46, i64 %.sroa.0.0.i
  %128 = sub nsw i64 0, %126
  %129 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %127, i64 %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i": ; preds = %125, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i"
  %.011.i.i = phi i64 [ %134, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i" ], [ 0, %125 ]
  %130 = xor i64 %.011.i.i, -1
  %131 = add nsw i64 %126, %130
  %132 = getelementptr inbounds [0 x { { ptr, i64 }, i64, ptr }], ptr %46, i64 0, i64 %.011.i.i
  %133 = getelementptr inbounds [0 x { { ptr, i64 }, i64, ptr }], ptr %129, i64 0, i64 %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %132, i64 32, i1 false), !noalias !536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %133, i64 32, i1 false), !alias.scope !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %134 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %134, %126
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i"
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge ], [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i" ]
  %.0.i = phi i64 [ %103, %._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %135 = icmp eq i64 %44, %43
  br i1 %135, label %136, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit"

136:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit
  %137 = shl i64 %43, 1
  store i64 %137, ptr %22, align 8, !alias.scope !541
  %138 = icmp ult i64 %137, 576460752303423488
  %139 = shl i64 %43, 5
  tail call void @llvm.assume(i1 %138)
  %140 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !541
  %141 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %139, i64 noundef 8) #12, !noalias !541
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.invoke, label %143

143:                                              ; preds = %136
  store ptr %141, ptr %7, align 8, !alias.scope !541
  %144 = shl nuw nsw i64 %43, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %.pre.i, i64 %144, i1 false), !noalias !541
  %145 = icmp ult i64 %43, 576460752303423488
  tail call void @llvm.assume(i1 %145)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %144, i64 noundef 8) #12, !noalias !541
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit, %143
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit ], [ %141, %143 ]
  %146 = phi i64 [ %43, %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit ], [ %137, %143 ]
  %147 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %44
  store i64 %.pre-phi, ptr %147, align 8, !noalias !541
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %.0117, ptr %148, align 8, !noalias !541
  %149 = add i64 %44, 1
  store i64 %149, ptr %23, align 8
  %150 = icmp ugt i64 %149, 1
  br i1 %150, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit"
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"
  %151 = phi i64 [ %152, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit" ], [ %149, %.lr.ph.preheader ]
  %152 = add i64 %151, -1
  %153 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !alias.scope !544, !noundef !14
  %156 = load i64, ptr %153, align 8, !alias.scope !544, !noundef !14
  %157 = add i64 %156, %155
  %158 = icmp eq i64 %157, %1
  br i1 %158, label %176, label %159

159:                                              ; preds = %.lr.ph
  %160 = add i64 %151, -2
  %161 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !alias.scope !544, !noundef !14
  %.not.i53 = icmp ugt i64 %162, %156
  br i1 %.not.i53, label %163, label %176

163:                                              ; preds = %159
  %.not14.i = icmp eq i64 %151, 2
  br i1 %.not14.i, label %._crit_edge, label %166

164:                                              ; preds = %166
  %165 = icmp ugt i64 %151, 3
  br i1 %165, label %171, label %._crit_edge

166:                                              ; preds = %163
  %167 = add i64 %151, -3
  %168 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !alias.scope !544, !noundef !14
  %170 = add i64 %162, %156
  %.not15.i = icmp ugt i64 %169, %170
  br i1 %.not15.i, label %164, label %.thread19.i

171:                                              ; preds = %164
  %172 = add i64 %151, -4
  %173 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8, !alias.scope !544, !noundef !14
  %175 = add i64 %169, %162
  %.not17.i = icmp ugt i64 %174, %175
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

176:                                              ; preds = %159, %.lr.ph
  %.not18.i = icmp eq i64 %151, 2
  br i1 %.not18.i, label %177, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %176
  %.pre.i54 = add i64 %151, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i54
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !544
  br label %.thread19.i

177:                                              ; preds = %.thread19.i, %176
  %178 = add i64 %151, -2
  br label %183

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %171, %166
  %179 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %169, %171 ], [ %169, %166 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread19_crit_edge.i ], [ %167, %171 ], [ %167, %166 ]
  %180 = icmp ult i64 %179, %156
  br i1 %180, label %183, label %177

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit", %163, %164, %171, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit" ], [ %.pre, %171 ], [ %.pre, %164 ], [ %.pre, %163 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit" ]
  %181 = phi i64 [ %149, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit" ], [ %152, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit" ], [ 2, %163 ], [ 3, %164 ], [ %151, %171 ]
  %182 = icmp ult i64 %.0.i, %1
  br i1 %182, label %42, label %29

183:                                              ; preds = %177, %.thread19.i
  %.sroa.4.0.i51.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %178, %177 ]
  %184 = icmp ult i64 %.sroa.4.0.i51.ph, %151
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !547
  br label %.invoke179

.invoke179:                                       ; preds = %194, %185
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %194 ], [ %.sink.sroa.gep231, %185 ]
  %.sink.sroa.phi232 = phi ptr [ %.sink.sroa.gep233, %194 ], [ %.sink.sroa.gep234, %185 ]
  %.sink.sroa.phi235 = phi ptr [ %.sink.sroa.gep236, %194 ], [ %.sink.sroa.gep237, %185 ]
  %.sink.sroa.phi238 = phi ptr [ %.sink.sroa.gep239, %194 ], [ %.sink.sroa.gep240, %185 ]
  %.sink = phi ptr [ %4, %194 ], [ %5, %185 ]
  %186 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %194 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %185 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi232, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi235, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi238, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %186) #13
          to label %.cont180 unwind label %.loopexit.split-lp

.cont180:                                         ; preds = %.invoke179
  unreachable

187:                                              ; preds = %183
  %188 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i51.ph
  %189 = load i64, ptr %188, align 8, !noundef !14
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !14
  %192 = add nuw i64 %.sroa.4.0.i51.ph, 1
  %193 = icmp ult i64 %192, %151
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !550
  br label %.invoke179

195:                                              ; preds = %187
  %196 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %192
  %197 = load i64, ptr %196, align 8, !noundef !14
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !14
  %200 = add i64 %199, %197
  %201 = icmp ugt i64 %191, %200
  br i1 %201, label %.invoke175, label %202

202:                                              ; preds = %195
  %203 = icmp ugt i64 %200, %1
  br i1 %203, label %.invoke177, label %204

204:                                              ; preds = %202
  %205 = sub nuw i64 %200, %191
  %206 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %0, i64 %191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %207 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %206, i64 %189
  %208 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %0, i64 %200
  %209 = sub i64 %205, %189
  %.not.i61 = icmp ugt i64 %189, %209
  %210 = icmp sgt i64 %189, 0
  br i1 %.not.i61, label %211, label %215

211:                                              ; preds = %204
  %212 = shl i64 %209, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %207, i64 %212, i1 false)
  %213 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %15, i64 %209
  %214 = icmp sgt i64 %209, 0
  %or.cond38.i = and i1 %210, %214
  br i1 %or.cond38.i, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"

215:                                              ; preds = %204
  %216 = shl i64 %189, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %206, i64 %216, i1 false)
  %217 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %15, i64 %189
  %218 = icmp slt i64 %189, %205
  %or.cond433.i = and i1 %210, %218
  br i1 %or.cond433.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"

.lr.ph42.i:                                       ; preds = %211, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"
  %.02741.i = phi ptr [ %240, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %208, %211 ]
  %.sroa.10.040.i = phi ptr [ %237, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %213, %211 ]
  %.sroa.18.039.i = phi ptr [ %238, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %207, %211 ]
  %219 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -32
  %220 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %221 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -16
  %222 = load i64, ptr %221, align 8, !alias.scope !566, !noalias !567, !noundef !14
  %223 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -16
  %224 = load i64, ptr %223, align 8, !alias.scope !567, !noalias !566, !noundef !14
  %225 = icmp ult i64 %222, %224
  br i1 %225, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i", label %226

226:                                              ; preds = %.lr.ph42.i
  %227 = icmp eq i64 %222, %224
  br i1 %227, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i": ; preds = %226
  %.val.i.i.i.i65 = load ptr, ptr %219, align 8, !alias.scope !566, !noalias !567, !nonnull !14, !align !471, !noundef !14
  %228 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -24
  %.val1.i.i.i.i66 = load i64, ptr %228, align 8, !alias.scope !566, !noalias !567, !noundef !14
  %.val2.i.i.i.i67 = load ptr, ptr %220, align 8, !alias.scope !567, !noalias !566, !nonnull !14, !align !471, !noundef !14
  %229 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -24
  %.val3.i.i.i.i68 = load i64, ptr %229, align 8, !alias.scope !567, !noalias !566, !noundef !14
  %230 = sub i64 %.val1.i.i.i.i66, %.val3.i.i.i.i68
  %..i.i.i.i.i.i.i69 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i66, i64 %.val3.i.i.i.i68)
  %231 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i65, ptr nonnull readonly align 1 %.val2.i.i.i.i67, i64 %..i.i.i.i.i.i.i69), !alias.scope !568, !noalias !575
  %232 = sext i32 %231 to i64
  %233 = icmp eq i32 %231, 0
  %spec.store.select.i.i.i.i.i.i.i70 = select i1 %233, i64 %230, i64 %232
  %spec.store.select.i.i.i.i.i.i.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i.i70
  %234 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.fr.i, -1
  %spec.store.select.i.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i.fr.i, 63
  %235 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %.sroa.18.039.i, i64 %spec.store.select.i.i.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %234 to i64
  %236 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %.sroa.10.040.i, i64 %.neg34.i
  %spec.select.i = select i1 %234, ptr %236, ptr %235
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", %226, %.lr.ph42.i
  %237 = phi ptr [ %236, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ], [ %.sroa.10.040.i, %.lr.ph42.i ], [ %219, %226 ]
  %238 = phi ptr [ %235, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ], [ %220, %.lr.ph42.i ], [ %.sroa.18.039.i, %226 ]
  %239 = phi ptr [ %spec.select.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ], [ %220, %.lr.ph42.i ], [ %219, %226 ]
  %240 = getelementptr inbounds i8, ptr %.02741.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %239, i64 32, i1 false)
  %241 = icmp ult ptr %206, %238
  %242 = icmp ult ptr %15, %237
  %or.cond.i64 = select i1 %241, i1 %242, i1 false
  br i1 %or.cond.i64, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"

.lr.ph.i63:                                       ; preds = %215, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i"
  %.02836.i = phi ptr [ %260, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ], [ %207, %215 ]
  %.sroa.0.135.i = phi ptr [ %263, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ], [ %15, %215 ]
  %.sroa.18.234.i = phi ptr [ %258, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ], [ %206, %215 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %243 = getelementptr inbounds i8, ptr %.02836.i, i64 16
  %244 = load i64, ptr %243, align 8, !alias.scope !586, !noalias !587, !noundef !14
  %245 = getelementptr inbounds i8, ptr %.sroa.0.135.i, i64 16
  %246 = load i64, ptr %245, align 8, !alias.scope !587, !noalias !586, !noundef !14
  %247 = icmp ult i64 %244, %246
  br i1 %247, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i", label %248

248:                                              ; preds = %.lr.ph.i63
  %249 = icmp eq i64 %244, %246
  br i1 %249, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i": ; preds = %248
  %.val.i.i.i36.i = load ptr, ptr %.02836.i, align 8, !alias.scope !586, !noalias !587, !nonnull !14, !align !471, !noundef !14
  %250 = getelementptr inbounds i8, ptr %.02836.i, i64 8
  %.val1.i.i.i37.i = load i64, ptr %250, align 8, !alias.scope !586, !noalias !587, !noundef !14
  %.val2.i.i.i38.i = load ptr, ptr %.sroa.0.135.i, align 8, !alias.scope !587, !noalias !586, !nonnull !14, !align !471, !noundef !14
  %251 = getelementptr inbounds i8, ptr %.sroa.0.135.i, i64 8
  %.val3.i.i.i39.i = load i64, ptr %251, align 8, !alias.scope !587, !noalias !586, !noundef !14
  %252 = sub i64 %.val1.i.i.i37.i, %.val3.i.i.i39.i
  %..i.i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i37.i, i64 %.val3.i.i.i39.i)
  %253 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i36.i, ptr nonnull readonly align 1 %.val2.i.i.i38.i, i64 %..i.i.i.i.i.i40.i), !alias.scope !588, !noalias !595
  %254 = sext i32 %253 to i64
  %255 = icmp eq i32 %253, 0
  %spec.store.select.i.i.i.i.i.i41.i = select i1 %255, i64 %252, i64 %254
  %spec.store.select.i.i.i.i.i.i41.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i41.i
  %256 = icmp slt i64 %spec.store.select.i.i.i.i.i.i41.fr.i, 0
  %spec.select31.i = select i1 %256, ptr %.02836.i, ptr %.sroa.0.135.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i", %248, %.lr.ph.i63
  %.1.i.i3526.i = phi i1 [ true, %.lr.ph.i63 ], [ false, %248 ], [ %256, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i" ]
  %257 = phi ptr [ %.02836.i, %.lr.ph.i63 ], [ %.sroa.0.135.i, %248 ], [ %spec.select31.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.234.i, ptr noundef nonnull align 8 dereferenceable(32) %257, i64 32, i1 false)
  %258 = getelementptr inbounds i8, ptr %.sroa.18.234.i, i64 32
  %259 = zext i1 %.1.i.i3526.i to i64
  %260 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %.02836.i, i64 %259
  %261 = xor i1 %.1.i.i3526.i, true
  %262 = zext i1 %261 to i64
  %263 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %.sroa.0.135.i, i64 %262
  %264 = icmp ult ptr %263, %217
  %265 = icmp ult ptr %260, %208
  %or.cond4.i = select i1 %264, i1 %265, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i", %215, %211
  %.sroa.18.1.i = phi ptr [ %207, %211 ], [ %206, %215 ], [ %238, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %258, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ]
  %.sroa.10.1.i = phi ptr [ %213, %211 ], [ %217, %215 ], [ %237, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %217, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ]
  %.sroa.0.0.i62 = phi ptr [ %15, %211 ], [ %15, %215 ], [ %15, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %263, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ]
  %266 = ptrtoint ptr %.sroa.10.1.i to i64
  %267 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %268 = sub nuw i64 %266, %267
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %268, i1 false), !noalias !596
  %269 = add i64 %197, %189
  store i64 %269, ptr %196, align 8
  store i64 %191, ptr %198, align 8
  %270 = getelementptr inbounds i8, ptr %188, i64 16
  %271 = xor i64 %.sroa.4.0.i51.ph, -1
  %272 = add i64 %151, %271
  %273 = shl i64 %272, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %188, ptr nonnull align 8 %270, i64 %273, i1 false), !noalias !601
  store i64 %152, ptr %23, align 8
  %274 = icmp ugt i64 %152, 1
  br i1 %274, label %.lr.ph, label %._crit_edge

275:                                              ; preds = %101, %26
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

277:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0b6e88446e2b3f02E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %41

278:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17he5155f35c0c6d848E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep231 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep234 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep237 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds i8, ptr %4, i64 24
  %.sink.sroa.gep240 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 461168601842738792
  %12 = mul nuw nsw i64 %10, 40
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h38ff278a67cf79b0E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h38ff278a67cf79b0E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !604
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !604
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit"

20:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h38ff278a67cf79b0E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h38ff278a67cf79b0E.exit"
  store ptr %18, ptr %6, align 8, !alias.scope !604
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %21, align 8, !alias.scope !604
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !604
  br label %41

23:                                               ; preds = %3
  %24 = icmp ugt i64 %1, 1
  br i1 %24, label %284, label %40

25:                                               ; preds = %102, %26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %102 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr562drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f3bf592ac0ad24E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %285 unwind label %282

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %29 = load ptr, ptr %6, align 8, !alias.scope !613, !nonnull !14, !noundef !14
  %30 = load i64, ptr %21, align 8, !alias.scope !613, !noundef !14
  %31 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %31, 1
  %33 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %35 = load ptr, ptr %7, align 8, !alias.scope !620, !nonnull !14, !noundef !14
  %36 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !620, !noundef !14
  %37 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 40, i64 noundef 8, i64 noundef %36), !noalias !620
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %37, 1
  %38 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !620
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %40

40:                                               ; preds = %284, %23, %32
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit", %._crit_edge
  %.pre.i = phi ptr [ %18, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit" ], [ %.pre.i147, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit" ], [ %153, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit" ], [ %188, %._crit_edge ]
  %.0117 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw i64 %1, %.0117
  %45 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %0, i64 %.0117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %49 = load i64, ptr %48, align 8, !alias.scope !621, !noalias !14, !noundef !14
  %50 = load i64, ptr %45, align 8, !alias.scope !634, !noalias !635, !noundef !14
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i", label %52

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i": ; preds = %54, %47
  %.not19.i = icmp eq i64 %44, 2
  br i1 %.not19.i, label %.loopexit83, label %.lr.ph15.i

52:                                               ; preds = %47
  %53 = icmp eq i64 %49, %50
  br i1 %53, label %54, label %.critedge.preheader.i

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %45, i64 56
  %.val.i.i.i = load ptr, ptr %55, align 8, !alias.scope !636, !noalias !637, !nonnull !14, !noundef !14
  %56 = getelementptr inbounds i8, ptr %45, i64 64
  %.val5.i.i.i = load i64, ptr %56, align 8, !alias.scope !636, !noalias !637, !noundef !14
  %57 = getelementptr inbounds i8, ptr %45, i64 16
  %.val6.i.i.i = load ptr, ptr %57, align 8, !alias.scope !634, !noalias !635, !nonnull !14, !noundef !14
  %58 = getelementptr inbounds i8, ptr %45, i64 24
  %.val7.i.i.i = load i64, ptr %58, align 8, !alias.scope !634, !noalias !635, !noundef !14
  %59 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %60 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val6.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !638, !noalias !642
  %61 = sext i32 %60 to i64
  %62 = icmp eq i32 %60, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %62, i64 %59, i64 %61
  %63 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %63, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i", label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %54, %52
  %.not.i = icmp eq i64 %44, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.preheader.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i"
  %64 = phi i64 [ %69, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i" ], [ %49, %.critedge.preheader.i ]
  %.111.i = phi i64 [ %82, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i" ], [ 2, %.critedge.preheader.i ]
  %65 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %45, i64 %.111.i
  %66 = add i64 %.111.i, -1
  %67 = icmp ult i64 %66, %44
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %45, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %69 = load i64, ptr %65, align 8, !alias.scope !653, !noalias !14, !noundef !14
  %70 = icmp ult i64 %69, %64
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = icmp eq i64 %69, %64
  br i1 %72, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i": ; preds = %71
  %73 = getelementptr inbounds i8, ptr %65, i64 16
  %.val.i.i29.i = load ptr, ptr %73, align 8, !alias.scope !654, !noalias !655, !nonnull !14, !noundef !14
  %74 = getelementptr inbounds i8, ptr %65, i64 24
  %.val5.i.i30.i = load i64, ptr %74, align 8, !alias.scope !654, !noalias !655, !noundef !14
  %75 = getelementptr inbounds i8, ptr %68, i64 16
  %.val6.i.i31.i = load ptr, ptr %75, align 8, !alias.scope !656, !noalias !657, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds i8, ptr %68, i64 24
  %.val7.i.i32.i = load i64, ptr %76, align 8, !alias.scope !656, !noalias !657, !noundef !14
  %77 = sub i64 %.val5.i.i30.i, %.val7.i.i32.i
  %..i.i.i.i.i33.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i30.i, i64 %.val7.i.i32.i)
  %78 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i29.i, ptr nonnull readonly align 1 %.val6.i.i31.i, i64 %..i.i.i.i.i33.i), !alias.scope !658, !noalias !662
  %79 = sext i32 %78 to i64
  %80 = icmp eq i32 %78, 0
  %spec.store.select.i.i.i.i.i34.i = select i1 %80, i64 %77, i64 %79
  %81 = icmp slt i64 %spec.store.select.i.i.i.i.i34.i, 0
  br i1 %81, label %.thread, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i", %71
  %82 = add nuw i64 %.111.i, 1
  %exitcond.not.i = icmp eq i64 %82, %44
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph15.i:                                       ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i"
  %83 = phi i64 [ %88, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i" ], [ %49, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i" ]
  %.014.i = phi i64 [ %101, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i" ]
  %84 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %45, i64 %.014.i
  %85 = add i64 %.014.i, -1
  %86 = icmp ult i64 %85, %44
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %45, i64 %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %88 = load i64, ptr %84, align 8, !alias.scope !673, !noalias !14, !noundef !14
  %89 = icmp ult i64 %88, %83
  br i1 %89, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i", label %90

90:                                               ; preds = %.lr.ph15.i
  %91 = icmp eq i64 %88, %83
  br i1 %91, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i", label %.loopexit83

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i": ; preds = %90
  %92 = getelementptr inbounds i8, ptr %84, i64 16
  %.val.i.i37.i = load ptr, ptr %92, align 8, !alias.scope !674, !noalias !675, !nonnull !14, !noundef !14
  %93 = getelementptr inbounds i8, ptr %84, i64 24
  %.val5.i.i38.i = load i64, ptr %93, align 8, !alias.scope !674, !noalias !675, !noundef !14
  %94 = getelementptr inbounds i8, ptr %87, i64 16
  %.val6.i.i39.i = load ptr, ptr %94, align 8, !alias.scope !676, !noalias !677, !nonnull !14, !noundef !14
  %95 = getelementptr inbounds i8, ptr %87, i64 24
  %.val7.i.i40.i = load i64, ptr %95, align 8, !alias.scope !676, !noalias !677, !noundef !14
  %96 = sub i64 %.val5.i.i38.i, %.val7.i.i40.i
  %..i.i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i38.i, i64 %.val7.i.i40.i)
  %97 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i37.i, ptr nonnull readonly align 1 %.val6.i.i39.i, i64 %..i.i.i.i.i41.i), !alias.scope !678, !noalias !682
  %98 = sext i32 %97 to i64
  %99 = icmp eq i32 %97, 0
  %spec.store.select.i.i.i.i.i42.i = select i1 %99, i64 %96, i64 %98
  %100 = icmp slt i64 %spec.store.select.i.i.i.i.i42.i, 0
  br i1 %100, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i", label %.loopexit83

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i", %.lr.ph15.i
  %101 = add nuw i64 %.014.i, 1
  %exitcond23.not.i = icmp eq i64 %101, %44
  br i1 %exitcond23.not.i, label %.loopexit83, label %.lr.ph15.i

.loopexit85:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %.invoke179, %.invoke177, %.invoke175, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit85
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr885drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc26e44545713eed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %25 unwind label %282

.thread:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i", %.lr.ph.i, %41, %.critedge.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.critedge.preheader.i ], [ %44, %41 ], [ %44, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i" ], [ %.111.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i" ], [ %.111.i, %.lr.ph.i ]
  %103 = add i64 %.sroa.0.0.i.ph, %.0117
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit": ; preds = %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i, %126, %.thread
  %104 = phi i64 [ %103, %.thread ], [ %120, %126 ], [ %120, %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i ]
  %.sroa.0.0.i76 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %126 ], [ %.sroa.0.0.i, %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i ]
  %105 = icmp uge i64 %104, %.0117
  %106 = icmp ule i64 %104, %1
  %or.cond.i = and i1 %105, %106
  br i1 %or.cond.i, label %110, label %.invoke

.invoke:                                          ; preds = %143, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit"
  %107 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %143 ]
  %108 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit" ], [ 43, %143 ]
  %109 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %143 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %108, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

110:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit"
  %111 = icmp ult i64 %.sroa.0.0.i76, 10
  %112 = icmp ult i64 %104, %1
  %or.cond3.i = and i1 %112, %111
  br i1 %or.cond3.i, label %113, label %._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge: ; preds = %110
  %.pre151 = sub i64 %104, %.0117
  br label %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit

113:                                              ; preds = %110
  %114 = add i64 %.0117, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %114, i64 range(i64 21, 0) %1)
  %115 = icmp ugt i64 %.0117, -11
  br i1 %115, label %.invoke175, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i"

.invoke175:                                       ; preds = %.loopexit83, %113, %202
  %116 = phi i64 [ %198, %202 ], [ %.0117, %113 ], [ %.0117, %.loopexit83 ]
  %117 = phi i64 [ %207, %202 ], [ %120, %.loopexit83 ], [ %.0.sroa.speculated.i.i, %113 ]
  %118 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %202 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %.loopexit83 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %113 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %116, i64 noundef %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118) #13
          to label %.cont176 unwind label %.loopexit.split-lp

.cont176:                                         ; preds = %.invoke175
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i": ; preds = %113
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i76, i64 1)
  %119 = sub i64 %.0.sroa.speculated.i.i, %.0117
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h2d6edc1ff0158b5bE(ptr noalias noundef nonnull align 8 %45, i64 noundef %119, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit unwind label %.loopexit85

.loopexit83:                                      ; preds = %90, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i"
  %.sroa.0.0.i = phi i64 [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i" ], [ %.014.i, %90 ], [ %.014.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i" ], [ %44, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i" ]
  %120 = add i64 %.sroa.0.0.i, %.0117
  %121 = icmp ugt i64 %.0117, %120
  br i1 %121, label %.invoke175, label %122

122:                                              ; preds = %.loopexit83
  %123 = icmp ugt i64 %120, %1
  br i1 %123, label %.invoke177, label %126

.invoke177:                                       ; preds = %122, %209
  %124 = phi i64 [ %207, %209 ], [ %120, %122 ]
  %125 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %209 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %122 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %124, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %125) #13
          to label %.cont178 unwind label %.loopexit.split-lp

.cont178:                                         ; preds = %.invoke177
  unreachable

126:                                              ; preds = %122
  %127 = lshr i64 %.sroa.0.0.i, 1
  %128 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %45, i64 %.sroa.0.0.i
  %129 = sub nsw i64 0, %127
  %130 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %128, i64 %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %126, %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i
  %.011.i.i = phi i64 [ %141, %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i ], [ 0, %126 ]
  %131 = xor i64 %.011.i.i, -1
  %132 = add nsw i64 %127, %131
  %133 = getelementptr inbounds [0 x { { i64, { { { i64, ptr }, i64 } } }, ptr }], ptr %45, i64 0, i64 %.011.i.i
  %134 = getelementptr inbounds [0 x { { i64, { { { i64, ptr }, i64 } } }, ptr }], ptr %130, i64 0, i64 %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  br label %135

135:                                              ; preds = %135, %.lr.ph.preheader.i.i
  %.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %140, %135 ]
  %136 = getelementptr inbounds i64, ptr %133, i64 %.05.i.i.i.i
  %137 = getelementptr inbounds i64, ptr %134, i64 %.05.i.i.i.i
  %138 = load i64, ptr %136, align 8, !alias.scope !693, !noalias !696
  %139 = load i64, ptr %137, align 8, !alias.scope !697, !noalias !698
  store i64 %139, ptr %136, align 8, !alias.scope !693, !noalias !696
  store i64 %138, ptr %137, align 8, !alias.scope !697, !noalias !698
  %140 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %140, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i, label %135

_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i:   ; preds = %135
  %141 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %141, %127
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i"
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i" ]
  %.0.i = phi i64 [ %104, %._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %142 = icmp eq i64 %43, %42
  br i1 %142, label %143, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit"

143:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit
  %144 = shl i64 %42, 1
  store i64 %144, ptr %21, align 8, !alias.scope !699
  %145 = icmp ult i64 %144, 576460752303423488
  %146 = shl i64 %42, 5
  tail call void @llvm.assume(i1 %145)
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !699
  %148 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %146, i64 noundef 8) #12, !noalias !699
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.invoke, label %150

150:                                              ; preds = %143
  store ptr %148, ptr %6, align 8, !alias.scope !699
  %151 = shl nuw nsw i64 %42, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr nonnull align 8 %.pre.i, i64 %151, i1 false), !noalias !699
  %152 = icmp ult i64 %42, 576460752303423488
  tail call void @llvm.assume(i1 %152)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %151, i64 noundef 8) #12, !noalias !699
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit, %150
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit ], [ %148, %150 ]
  %153 = phi i64 [ %42, %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit ], [ %144, %150 ]
  %154 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %43
  store i64 %.pre-phi, ptr %154, align 8, !noalias !699
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 %.0117, ptr %155, align 8, !noalias !699
  %156 = add i64 %43, 1
  store i64 %156, ptr %22, align 8
  %157 = icmp ugt i64 %156, 1
  br i1 %157, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"
  %158 = phi i64 [ %159, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit" ], [ %156, %.lr.ph.preheader ]
  %159 = add i64 %158, -1
  %160 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !alias.scope !702, !noundef !14
  %163 = load i64, ptr %160, align 8, !alias.scope !702, !noundef !14
  %164 = add i64 %163, %162
  %165 = icmp eq i64 %164, %1
  br i1 %165, label %183, label %166

166:                                              ; preds = %.lr.ph
  %167 = add i64 %158, -2
  %168 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !alias.scope !702, !noundef !14
  %.not.i53 = icmp ugt i64 %169, %163
  br i1 %.not.i53, label %170, label %183

170:                                              ; preds = %166
  %.not14.i = icmp eq i64 %158, 2
  br i1 %.not14.i, label %._crit_edge, label %173

171:                                              ; preds = %173
  %172 = icmp ugt i64 %158, 3
  br i1 %172, label %178, label %._crit_edge

173:                                              ; preds = %170
  %174 = add i64 %158, -3
  %175 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !alias.scope !702, !noundef !14
  %177 = add i64 %169, %163
  %.not15.i = icmp ugt i64 %176, %177
  br i1 %.not15.i, label %171, label %.thread19.i

178:                                              ; preds = %171
  %179 = add i64 %158, -4
  %180 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !alias.scope !702, !noundef !14
  %182 = add i64 %176, %169
  %.not17.i = icmp ugt i64 %181, %182
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

183:                                              ; preds = %166, %.lr.ph
  %.not18.i = icmp eq i64 %158, 2
  br i1 %.not18.i, label %184, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %183
  %.pre.i54 = add i64 %158, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i54
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !702
  br label %.thread19.i

184:                                              ; preds = %.thread19.i, %183
  %185 = add i64 %158, -2
  br label %190

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %178, %173
  %186 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %176, %178 ], [ %176, %173 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread19_crit_edge.i ], [ %174, %178 ], [ %174, %173 ]
  %187 = icmp ult i64 %186, %163
  br i1 %187, label %190, label %184

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit", %170, %171, %178, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit" ], [ %.pre, %178 ], [ %.pre, %171 ], [ %.pre, %170 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit" ]
  %188 = phi i64 [ %156, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit" ], [ %159, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit" ], [ 2, %170 ], [ %158, %171 ], [ %158, %178 ]
  %189 = icmp ult i64 %.0.i, %1
  br i1 %189, label %41, label %28

190:                                              ; preds = %184, %.thread19.i
  %.sroa.4.0.i51.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %185, %184 ]
  %191 = icmp ult i64 %.sroa.4.0.i51.ph, %158
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !705
  br label %.invoke179

.invoke179:                                       ; preds = %201, %192
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %201 ], [ %.sink.sroa.gep231, %192 ]
  %.sink.sroa.phi232 = phi ptr [ %.sink.sroa.gep233, %201 ], [ %.sink.sroa.gep234, %192 ]
  %.sink.sroa.phi235 = phi ptr [ %.sink.sroa.gep236, %201 ], [ %.sink.sroa.gep237, %192 ]
  %.sink.sroa.phi238 = phi ptr [ %.sink.sroa.gep239, %201 ], [ %.sink.sroa.gep240, %192 ]
  %.sink = phi ptr [ %4, %201 ], [ %5, %192 ]
  %193 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %201 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %192 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi232, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi235, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi238, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193) #13
          to label %.cont180 unwind label %.loopexit.split-lp

.cont180:                                         ; preds = %.invoke179
  unreachable

194:                                              ; preds = %190
  %195 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i51.ph
  %196 = load i64, ptr %195, align 8, !noundef !14
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !14
  %199 = add nuw i64 %.sroa.4.0.i51.ph, 1
  %200 = icmp ult i64 %199, %158
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !708
  br label %.invoke179

202:                                              ; preds = %194
  %203 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %199
  %204 = load i64, ptr %203, align 8, !noundef !14
  %205 = getelementptr inbounds i8, ptr %203, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !14
  %207 = add i64 %206, %204
  %208 = icmp ugt i64 %198, %207
  br i1 %208, label %.invoke175, label %209

209:                                              ; preds = %202
  %210 = icmp ugt i64 %207, %1
  br i1 %210, label %.invoke177, label %211

211:                                              ; preds = %209
  %212 = sub nuw i64 %207, %198
  %213 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %0, i64 %198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %214 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %213, i64 %196
  %215 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %0, i64 %207
  %216 = sub i64 %212, %196
  %.not.i61 = icmp ugt i64 %196, %216
  %217 = icmp sgt i64 %196, 0
  br i1 %.not.i61, label %218, label %222

218:                                              ; preds = %211
  %219 = mul i64 %216, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %214, i64 %219, i1 false)
  %220 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %14, i64 %216
  %221 = icmp sgt i64 %216, 0
  %or.cond38.i = and i1 %217, %221
  br i1 %or.cond38.i, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"

222:                                              ; preds = %211
  %223 = mul i64 %196, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %213, i64 %223, i1 false)
  %224 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %14, i64 %196
  %225 = icmp slt i64 %196, %212
  %or.cond433.i = and i1 %217, %225
  br i1 %or.cond433.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"

.lr.ph42.i:                                       ; preds = %218, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"
  %.02741.i = phi ptr [ %247, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %215, %218 ]
  %.sroa.10.040.i = phi ptr [ %244, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %220, %218 ]
  %.sroa.18.039.i = phi ptr [ %245, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %214, %218 ]
  %226 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -40
  %227 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %228 = load i64, ptr %226, align 8, !alias.scope !724, !noalias !725, !noundef !14
  %229 = load i64, ptr %227, align 8, !alias.scope !725, !noalias !724, !noundef !14
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i", label %231

231:                                              ; preds = %.lr.ph42.i
  %232 = icmp eq i64 %228, %229
  br i1 %232, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i": ; preds = %231
  %233 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -24
  %.val.i.i.i65 = load ptr, ptr %233, align 8, !alias.scope !724, !noalias !725, !nonnull !14, !noundef !14
  %234 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -16
  %.val5.i.i.i66 = load i64, ptr %234, align 8, !alias.scope !724, !noalias !725, !noundef !14
  %235 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -24
  %.val6.i.i.i67 = load ptr, ptr %235, align 8, !alias.scope !725, !noalias !724, !nonnull !14, !noundef !14
  %236 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -16
  %.val7.i.i.i68 = load i64, ptr %236, align 8, !alias.scope !725, !noalias !724, !noundef !14
  %237 = sub i64 %.val5.i.i.i66, %.val7.i.i.i68
  %..i.i.i.i.i.i69 = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i66, i64 %.val7.i.i.i68)
  %238 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i65, ptr nonnull readonly align 1 %.val6.i.i.i67, i64 %..i.i.i.i.i.i69), !alias.scope !726, !noalias !730
  %239 = sext i32 %238 to i64
  %240 = icmp eq i32 %238, 0
  %spec.store.select.i.i.i.i.i.i70 = select i1 %240, i64 %237, i64 %239
  %spec.store.select.i.i.i.i.i.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i70
  %241 = icmp sgt i64 %spec.store.select.i.i.i.i.i.fr.i, -1
  %spec.store.select.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.fr.i, 63
  %242 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %.sroa.18.039.i, i64 %spec.store.select.i.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %241 to i64
  %243 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %.sroa.10.040.i, i64 %.neg34.i
  %spec.select.i = select i1 %241, ptr %243, ptr %242
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", %231, %.lr.ph42.i
  %244 = phi ptr [ %243, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ], [ %.sroa.10.040.i, %.lr.ph42.i ], [ %226, %231 ]
  %245 = phi ptr [ %242, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ], [ %227, %.lr.ph42.i ], [ %.sroa.18.039.i, %231 ]
  %246 = phi ptr [ %spec.select.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ], [ %227, %.lr.ph42.i ], [ %226, %231 ]
  %247 = getelementptr inbounds i8, ptr %.02741.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef nonnull align 8 dereferenceable(40) %246, i64 40, i1 false)
  %248 = icmp ult ptr %213, %245
  %249 = icmp ult ptr %14, %244
  %or.cond.i64 = select i1 %248, i1 %249, i1 false
  br i1 %or.cond.i64, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"

.lr.ph.i63:                                       ; preds = %222, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i"
  %.02836.i = phi ptr [ %267, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ], [ %214, %222 ]
  %.sroa.0.135.i = phi ptr [ %270, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ], [ %14, %222 ]
  %.sroa.18.234.i = phi ptr [ %265, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ], [ %213, %222 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %250 = load i64, ptr %.02836.i, align 8, !alias.scope !741, !noalias !742, !noundef !14
  %251 = load i64, ptr %.sroa.0.135.i, align 8, !alias.scope !742, !noalias !741, !noundef !14
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i", label %253

253:                                              ; preds = %.lr.ph.i63
  %254 = icmp eq i64 %250, %251
  br i1 %254, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i": ; preds = %253
  %255 = getelementptr inbounds i8, ptr %.02836.i, i64 16
  %.val.i.i36.i = load ptr, ptr %255, align 8, !alias.scope !741, !noalias !742, !nonnull !14, !noundef !14
  %256 = getelementptr inbounds i8, ptr %.02836.i, i64 24
  %.val5.i.i37.i = load i64, ptr %256, align 8, !alias.scope !741, !noalias !742, !noundef !14
  %257 = getelementptr inbounds i8, ptr %.sroa.0.135.i, i64 16
  %.val6.i.i38.i = load ptr, ptr %257, align 8, !alias.scope !742, !noalias !741, !nonnull !14, !noundef !14
  %258 = getelementptr inbounds i8, ptr %.sroa.0.135.i, i64 24
  %.val7.i.i39.i = load i64, ptr %258, align 8, !alias.scope !742, !noalias !741, !noundef !14
  %259 = sub i64 %.val5.i.i37.i, %.val7.i.i39.i
  %..i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i37.i, i64 %.val7.i.i39.i)
  %260 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i36.i, ptr nonnull readonly align 1 %.val6.i.i38.i, i64 %..i.i.i.i.i40.i), !alias.scope !743, !noalias !747
  %261 = sext i32 %260 to i64
  %262 = icmp eq i32 %260, 0
  %spec.store.select.i.i.i.i.i41.i = select i1 %262, i64 %259, i64 %261
  %spec.store.select.i.i.i.i.i41.fr.i = freeze i64 %spec.store.select.i.i.i.i.i41.i
  %263 = icmp slt i64 %spec.store.select.i.i.i.i.i41.fr.i, 0
  %spec.select31.i = select i1 %263, ptr %.02836.i, ptr %.sroa.0.135.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i", %253, %.lr.ph.i63
  %.1.i.i3526.i = phi i1 [ true, %.lr.ph.i63 ], [ false, %253 ], [ %263, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i" ]
  %264 = phi ptr [ %.02836.i, %.lr.ph.i63 ], [ %.sroa.0.135.i, %253 ], [ %spec.select31.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.18.234.i, ptr noundef nonnull align 8 dereferenceable(40) %264, i64 40, i1 false)
  %265 = getelementptr inbounds i8, ptr %.sroa.18.234.i, i64 40
  %266 = zext i1 %.1.i.i3526.i to i64
  %267 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %.02836.i, i64 %266
  %268 = xor i1 %.1.i.i3526.i, true
  %269 = zext i1 %268 to i64
  %270 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %.sroa.0.135.i, i64 %269
  %271 = icmp ult ptr %270, %224
  %272 = icmp ult ptr %267, %215
  %or.cond4.i = select i1 %271, i1 %272, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i", %222, %218
  %.sroa.18.1.i = phi ptr [ %214, %218 ], [ %213, %222 ], [ %245, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %265, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ]
  %.sroa.10.1.i = phi ptr [ %220, %218 ], [ %224, %222 ], [ %244, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %224, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ]
  %.sroa.0.0.i62 = phi ptr [ %14, %218 ], [ %14, %222 ], [ %14, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %270, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ]
  %273 = ptrtoint ptr %.sroa.10.1.i to i64
  %274 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %275 = sub nuw i64 %273, %274
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %275, i1 false), !noalias !748
  %276 = add i64 %204, %196
  store i64 %276, ptr %203, align 8
  store i64 %198, ptr %205, align 8
  %277 = getelementptr inbounds i8, ptr %195, i64 16
  %278 = xor i64 %.sroa.4.0.i51.ph, -1
  %279 = add i64 %158, %278
  %280 = shl i64 %279, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr nonnull align 8 %277, i64 %280, i1 false), !noalias !753
  store i64 %159, ptr %22, align 8
  %281 = icmp ugt i64 %159, 1
  br i1 %281, label %.lr.ph, label %._crit_edge

282:                                              ; preds = %102, %25
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

284:                                              ; preds = %23
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h2d6edc1ff0158b5bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %40

285:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0b6e88446e2b3f02E(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit
  %.sroa.01.04 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.04, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %8 = getelementptr { { ptr, i64 }, i64, ptr }, ptr %0, i64 %.sroa.01.04
  %9 = getelementptr i8, ptr %8, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %10 = getelementptr i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !756, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -16
  %13 = load i64, ptr %12, align 8, !alias.scope !765, !noalias !766, !noundef !14
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i", label %15

"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit"
  %.sroa.010.0.copyload.pre.i = load ptr, ptr %8, align 8, !alias.scope !756
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 8
  %.sroa.4.0.copyload.pre.i = load i64, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !756
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"

15:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit"
  %16 = icmp eq i64 %11, %13
  br i1 %16, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", label %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i": ; preds = %15
  %.val.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !756, !nonnull !14, !align !471, !noundef !14
  %17 = getelementptr i8, ptr %8, i64 8
  %.val1.i.i.i.i = load i64, ptr %17, align 8, !alias.scope !756, !noundef !14
  %.val2.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !765, !noalias !766, !nonnull !14, !align !471, !noundef !14
  %18 = getelementptr i8, ptr %8, i64 -24
  %.val3.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !765, !noalias !766, !noundef !14
  %19 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !769, !noalias !776
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %23, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i"
  %.sroa.4.0.copyload.i = phi i64 [ %.sroa.4.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i" ], [ %.val1.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ]
  %.sroa.010.0.copyload.i = phi ptr [ %.sroa.010.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i" ], [ %.val.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ]
  %.sroa.611.0..sroa_idx.i = getelementptr i8, ptr %8, i64 24
  %.sroa.611.0.copyload.i = load ptr, ptr %.sroa.611.0..sroa_idx.i, align 8, !alias.scope !756
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !alias.scope !756
  %24 = add i64 %.sroa.01.04, -1
  %25 = icmp ne ptr %.sroa.010.0.copyload.i, null
  %.not22.i = icmp eq i64 %24, 0
  br i1 %.not22.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i", %31, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %.sroa.5.023.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i" ], [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i" ], [ %.sroa.5.023.i, %31 ]
  store ptr %.sroa.010.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !756
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !756
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %11, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !756
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store ptr %.sroa.611.0.copyload.i, ptr %.sroa.8.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !756
  br label %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i"
  %.sroa.4.024.i = phi i64 [ %26, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i" ], [ %24, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ]
  %.sroa.5.023.i = phi ptr [ %27, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i" ], [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ]
  %26 = add i64 %.sroa.4.024.i, -1
  %27 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %0, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !783, !noalias !784, !noundef !14
  %30 = icmp ult i64 %11, %29
  br i1 %30, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i", label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp eq i64 %11, %29
  br i1 %32, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i": ; preds = %31
  tail call void @llvm.assume(i1 %25)
  %.val2.i.i.i16.i = load ptr, ptr %27, align 8, !alias.scope !783, !noalias !784, !nonnull !14, !align !471, !noundef !14
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %.val3.i.i.i17.i = load i64, ptr %33, align 8, !alias.scope !783, !noalias !784, !noundef !14
  %34 = sub i64 %.sroa.4.0.copyload.i, %.val3.i.i.i17.i
  %..i.i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.val3.i.i.i17.i)
  %35 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.010.0.copyload.i, ptr nonnull readonly align 1 %.val2.i.i.i16.i, i64 %..i.i.i.i.i.i18.i), !alias.scope !787, !noalias !794
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  %spec.store.select.i.i.i.i.i.i19.i = select i1 %37, i64 %34, i64 %36
  %38 = icmp slt i64 %spec.store.select.i.i.i.i.i.i19.i, 0
  br i1 %38, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i", %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.023.i, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !alias.scope !756
  %.not.i6 = icmp eq i64 %26, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit: ; preds = %15, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h2d6edc1ff0158b5bE(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit
  %.sroa.01.04 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.04, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %8 = getelementptr { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %0, i64 %.sroa.01.04
  %9 = getelementptr i8, ptr %8, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %10 = load i64, ptr %8, align 8, !alias.scope !795, !noundef !14
  %11 = load i64, ptr %9, align 8, !alias.scope !804, !noalias !805, !noundef !14
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i", label %13

"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit"
  %.sroa.5.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 16
  %.sroa.5.0.copyload.pre.i = load ptr, ptr %.sroa.5.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !795
  %.sroa.614.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 24
  %.sroa.614.0.copyload.pre.i = load i64, ptr %.sroa.614.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !795
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"

13:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit"
  %14 = icmp eq i64 %10, %11
  br i1 %14, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", label %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i": ; preds = %13
  %15 = getelementptr i8, ptr %8, i64 16
  %.val.i.i.i = load ptr, ptr %15, align 8, !alias.scope !795, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %8, i64 24
  %.val5.i.i.i = load i64, ptr %16, align 8, !alias.scope !795, !noundef !14
  %17 = getelementptr i8, ptr %8, i64 -24
  %.val6.i.i.i = load ptr, ptr %17, align 8, !alias.scope !804, !noalias !805, !nonnull !14, !noundef !14
  %18 = getelementptr i8, ptr %8, i64 -16
  %.val7.i.i.i = load i64, ptr %18, align 8, !alias.scope !804, !noalias !805, !noundef !14
  %19 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val6.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !808, !noalias !812
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %23, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i"
  %.sroa.614.0.copyload.i = phi i64 [ %.sroa.614.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i" ], [ %.val5.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ]
  %.sroa.5.0.copyload.i = phi ptr [ %.sroa.5.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i" ], [ %.val.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ]
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %8, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !795
  %.sroa.715.0..sroa_idx.i = getelementptr i8, ptr %8, i64 32
  %.sroa.715.0.copyload.i = load ptr, ptr %.sroa.715.0..sroa_idx.i, align 8, !alias.scope !795
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !alias.scope !795
  %24 = add i64 %.sroa.01.04, -1
  %25 = icmp ne ptr %.sroa.5.0.copyload.i, null
  %.not26.i = icmp eq i64 %24, 0
  br i1 %.not26.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i", %30, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %.sroa.5.027.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i" ], [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i" ], [ %.sroa.5.027.i, %30 ]
  store i64 %10, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !795
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !795
  %.sroa.66.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.66.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !795
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %.sroa.614.0.copyload.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !795
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store ptr %.sroa.715.0.copyload.i, ptr %.sroa.8.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !795
  br label %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i"
  %.sroa.4.028.i = phi i64 [ %26, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i" ], [ %24, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ]
  %.sroa.5.027.i = phi ptr [ %27, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i" ], [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ]
  %26 = add i64 %.sroa.4.028.i, -1
  %27 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %0, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %28 = load i64, ptr %27, align 8, !alias.scope !819, !noalias !820, !noundef !14
  %29 = icmp ult i64 %10, %28
  br i1 %29, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i", label %30

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq i64 %10, %28
  br i1 %31, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i": ; preds = %30
  tail call void @llvm.assume(i1 %25)
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %.val6.i.i16.i = load ptr, ptr %32, align 8, !alias.scope !819, !noalias !820, !nonnull !14, !noundef !14
  %33 = getelementptr inbounds i8, ptr %27, i64 24
  %.val7.i.i17.i = load i64, ptr %33, align 8, !alias.scope !819, !noalias !820, !noundef !14
  %34 = sub i64 %.sroa.614.0.copyload.i, %.val7.i.i17.i
  %..i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.sroa.614.0.copyload.i, i64 %.val7.i.i17.i)
  %35 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.5.0.copyload.i, ptr nonnull readonly align 1 %.val6.i.i16.i, i64 %..i.i.i.i.i18.i), !alias.scope !823, !noalias !827
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  %spec.store.select.i.i.i.i.i19.i = select i1 %37, i64 %34, i64 %36
  %38 = icmp slt i64 %spec.store.select.i.i.i.i.i19.i, 0
  br i1 %38, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i", %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.027.i, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !alias.scope !795
  %.not.i6 = icmp eq i64 %26, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit: ; preds = %13, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h80438f2d1dfe5654E(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h408d50764342c3b4E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h408d50764342c3b4E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit
  %.sroa.01.04 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.04, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %8 = getelementptr { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %0, i64 %.sroa.01.04
  %9 = getelementptr i8, ptr %8, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %10 = getelementptr i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !828, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -16
  %13 = load i64, ptr %12, align 8, !alias.scope !837, !noalias !838, !noundef !14
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i", label %15

"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h408d50764342c3b4E.exit"
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 8
  %.sroa.4.0.copyload.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !828
  %.sroa.513.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 16
  %.sroa.513.0.copyload.pre.i = load i64, ptr %.sroa.513.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !828
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i"

15:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h408d50764342c3b4E.exit"
  %16 = icmp eq i64 %11, %13
  br i1 %16, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", label %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i": ; preds = %15
  %17 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !828, !nonnull !14, !noundef !14
  %18 = getelementptr i8, ptr %8, i64 16
  %.val1.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !828, !noundef !14
  %19 = getelementptr i8, ptr %8, i64 -32
  %.val2.i.i.i.i = load ptr, ptr %19, align 8, !alias.scope !837, !noalias !838, !nonnull !14, !noundef !14
  %20 = getelementptr i8, ptr %8, i64 -24
  %.val3.i.i.i.i = load i64, ptr %20, align 8, !alias.scope !837, !noalias !838, !noundef !14
  %21 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !841, !noalias !845
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %25, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i"
  %.sroa.513.0.copyload.i = phi i64 [ %.sroa.513.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i" ], [ %.val1.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ]
  %.sroa.4.0.copyload.i = phi ptr [ %.sroa.4.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i" ], [ %.val.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ]
  %.sroa.012.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !828
  %.sroa.715.0..sroa_idx.i = getelementptr i8, ptr %8, i64 32
  %.sroa.715.0.copyload.i = load ptr, ptr %.sroa.715.0..sroa_idx.i, align 8, !alias.scope !828
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !alias.scope !828
  %26 = add i64 %.sroa.01.04, -1
  %27 = icmp ne ptr %.sroa.4.0.copyload.i, null
  %.not26.i = icmp eq i64 %26, 0
  br i1 %.not26.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i", %33, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ], [ %.sroa.5.027.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i" ], [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i" ], [ %.sroa.5.027.i, %33 ]
  store i64 %.sroa.012.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !828
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !828
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.sroa.513.0.copyload.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !828
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %11, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !828
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store ptr %.sroa.715.0.copyload.i, ptr %.sroa.8.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !828
  br label %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i"
  %.sroa.4.028.i = phi i64 [ %28, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i" ], [ %26, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ]
  %.sroa.5.027.i = phi ptr [ %29, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i" ], [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ]
  %28 = add i64 %.sroa.4.028.i, -1
  %29 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %0, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !852, !noalias !853, !noundef !14
  %32 = icmp ult i64 %11, %31
  br i1 %32, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i", label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp eq i64 %11, %31
  br i1 %34, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i": ; preds = %33
  tail call void @llvm.assume(i1 %27)
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %.val2.i.i.i16.i = load ptr, ptr %35, align 8, !alias.scope !852, !noalias !853, !nonnull !14, !noundef !14
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  %.val3.i.i.i17.i = load i64, ptr %36, align 8, !alias.scope !852, !noalias !853, !noundef !14
  %37 = sub i64 %.sroa.513.0.copyload.i, %.val3.i.i.i17.i
  %..i.i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.sroa.513.0.copyload.i, i64 %.val3.i.i.i17.i)
  %38 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.4.0.copyload.i, ptr nonnull readonly align 1 %.val2.i.i.i16.i, i64 %..i.i.i.i.i.i18.i), !alias.scope !856, !noalias !860
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  %spec.store.select.i.i.i.i.i.i19.i = select i1 %40, i64 %37, i64 %39
  %41 = icmp slt i64 %spec.store.select.i.i.i.i.i.i19.i, 0
  br i1 %41, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i", %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.027.i, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false), !alias.scope !828
  %.not.i6 = icmp eq i64 %28, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit: ; preds = %15, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h408d50764342c3b4E.exit"
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1055drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dea5302af157c51E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1077drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd081ad984dba26e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1733drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b4c271a9cb279b2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1967drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8f5e62ddee461d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr502drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07fcbc6bc74ee1b0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr532drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88bd44649a402badE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr562drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f3bf592ac0ad24E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr610drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1d9514032282de6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr638drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79d918843b2859c9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr853drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4188280223737e59E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr861drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb910c9230b5538bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr885drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc26e44545713eed8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr938drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h650a3cf98c4c2b61E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr991drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha60ef63e154edeb6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr861drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb910c9230b5538bE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr861drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb910c9230b5538bE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb975fe7f276f372E.llvm.13290713768692451428: argument 0"}
!12 = distinct !{!12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb975fe7f276f372E.llvm.13290713768692451428"}
!13 = !{!11, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr502drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07fcbc6bc74ee1b0E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr502drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07fcbc6bc74ee1b0E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b6abd6f5161049E.llvm.13290713768692451428: argument 0"}
!20 = distinct !{!20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b6abd6f5161049E.llvm.13290713768692451428"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice4sort11find_streak17h0597823a9e7aef02E: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice4sort11find_streak17h0597823a9e7aef02E"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E"}
!28 = distinct !{!28, !29, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE: argument 0"}
!29 = distinct !{!29, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE"}
!30 = distinct !{!30, !31, !"_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3mem4swap17h20b2a09e2b99b284E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 1"}
!42 = !{!41, !36}
!43 = !{!38, !41, !33, !36, !44}
!44 = distinct !{!44, !45, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE: argument 0"}
!45 = distinct !{!45, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE"}
!46 = !{!38, !33}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE: argument 0"}
!49 = distinct !{!49, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!52 = distinct !{!52, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8fdd553a5d97ab93E: argument 0"}
!55 = distinct !{!55, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8fdd553a5d97ab93E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8fdd553a5d97ab93E: argument 0"}
!58 = distinct !{!58, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8fdd553a5d97ab93E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core5slice4sort5merge17h261b57c90e4f00c0E: argument 0"}
!61 = distinct !{!61, !"_ZN4core5slice4sort5merge17h261b57c90e4f00c0E"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428: argument 0"}
!64 = distinct !{!64, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E: argument 0"}
!69 = distinct !{!69, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E: argument 0"}
!72 = distinct !{!72, !"_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E"}
!73 = distinct !{!73, !74, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE: argument 0"}
!74 = distinct !{!74, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E: argument 0"}
!77 = distinct !{!77, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr991drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha60ef63e154edeb6E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr991drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha60ef63e154edeb6E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he83b256cb3d30fd6E.llvm.13290713768692451428: argument 0"}
!83 = distinct !{!83, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he83b256cb3d30fd6E.llvm.13290713768692451428"}
!84 = !{!82, !79}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr638drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79d918843b2859c9E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr638drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79d918843b2859c9E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47dc2350cc4d74b6E.llvm.13290713768692451428: argument 0"}
!90 = distinct !{!90, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47dc2350cc4d74b6E.llvm.13290713768692451428"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core5slice4sort11find_streak17hd6125f5a2c6bf371E: argument 0"}
!94 = distinct !{!94, !"_ZN4core5slice4sort11find_streak17hd6125f5a2c6bf371E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!102 = distinct !{!102, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!105 = !{!104, !99, !93}
!106 = !{!101, !96}
!107 = !{!101, !96, !93}
!108 = !{!104, !99}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!111 = distinct !{!111, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!112 = distinct !{!112, !111, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!113 = !{!101, !104, !96, !99, !93}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!121 = distinct !{!121, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!124 = !{!120, !115, !123, !118, !93}
!125 = !{!120, !115, !93}
!126 = !{!123, !118}
!127 = !{!123, !118, !93}
!128 = !{!120, !115}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!131 = distinct !{!131, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!132 = distinct !{!132, !131, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!133 = !{!120, !123, !115, !118, !93}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!141 = distinct !{!141, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!144 = !{!140, !135, !143, !138, !93}
!145 = !{!140, !135, !93}
!146 = !{!143, !138}
!147 = !{!143, !138, !93}
!148 = !{!140, !135}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!151 = distinct !{!151, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!152 = distinct !{!152, !151, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!153 = !{!140, !143, !135, !138, !93}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7bde5c340ffbf2c2E: argument 0"}
!156 = distinct !{!156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7bde5c340ffbf2c2E"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7bde5c340ffbf2c2E: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3mem4swap17he20f910d24777d9aE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3mem4swap17he20f910d24777d9aE"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN4core3mem4swap17he20f910d24777d9aE: argument 1"}
!164 = !{!160, !155, !165}
!165 = distinct !{!165, !166, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E: argument 0"}
!166 = distinct !{!166, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E"}
!167 = !{!163, !158}
!168 = !{!163, !158, !165}
!169 = !{!160, !155}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E: argument 0"}
!172 = distinct !{!172, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!175 = distinct !{!175, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4f622c222cd015f2E: argument 0"}
!178 = distinct !{!178, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4f622c222cd015f2E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4f622c222cd015f2E: argument 0"}
!181 = distinct !{!181, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4f622c222cd015f2E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core5slice4sort5merge17h5412675d077a1f30E: argument 0"}
!184 = distinct !{!184, !"_ZN4core5slice4sort5merge17h5412675d077a1f30E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!192 = distinct !{!192, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!195 = !{!191, !186}
!196 = !{!194, !189, !183}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!199 = distinct !{!199, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!200 = distinct !{!200, !199, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!201 = !{!191, !194, !186, !189}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!209 = distinct !{!209, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!212 = !{!208, !203, !183}
!213 = !{!211, !206}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!216 = distinct !{!216, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!217 = distinct !{!217, !216, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!218 = !{!208, !211, !203, !206}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e762b9b50b8f3a6E.llvm.13290713768692451428: argument 0"}
!221 = distinct !{!221, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e762b9b50b8f3a6E.llvm.13290713768692451428"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr170drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17hcee838d3ed855489E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr170drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17hcee838d3ed855489E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E: argument 0"}
!226 = distinct !{!226, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E: argument 0"}
!229 = distinct !{!229, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr1733drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b4c271a9cb279b2E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr1733drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b4c271a9cb279b2E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe7ed0a520b6362cE.llvm.13290713768692451428: argument 0"}
!235 = distinct !{!235, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe7ed0a520b6362cE.llvm.13290713768692451428"}
!236 = !{!234, !231}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr938drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h650a3cf98c4c2b61E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr938drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h650a3cf98c4c2b61E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc156b9fb86bb2a7E.llvm.13290713768692451428: argument 0"}
!242 = distinct !{!242, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc156b9fb86bb2a7E.llvm.13290713768692451428"}
!243 = !{!241, !238}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core5slice4sort11find_streak17h0cf037977ea8b9a0E: argument 0"}
!246 = distinct !{!246, !"_ZN4core5slice4sort11find_streak17h0cf037977ea8b9a0E"}
!247 = !{!248, !250, !252}
!248 = distinct !{!248, !249, !"_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E: argument 0"}
!249 = distinct !{!249, !"_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E"}
!250 = distinct !{!250, !251, !"_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E: argument 0"}
!251 = distinct !{!251, !"_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E"}
!252 = distinct !{!252, !253, !"_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE: argument 0"}
!253 = distinct !{!253, !"_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 0"}
!256 = distinct !{!256, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3mem4swap17h20b2a09e2b99b284E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 1"}
!264 = !{!263, !258}
!265 = !{!260, !263, !255, !258, !266}
!266 = distinct !{!266, !267, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE: argument 0"}
!267 = distinct !{!267, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE"}
!268 = !{!260, !255}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE: argument 0"}
!271 = distinct !{!271, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!274 = distinct !{!274, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h48e30a51ba1e2c1fE: argument 0"}
!277 = distinct !{!277, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h48e30a51ba1e2c1fE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h48e30a51ba1e2c1fE: argument 0"}
!280 = distinct !{!280, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h48e30a51ba1e2c1fE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core5slice4sort5merge17h43f66afbb03fe491E: argument 0"}
!283 = distinct !{!283, !"_ZN4core5slice4sort5merge17h43f66afbb03fe491E"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428: argument 0"}
!286 = distinct !{!286, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E: argument 0"}
!291 = distinct !{!291, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E: argument 0"}
!294 = distinct !{!294, !"_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E"}
!295 = distinct !{!295, !296, !"_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E: argument 0"}
!296 = distinct !{!296, !"_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E: argument 0"}
!299 = distinct !{!299, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr1967drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8f5e62ddee461d7E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr1967drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8f5e62ddee461d7E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac7b12910c13b49dE.llvm.13290713768692451428: argument 0"}
!305 = distinct !{!305, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac7b12910c13b49dE.llvm.13290713768692451428"}
!306 = !{!304, !301}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr1055drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dea5302af157c51E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr1055drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dea5302af157c51E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0140bcb5e583cb7E.llvm.13290713768692451428: argument 0"}
!312 = distinct !{!312, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0140bcb5e583cb7E.llvm.13290713768692451428"}
!313 = !{!311, !308}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core5slice4sort11find_streak17h35c90cc00279ee2fE: argument 0"}
!316 = distinct !{!316, !"_ZN4core5slice4sort11find_streak17h35c90cc00279ee2fE"}
!317 = !{!318, !320, !322}
!318 = distinct !{!318, !319, !"_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE: argument 0"}
!319 = distinct !{!319, !"_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE"}
!320 = distinct !{!320, !321, !"_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E: argument 0"}
!321 = distinct !{!321, !"_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E"}
!322 = distinct !{!322, !323, !"_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E: argument 0"}
!323 = distinct !{!323, !"_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 0"}
!326 = distinct !{!326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3mem4swap17h20b2a09e2b99b284E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 1"}
!334 = !{!333, !328}
!335 = !{!330, !333, !325, !328, !336}
!336 = distinct !{!336, !337, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE: argument 0"}
!337 = distinct !{!337, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE"}
!338 = !{!330, !325}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE: argument 0"}
!341 = distinct !{!341, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!344 = distinct !{!344, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h80992aa40f24dc61E: argument 0"}
!347 = distinct !{!347, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h80992aa40f24dc61E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h80992aa40f24dc61E: argument 0"}
!350 = distinct !{!350, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h80992aa40f24dc61E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core5slice4sort5merge17h17991e3959d0746eE: argument 0"}
!353 = distinct !{!353, !"_ZN4core5slice4sort5merge17h17991e3959d0746eE"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428: argument 0"}
!356 = distinct !{!356, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E: argument 0"}
!361 = distinct !{!361, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE: argument 0"}
!364 = distinct !{!364, !"_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE"}
!365 = distinct !{!365, !366, !"_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E: argument 0"}
!366 = distinct !{!366, !"_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E: argument 0"}
!369 = distinct !{!369, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr1077drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd081ad984dba26e0E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr1077drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd081ad984dba26e0E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0f056b0ec703a5E.llvm.13290713768692451428: argument 0"}
!375 = distinct !{!375, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0f056b0ec703a5E.llvm.13290713768692451428"}
!376 = !{!374, !371}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr610drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1d9514032282de6E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr610drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1d9514032282de6E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dc07a5de8136baE.llvm.13290713768692451428: argument 0"}
!382 = distinct !{!382, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dc07a5de8136baE.llvm.13290713768692451428"}
!383 = !{!381, !378}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core5slice4sort11find_streak17h07e8a26b298bcad5E: argument 0"}
!386 = distinct !{!386, !"_ZN4core5slice4sort11find_streak17h07e8a26b298bcad5E"}
!387 = !{!388, !390, !392}
!388 = distinct !{!388, !389, !"_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E: argument 0"}
!389 = distinct !{!389, !"_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E"}
!390 = distinct !{!390, !391, !"_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE: argument 0"}
!391 = distinct !{!391, !"_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE"}
!392 = distinct !{!392, !393, !"_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE: argument 0"}
!393 = distinct !{!393, !"_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 0"}
!396 = distinct !{!396, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 1"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3mem4swap17h20b2a09e2b99b284E"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 1"}
!404 = !{!403, !398}
!405 = !{!400, !403, !395, !398, !406}
!406 = distinct !{!406, !407, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE: argument 0"}
!407 = distinct !{!407, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE"}
!408 = !{!400, !395}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE: argument 0"}
!411 = distinct !{!411, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!414 = distinct !{!414, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he31b7436ae2a271bE: argument 0"}
!417 = distinct !{!417, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he31b7436ae2a271bE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he31b7436ae2a271bE: argument 0"}
!420 = distinct !{!420, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he31b7436ae2a271bE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core5slice4sort5merge17hfba9213b5031c9e1E: argument 0"}
!423 = distinct !{!423, !"_ZN4core5slice4sort5merge17hfba9213b5031c9e1E"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428: argument 0"}
!426 = distinct !{!426, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE: argument 0"}
!431 = distinct !{!431, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E: argument 0"}
!434 = distinct !{!434, !"_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E"}
!435 = distinct !{!435, !436, !"_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE: argument 0"}
!436 = distinct !{!436, !"_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E: argument 0"}
!439 = distinct !{!439, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr853drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4188280223737e59E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr853drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4188280223737e59E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f21ddb4c28ce79E.llvm.13290713768692451428: argument 0"}
!445 = distinct !{!445, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f21ddb4c28ce79E.llvm.13290713768692451428"}
!446 = !{!444, !441}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr532drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88bd44649a402badE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr532drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88bd44649a402badE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc088f5e261dbde8E.llvm.13290713768692451428: argument 0"}
!452 = distinct !{!452, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc088f5e261dbde8E.llvm.13290713768692451428"}
!453 = !{!451, !448}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core5slice4sort11find_streak17hd2159c1437bb96b9E: argument 0"}
!456 = distinct !{!456, !"_ZN4core5slice4sort11find_streak17hd2159c1437bb96b9E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!464 = distinct !{!464, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!467 = !{!466, !461, !455}
!468 = !{!463, !458}
!469 = !{!463, !458, !455}
!470 = !{!466, !461}
!471 = !{i64 1}
!472 = !{!473, !475, !476, !478}
!473 = distinct !{!473, !474, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!474 = distinct !{!474, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!475 = distinct !{!475, !474, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!476 = distinct !{!476, !477, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!478 = distinct !{!478, !477, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!479 = !{!463, !466, !458, !461, !455}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!487 = distinct !{!487, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!490 = !{!486, !481, !489, !484, !455}
!491 = !{!486, !481, !455}
!492 = !{!489, !484}
!493 = !{!489, !484, !455}
!494 = !{!486, !481}
!495 = !{!496, !498, !499, !501}
!496 = distinct !{!496, !497, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!497 = distinct !{!497, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!498 = distinct !{!498, !497, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!499 = distinct !{!499, !500, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!501 = distinct !{!501, !500, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!502 = !{!486, !489, !481, !484, !455}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!510 = distinct !{!510, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!513 = !{!509, !504, !512, !507, !455}
!514 = !{!509, !504, !455}
!515 = !{!512, !507}
!516 = !{!512, !507, !455}
!517 = !{!509, !504}
!518 = !{!519, !521, !522, !524}
!519 = distinct !{!519, !520, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!520 = distinct !{!520, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!521 = distinct !{!521, !520, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!522 = distinct !{!522, !523, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!524 = distinct !{!524, !523, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!525 = !{!509, !512, !504, !507, !455}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc18f0db368f40186E: argument 0"}
!528 = distinct !{!528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc18f0db368f40186E"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc18f0db368f40186E: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3mem4swap17h69e8017ce8ecabb3E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3mem4swap17h69e8017ce8ecabb3E"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN4core3mem4swap17h69e8017ce8ecabb3E: argument 1"}
!536 = !{!535, !530}
!537 = !{!532, !535, !527, !530, !538}
!538 = distinct !{!538, !539, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E: argument 0"}
!539 = distinct !{!539, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E"}
!540 = !{!532, !527}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E: argument 0"}
!543 = distinct !{!543, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!546 = distinct !{!546, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha7d5b63ae7ab13a9E: argument 0"}
!549 = distinct !{!549, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha7d5b63ae7ab13a9E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha7d5b63ae7ab13a9E: argument 0"}
!552 = distinct !{!552, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha7d5b63ae7ab13a9E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core5slice4sort5merge17hc92d5fe06e098154E: argument 0"}
!555 = distinct !{!555, !"_ZN4core5slice4sort5merge17hc92d5fe06e098154E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!563 = distinct !{!563, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!566 = !{!562, !557}
!567 = !{!565, !560, !554}
!568 = !{!569, !571, !572, !574}
!569 = distinct !{!569, !570, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!570 = distinct !{!570, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!571 = distinct !{!571, !570, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!572 = distinct !{!572, !573, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!574 = distinct !{!574, !573, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!575 = !{!562, !565, !557, !560}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!583 = distinct !{!583, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!586 = !{!582, !577, !554}
!587 = !{!585, !580}
!588 = !{!589, !591, !592, !594}
!589 = distinct !{!589, !590, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!590 = distinct !{!590, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!591 = distinct !{!591, !590, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!592 = distinct !{!592, !593, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!594 = distinct !{!594, !593, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!595 = !{!582, !585, !577, !580}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e878af5b1a37098E.llvm.13290713768692451428: argument 0"}
!598 = distinct !{!598, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e878af5b1a37098E.llvm.13290713768692451428"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr133drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h368ff81627555e9cE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr133drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h368ff81627555e9cE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E: argument 0"}
!603 = distinct !{!603, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E: argument 0"}
!606 = distinct !{!606, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr885drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc26e44545713eed8E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr885drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc26e44545713eed8E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcafb53ec2ee53fafE.llvm.13290713768692451428: argument 0"}
!612 = distinct !{!612, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcafb53ec2ee53fafE.llvm.13290713768692451428"}
!613 = !{!611, !608}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr562drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f3bf592ac0ad24E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr562drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f3bf592ac0ad24E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c69a392604d3e3eE.llvm.13290713768692451428: argument 0"}
!619 = distinct !{!619, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c69a392604d3e3eE.llvm.13290713768692451428"}
!620 = !{!618, !615}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core5slice4sort11find_streak17h4e5e2e661e8d7889E: argument 0"}
!623 = distinct !{!623, !"_ZN4core5slice4sort11find_streak17h4e5e2e661e8d7889E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!626 = distinct !{!626, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!627 = !{!628}
!628 = distinct !{!628, !626, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!631 = distinct !{!631, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!634 = !{!633, !628, !622}
!635 = !{!630, !625}
!636 = !{!630, !625, !622}
!637 = !{!633, !628}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!640 = distinct !{!640, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!641 = distinct !{!641, !640, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!642 = !{!630, !633, !625, !628, !622}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!650 = distinct !{!650, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!653 = !{!649, !644, !652, !647, !622}
!654 = !{!649, !644, !622}
!655 = !{!652, !647}
!656 = !{!652, !647, !622}
!657 = !{!649, !644}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!660 = distinct !{!660, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!661 = distinct !{!661, !660, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!662 = !{!649, !652, !644, !647, !622}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!670 = distinct !{!670, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!673 = !{!669, !664, !672, !667, !622}
!674 = !{!669, !664, !622}
!675 = !{!672, !667}
!676 = !{!672, !667, !622}
!677 = !{!669, !664}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!680 = distinct !{!680, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!681 = distinct !{!681, !680, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!682 = !{!669, !672, !664, !667, !622}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8c2026d520640cb9E: argument 0"}
!685 = distinct !{!685, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8c2026d520640cb9E"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8c2026d520640cb9E: argument 1"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3mem4swap17hb0f056e653fbab14E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3mem4swap17hb0f056e653fbab14E"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN4core3mem4swap17hb0f056e653fbab14E: argument 1"}
!693 = !{!689, !684, !694}
!694 = distinct !{!694, !695, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE: argument 0"}
!695 = distinct !{!695, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE"}
!696 = !{!692, !687}
!697 = !{!692, !687, !694}
!698 = !{!689, !684}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E: argument 0"}
!701 = distinct !{!701, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!704 = distinct !{!704, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0481450ff716eab1E: argument 0"}
!707 = distinct !{!707, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0481450ff716eab1E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0481450ff716eab1E: argument 0"}
!710 = distinct !{!710, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0481450ff716eab1E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core5slice4sort5merge17hf8c92e322ad286bbE: argument 0"}
!713 = distinct !{!713, !"_ZN4core5slice4sort5merge17hf8c92e322ad286bbE"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!721 = distinct !{!721, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!724 = !{!720, !715}
!725 = !{!723, !718, !712}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!728 = distinct !{!728, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!729 = distinct !{!729, !728, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!730 = !{!720, !723, !715, !718}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!738 = distinct !{!738, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!741 = !{!737, !732, !712}
!742 = !{!740, !735}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!745 = distinct !{!745, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!746 = distinct !{!746, !745, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!747 = !{!737, !740, !732, !735}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770e85cd91de99bE.llvm.13290713768692451428: argument 0"}
!750 = distinct !{!750, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770e85cd91de99bE.llvm.13290713768692451428"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr147drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$GT$$GT$17hc8e0a27803c0e43fE: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr147drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$GT$$GT$17hc8e0a27803c0e43fE"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E: argument 0"}
!755 = distinct !{!755, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E: argument 0"}
!758 = distinct !{!758, !"_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!761 = distinct !{!761, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!764 = distinct !{!764, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!765 = !{!763, !760, !757}
!766 = !{!767, !768}
!767 = distinct !{!767, !764, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!768 = distinct !{!768, !761, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!769 = !{!770, !772, !773, !775}
!770 = distinct !{!770, !771, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!771 = distinct !{!771, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!772 = distinct !{!772, !771, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!773 = distinct !{!773, !774, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!774 = distinct !{!774, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!775 = distinct !{!775, !774, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!776 = !{!767, !763, !768, !760, !757}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!779 = distinct !{!779, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!782 = distinct !{!782, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!783 = !{!781, !778, !757}
!784 = !{!785, !786}
!785 = distinct !{!785, !782, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!786 = distinct !{!786, !779, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!787 = !{!788, !790, !791, !793}
!788 = distinct !{!788, !789, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!789 = distinct !{!789, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!790 = distinct !{!790, !789, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!791 = distinct !{!791, !792, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!793 = distinct !{!793, !792, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!794 = !{!785, !781, !786, !778, !757}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E: argument 0"}
!797 = distinct !{!797, !"_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!800 = distinct !{!800, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!803 = distinct !{!803, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!804 = !{!802, !799, !796}
!805 = !{!806, !807}
!806 = distinct !{!806, !803, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!807 = distinct !{!807, !800, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!810 = distinct !{!810, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!811 = distinct !{!811, !810, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!812 = !{!806, !802, !807, !799, !796}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!815 = distinct !{!815, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!818 = distinct !{!818, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!819 = !{!817, !814, !796}
!820 = !{!821, !822}
!821 = distinct !{!821, !818, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!822 = distinct !{!822, !815, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!825 = distinct !{!825, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!826 = distinct !{!826, !825, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!827 = !{!821, !817, !822, !814, !796}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E: argument 0"}
!830 = distinct !{!830, !"_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!833 = distinct !{!833, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!836 = distinct !{!836, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!837 = !{!835, !832, !829}
!838 = !{!839, !840}
!839 = distinct !{!839, !836, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!840 = distinct !{!840, !833, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!843 = distinct !{!843, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!844 = distinct !{!844, !843, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!845 = !{!839, !835, !840, !832, !829}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!848 = distinct !{!848, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!851 = distinct !{!851, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!852 = !{!850, !847, !829}
!853 = !{!854, !855}
!854 = distinct !{!854, !851, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!855 = distinct !{!855, !848, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!858 = distinct !{!858, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!859 = distinct !{!859, !858, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!860 = !{!854, !850, !855, !847, !829}
