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
define hidden void @_ZN4core5slice4sort10merge_sort17h006508a89b432029E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { double, { { { i64, ptr }, i64 } } }, align 8
  %.sroa.6.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep235 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep238 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep241 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep242 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he5d7102d1de67e60E.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he5d7102d1de67e60E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he5d7102d1de67e60E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %41

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
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
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
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
  br i1 %exitcond.not.i, label %.loopexit86, label %.lr.ph.i, !llvm.loop !25

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
  br i1 %exitcond14.not.i, label %.loopexit86, label %.lr.ph7.i, !llvm.loop !27

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
  %.val.i.i.i = load double, ptr %76, align 8, !alias.scope !28, !noundef !14
  %.val10.i.i.i = load double, ptr %77, align 8, !alias.scope !28, !noundef !14
  %78 = fcmp olt double %.val.i.i.i, %.val10.i.i.i
  br i1 %78, label %79, label %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i

79:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false), !alias.scope !28
  %80 = add i64 %.sroa.01.04.i.i, -1
  %.not9.i.i.i = icmp eq i64 %80, 0
  br i1 %.not9.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %84, %.lr.ph.i.i.i, %79
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %77, %79 ], [ %.sroa.5.010.i.i.i, %.lr.ph.i.i.i ], [ %45, %84 ]
  store double %.val.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !28
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %84
  %.sroa.4.011.i.i.i = phi i64 [ %81, %84 ], [ %80, %79 ]
  %.sroa.5.010.i.i.i = phi ptr [ %82, %84 ], [ %77, %79 ]
  %81 = add i64 %.sroa.4.011.i.i.i, -1
  %82 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %81
  %.val12.i.i.i = load double, ptr %82, align 8, !alias.scope !28, !noundef !14
  %83 = fcmp olt double %.val.i.i.i, %.val12.i.i.i
  br i1 %83, label %84, label %.thread.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !alias.scope !28
  %.not.i6.i.i = icmp eq i64 %81, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %75, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i", !llvm.loop !36

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i78, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i": ; preds = %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"
  %.011.i.i = phi i64 [ %99, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ], [ 0, %90 ]
  %95 = xor i64 %.011.i.i, -1
  %96 = add nsw i64 %91, %95
  %97 = getelementptr inbounds nuw [0 x { double, { { { i64, ptr }, i64 } } }], ptr %45, i64 0, i64 %.011.i.i
  %98 = getelementptr inbounds [0 x { double, { { { i64, ptr }, i64 } } }], ptr %94, i64 0, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !noalias !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !alias.scope !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %99 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %99, %91
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", !llvm.loop !52

_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !53
  %.pre145 = load i64, ptr %22, align 8, !alias.scope !53
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !53
  br label %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit

_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre152, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i146, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %.pre.i146, %.preheader.i.i ]
  %100 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %.pre145, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %42, %.preheader.i.i ]
  %101 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %102 = icmp eq i64 %101, %100
  br i1 %102, label %103, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit"

103:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit
  %104 = shl i64 %100, 1
  store i64 %104, ptr %22, align 8, !alias.scope !53
  %105 = icmp ult i64 %104, 576460752303423488
  %106 = shl i64 %100, 5
  tail call void @llvm.assume(i1 %105)
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %108 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %106, i64 noundef 8) #12, !noalias !53
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.invoke181, label %113

.invoke181:                                       ; preds = %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %110 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %103 ]
  %111 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ 43, %103 ]
  %112 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %103 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) %112) #13
          to label %.cont182 unwind label %60

.cont182:                                         ; preds = %.invoke181
  unreachable

113:                                              ; preds = %103
  store ptr %108, ptr %7, align 8, !alias.scope !53
  %114 = shl nuw nsw i64 %100, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %.pre.i, i64 %114, i1 false), !noalias !53
  %115 = icmp ult i64 %100, 576460752303423488
  tail call void @llvm.assume(i1 %115)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %114, i64 noundef 8) #12, !noalias !53
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit, %113
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit ], [ %108, %113 ]
  %116 = phi i64 [ %100, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit ], [ %104, %113 ]
  %117 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %101
  store i64 %.pre-phi, ptr %117, align 8, !noalias !53
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.0117, ptr %118, align 8, !noalias !53
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !56, !noundef !14
  %126 = load i64, ptr %123, align 8, !alias.scope !56, !noundef !14
  %127 = add i64 %126, %125
  %128 = icmp eq i64 %127, %1
  br i1 %128, label %146, label %129

129:                                              ; preds = %.lr.ph
  %130 = add i64 %121, -2
  %131 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !alias.scope !56, !noundef !14
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
  %139 = load i64, ptr %138, align 8, !alias.scope !56, !noundef !14
  %140 = add i64 %132, %126
  %.not15.i = icmp ugt i64 %139, %140
  br i1 %.not15.i, label %134, label %.thread18.i

141:                                              ; preds = %134
  %142 = add i64 %121, -4
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !alias.scope !56, !noundef !14
  %145 = add i64 %139, %132
  %.not16.i = icmp ugt i64 %144, %145
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

146:                                              ; preds = %129, %.lr.ph
  %.not17.i = icmp eq i64 %121, 2
  br i1 %.not17.i, label %147, label %..thread18_crit_edge.i

..thread18_crit_edge.i:                           ; preds = %146
  %.pre.i54 = add i64 %121, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %.pre.i54
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !56
  br label %.thread18.i

147:                                              ; preds = %.thread18.i, %146
  %148 = add i64 %121, -2
  br label %153

.thread18.i:                                      ; preds = %..thread18_crit_edge.i, %141, %136
  %149 = phi i64 [ %.pre20.i, %..thread18_crit_edge.i ], [ %139, %141 ], [ %139, %136 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread18_crit_edge.i ], [ %137, %141 ], [ %137, %136 ]
  %150 = icmp ult i64 %149, %126
  br i1 %150, label %153, label %147

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit", %133, %134, %141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit" ], [ %.pre151, %141 ], [ %.pre151, %134 ], [ %.pre151, %133 ], [ %.pre151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit" ]
  %151 = phi i64 [ %119, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit" ], [ 2, %133 ], [ 3, %134 ], [ %121, %141 ]
  %152 = icmp ult i64 %.0.i, %1
  br i1 %152, label %41, label %29, !llvm.loop !59

153:                                              ; preds = %147, %.thread18.i
  %.sroa.4.0.i52.ph = phi i64 [ %.pre-phi.i, %.thread18.i ], [ %148, %147 ]
  %154 = icmp ult i64 %.sroa.4.0.i52.ph, %121
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !60
  br label %.invoke179

156:                                              ; preds = %153
  %157 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %.sroa.4.0.i52.ph
  %158 = load i64, ptr %157, align 8, !noundef !14
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !14
  %161 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %162 = icmp ult i64 %161, %121
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !63
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
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #13
          to label %.cont180 unwind label %60

.cont180:                                         ; preds = %.invoke179
  unreachable

165:                                              ; preds = %156
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %161
  %167 = load i64, ptr %166, align 8, !noundef !14
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.idx27.i = shl i64 %158, 5
  %182 = getelementptr inbounds i8, ptr %181, i64 %.idx27.i
  %183 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %170
  %184 = sub i64 %180, %158
  %.not.i61 = icmp ugt i64 %158, %184
  br i1 %.not.i61, label %185, label %190

185:                                              ; preds = %179
  %186 = shl i64 %184, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %182, i64 %186, i1 false)
  %187 = getelementptr inbounds i8, ptr %15, i64 %186
  %188 = icmp sgt i64 %158, 0
  %189 = icmp sgt i64 %184, 0
  %or.cond20.i = and i1 %188, %189
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit"

190:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %181, i64 %.idx27.i, i1 false)
  %191 = getelementptr inbounds i8, ptr %15, i64 %.idx27.i
  %192 = icmp sgt i64 %158, 0
  %193 = icmp slt i64 %158, %180
  %or.cond415.i = and i1 %192, %193
  br i1 %or.cond415.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit"

.lr.ph24.i:                                       ; preds = %185, %.lr.ph24.i
  %.02723.i = phi ptr [ %200, %.lr.ph24.i ], [ %183, %185 ]
  %.sroa.10.022.i = phi ptr [ %199, %.lr.ph24.i ], [ %187, %185 ]
  %.sroa.18.021.i = phi ptr [ %197, %.lr.ph24.i ], [ %182, %185 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %195 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i65 = load double, ptr %194, align 8, !noalias !66, !noundef !14
  %.val35.i = load double, ptr %195, align 8, !alias.scope !66, !noundef !14
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
  br i1 %or.cond.i66, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit", !llvm.loop !69

.lr.ph.i64:                                       ; preds = %190, %.lr.ph.i64
  %.02818.i = phi ptr [ %206, %.lr.ph.i64 ], [ %182, %190 ]
  %.sroa.0.117.i = phi ptr [ %209, %.lr.ph.i64 ], [ %15, %190 ]
  %.sroa.18.216.i = phi ptr [ %204, %.lr.ph.i64 ], [ %181, %190 ]
  %.028.val.i = load double, ptr %.02818.i, align 8, !alias.scope !66, !noundef !14
  %.val36.i = load double, ptr %.sroa.0.117.i, align 8, !noalias !66, !noundef !14
  %203 = fcmp olt double %.028.val.i, %.val36.i
  %.029.i = select i1 %203, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %205 = zext i1 %203 to i64
  %206 = getelementptr inbounds nuw { double, { { { i64, ptr }, i64 } } }, ptr %.02818.i, i64 %205
  %207 = xor i1 %203, true
  %208 = zext i1 %207 to i64
  %209 = getelementptr inbounds nuw { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.0.117.i, i64 %208
  %210 = icmp ult ptr %209, %191
  %211 = icmp ult ptr %206, %183
  %or.cond4.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit", !llvm.loop !70

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit": ; preds = %.lr.ph.i64, %.lr.ph24.i, %185, %190
  %.sroa.18.1.i = phi ptr [ %182, %185 ], [ %181, %190 ], [ %197, %.lr.ph24.i ], [ %204, %.lr.ph.i64 ]
  %.sroa.10.1.i = phi ptr [ %187, %185 ], [ %191, %190 ], [ %199, %.lr.ph24.i ], [ %191, %.lr.ph.i64 ]
  %.sroa.0.0.i63 = phi ptr [ %15, %185 ], [ %15, %190 ], [ %15, %.lr.ph24.i ], [ %209, %.lr.ph.i64 ]
  %212 = ptrtoint ptr %.sroa.10.1.i to i64
  %213 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %214 = sub nuw i64 %212, %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i63, i64 %214, i1 false), !noalias !71
  %215 = add i64 %167, %158
  store i64 %215, ptr %166, align 8
  store i64 %160, ptr %168, align 8
  %216 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %217 = xor i64 %.sroa.4.0.i52.ph, -1
  %218 = add i64 %121, %217
  %219 = shl i64 %218, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %216, i64 %219, i1 false), !noalias !76
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
  %.val.i.i = load double, ptr %224, align 8, !alias.scope !79, !noundef !14
  %.val10.i.i = load double, ptr %225, align 8, !alias.scope !79, !noundef !14
  %226 = fcmp olt double %.val.i.i, %.val10.i.i
  br i1 %226, label %227, label %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i

227:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %224, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !79
  %228 = add nsw i64 %.sroa.01.04.i, -1
  %.not9.i.i = icmp eq i64 %228, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %232, %.lr.ph.i.i, %227
  %.sroa.5.0.lcssa.i.i = phi ptr [ %225, %227 ], [ %0, %232 ], [ %.sroa.5.010.i.i, %.lr.ph.i.i ]
  store double %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !79
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i

.lr.ph.i.i:                                       ; preds = %227, %232
  %.sroa.4.011.i.i = phi i64 [ %229, %232 ], [ %228, %227 ]
  %.sroa.5.010.i.i = phi ptr [ %230, %232 ], [ %225, %227 ]
  %229 = add nsw i64 %.sroa.4.011.i.i, -1
  %230 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %229
  %.val12.i.i = load double, ptr %230, align 8, !alias.scope !79, !noundef !14
  %231 = fcmp olt double %.val.i.i, %.val12.i.i
  br i1 %231, label %232, label %.thread.i.i

232:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !alias.scope !79
  %.not.i6.i = icmp eq i64 %229, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !35

_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  %exitcond.not.i72 = icmp eq i64 %223, %1
  br i1 %exitcond.not.i72, label %_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i", !llvm.loop !36

233:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h72c3cbc44b1c2993E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep234 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep237 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep240 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h77d521f615120a1eE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !84
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !84
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit"

20:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h77d521f615120a1eE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h77d521f615120a1eE.exit"
  store ptr %18, ptr %6, align 8, !alias.scope !84
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %21, align 8, !alias.scope !84
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !84
  br label %41

23:                                               ; preds = %3
  %24 = icmp samesign ugt i64 %1, 1
  br i1 %24, label %291, label %40

25:                                               ; preds = %105, %26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %105 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr638drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79d918843b2859c9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %292 unwind label %289

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %29 = load ptr, ptr %6, align 8, !alias.scope !93, !nonnull !14, !noundef !14
  %30 = load i64, ptr %21, align 8, !alias.scope !93, !noundef !14
  %31 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %31, 1
  %33 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %35 = load ptr, ptr %7, align 8, !alias.scope !100, !nonnull !14, !noundef !14
  %36 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !100, !noundef !14
  %37 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 40, i64 noundef 8, i64 noundef %36), !noalias !100
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %37, 1
  %38 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %40

40:                                               ; preds = %291, %23, %32
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit", %._crit_edge
  %.pre.i = phi ptr [ %18, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit" ], [ %.pre.i147, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit" ], [ %155, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit" ], [ %190, %._crit_edge ]
  %.0117 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw i64 %1, %.0117
  %45 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %0, i64 %.0117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %49 = load i64, ptr %48, align 8, !alias.scope !114, !noalias !115, !noundef !14
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !116, !noalias !117, !noundef !14
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i", label %53

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i": ; preds = %55, %47
  %.not19.i = icmp eq i64 %44, 2
  br i1 %.not19.i, label %.loopexit83, label %.lr.ph15.i

53:                                               ; preds = %47
  %54 = icmp eq i64 %49, %51
  br i1 %54, label %55, label %.critedge.preheader.i

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.val.i.i.i.i = load ptr, ptr %56, align 8, !alias.scope !114, !noalias !115, !nonnull !14, !noundef !14
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.val1.i.i.i.i = load i64, ptr %57, align 8, !alias.scope !114, !noalias !115, !noundef !14
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.val2.i.i.i.i = load ptr, ptr %58, align 8, !alias.scope !116, !noalias !117, !nonnull !14, !noundef !14
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val3.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !116, !noalias !117, !noundef !14
  %60 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %61 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !118, !noalias !122
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !133, !noalias !134, !noundef !14
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = icmp eq i64 %71, %65
  br i1 %74, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i": ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.val.i.i.i29.i = load ptr, ptr %75, align 8, !alias.scope !133, !noalias !134, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.val1.i.i.i30.i = load i64, ptr %76, align 8, !alias.scope !133, !noalias !134, !noundef !14
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val2.i.i.i31.i = load ptr, ptr %77, align 8, !alias.scope !135, !noalias !136, !nonnull !14, !noundef !14
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.val3.i.i.i32.i = load i64, ptr %78, align 8, !alias.scope !135, !noalias !136, !noundef !14
  %79 = sub i64 %.val1.i.i.i30.i, %.val3.i.i.i32.i
  %..i.i.i.i.i.i33.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i30.i, i64 %.val3.i.i.i32.i)
  %80 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i29.i, ptr nonnull readonly align 1 %.val2.i.i.i31.i, i64 %..i.i.i.i.i.i33.i), !alias.scope !137, !noalias !141
  %81 = sext i32 %80 to i64
  %82 = icmp eq i32 %80, 0
  %spec.store.select.i.i.i.i.i.i34.i = select i1 %82, i64 %79, i64 %81
  %83 = icmp slt i64 %spec.store.select.i.i.i.i.i.i34.i, 0
  br i1 %83, label %.thread, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i", %73
  %84 = add nuw i64 %.111.i, 1
  %exitcond.not.i = icmp eq i64 %84, %44
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !142

.lr.ph15.i:                                       ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i"
  %85 = phi i64 [ %91, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i" ], [ %49, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i" ]
  %.014.i = phi i64 [ %104, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i" ]
  %86 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %45, i64 %.014.i
  %87 = add i64 %.014.i, -1
  %88 = icmp ult i64 %87, %44
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %45, i64 %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load i64, ptr %90, align 8, !alias.scope !153, !noalias !154, !noundef !14
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i", label %93

93:                                               ; preds = %.lr.ph15.i
  %94 = icmp eq i64 %91, %85
  br i1 %94, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i", label %.loopexit83

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i": ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.val.i.i.i37.i = load ptr, ptr %95, align 8, !alias.scope !153, !noalias !154, !nonnull !14, !noundef !14
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.val1.i.i.i38.i = load i64, ptr %96, align 8, !alias.scope !153, !noalias !154, !noundef !14
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.val2.i.i.i39.i = load ptr, ptr %97, align 8, !alias.scope !155, !noalias !156, !nonnull !14, !noundef !14
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.val3.i.i.i40.i = load i64, ptr %98, align 8, !alias.scope !155, !noalias !156, !noundef !14
  %99 = sub i64 %.val1.i.i.i38.i, %.val3.i.i.i40.i
  %..i.i.i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i38.i, i64 %.val3.i.i.i40.i)
  %100 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i37.i, ptr nonnull readonly align 1 %.val2.i.i.i39.i, i64 %..i.i.i.i.i.i41.i), !alias.scope !157, !noalias !161
  %101 = sext i32 %100 to i64
  %102 = icmp eq i32 %100, 0
  %spec.store.select.i.i.i.i.i.i42.i = select i1 %102, i64 %99, i64 %101
  %103 = icmp slt i64 %spec.store.select.i.i.i.i.i.i42.i, 0
  br i1 %103, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i", label %.loopexit83

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i", %.lr.ph15.i
  %104 = add nuw i64 %.014.i, 1
  %exitcond23.not.i = icmp eq i64 %104, %44
  br i1 %exitcond23.not.i, label %.loopexit83, label %.lr.ph15.i, !llvm.loop !162

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
          to label %25 unwind label %289

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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) %112) #13
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

.invoke175:                                       ; preds = %.loopexit83, %116, %204
  %119 = phi i64 [ %200, %204 ], [ %.0117, %116 ], [ %.0117, %.loopexit83 ]
  %120 = phi i64 [ %209, %204 ], [ %123, %.loopexit83 ], [ %.0.sroa.speculated.i.i, %116 ]
  %121 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %204 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %.loopexit83 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %116 ]
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

.invoke177:                                       ; preds = %125, %211
  %127 = phi i64 [ %209, %211 ], [ %123, %125 ]
  %128 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %211 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %125 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %127, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128) #13
          to label %.cont178 unwind label %.loopexit.split-lp

.cont178:                                         ; preds = %.invoke177
  unreachable

129:                                              ; preds = %125
  %130 = lshr i64 %.sroa.0.0.i, 1
  %131 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %45, i64 %.sroa.0.0.i
  %132 = sub nsw i64 0, %130
  %133 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %131, i64 %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %129, %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i
  %.011.i.i = phi i64 [ %144, %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i ], [ 0, %129 ]
  %134 = xor i64 %.011.i.i, -1
  %135 = add nsw i64 %130, %134
  %136 = getelementptr inbounds nuw [0 x { { { { { i64, ptr }, i64 } } }, i64, ptr }], ptr %45, i64 0, i64 %.011.i.i
  %137 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } }, i64, ptr }], ptr %133, i64 0, i64 %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %138

138:                                              ; preds = %138, %.lr.ph.preheader.i.i
  %.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %143, %138 ]
  %139 = getelementptr inbounds nuw i64, ptr %136, i64 %.05.i.i.i.i
  %140 = getelementptr inbounds nuw i64, ptr %137, i64 %.05.i.i.i.i
  %141 = load i64, ptr %139, align 8, !alias.scope !173, !noalias !176
  %142 = load i64, ptr %140, align 8, !alias.scope !177, !noalias !178
  store i64 %142, ptr %139, align 8, !alias.scope !173, !noalias !176
  store i64 %141, ptr %140, align 8, !alias.scope !177, !noalias !178
  %143 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %143, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i, label %138, !llvm.loop !179

_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i:   ; preds = %138
  %144 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %144, %130
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit", label %.lr.ph.preheader.i.i, !llvm.loop !180

_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i"
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge ], [ %122, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i" ]
  %.0.i = phi i64 [ %107, %._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %145 = icmp eq i64 %43, %42
  br i1 %145, label %146, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit"

146:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit
  %147 = shl nuw nsw i64 %42, 1
  store i64 %147, ptr %21, align 8, !alias.scope !181
  %148 = icmp samesign ult i64 %42, 288230376151711744
  %149 = shl nuw nsw i64 %42, 5
  tail call void @llvm.assume(i1 %148)
  %150 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !181
  %151 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %149, i64 noundef 8) #12, !noalias !181
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.invoke, label %153

153:                                              ; preds = %146
  store ptr %151, ptr %6, align 8, !alias.scope !181
  %154 = shl nuw nsw i64 %42, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %.pre.i, i64 %154, i1 false), !noalias !181
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %154, i64 noundef 8) #12, !noalias !181
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit, %153
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit ], [ %151, %153 ]
  %155 = phi i64 [ %42, %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit ], [ %147, %153 ]
  %156 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %43
  store i64 %.pre-phi, ptr %156, align 8, !noalias !181
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %.0117, ptr %157, align 8, !noalias !181
  %158 = add i64 %43, 1
  store i64 %158, ptr %22, align 8
  %159 = icmp ugt i64 %158, 1
  br i1 %159, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"
  %160 = phi i64 [ %161, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit" ], [ %158, %.lr.ph.preheader ]
  %161 = add i64 %160, -1
  %162 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8, !alias.scope !184, !noundef !14
  %165 = load i64, ptr %162, align 8, !alias.scope !184, !noundef !14
  %166 = add i64 %165, %164
  %167 = icmp eq i64 %166, %1
  br i1 %167, label %185, label %168

168:                                              ; preds = %.lr.ph
  %169 = add i64 %160, -2
  %170 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !alias.scope !184, !noundef !14
  %.not.i53 = icmp ugt i64 %171, %165
  br i1 %.not.i53, label %172, label %185

172:                                              ; preds = %168
  %.not14.i = icmp eq i64 %160, 2
  br i1 %.not14.i, label %._crit_edge, label %175

173:                                              ; preds = %175
  %174 = icmp ugt i64 %160, 3
  br i1 %174, label %180, label %._crit_edge

175:                                              ; preds = %172
  %176 = add i64 %160, -3
  %177 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !alias.scope !184, !noundef !14
  %179 = add i64 %171, %165
  %.not15.i = icmp ugt i64 %178, %179
  br i1 %.not15.i, label %173, label %.thread18.i

180:                                              ; preds = %173
  %181 = add i64 %160, -4
  %182 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8, !alias.scope !184, !noundef !14
  %184 = add i64 %178, %171
  %.not16.i = icmp ugt i64 %183, %184
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

185:                                              ; preds = %168, %.lr.ph
  %.not17.i = icmp eq i64 %160, 2
  br i1 %.not17.i, label %186, label %..thread18_crit_edge.i

..thread18_crit_edge.i:                           ; preds = %185
  %.pre.i54 = add i64 %160, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i54
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !184
  br label %.thread18.i

186:                                              ; preds = %.thread18.i, %185
  %187 = add i64 %160, -2
  br label %192

.thread18.i:                                      ; preds = %..thread18_crit_edge.i, %180, %175
  %188 = phi i64 [ %.pre20.i, %..thread18_crit_edge.i ], [ %178, %180 ], [ %178, %175 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread18_crit_edge.i ], [ %176, %180 ], [ %176, %175 ]
  %189 = icmp ult i64 %188, %165
  br i1 %189, label %192, label %186

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit", %172, %173, %180, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit" ], [ %.pre, %180 ], [ %.pre, %173 ], [ %.pre, %172 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit" ]
  %190 = phi i64 [ %158, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit" ], [ %161, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit" ], [ 2, %172 ], [ 3, %173 ], [ %160, %180 ]
  %191 = icmp ult i64 %.0.i, %1
  br i1 %191, label %41, label %28, !llvm.loop !187

192:                                              ; preds = %186, %.thread18.i
  %.sroa.4.0.i51.ph = phi i64 [ %.pre-phi.i, %.thread18.i ], [ %187, %186 ]
  %193 = icmp ult i64 %.sroa.4.0.i51.ph, %160
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !188
  br label %.invoke179

.invoke179:                                       ; preds = %203, %194
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %203 ], [ %.sink.sroa.gep231, %194 ]
  %.sink.sroa.phi232 = phi ptr [ %.sink.sroa.gep233, %203 ], [ %.sink.sroa.gep234, %194 ]
  %.sink.sroa.phi235 = phi ptr [ %.sink.sroa.gep236, %203 ], [ %.sink.sroa.gep237, %194 ]
  %.sink.sroa.phi238 = phi ptr [ %.sink.sroa.gep239, %203 ], [ %.sink.sroa.gep240, %194 ]
  %.sink = phi ptr [ %4, %203 ], [ %5, %194 ]
  %195 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %203 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %194 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi232, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi235, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi238, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195) #13
          to label %.cont180 unwind label %.loopexit.split-lp

.cont180:                                         ; preds = %.invoke179
  unreachable

196:                                              ; preds = %192
  %197 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i51.ph
  %198 = load i64, ptr %197, align 8, !noundef !14
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !14
  %201 = add nuw i64 %.sroa.4.0.i51.ph, 1
  %202 = icmp ult i64 %201, %160
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !191
  br label %.invoke179

204:                                              ; preds = %196
  %205 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %201
  %206 = load i64, ptr %205, align 8, !noundef !14
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i64, ptr %207, align 8, !noundef !14
  %209 = add i64 %208, %206
  %210 = icmp ugt i64 %200, %209
  br i1 %210, label %.invoke175, label %211

211:                                              ; preds = %204
  %212 = icmp ugt i64 %209, %1
  br i1 %212, label %.invoke177, label %213

213:                                              ; preds = %211
  %214 = sub nuw i64 %209, %200
  %215 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %0, i64 %200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %.idx45.i = mul i64 %198, 40
  %216 = getelementptr inbounds i8, ptr %215, i64 %.idx45.i
  %217 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %0, i64 %209
  %218 = sub i64 %214, %198
  %.not.i61 = icmp ugt i64 %198, %218
  br i1 %.not.i61, label %219, label %224

219:                                              ; preds = %213
  %220 = mul i64 %218, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %216, i64 %220, i1 false)
  %221 = getelementptr inbounds i8, ptr %14, i64 %220
  %222 = icmp sgt i64 %198, 0
  %223 = icmp sgt i64 %218, 0
  %or.cond38.i = and i1 %222, %223
  br i1 %or.cond38.i, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"

224:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %215, i64 %.idx45.i, i1 false)
  %225 = getelementptr inbounds i8, ptr %14, i64 %.idx45.i
  %226 = icmp sgt i64 %198, 0
  %227 = icmp slt i64 %198, %214
  %or.cond433.i = and i1 %226, %227
  br i1 %or.cond433.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"

.lr.ph42.i:                                       ; preds = %219, %248
  %.02741.i = phi ptr [ %252, %248 ], [ %217, %219 ]
  %.sroa.10.040.i = phi ptr [ %249, %248 ], [ %221, %219 ]
  %.sroa.18.039.i = phi ptr [ %250, %248 ], [ %216, %219 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %228 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -16
  %229 = load i64, ptr %228, align 8, !alias.scope !207, !noalias !208, !noundef !14
  %230 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -16
  %231 = load i64, ptr %230, align 8, !alias.scope !208, !noalias !207, !noundef !14
  %232 = icmp ult i64 %229, %231
  br i1 %232, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i", label %234

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i": ; preds = %.lr.ph42.i
  %233 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -40
  br label %248

234:                                              ; preds = %.lr.ph42.i
  %235 = icmp eq i64 %229, %231
  br i1 %235, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i": ; preds = %234
  %236 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -40
  br label %248

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i": ; preds = %234
  %237 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -32
  %.val.i.i.i.i65 = load ptr, ptr %237, align 8, !alias.scope !207, !noalias !208, !nonnull !14, !noundef !14
  %238 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -24
  %.val1.i.i.i.i66 = load i64, ptr %238, align 8, !alias.scope !207, !noalias !208, !noundef !14
  %239 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -32
  %.val2.i.i.i.i67 = load ptr, ptr %239, align 8, !alias.scope !208, !noalias !207, !nonnull !14, !noundef !14
  %240 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -24
  %.val3.i.i.i.i68 = load i64, ptr %240, align 8, !alias.scope !208, !noalias !207, !noundef !14
  %241 = sub i64 %.val1.i.i.i.i66, %.val3.i.i.i.i68
  %..i.i.i.i.i.i.i69 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i66, i64 %.val3.i.i.i.i68)
  %242 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i65, ptr nonnull readonly align 1 %.val2.i.i.i.i67, i64 %..i.i.i.i.i.i.i69), !alias.scope !209, !noalias !213
  %243 = sext i32 %242 to i64
  %244 = icmp eq i32 %242, 0
  %spec.store.select.i.i.i.i.i.i.i70 = select i1 %244, i64 %241, i64 %243
  %spec.store.select.i.i.i.i.i.i.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i.i70
  %245 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.fr.i, -1
  %spec.store.select.i.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i.fr.i, 63
  %246 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %.sroa.18.039.i, i64 %spec.store.select.i.i.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %245 to i64
  %247 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %.sroa.10.040.i, i64 %.neg34.i
  %spec.select.i = select i1 %245, ptr %247, ptr %246
  br label %248

248:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i"
  %249 = phi ptr [ %236, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i" ], [ %.sroa.10.040.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ], [ %247, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ]
  %250 = phi ptr [ %.sroa.18.039.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i" ], [ %233, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ], [ %246, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ]
  %251 = phi ptr [ %236, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i" ], [ %233, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ], [ %spec.select.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ]
  %252 = getelementptr inbounds i8, ptr %.02741.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull align 8 dereferenceable(40) %251, i64 40, i1 false)
  %253 = icmp ult ptr %215, %250
  %254 = icmp ult ptr %14, %249
  %or.cond.i64 = select i1 %253, i1 %254, i1 false
  br i1 %or.cond.i64, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit", !llvm.loop !214

.lr.ph.i63:                                       ; preds = %224, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i"
  %.02836.i = phi ptr [ %274, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ], [ %216, %224 ]
  %.sroa.0.135.i = phi ptr [ %277, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ], [ %14, %224 ]
  %.sroa.18.234.i = phi ptr [ %272, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ], [ %215, %224 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %255 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 24
  %256 = load i64, ptr %255, align 8, !alias.scope !225, !noalias !226, !noundef !14
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 24
  %258 = load i64, ptr %257, align 8, !alias.scope !226, !noalias !225, !noundef !14
  %259 = icmp ult i64 %256, %258
  br i1 %259, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i", label %260

260:                                              ; preds = %.lr.ph.i63
  %261 = icmp eq i64 %256, %258
  br i1 %261, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i": ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 8
  %.val.i.i.i36.i = load ptr, ptr %262, align 8, !alias.scope !225, !noalias !226, !nonnull !14, !noundef !14
  %263 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 16
  %.val1.i.i.i37.i = load i64, ptr %263, align 8, !alias.scope !225, !noalias !226, !noundef !14
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 8
  %.val2.i.i.i38.i = load ptr, ptr %264, align 8, !alias.scope !226, !noalias !225, !nonnull !14, !noundef !14
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 16
  %.val3.i.i.i39.i = load i64, ptr %265, align 8, !alias.scope !226, !noalias !225, !noundef !14
  %266 = sub i64 %.val1.i.i.i37.i, %.val3.i.i.i39.i
  %..i.i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i37.i, i64 %.val3.i.i.i39.i)
  %267 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i36.i, ptr nonnull readonly align 1 %.val2.i.i.i38.i, i64 %..i.i.i.i.i.i40.i), !alias.scope !227, !noalias !231
  %268 = sext i32 %267 to i64
  %269 = icmp eq i32 %267, 0
  %spec.store.select.i.i.i.i.i.i41.i = select i1 %269, i64 %266, i64 %268
  %spec.store.select.i.i.i.i.i.i41.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i41.i
  %270 = icmp slt i64 %spec.store.select.i.i.i.i.i.i41.fr.i, 0
  %spec.select31.i = select i1 %270, ptr %.02836.i, ptr %.sroa.0.135.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i", %260, %.lr.ph.i63
  %.1.i.i3526.i = phi i1 [ true, %.lr.ph.i63 ], [ false, %260 ], [ %270, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i" ]
  %271 = phi ptr [ %.02836.i, %.lr.ph.i63 ], [ %.sroa.0.135.i, %260 ], [ %spec.select31.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.18.234.i, ptr noundef nonnull align 8 dereferenceable(40) %271, i64 40, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.18.234.i, i64 40
  %273 = zext i1 %.1.i.i3526.i to i64
  %274 = getelementptr inbounds nuw { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %.02836.i, i64 %273
  %275 = xor i1 %.1.i.i3526.i, true
  %276 = zext i1 %275 to i64
  %277 = getelementptr inbounds nuw { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %.sroa.0.135.i, i64 %276
  %278 = icmp ult ptr %277, %225
  %279 = icmp ult ptr %274, %217
  %or.cond4.i = select i1 %278, i1 %279, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit", !llvm.loop !232

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i", %248, %224, %219
  %.sroa.18.1.i = phi ptr [ %216, %219 ], [ %215, %224 ], [ %250, %248 ], [ %272, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ]
  %.sroa.10.1.i = phi ptr [ %221, %219 ], [ %225, %224 ], [ %249, %248 ], [ %225, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ]
  %.sroa.0.0.i62 = phi ptr [ %14, %219 ], [ %14, %224 ], [ %14, %248 ], [ %277, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ]
  %280 = ptrtoint ptr %.sroa.10.1.i to i64
  %281 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %282 = sub nuw i64 %280, %281
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %282, i1 false), !noalias !233
  %283 = add i64 %206, %198
  store i64 %283, ptr %205, align 8
  store i64 %200, ptr %207, align 8
  %284 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %285 = xor i64 %.sroa.4.0.i51.ph, -1
  %286 = add i64 %160, %285
  %287 = shl i64 %286, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr nonnull align 8 %284, i64 %287, i1 false), !noalias !238
  store i64 %161, ptr %22, align 8
  %288 = icmp ugt i64 %161, 1
  br i1 %288, label %.lr.ph, label %._crit_edge

289:                                              ; preds = %105, %25
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

291:                                              ; preds = %23
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h80438f2d1dfe5654E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %40

292:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h92e30ec1d3cd532dE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { double, { { { i64, ptr }, i64 } } }, align 8
  %.sroa.6.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep235 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep238 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep241 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep242 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hba0c0312287356a6E.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !241
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !241
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hba0c0312287356a6E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hba0c0312287356a6E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !241
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !241
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !241
  br label %41

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %30 = load ptr, ptr %7, align 8, !alias.scope !250, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !250, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %36 = load ptr, ptr %8, align 8, !alias.scope !257, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !257, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !257
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !257
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
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.val.i = load double, ptr %48, align 8, !alias.scope !258, !noundef !14
  %.val28.i = load double, ptr %45, align 8, !alias.scope !258, !noundef !14
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
  %.val29.i = load double, ptr %52, align 8, !alias.scope !258, !noundef !14
  %53 = fcmp olt double %.val29.i, %.val30.i
  br i1 %53, label %.loopexit86, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit86, label %.lr.ph.i, !llvm.loop !261

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi double [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.06.i
  %.val31.i = load double, ptr %56, align 8, !alias.scope !258, !noundef !14
  %57 = fcmp olt double %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit86

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit86, label %.lr.ph7.i, !llvm.loop !262

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
  %.val13.i.i.i = load double, ptr %76, align 8, !alias.scope !263, !noundef !14
  %.val14.i.i.i = load double, ptr %77, align 8, !alias.scope !263, !noundef !14
  %78 = fcmp olt double %.val13.i.i.i, %.val14.i.i.i
  br i1 %78, label %79, label %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i

79:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false), !alias.scope !263
  %80 = add i64 %.sroa.01.04.i.i, -1
  %.not9.i.i.i = icmp eq i64 %80, 0
  br i1 %.not9.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %84, %.lr.ph.i.i.i, %79
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %77, %79 ], [ %.sroa.5.010.i.i.i, %.lr.ph.i.i.i ], [ %45, %84 ]
  store double %.val13.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !263
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %84
  %.sroa.4.011.i.i.i = phi i64 [ %81, %84 ], [ %80, %79 ]
  %.sroa.5.010.i.i.i = phi ptr [ %82, %84 ], [ %77, %79 ]
  %81 = add i64 %.sroa.4.011.i.i.i, -1
  %82 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %81
  %.val16.i.i.i = load double, ptr %82, align 8, !alias.scope !263, !noundef !14
  %83 = fcmp olt double %.val13.i.i.i, %.val16.i.i.i
  br i1 %83, label %84, label %.thread.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !alias.scope !263
  %.not.i6.i.i = icmp eq i64 %81, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !270

_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %75, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i", !llvm.loop !271

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i78, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i": ; preds = %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"
  %.011.i.i = phi i64 [ %99, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ], [ 0, %90 ]
  %95 = xor i64 %.011.i.i, -1
  %96 = add nsw i64 %91, %95
  %97 = getelementptr inbounds nuw [0 x { double, { { { i64, ptr }, i64 } } }], ptr %45, i64 0, i64 %.011.i.i
  %98 = getelementptr inbounds [0 x { double, { { { i64, ptr }, i64 } } }], ptr %94, i64 0, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !noalias !282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !alias.scope !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %99 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %99, %91
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", !llvm.loop !52

_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !287
  %.pre145 = load i64, ptr %22, align 8, !alias.scope !287
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !287
  br label %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit

_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre152, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i146, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %.pre.i146, %.preheader.i.i ]
  %100 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %.pre145, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %42, %.preheader.i.i ]
  %101 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %102 = icmp eq i64 %101, %100
  br i1 %102, label %103, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit"

103:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit
  %104 = shl i64 %100, 1
  store i64 %104, ptr %22, align 8, !alias.scope !287
  %105 = icmp ult i64 %104, 576460752303423488
  %106 = shl i64 %100, 5
  tail call void @llvm.assume(i1 %105)
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !287
  %108 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %106, i64 noundef 8) #12, !noalias !287
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.invoke181, label %113

.invoke181:                                       ; preds = %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %110 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %103 ]
  %111 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ 43, %103 ]
  %112 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %103 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) %112) #13
          to label %.cont182 unwind label %60

.cont182:                                         ; preds = %.invoke181
  unreachable

113:                                              ; preds = %103
  store ptr %108, ptr %7, align 8, !alias.scope !287
  %114 = shl nuw nsw i64 %100, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %.pre.i, i64 %114, i1 false), !noalias !287
  %115 = icmp ult i64 %100, 576460752303423488
  tail call void @llvm.assume(i1 %115)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %114, i64 noundef 8) #12, !noalias !287
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit, %113
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit ], [ %108, %113 ]
  %116 = phi i64 [ %100, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit ], [ %104, %113 ]
  %117 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %101
  store i64 %.pre-phi, ptr %117, align 8, !noalias !287
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.0117, ptr %118, align 8, !noalias !287
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !290, !noundef !14
  %126 = load i64, ptr %123, align 8, !alias.scope !290, !noundef !14
  %127 = add i64 %126, %125
  %128 = icmp eq i64 %127, %1
  br i1 %128, label %146, label %129

129:                                              ; preds = %.lr.ph
  %130 = add i64 %121, -2
  %131 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !alias.scope !290, !noundef !14
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
  %139 = load i64, ptr %138, align 8, !alias.scope !290, !noundef !14
  %140 = add i64 %132, %126
  %.not15.i = icmp ugt i64 %139, %140
  br i1 %.not15.i, label %134, label %.thread18.i

141:                                              ; preds = %134
  %142 = add i64 %121, -4
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !alias.scope !290, !noundef !14
  %145 = add i64 %139, %132
  %.not16.i = icmp ugt i64 %144, %145
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

146:                                              ; preds = %129, %.lr.ph
  %.not17.i = icmp eq i64 %121, 2
  br i1 %.not17.i, label %147, label %..thread18_crit_edge.i

..thread18_crit_edge.i:                           ; preds = %146
  %.pre.i54 = add i64 %121, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %.pre.i54
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !290
  br label %.thread18.i

147:                                              ; preds = %.thread18.i, %146
  %148 = add i64 %121, -2
  br label %153

.thread18.i:                                      ; preds = %..thread18_crit_edge.i, %141, %136
  %149 = phi i64 [ %.pre20.i, %..thread18_crit_edge.i ], [ %139, %141 ], [ %139, %136 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread18_crit_edge.i ], [ %137, %141 ], [ %137, %136 ]
  %150 = icmp ult i64 %149, %126
  br i1 %150, label %153, label %147

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit", %133, %134, %141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit" ], [ %.pre151, %141 ], [ %.pre151, %134 ], [ %.pre151, %133 ], [ %.pre151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit" ]
  %151 = phi i64 [ %119, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit" ], [ 2, %133 ], [ 3, %134 ], [ %121, %141 ]
  %152 = icmp ult i64 %.0.i, %1
  br i1 %152, label %41, label %29, !llvm.loop !293

153:                                              ; preds = %147, %.thread18.i
  %.sroa.4.0.i52.ph = phi i64 [ %.pre-phi.i, %.thread18.i ], [ %148, %147 ]
  %154 = icmp ult i64 %.sroa.4.0.i52.ph, %121
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !294
  br label %.invoke179

156:                                              ; preds = %153
  %157 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %.sroa.4.0.i52.ph
  %158 = load i64, ptr %157, align 8, !noundef !14
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !14
  %161 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %162 = icmp ult i64 %161, %121
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !297
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
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #13
          to label %.cont180 unwind label %60

.cont180:                                         ; preds = %.invoke179
  unreachable

165:                                              ; preds = %156
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %161
  %167 = load i64, ptr %166, align 8, !noundef !14
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %.idx27.i = shl i64 %158, 5
  %182 = getelementptr inbounds i8, ptr %181, i64 %.idx27.i
  %183 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %170
  %184 = sub i64 %180, %158
  %.not.i61 = icmp ugt i64 %158, %184
  br i1 %.not.i61, label %185, label %190

185:                                              ; preds = %179
  %186 = shl i64 %184, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %182, i64 %186, i1 false)
  %187 = getelementptr inbounds i8, ptr %15, i64 %186
  %188 = icmp sgt i64 %158, 0
  %189 = icmp sgt i64 %184, 0
  %or.cond20.i = and i1 %188, %189
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit"

190:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %181, i64 %.idx27.i, i1 false)
  %191 = getelementptr inbounds i8, ptr %15, i64 %.idx27.i
  %192 = icmp sgt i64 %158, 0
  %193 = icmp slt i64 %158, %180
  %or.cond415.i = and i1 %192, %193
  br i1 %or.cond415.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit"

.lr.ph24.i:                                       ; preds = %185, %.lr.ph24.i
  %.02723.i = phi ptr [ %200, %.lr.ph24.i ], [ %183, %185 ]
  %.sroa.10.022.i = phi ptr [ %199, %.lr.ph24.i ], [ %187, %185 ]
  %.sroa.18.021.i = phi ptr [ %197, %.lr.ph24.i ], [ %182, %185 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %195 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i65 = load double, ptr %194, align 8, !noalias !300, !noundef !14
  %.val35.i = load double, ptr %195, align 8, !alias.scope !300, !noundef !14
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
  br i1 %or.cond.i66, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit", !llvm.loop !303

.lr.ph.i64:                                       ; preds = %190, %.lr.ph.i64
  %.02818.i = phi ptr [ %206, %.lr.ph.i64 ], [ %182, %190 ]
  %.sroa.0.117.i = phi ptr [ %209, %.lr.ph.i64 ], [ %15, %190 ]
  %.sroa.18.216.i = phi ptr [ %204, %.lr.ph.i64 ], [ %181, %190 ]
  %.028.val.i = load double, ptr %.02818.i, align 8, !alias.scope !300, !noundef !14
  %.val36.i = load double, ptr %.sroa.0.117.i, align 8, !noalias !300, !noundef !14
  %203 = fcmp olt double %.028.val.i, %.val36.i
  %.029.i = select i1 %203, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %205 = zext i1 %203 to i64
  %206 = getelementptr inbounds nuw { double, { { { i64, ptr }, i64 } } }, ptr %.02818.i, i64 %205
  %207 = xor i1 %203, true
  %208 = zext i1 %207 to i64
  %209 = getelementptr inbounds nuw { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.0.117.i, i64 %208
  %210 = icmp ult ptr %209, %191
  %211 = icmp ult ptr %206, %183
  %or.cond4.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit", !llvm.loop !304

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit": ; preds = %.lr.ph.i64, %.lr.ph24.i, %185, %190
  %.sroa.18.1.i = phi ptr [ %182, %185 ], [ %181, %190 ], [ %197, %.lr.ph24.i ], [ %204, %.lr.ph.i64 ]
  %.sroa.10.1.i = phi ptr [ %187, %185 ], [ %191, %190 ], [ %199, %.lr.ph24.i ], [ %191, %.lr.ph.i64 ]
  %.sroa.0.0.i63 = phi ptr [ %15, %185 ], [ %15, %190 ], [ %15, %.lr.ph24.i ], [ %209, %.lr.ph.i64 ]
  %212 = ptrtoint ptr %.sroa.10.1.i to i64
  %213 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %214 = sub nuw i64 %212, %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i63, i64 %214, i1 false), !noalias !305
  %215 = add i64 %167, %158
  store i64 %215, ptr %166, align 8
  store i64 %160, ptr %168, align 8
  %216 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %217 = xor i64 %.sroa.4.0.i52.ph, -1
  %218 = add i64 %121, %217
  %219 = shl i64 %218, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %216, i64 %219, i1 false), !noalias !310
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
  %.val13.i.i = load double, ptr %224, align 8, !alias.scope !313, !noundef !14
  %.val14.i.i = load double, ptr %225, align 8, !alias.scope !313, !noundef !14
  %226 = fcmp olt double %.val13.i.i, %.val14.i.i
  br i1 %226, label %227, label %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i

227:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %224, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !313
  %228 = add nsw i64 %.sroa.01.04.i, -1
  %.not9.i.i = icmp eq i64 %228, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %232, %.lr.ph.i.i, %227
  %.sroa.5.0.lcssa.i.i = phi ptr [ %225, %227 ], [ %0, %232 ], [ %.sroa.5.010.i.i, %.lr.ph.i.i ]
  store double %.val13.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !313
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i

.lr.ph.i.i:                                       ; preds = %227, %232
  %.sroa.4.011.i.i = phi i64 [ %229, %232 ], [ %228, %227 ]
  %.sroa.5.010.i.i = phi ptr [ %230, %232 ], [ %225, %227 ]
  %229 = add nsw i64 %.sroa.4.011.i.i, -1
  %230 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %229
  %.val16.i.i = load double, ptr %230, align 8, !alias.scope !313, !noundef !14
  %231 = fcmp olt double %.val13.i.i, %.val16.i.i
  br i1 %231, label %232, label %.thread.i.i

232:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !alias.scope !313
  %.not.i6.i = icmp eq i64 %229, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !270

_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  %exitcond.not.i72 = icmp eq i64 %223, %1
  br i1 %exitcond.not.i72, label %_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i", !llvm.loop !271

233:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hbecf0d9bdefa1431E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { double, { { { i64, ptr }, i64 } } }, align 8
  %.sroa.6.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep235 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep238 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep241 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep242 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he743b782a24fc5a9E.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !318
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !318
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he743b782a24fc5a9E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he743b782a24fc5a9E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !318
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !318
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !318
  br label %41

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %30 = load ptr, ptr %7, align 8, !alias.scope !327, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !327, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %36 = load ptr, ptr %8, align 8, !alias.scope !334, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !334, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !334
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !334
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
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.val.i = load double, ptr %48, align 8, !alias.scope !335, !noundef !14
  %.val28.i = load double, ptr %45, align 8, !alias.scope !335, !noundef !14
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
  %.val29.i = load double, ptr %52, align 8, !alias.scope !335, !noundef !14
  %53 = fcmp olt double %.val29.i, %.val30.i
  br i1 %53, label %.loopexit86, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit86, label %.lr.ph.i, !llvm.loop !338

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi double [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.06.i
  %.val31.i = load double, ptr %56, align 8, !alias.scope !335, !noundef !14
  %57 = fcmp olt double %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit86

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit86, label %.lr.ph7.i, !llvm.loop !339

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
  %.val13.i.i.i = load double, ptr %76, align 8, !alias.scope !340, !noundef !14
  %.val14.i.i.i = load double, ptr %77, align 8, !alias.scope !340, !noundef !14
  %78 = fcmp olt double %.val13.i.i.i, %.val14.i.i.i
  br i1 %78, label %79, label %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i

79:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false), !alias.scope !340
  %80 = add i64 %.sroa.01.04.i.i, -1
  %.not9.i.i.i = icmp eq i64 %80, 0
  br i1 %.not9.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %84, %.lr.ph.i.i.i, %79
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %77, %79 ], [ %.sroa.5.010.i.i.i, %.lr.ph.i.i.i ], [ %45, %84 ]
  store double %.val13.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !340
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %84
  %.sroa.4.011.i.i.i = phi i64 [ %81, %84 ], [ %80, %79 ]
  %.sroa.5.010.i.i.i = phi ptr [ %82, %84 ], [ %77, %79 ]
  %81 = add i64 %.sroa.4.011.i.i.i, -1
  %82 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %81
  %.val16.i.i.i = load double, ptr %82, align 8, !alias.scope !340, !noundef !14
  %83 = fcmp olt double %.val13.i.i.i, %.val16.i.i.i
  br i1 %83, label %84, label %.thread.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !alias.scope !340
  %.not.i6.i.i = icmp eq i64 %81, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !347

_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %75, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i", !llvm.loop !348

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i78, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i": ; preds = %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"
  %.011.i.i = phi i64 [ %99, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ], [ 0, %90 ]
  %95 = xor i64 %.011.i.i, -1
  %96 = add nsw i64 %91, %95
  %97 = getelementptr inbounds nuw [0 x { double, { { { i64, ptr }, i64 } } }], ptr %45, i64 0, i64 %.011.i.i
  %98 = getelementptr inbounds [0 x { double, { { { i64, ptr }, i64 } } }], ptr %94, i64 0, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !noalias !359
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !alias.scope !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %99 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %99, %91
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", !llvm.loop !52

_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !364
  %.pre145 = load i64, ptr %22, align 8, !alias.scope !364
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !364
  br label %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit

_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre152, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i146, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %.pre.i146, %.preheader.i.i ]
  %100 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %.pre145, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %42, %.preheader.i.i ]
  %101 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %102 = icmp eq i64 %101, %100
  br i1 %102, label %103, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit"

103:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit
  %104 = shl i64 %100, 1
  store i64 %104, ptr %22, align 8, !alias.scope !364
  %105 = icmp ult i64 %104, 576460752303423488
  %106 = shl i64 %100, 5
  tail call void @llvm.assume(i1 %105)
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !364
  %108 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %106, i64 noundef 8) #12, !noalias !364
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.invoke181, label %113

.invoke181:                                       ; preds = %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %110 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %103 ]
  %111 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ 43, %103 ]
  %112 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %103 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) %112) #13
          to label %.cont182 unwind label %60

.cont182:                                         ; preds = %.invoke181
  unreachable

113:                                              ; preds = %103
  store ptr %108, ptr %7, align 8, !alias.scope !364
  %114 = shl nuw nsw i64 %100, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %.pre.i, i64 %114, i1 false), !noalias !364
  %115 = icmp ult i64 %100, 576460752303423488
  tail call void @llvm.assume(i1 %115)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %114, i64 noundef 8) #12, !noalias !364
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit, %113
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit ], [ %108, %113 ]
  %116 = phi i64 [ %100, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit ], [ %104, %113 ]
  %117 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %101
  store i64 %.pre-phi, ptr %117, align 8, !noalias !364
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.0117, ptr %118, align 8, !noalias !364
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !367, !noundef !14
  %126 = load i64, ptr %123, align 8, !alias.scope !367, !noundef !14
  %127 = add i64 %126, %125
  %128 = icmp eq i64 %127, %1
  br i1 %128, label %146, label %129

129:                                              ; preds = %.lr.ph
  %130 = add i64 %121, -2
  %131 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !alias.scope !367, !noundef !14
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
  %139 = load i64, ptr %138, align 8, !alias.scope !367, !noundef !14
  %140 = add i64 %132, %126
  %.not15.i = icmp ugt i64 %139, %140
  br i1 %.not15.i, label %134, label %.thread18.i

141:                                              ; preds = %134
  %142 = add i64 %121, -4
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !alias.scope !367, !noundef !14
  %145 = add i64 %139, %132
  %.not16.i = icmp ugt i64 %144, %145
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

146:                                              ; preds = %129, %.lr.ph
  %.not17.i = icmp eq i64 %121, 2
  br i1 %.not17.i, label %147, label %..thread18_crit_edge.i

..thread18_crit_edge.i:                           ; preds = %146
  %.pre.i54 = add i64 %121, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %.pre.i54
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !367
  br label %.thread18.i

147:                                              ; preds = %.thread18.i, %146
  %148 = add i64 %121, -2
  br label %153

.thread18.i:                                      ; preds = %..thread18_crit_edge.i, %141, %136
  %149 = phi i64 [ %.pre20.i, %..thread18_crit_edge.i ], [ %139, %141 ], [ %139, %136 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread18_crit_edge.i ], [ %137, %141 ], [ %137, %136 ]
  %150 = icmp ult i64 %149, %126
  br i1 %150, label %153, label %147

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit", %133, %134, %141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit" ], [ %.pre151, %141 ], [ %.pre151, %134 ], [ %.pre151, %133 ], [ %.pre151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit" ]
  %151 = phi i64 [ %119, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit" ], [ 2, %133 ], [ 3, %134 ], [ %121, %141 ]
  %152 = icmp ult i64 %.0.i, %1
  br i1 %152, label %41, label %29, !llvm.loop !370

153:                                              ; preds = %147, %.thread18.i
  %.sroa.4.0.i52.ph = phi i64 [ %.pre-phi.i, %.thread18.i ], [ %148, %147 ]
  %154 = icmp ult i64 %.sroa.4.0.i52.ph, %121
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !371
  br label %.invoke179

156:                                              ; preds = %153
  %157 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %.sroa.4.0.i52.ph
  %158 = load i64, ptr %157, align 8, !noundef !14
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !14
  %161 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %162 = icmp ult i64 %161, %121
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !374
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
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #13
          to label %.cont180 unwind label %60

.cont180:                                         ; preds = %.invoke179
  unreachable

165:                                              ; preds = %156
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %161
  %167 = load i64, ptr %166, align 8, !noundef !14
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %.idx27.i = shl i64 %158, 5
  %182 = getelementptr inbounds i8, ptr %181, i64 %.idx27.i
  %183 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %170
  %184 = sub i64 %180, %158
  %.not.i61 = icmp ugt i64 %158, %184
  br i1 %.not.i61, label %185, label %190

185:                                              ; preds = %179
  %186 = shl i64 %184, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %182, i64 %186, i1 false)
  %187 = getelementptr inbounds i8, ptr %15, i64 %186
  %188 = icmp sgt i64 %158, 0
  %189 = icmp sgt i64 %184, 0
  %or.cond20.i = and i1 %188, %189
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit"

190:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %181, i64 %.idx27.i, i1 false)
  %191 = getelementptr inbounds i8, ptr %15, i64 %.idx27.i
  %192 = icmp sgt i64 %158, 0
  %193 = icmp slt i64 %158, %180
  %or.cond415.i = and i1 %192, %193
  br i1 %or.cond415.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit"

.lr.ph24.i:                                       ; preds = %185, %.lr.ph24.i
  %.02723.i = phi ptr [ %200, %.lr.ph24.i ], [ %183, %185 ]
  %.sroa.10.022.i = phi ptr [ %199, %.lr.ph24.i ], [ %187, %185 ]
  %.sroa.18.021.i = phi ptr [ %197, %.lr.ph24.i ], [ %182, %185 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %195 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i65 = load double, ptr %194, align 8, !noalias !377, !noundef !14
  %.val35.i = load double, ptr %195, align 8, !alias.scope !377, !noundef !14
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
  br i1 %or.cond.i66, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit", !llvm.loop !380

.lr.ph.i64:                                       ; preds = %190, %.lr.ph.i64
  %.02818.i = phi ptr [ %206, %.lr.ph.i64 ], [ %182, %190 ]
  %.sroa.0.117.i = phi ptr [ %209, %.lr.ph.i64 ], [ %15, %190 ]
  %.sroa.18.216.i = phi ptr [ %204, %.lr.ph.i64 ], [ %181, %190 ]
  %.028.val.i = load double, ptr %.02818.i, align 8, !alias.scope !377, !noundef !14
  %.val36.i = load double, ptr %.sroa.0.117.i, align 8, !noalias !377, !noundef !14
  %203 = fcmp olt double %.028.val.i, %.val36.i
  %.029.i = select i1 %203, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %205 = zext i1 %203 to i64
  %206 = getelementptr inbounds nuw { double, { { { i64, ptr }, i64 } } }, ptr %.02818.i, i64 %205
  %207 = xor i1 %203, true
  %208 = zext i1 %207 to i64
  %209 = getelementptr inbounds nuw { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.0.117.i, i64 %208
  %210 = icmp ult ptr %209, %191
  %211 = icmp ult ptr %206, %183
  %or.cond4.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit", !llvm.loop !381

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit": ; preds = %.lr.ph.i64, %.lr.ph24.i, %185, %190
  %.sroa.18.1.i = phi ptr [ %182, %185 ], [ %181, %190 ], [ %197, %.lr.ph24.i ], [ %204, %.lr.ph.i64 ]
  %.sroa.10.1.i = phi ptr [ %187, %185 ], [ %191, %190 ], [ %199, %.lr.ph24.i ], [ %191, %.lr.ph.i64 ]
  %.sroa.0.0.i63 = phi ptr [ %15, %185 ], [ %15, %190 ], [ %15, %.lr.ph24.i ], [ %209, %.lr.ph.i64 ]
  %212 = ptrtoint ptr %.sroa.10.1.i to i64
  %213 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %214 = sub nuw i64 %212, %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i63, i64 %214, i1 false), !noalias !382
  %215 = add i64 %167, %158
  store i64 %215, ptr %166, align 8
  store i64 %160, ptr %168, align 8
  %216 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %217 = xor i64 %.sroa.4.0.i52.ph, -1
  %218 = add i64 %121, %217
  %219 = shl i64 %218, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %216, i64 %219, i1 false), !noalias !387
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
  %.val13.i.i = load double, ptr %224, align 8, !alias.scope !390, !noundef !14
  %.val14.i.i = load double, ptr %225, align 8, !alias.scope !390, !noundef !14
  %226 = fcmp olt double %.val13.i.i, %.val14.i.i
  br i1 %226, label %227, label %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i

227:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %224, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !390
  %228 = add nsw i64 %.sroa.01.04.i, -1
  %.not9.i.i = icmp eq i64 %228, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %232, %.lr.ph.i.i, %227
  %.sroa.5.0.lcssa.i.i = phi ptr [ %225, %227 ], [ %0, %232 ], [ %.sroa.5.010.i.i, %.lr.ph.i.i ]
  store double %.val13.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !390
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i

.lr.ph.i.i:                                       ; preds = %227, %232
  %.sroa.4.011.i.i = phi i64 [ %229, %232 ], [ %228, %227 ]
  %.sroa.5.010.i.i = phi ptr [ %230, %232 ], [ %225, %227 ]
  %229 = add nsw i64 %.sroa.4.011.i.i, -1
  %230 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %229
  %.val16.i.i = load double, ptr %230, align 8, !alias.scope !390, !noundef !14
  %231 = fcmp olt double %.val13.i.i, %.val16.i.i
  br i1 %231, label %232, label %.thread.i.i

232:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !alias.scope !390
  %.not.i6.i = icmp eq i64 %229, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !347

_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  %exitcond.not.i72 = icmp eq i64 %223, %1
  br i1 %exitcond.not.i72, label %_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i", !llvm.loop !348

233:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hcb1cebfdc5c548b6E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { double, { { { i64, ptr }, i64 } } }, align 8
  %.sroa.6.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep235 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep238 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep241 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep242 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0d904ae995052b9aE.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !395
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !395
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0d904ae995052b9aE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0d904ae995052b9aE.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !395
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !395
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !395
  br label %41

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %30 = load ptr, ptr %7, align 8, !alias.scope !404, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !404, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %36 = load ptr, ptr %8, align 8, !alias.scope !411, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !411, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !411
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !411
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
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.val.i = load double, ptr %48, align 8, !alias.scope !412, !noundef !14
  %.val28.i = load double, ptr %45, align 8, !alias.scope !412, !noundef !14
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
  %.val29.i = load double, ptr %52, align 8, !alias.scope !412, !noundef !14
  %53 = fcmp olt double %.val29.i, %.val30.i
  br i1 %53, label %.loopexit86, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit86, label %.lr.ph.i, !llvm.loop !415

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi double [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %.06.i
  %.val31.i = load double, ptr %56, align 8, !alias.scope !412, !noundef !14
  %57 = fcmp olt double %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit86

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit86, label %.lr.ph7.i, !llvm.loop !416

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
  %.val13.i.i.i = load double, ptr %76, align 8, !alias.scope !417, !noundef !14
  %.val14.i.i.i = load double, ptr %77, align 8, !alias.scope !417, !noundef !14
  %78 = fcmp olt double %.val13.i.i.i, %.val14.i.i.i
  br i1 %78, label %79, label %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i

79:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false), !alias.scope !417
  %80 = add i64 %.sroa.01.04.i.i, -1
  %.not9.i.i.i = icmp eq i64 %80, 0
  br i1 %.not9.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %84, %.lr.ph.i.i.i, %79
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %77, %79 ], [ %.sroa.5.010.i.i.i, %.lr.ph.i.i.i ], [ %45, %84 ]
  store double %.val13.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !417
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %84
  %.sroa.4.011.i.i.i = phi i64 [ %81, %84 ], [ %80, %79 ]
  %.sroa.5.010.i.i.i = phi ptr [ %82, %84 ], [ %77, %79 ]
  %81 = add i64 %.sroa.4.011.i.i.i, -1
  %82 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %45, i64 %81
  %.val16.i.i.i = load double, ptr %82, align 8, !alias.scope !417, !noundef !14
  %83 = fcmp olt double %.val13.i.i.i, %.val16.i.i.i
  br i1 %83, label %84, label %.thread.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !alias.scope !417
  %.not.i6.i.i = icmp eq i64 %81, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !424

_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %75, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i", !llvm.loop !425

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i78, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i": ; preds = %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"
  %.011.i.i = phi i64 [ %99, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ], [ 0, %90 ]
  %95 = xor i64 %.011.i.i, -1
  %96 = add nsw i64 %91, %95
  %97 = getelementptr inbounds nuw [0 x { double, { { { i64, ptr }, i64 } } }], ptr %45, i64 0, i64 %.011.i.i
  %98 = getelementptr inbounds [0 x { double, { { { i64, ptr }, i64 } } }], ptr %94, i64 0, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !noalias !436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !alias.scope !437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %99 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %99, %91
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", !llvm.loop !52

_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !441
  %.pre145 = load i64, ptr %22, align 8, !alias.scope !441
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !441
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit

_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre152, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i146, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %.pre.i146, %.preheader.i.i ]
  %100 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %.pre145, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %42, %.preheader.i.i ]
  %101 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %102 = icmp eq i64 %101, %100
  br i1 %102, label %103, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit"

103:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit
  %104 = shl i64 %100, 1
  store i64 %104, ptr %22, align 8, !alias.scope !441
  %105 = icmp ult i64 %104, 576460752303423488
  %106 = shl i64 %100, 5
  tail call void @llvm.assume(i1 %105)
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !441
  %108 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %106, i64 noundef 8) #12, !noalias !441
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.invoke181, label %113

.invoke181:                                       ; preds = %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %110 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %103 ]
  %111 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ 43, %103 ]
  %112 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %103 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) %112) #13
          to label %.cont182 unwind label %60

.cont182:                                         ; preds = %.invoke181
  unreachable

113:                                              ; preds = %103
  store ptr %108, ptr %7, align 8, !alias.scope !441
  %114 = shl nuw nsw i64 %100, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %.pre.i, i64 %114, i1 false), !noalias !441
  %115 = icmp ult i64 %100, 576460752303423488
  tail call void @llvm.assume(i1 %115)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %114, i64 noundef 8) #12, !noalias !441
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit, %113
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit ], [ %108, %113 ]
  %116 = phi i64 [ %100, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit ], [ %104, %113 ]
  %117 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %101
  store i64 %.pre-phi, ptr %117, align 8, !noalias !441
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.0117, ptr %118, align 8, !noalias !441
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !444, !noundef !14
  %126 = load i64, ptr %123, align 8, !alias.scope !444, !noundef !14
  %127 = add i64 %126, %125
  %128 = icmp eq i64 %127, %1
  br i1 %128, label %146, label %129

129:                                              ; preds = %.lr.ph
  %130 = add i64 %121, -2
  %131 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !alias.scope !444, !noundef !14
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
  %139 = load i64, ptr %138, align 8, !alias.scope !444, !noundef !14
  %140 = add i64 %132, %126
  %.not15.i = icmp ugt i64 %139, %140
  br i1 %.not15.i, label %134, label %.thread18.i

141:                                              ; preds = %134
  %142 = add i64 %121, -4
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !alias.scope !444, !noundef !14
  %145 = add i64 %139, %132
  %.not16.i = icmp ugt i64 %144, %145
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

146:                                              ; preds = %129, %.lr.ph
  %.not17.i = icmp eq i64 %121, 2
  br i1 %.not17.i, label %147, label %..thread18_crit_edge.i

..thread18_crit_edge.i:                           ; preds = %146
  %.pre.i54 = add i64 %121, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %.pre.i54
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !444
  br label %.thread18.i

147:                                              ; preds = %.thread18.i, %146
  %148 = add i64 %121, -2
  br label %153

.thread18.i:                                      ; preds = %..thread18_crit_edge.i, %141, %136
  %149 = phi i64 [ %.pre20.i, %..thread18_crit_edge.i ], [ %139, %141 ], [ %139, %136 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread18_crit_edge.i ], [ %137, %141 ], [ %137, %136 ]
  %150 = icmp ult i64 %149, %126
  br i1 %150, label %153, label %147

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit", %133, %134, %141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit" ], [ %.pre151, %141 ], [ %.pre151, %134 ], [ %.pre151, %133 ], [ %.pre151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit" ]
  %151 = phi i64 [ %119, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit" ], [ 2, %133 ], [ 3, %134 ], [ %121, %141 ]
  %152 = icmp ult i64 %.0.i, %1
  br i1 %152, label %41, label %29, !llvm.loop !447

153:                                              ; preds = %147, %.thread18.i
  %.sroa.4.0.i52.ph = phi i64 [ %.pre-phi.i, %.thread18.i ], [ %148, %147 ]
  %154 = icmp ult i64 %.sroa.4.0.i52.ph, %121
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !448
  br label %.invoke179

156:                                              ; preds = %153
  %157 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %.sroa.4.0.i52.ph
  %158 = load i64, ptr %157, align 8, !noundef !14
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !14
  %161 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %162 = icmp ult i64 %161, %121
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !451
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
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #13
          to label %.cont180 unwind label %60

.cont180:                                         ; preds = %.invoke179
  unreachable

165:                                              ; preds = %156
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %161
  %167 = load i64, ptr %166, align 8, !noundef !14
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %.idx27.i = shl i64 %158, 5
  %182 = getelementptr inbounds i8, ptr %181, i64 %.idx27.i
  %183 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %170
  %184 = sub i64 %180, %158
  %.not.i61 = icmp ugt i64 %158, %184
  br i1 %.not.i61, label %185, label %190

185:                                              ; preds = %179
  %186 = shl i64 %184, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %182, i64 %186, i1 false)
  %187 = getelementptr inbounds i8, ptr %15, i64 %186
  %188 = icmp sgt i64 %158, 0
  %189 = icmp sgt i64 %184, 0
  %or.cond20.i = and i1 %188, %189
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit"

190:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %181, i64 %.idx27.i, i1 false)
  %191 = getelementptr inbounds i8, ptr %15, i64 %.idx27.i
  %192 = icmp sgt i64 %158, 0
  %193 = icmp slt i64 %158, %180
  %or.cond415.i = and i1 %192, %193
  br i1 %or.cond415.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit"

.lr.ph24.i:                                       ; preds = %185, %.lr.ph24.i
  %.02723.i = phi ptr [ %200, %.lr.ph24.i ], [ %183, %185 ]
  %.sroa.10.022.i = phi ptr [ %199, %.lr.ph24.i ], [ %187, %185 ]
  %.sroa.18.021.i = phi ptr [ %197, %.lr.ph24.i ], [ %182, %185 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %195 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i65 = load double, ptr %194, align 8, !noalias !454, !noundef !14
  %.val35.i = load double, ptr %195, align 8, !alias.scope !454, !noundef !14
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
  br i1 %or.cond.i66, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit", !llvm.loop !457

.lr.ph.i64:                                       ; preds = %190, %.lr.ph.i64
  %.02818.i = phi ptr [ %206, %.lr.ph.i64 ], [ %182, %190 ]
  %.sroa.0.117.i = phi ptr [ %209, %.lr.ph.i64 ], [ %15, %190 ]
  %.sroa.18.216.i = phi ptr [ %204, %.lr.ph.i64 ], [ %181, %190 ]
  %.028.val.i = load double, ptr %.02818.i, align 8, !alias.scope !454, !noundef !14
  %.val36.i = load double, ptr %.sroa.0.117.i, align 8, !noalias !454, !noundef !14
  %203 = fcmp olt double %.028.val.i, %.val36.i
  %.029.i = select i1 %203, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %205 = zext i1 %203 to i64
  %206 = getelementptr inbounds nuw { double, { { { i64, ptr }, i64 } } }, ptr %.02818.i, i64 %205
  %207 = xor i1 %203, true
  %208 = zext i1 %207 to i64
  %209 = getelementptr inbounds nuw { double, { { { i64, ptr }, i64 } } }, ptr %.sroa.0.117.i, i64 %208
  %210 = icmp ult ptr %209, %191
  %211 = icmp ult ptr %206, %183
  %or.cond4.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit", !llvm.loop !458

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit": ; preds = %.lr.ph.i64, %.lr.ph24.i, %185, %190
  %.sroa.18.1.i = phi ptr [ %182, %185 ], [ %181, %190 ], [ %197, %.lr.ph24.i ], [ %204, %.lr.ph.i64 ]
  %.sroa.10.1.i = phi ptr [ %187, %185 ], [ %191, %190 ], [ %199, %.lr.ph24.i ], [ %191, %.lr.ph.i64 ]
  %.sroa.0.0.i63 = phi ptr [ %15, %185 ], [ %15, %190 ], [ %15, %.lr.ph24.i ], [ %209, %.lr.ph.i64 ]
  %212 = ptrtoint ptr %.sroa.10.1.i to i64
  %213 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %214 = sub nuw i64 %212, %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i63, i64 %214, i1 false), !noalias !459
  %215 = add i64 %167, %158
  store i64 %215, ptr %166, align 8
  store i64 %160, ptr %168, align 8
  %216 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %217 = xor i64 %.sroa.4.0.i52.ph, -1
  %218 = add i64 %121, %217
  %219 = shl i64 %218, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %216, i64 %219, i1 false), !noalias !464
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
  %.val13.i.i = load double, ptr %224, align 8, !alias.scope !467, !noundef !14
  %.val14.i.i = load double, ptr %225, align 8, !alias.scope !467, !noundef !14
  %226 = fcmp olt double %.val13.i.i, %.val14.i.i
  br i1 %226, label %227, label %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i

227:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %224, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !467
  %228 = add nsw i64 %.sroa.01.04.i, -1
  %.not9.i.i = icmp eq i64 %228, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %232, %.lr.ph.i.i, %227
  %.sroa.5.0.lcssa.i.i = phi ptr [ %225, %227 ], [ %0, %232 ], [ %.sroa.5.010.i.i, %.lr.ph.i.i ]
  store double %.val13.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !467
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i

.lr.ph.i.i:                                       ; preds = %227, %232
  %.sroa.4.011.i.i = phi i64 [ %229, %232 ], [ %228, %227 ]
  %.sroa.5.010.i.i = phi ptr [ %230, %232 ], [ %225, %227 ]
  %229 = add nsw i64 %.sroa.4.011.i.i, -1
  %230 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %229
  %.val16.i.i = load double, ptr %230, align 8, !alias.scope !467, !noundef !14
  %231 = fcmp olt double %.val13.i.i, %.val16.i.i
  br i1 %231, label %232, label %.thread.i.i

232:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !alias.scope !467
  %.not.i6.i = icmp eq i64 %229, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !424

_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  %exitcond.not.i72 = icmp eq i64 %223, %1
  br i1 %exitcond.not.i72, label %_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i", !llvm.loop !425

233:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hcffdddb182622ddbE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64, ptr }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep234 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep237 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep240 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h53e3b20ac564fb85E.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !472
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !472
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h53e3b20ac564fb85E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h53e3b20ac564fb85E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !472
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !472
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !472
  br label %42

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %276, label %41

26:                                               ; preds = %101, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %101 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88bd44649a402badE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %277 unwind label %274

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %30 = load ptr, ptr %7, align 8, !alias.scope !481, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !481, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %36 = load ptr, ptr %8, align 8, !alias.scope !488, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !488, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !488
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %41

41:                                               ; preds = %276, %24, %33
  ret void

42:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit" ], [ %.pre.i147, %._crit_edge ]
  %43 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit" ], [ %145, %._crit_edge ]
  %44 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit" ], [ %180, %._crit_edge ]
  %.0117 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit" ], [ %.0.i, %._crit_edge ]
  %45 = sub nuw i64 %1, %.0117
  %46 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %0, i64 %.0117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %47 = icmp samesign ult i64 %45, 2
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !alias.scope !502, !noalias !503, !noundef !14
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !504, !noalias !505, !noundef !14
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i", label %55

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i": ; preds = %57, %48
  %.not19.i = icmp eq i64 %45, 2
  br i1 %.not19.i, label %.loopexit83, label %.lr.ph15.i

55:                                               ; preds = %48
  %56 = icmp eq i64 %51, %53
  br i1 %56, label %57, label %.critedge.preheader.i

57:                                               ; preds = %55
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !502, !noalias !503, !nonnull !14, !align !506, !noundef !14
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.val1.i.i.i.i = load i64, ptr %58, align 8, !alias.scope !502, !noalias !503, !noundef !14
  %.val2.i.i.i.i = load ptr, ptr %46, align 8, !alias.scope !504, !noalias !505, !nonnull !14, !align !506, !noundef !14
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.val3.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !504, !noalias !505, !noundef !14
  %60 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %61 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !507, !noalias !514
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !525, !noalias !526, !noundef !14
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = icmp eq i64 %71, %65
  br i1 %74, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i": ; preds = %73
  %.val.i.i.i29.i = load ptr, ptr %66, align 8, !alias.scope !525, !noalias !526, !nonnull !14, !align !506, !noundef !14
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.val1.i.i.i30.i = load i64, ptr %75, align 8, !alias.scope !525, !noalias !526, !noundef !14
  %.val2.i.i.i31.i = load ptr, ptr %69, align 8, !alias.scope !527, !noalias !528, !nonnull !14, !align !506, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val3.i.i.i32.i = load i64, ptr %76, align 8, !alias.scope !527, !noalias !528, !noundef !14
  %77 = sub i64 %.val1.i.i.i30.i, %.val3.i.i.i32.i
  %..i.i.i.i.i.i33.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i30.i, i64 %.val3.i.i.i32.i)
  %78 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i29.i, ptr nonnull readonly align 1 %.val2.i.i.i31.i, i64 %..i.i.i.i.i.i33.i), !alias.scope !529, !noalias !536
  %79 = sext i32 %78 to i64
  %80 = icmp eq i32 %78, 0
  %spec.store.select.i.i.i.i.i.i34.i = select i1 %80, i64 %77, i64 %79
  %81 = icmp slt i64 %spec.store.select.i.i.i.i.i.i34.i, 0
  br i1 %81, label %.thread, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i", %73
  %82 = add nuw i64 %.111.i, 1
  %exitcond.not.i = icmp eq i64 %82, %45
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !537

.lr.ph15.i:                                       ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i"
  %83 = phi i64 [ %89, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i" ], [ %51, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i" ]
  %.014.i = phi i64 [ %100, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i" ]
  %84 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %46, i64 %.014.i
  %85 = add i64 %.014.i, -1
  %86 = icmp ult i64 %85, %45
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %46, i64 %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !548, !noalias !549, !noundef !14
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i", label %91

91:                                               ; preds = %.lr.ph15.i
  %92 = icmp eq i64 %89, %83
  br i1 %92, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i", label %.loopexit83

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i": ; preds = %91
  %.val.i.i.i37.i = load ptr, ptr %84, align 8, !alias.scope !548, !noalias !549, !nonnull !14, !align !506, !noundef !14
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val1.i.i.i38.i = load i64, ptr %93, align 8, !alias.scope !548, !noalias !549, !noundef !14
  %.val2.i.i.i39.i = load ptr, ptr %87, align 8, !alias.scope !550, !noalias !551, !nonnull !14, !align !506, !noundef !14
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.val3.i.i.i40.i = load i64, ptr %94, align 8, !alias.scope !550, !noalias !551, !noundef !14
  %95 = sub i64 %.val1.i.i.i38.i, %.val3.i.i.i40.i
  %..i.i.i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i38.i, i64 %.val3.i.i.i40.i)
  %96 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i37.i, ptr nonnull readonly align 1 %.val2.i.i.i39.i, i64 %..i.i.i.i.i.i41.i), !alias.scope !552, !noalias !559
  %97 = sext i32 %96 to i64
  %98 = icmp eq i32 %96, 0
  %spec.store.select.i.i.i.i.i.i42.i = select i1 %98, i64 %95, i64 %97
  %99 = icmp slt i64 %spec.store.select.i.i.i.i.i.i42.i, 0
  br i1 %99, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i", label %.loopexit83

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i", %.lr.ph15.i
  %100 = add nuw i64 %.014.i, 1
  %exitcond23.not.i = icmp eq i64 %100, %45
  br i1 %exitcond23.not.i, label %.loopexit83, label %.lr.ph15.i, !llvm.loop !560

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
          to label %26 unwind label %274

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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable(24) %108) #13
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

.invoke175:                                       ; preds = %.loopexit83, %112, %194
  %115 = phi i64 [ %190, %194 ], [ %.0117, %112 ], [ %.0117, %.loopexit83 ]
  %116 = phi i64 [ %199, %194 ], [ %119, %.loopexit83 ], [ %.0.sroa.speculated.i.i, %112 ]
  %117 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %194 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %.loopexit83 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %112 ]
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

.invoke177:                                       ; preds = %121, %201
  %123 = phi i64 [ %199, %201 ], [ %119, %121 ]
  %124 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %201 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %121 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %123, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124) #13
          to label %.cont178 unwind label %.loopexit.split-lp

.cont178:                                         ; preds = %.invoke177
  unreachable

125:                                              ; preds = %121
  %126 = lshr i64 %.sroa.0.0.i, 1
  %127 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %46, i64 %.sroa.0.0.i
  %128 = sub nsw i64 0, %126
  %129 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %127, i64 %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i": ; preds = %125, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i"
  %.011.i.i = phi i64 [ %134, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i" ], [ 0, %125 ]
  %130 = xor i64 %.011.i.i, -1
  %131 = add nsw i64 %126, %130
  %132 = getelementptr inbounds nuw [0 x { { ptr, i64 }, i64, ptr }], ptr %46, i64 0, i64 %.011.i.i
  %133 = getelementptr inbounds [0 x { { ptr, i64 }, i64, ptr }], ptr %129, i64 0, i64 %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %132, i64 32, i1 false), !noalias !571
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %133, i64 32, i1 false), !alias.scope !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %134 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %134, %126
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i", !llvm.loop !576

_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i"
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge ], [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i" ]
  %.0.i = phi i64 [ %103, %._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %135 = icmp eq i64 %44, %43
  br i1 %135, label %136, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit"

136:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit
  %137 = shl nuw nsw i64 %43, 1
  store i64 %137, ptr %22, align 8, !alias.scope !577
  %138 = icmp samesign ult i64 %43, 288230376151711744
  %139 = shl nuw nsw i64 %43, 5
  tail call void @llvm.assume(i1 %138)
  %140 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !577
  %141 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %139, i64 noundef 8) #12, !noalias !577
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.invoke, label %143

143:                                              ; preds = %136
  store ptr %141, ptr %7, align 8, !alias.scope !577
  %144 = shl nuw nsw i64 %43, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %.pre.i, i64 %144, i1 false), !noalias !577
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %144, i64 noundef 8) #12, !noalias !577
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit, %143
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit ], [ %141, %143 ]
  %145 = phi i64 [ %43, %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit ], [ %137, %143 ]
  %146 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %44
  store i64 %.pre-phi, ptr %146, align 8, !noalias !577
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %.0117, ptr %147, align 8, !noalias !577
  %148 = add i64 %44, 1
  store i64 %148, ptr %23, align 8
  %149 = icmp ugt i64 %148, 1
  br i1 %149, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit"
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"
  %150 = phi i64 [ %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit" ], [ %148, %.lr.ph.preheader ]
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !alias.scope !580, !noundef !14
  %155 = load i64, ptr %152, align 8, !alias.scope !580, !noundef !14
  %156 = add i64 %155, %154
  %157 = icmp eq i64 %156, %1
  br i1 %157, label %175, label %158

158:                                              ; preds = %.lr.ph
  %159 = add i64 %150, -2
  %160 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !alias.scope !580, !noundef !14
  %.not.i53 = icmp ugt i64 %161, %155
  br i1 %.not.i53, label %162, label %175

162:                                              ; preds = %158
  %.not14.i = icmp eq i64 %150, 2
  br i1 %.not14.i, label %._crit_edge, label %165

163:                                              ; preds = %165
  %164 = icmp ugt i64 %150, 3
  br i1 %164, label %170, label %._crit_edge

165:                                              ; preds = %162
  %166 = add i64 %150, -3
  %167 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !alias.scope !580, !noundef !14
  %169 = add i64 %161, %155
  %.not15.i = icmp ugt i64 %168, %169
  br i1 %.not15.i, label %163, label %.thread18.i

170:                                              ; preds = %163
  %171 = add i64 %150, -4
  %172 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !alias.scope !580, !noundef !14
  %174 = add i64 %168, %161
  %.not16.i = icmp ugt i64 %173, %174
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

175:                                              ; preds = %158, %.lr.ph
  %.not17.i = icmp eq i64 %150, 2
  br i1 %.not17.i, label %176, label %..thread18_crit_edge.i

..thread18_crit_edge.i:                           ; preds = %175
  %.pre.i54 = add i64 %150, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i54
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !580
  br label %.thread18.i

176:                                              ; preds = %.thread18.i, %175
  %177 = add i64 %150, -2
  br label %182

.thread18.i:                                      ; preds = %..thread18_crit_edge.i, %170, %165
  %178 = phi i64 [ %.pre20.i, %..thread18_crit_edge.i ], [ %168, %170 ], [ %168, %165 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread18_crit_edge.i ], [ %166, %170 ], [ %166, %165 ]
  %179 = icmp ult i64 %178, %155
  br i1 %179, label %182, label %176

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit", %162, %163, %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit" ], [ %.pre, %170 ], [ %.pre, %163 ], [ %.pre, %162 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit" ]
  %180 = phi i64 [ %148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit" ], [ %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit" ], [ 2, %162 ], [ 3, %163 ], [ %150, %170 ]
  %181 = icmp ult i64 %.0.i, %1
  br i1 %181, label %42, label %29, !llvm.loop !583

182:                                              ; preds = %176, %.thread18.i
  %.sroa.4.0.i51.ph = phi i64 [ %.pre-phi.i, %.thread18.i ], [ %177, %176 ]
  %183 = icmp ult i64 %.sroa.4.0.i51.ph, %150
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !584
  br label %.invoke179

.invoke179:                                       ; preds = %193, %184
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %193 ], [ %.sink.sroa.gep231, %184 ]
  %.sink.sroa.phi232 = phi ptr [ %.sink.sroa.gep233, %193 ], [ %.sink.sroa.gep234, %184 ]
  %.sink.sroa.phi235 = phi ptr [ %.sink.sroa.gep236, %193 ], [ %.sink.sroa.gep237, %184 ]
  %.sink.sroa.phi238 = phi ptr [ %.sink.sroa.gep239, %193 ], [ %.sink.sroa.gep240, %184 ]
  %.sink = phi ptr [ %4, %193 ], [ %5, %184 ]
  %185 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %193 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %184 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi232, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi235, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi238, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185) #13
          to label %.cont180 unwind label %.loopexit.split-lp

.cont180:                                         ; preds = %.invoke179
  unreachable

186:                                              ; preds = %182
  %187 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i51.ph
  %188 = load i64, ptr %187, align 8, !noundef !14
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i64, ptr %189, align 8, !noundef !14
  %191 = add nuw i64 %.sroa.4.0.i51.ph, 1
  %192 = icmp ult i64 %191, %150
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !587
  br label %.invoke179

194:                                              ; preds = %186
  %195 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %191
  %196 = load i64, ptr %195, align 8, !noundef !14
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !14
  %199 = add i64 %198, %196
  %200 = icmp ugt i64 %190, %199
  br i1 %200, label %.invoke175, label %201

201:                                              ; preds = %194
  %202 = icmp ugt i64 %199, %1
  br i1 %202, label %.invoke177, label %203

203:                                              ; preds = %201
  %204 = sub nuw i64 %199, %190
  %205 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %0, i64 %190
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %.idx45.i = shl i64 %188, 5
  %206 = getelementptr inbounds i8, ptr %205, i64 %.idx45.i
  %207 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %0, i64 %199
  %208 = sub i64 %204, %188
  %.not.i61 = icmp ugt i64 %188, %208
  br i1 %.not.i61, label %209, label %214

209:                                              ; preds = %203
  %210 = shl i64 %208, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %206, i64 %210, i1 false)
  %211 = getelementptr inbounds i8, ptr %15, i64 %210
  %212 = icmp sgt i64 %188, 0
  %213 = icmp sgt i64 %208, 0
  %or.cond38.i = and i1 %212, %213
  br i1 %or.cond38.i, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"

214:                                              ; preds = %203
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %205, i64 %.idx45.i, i1 false)
  %215 = getelementptr inbounds i8, ptr %15, i64 %.idx45.i
  %216 = icmp sgt i64 %188, 0
  %217 = icmp slt i64 %188, %204
  %or.cond433.i = and i1 %216, %217
  br i1 %or.cond433.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"

.lr.ph42.i:                                       ; preds = %209, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"
  %.02741.i = phi ptr [ %239, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %207, %209 ]
  %.sroa.10.040.i = phi ptr [ %236, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %211, %209 ]
  %.sroa.18.039.i = phi ptr [ %237, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %206, %209 ]
  %218 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -32
  %219 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %220 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -16
  %221 = load i64, ptr %220, align 8, !alias.scope !603, !noalias !604, !noundef !14
  %222 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -16
  %223 = load i64, ptr %222, align 8, !alias.scope !604, !noalias !603, !noundef !14
  %224 = icmp ult i64 %221, %223
  br i1 %224, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i", label %225

225:                                              ; preds = %.lr.ph42.i
  %226 = icmp eq i64 %221, %223
  br i1 %226, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i": ; preds = %225
  %.val.i.i.i.i65 = load ptr, ptr %218, align 8, !alias.scope !603, !noalias !604, !nonnull !14, !align !506, !noundef !14
  %227 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -24
  %.val1.i.i.i.i66 = load i64, ptr %227, align 8, !alias.scope !603, !noalias !604, !noundef !14
  %.val2.i.i.i.i67 = load ptr, ptr %219, align 8, !alias.scope !604, !noalias !603, !nonnull !14, !align !506, !noundef !14
  %228 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -24
  %.val3.i.i.i.i68 = load i64, ptr %228, align 8, !alias.scope !604, !noalias !603, !noundef !14
  %229 = sub i64 %.val1.i.i.i.i66, %.val3.i.i.i.i68
  %..i.i.i.i.i.i.i69 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i66, i64 %.val3.i.i.i.i68)
  %230 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i65, ptr nonnull readonly align 1 %.val2.i.i.i.i67, i64 %..i.i.i.i.i.i.i69), !alias.scope !605, !noalias !612
  %231 = sext i32 %230 to i64
  %232 = icmp eq i32 %230, 0
  %spec.store.select.i.i.i.i.i.i.i70 = select i1 %232, i64 %229, i64 %231
  %spec.store.select.i.i.i.i.i.i.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i.i70
  %233 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.fr.i, -1
  %spec.store.select.i.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i.fr.i, 63
  %234 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %.sroa.18.039.i, i64 %spec.store.select.i.i.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %233 to i64
  %235 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %.sroa.10.040.i, i64 %.neg34.i
  %spec.select.i = select i1 %233, ptr %235, ptr %234
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", %225, %.lr.ph42.i
  %236 = phi ptr [ %235, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ], [ %.sroa.10.040.i, %.lr.ph42.i ], [ %218, %225 ]
  %237 = phi ptr [ %234, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ], [ %219, %.lr.ph42.i ], [ %.sroa.18.039.i, %225 ]
  %238 = phi ptr [ %spec.select.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ], [ %219, %.lr.ph42.i ], [ %218, %225 ]
  %239 = getelementptr inbounds i8, ptr %.02741.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %238, i64 32, i1 false)
  %240 = icmp ult ptr %205, %237
  %241 = icmp ult ptr %15, %236
  %or.cond.i64 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond.i64, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit", !llvm.loop !613

.lr.ph.i63:                                       ; preds = %214, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i"
  %.02836.i = phi ptr [ %259, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ], [ %206, %214 ]
  %.sroa.0.135.i = phi ptr [ %262, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ], [ %15, %214 ]
  %.sroa.18.234.i = phi ptr [ %257, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ], [ %205, %214 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %242 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 16
  %243 = load i64, ptr %242, align 8, !alias.scope !624, !noalias !625, !noundef !14
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 16
  %245 = load i64, ptr %244, align 8, !alias.scope !625, !noalias !624, !noundef !14
  %246 = icmp ult i64 %243, %245
  br i1 %246, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i", label %247

247:                                              ; preds = %.lr.ph.i63
  %248 = icmp eq i64 %243, %245
  br i1 %248, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i": ; preds = %247
  %.val.i.i.i36.i = load ptr, ptr %.02836.i, align 8, !alias.scope !624, !noalias !625, !nonnull !14, !align !506, !noundef !14
  %249 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 8
  %.val1.i.i.i37.i = load i64, ptr %249, align 8, !alias.scope !624, !noalias !625, !noundef !14
  %.val2.i.i.i38.i = load ptr, ptr %.sroa.0.135.i, align 8, !alias.scope !625, !noalias !624, !nonnull !14, !align !506, !noundef !14
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 8
  %.val3.i.i.i39.i = load i64, ptr %250, align 8, !alias.scope !625, !noalias !624, !noundef !14
  %251 = sub i64 %.val1.i.i.i37.i, %.val3.i.i.i39.i
  %..i.i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i37.i, i64 %.val3.i.i.i39.i)
  %252 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i36.i, ptr nonnull readonly align 1 %.val2.i.i.i38.i, i64 %..i.i.i.i.i.i40.i), !alias.scope !626, !noalias !633
  %253 = sext i32 %252 to i64
  %254 = icmp eq i32 %252, 0
  %spec.store.select.i.i.i.i.i.i41.i = select i1 %254, i64 %251, i64 %253
  %spec.store.select.i.i.i.i.i.i41.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i41.i
  %255 = icmp slt i64 %spec.store.select.i.i.i.i.i.i41.fr.i, 0
  %spec.select31.i = select i1 %255, ptr %.02836.i, ptr %.sroa.0.135.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i", %247, %.lr.ph.i63
  %.1.i.i3526.i = phi i1 [ true, %.lr.ph.i63 ], [ false, %247 ], [ %255, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i" ]
  %256 = phi ptr [ %.02836.i, %.lr.ph.i63 ], [ %.sroa.0.135.i, %247 ], [ %spec.select31.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.234.i, ptr noundef nonnull align 8 dereferenceable(32) %256, i64 32, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.18.234.i, i64 32
  %258 = zext i1 %.1.i.i3526.i to i64
  %259 = getelementptr inbounds nuw { { ptr, i64 }, i64, ptr }, ptr %.02836.i, i64 %258
  %260 = xor i1 %.1.i.i3526.i, true
  %261 = zext i1 %260 to i64
  %262 = getelementptr inbounds nuw { { ptr, i64 }, i64, ptr }, ptr %.sroa.0.135.i, i64 %261
  %263 = icmp ult ptr %262, %215
  %264 = icmp ult ptr %259, %207
  %or.cond4.i = select i1 %263, i1 %264, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit", !llvm.loop !634

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i", %214, %209
  %.sroa.18.1.i = phi ptr [ %206, %209 ], [ %205, %214 ], [ %237, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %257, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ]
  %.sroa.10.1.i = phi ptr [ %211, %209 ], [ %215, %214 ], [ %236, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %215, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ]
  %.sroa.0.0.i62 = phi ptr [ %15, %209 ], [ %15, %214 ], [ %15, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %262, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ]
  %265 = ptrtoint ptr %.sroa.10.1.i to i64
  %266 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %267 = sub nuw i64 %265, %266
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %267, i1 false), !noalias !635
  %268 = add i64 %196, %188
  store i64 %268, ptr %195, align 8
  store i64 %190, ptr %197, align 8
  %269 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %270 = xor i64 %.sroa.4.0.i51.ph, -1
  %271 = add i64 %150, %270
  %272 = shl i64 %271, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %269, i64 %272, i1 false), !noalias !640
  store i64 %151, ptr %23, align 8
  %273 = icmp ugt i64 %151, 1
  br i1 %273, label %.lr.ph, label %._crit_edge

274:                                              ; preds = %101, %26
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

276:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0b6e88446e2b3f02E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %41

277:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17he5155f35c0c6d848E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep234 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep237 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep240 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h38ff278a67cf79b0E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !643
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !643
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit"

20:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h38ff278a67cf79b0E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h38ff278a67cf79b0E.exit"
  store ptr %18, ptr %6, align 8, !alias.scope !643
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %21, align 8, !alias.scope !643
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !643
  br label %41

23:                                               ; preds = %3
  %24 = icmp samesign ugt i64 %1, 1
  br i1 %24, label %283, label %40

25:                                               ; preds = %102, %26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %102 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr562drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f3bf592ac0ad24E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %284 unwind label %281

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %29 = load ptr, ptr %6, align 8, !alias.scope !652, !nonnull !14, !noundef !14
  %30 = load i64, ptr %21, align 8, !alias.scope !652, !noundef !14
  %31 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %31, 1
  %33 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %35 = load ptr, ptr %7, align 8, !alias.scope !659, !nonnull !14, !noundef !14
  %36 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !659, !noundef !14
  %37 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 40, i64 noundef 8, i64 noundef %36), !noalias !659
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %37, 1
  %38 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !659
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %40

40:                                               ; preds = %283, %23, %32
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit", %._crit_edge
  %.pre.i = phi ptr [ %18, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit" ], [ %.pre.i147, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit" ], [ %152, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit" ], [ %187, %._crit_edge ]
  %.0117 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw i64 %1, %.0117
  %45 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %0, i64 %.0117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %49 = load i64, ptr %48, align 8, !alias.scope !673, !noalias !674, !noundef !14
  %50 = load i64, ptr %45, align 8, !alias.scope !675, !noalias !676, !noundef !14
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i", label %52

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i": ; preds = %54, %47
  %.not19.i = icmp eq i64 %44, 2
  br i1 %.not19.i, label %.loopexit83, label %.lr.ph15.i

52:                                               ; preds = %47
  %53 = icmp eq i64 %49, %50
  br i1 %53, label %54, label %.critedge.preheader.i

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.val.i.i.i = load ptr, ptr %55, align 8, !alias.scope !673, !noalias !674, !nonnull !14, !noundef !14
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.val5.i.i.i = load i64, ptr %56, align 8, !alias.scope !673, !noalias !674, !noundef !14
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val6.i.i.i = load ptr, ptr %57, align 8, !alias.scope !675, !noalias !676, !nonnull !14, !noundef !14
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.val7.i.i.i = load i64, ptr %58, align 8, !alias.scope !675, !noalias !676, !noundef !14
  %59 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %60 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val6.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !677, !noalias !681
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %69 = load i64, ptr %65, align 8, !alias.scope !692, !noalias !693, !noundef !14
  %70 = icmp ult i64 %69, %64
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = icmp eq i64 %69, %64
  br i1 %72, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i": ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.val.i.i29.i = load ptr, ptr %73, align 8, !alias.scope !692, !noalias !693, !nonnull !14, !noundef !14
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.val5.i.i30.i = load i64, ptr %74, align 8, !alias.scope !692, !noalias !693, !noundef !14
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.val6.i.i31.i = load ptr, ptr %75, align 8, !alias.scope !694, !noalias !695, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.val7.i.i32.i = load i64, ptr %76, align 8, !alias.scope !694, !noalias !695, !noundef !14
  %77 = sub i64 %.val5.i.i30.i, %.val7.i.i32.i
  %..i.i.i.i.i33.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i30.i, i64 %.val7.i.i32.i)
  %78 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i29.i, ptr nonnull readonly align 1 %.val6.i.i31.i, i64 %..i.i.i.i.i33.i), !alias.scope !696, !noalias !700
  %79 = sext i32 %78 to i64
  %80 = icmp eq i32 %78, 0
  %spec.store.select.i.i.i.i.i34.i = select i1 %80, i64 %77, i64 %79
  %81 = icmp slt i64 %spec.store.select.i.i.i.i.i34.i, 0
  br i1 %81, label %.thread, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i", %71
  %82 = add nuw i64 %.111.i, 1
  %exitcond.not.i = icmp eq i64 %82, %44
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !701

.lr.ph15.i:                                       ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i"
  %83 = phi i64 [ %88, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i" ], [ %49, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i" ]
  %.014.i = phi i64 [ %101, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i" ]
  %84 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %45, i64 %.014.i
  %85 = add i64 %.014.i, -1
  %86 = icmp ult i64 %85, %44
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %45, i64 %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %88 = load i64, ptr %84, align 8, !alias.scope !712, !noalias !713, !noundef !14
  %89 = icmp ult i64 %88, %83
  br i1 %89, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i", label %90

90:                                               ; preds = %.lr.ph15.i
  %91 = icmp eq i64 %88, %83
  br i1 %91, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i", label %.loopexit83

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i": ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.val.i.i37.i = load ptr, ptr %92, align 8, !alias.scope !712, !noalias !713, !nonnull !14, !noundef !14
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.val5.i.i38.i = load i64, ptr %93, align 8, !alias.scope !712, !noalias !713, !noundef !14
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.val6.i.i39.i = load ptr, ptr %94, align 8, !alias.scope !714, !noalias !715, !nonnull !14, !noundef !14
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.val7.i.i40.i = load i64, ptr %95, align 8, !alias.scope !714, !noalias !715, !noundef !14
  %96 = sub i64 %.val5.i.i38.i, %.val7.i.i40.i
  %..i.i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i38.i, i64 %.val7.i.i40.i)
  %97 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i37.i, ptr nonnull readonly align 1 %.val6.i.i39.i, i64 %..i.i.i.i.i41.i), !alias.scope !716, !noalias !720
  %98 = sext i32 %97 to i64
  %99 = icmp eq i32 %97, 0
  %spec.store.select.i.i.i.i.i42.i = select i1 %99, i64 %96, i64 %98
  %100 = icmp slt i64 %spec.store.select.i.i.i.i.i42.i, 0
  br i1 %100, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i", label %.loopexit83

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i", %.lr.ph15.i
  %101 = add nuw i64 %.014.i, 1
  %exitcond23.not.i = icmp eq i64 %101, %44
  br i1 %exitcond23.not.i, label %.loopexit83, label %.lr.ph15.i, !llvm.loop !721

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
          to label %25 unwind label %281

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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) %109) #13
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

.invoke175:                                       ; preds = %.loopexit83, %113, %201
  %116 = phi i64 [ %197, %201 ], [ %.0117, %113 ], [ %.0117, %.loopexit83 ]
  %117 = phi i64 [ %206, %201 ], [ %120, %.loopexit83 ], [ %.0.sroa.speculated.i.i, %113 ]
  %118 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %201 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %.loopexit83 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %113 ]
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

.invoke177:                                       ; preds = %122, %208
  %124 = phi i64 [ %206, %208 ], [ %120, %122 ]
  %125 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %208 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %122 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %124, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %125) #13
          to label %.cont178 unwind label %.loopexit.split-lp

.cont178:                                         ; preds = %.invoke177
  unreachable

126:                                              ; preds = %122
  %127 = lshr i64 %.sroa.0.0.i, 1
  %128 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %45, i64 %.sroa.0.0.i
  %129 = sub nsw i64 0, %127
  %130 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %128, i64 %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %126, %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i
  %.011.i.i = phi i64 [ %141, %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i ], [ 0, %126 ]
  %131 = xor i64 %.011.i.i, -1
  %132 = add nsw i64 %127, %131
  %133 = getelementptr inbounds nuw [0 x { { i64, { { { i64, ptr }, i64 } } }, ptr }], ptr %45, i64 0, i64 %.011.i.i
  %134 = getelementptr inbounds [0 x { { i64, { { { i64, ptr }, i64 } } }, ptr }], ptr %130, i64 0, i64 %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  br label %135

135:                                              ; preds = %135, %.lr.ph.preheader.i.i
  %.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %140, %135 ]
  %136 = getelementptr inbounds nuw i64, ptr %133, i64 %.05.i.i.i.i
  %137 = getelementptr inbounds nuw i64, ptr %134, i64 %.05.i.i.i.i
  %138 = load i64, ptr %136, align 8, !alias.scope !732, !noalias !735
  %139 = load i64, ptr %137, align 8, !alias.scope !736, !noalias !737
  store i64 %139, ptr %136, align 8, !alias.scope !732, !noalias !735
  store i64 %138, ptr %137, align 8, !alias.scope !736, !noalias !737
  %140 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %140, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i, label %135, !llvm.loop !738

_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i:   ; preds = %135
  %141 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %141, %127
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit", label %.lr.ph.preheader.i.i, !llvm.loop !739

_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i"
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i" ]
  %.0.i = phi i64 [ %104, %._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %142 = icmp eq i64 %43, %42
  br i1 %142, label %143, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit"

143:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit
  %144 = shl nuw nsw i64 %42, 1
  store i64 %144, ptr %21, align 8, !alias.scope !740
  %145 = icmp samesign ult i64 %42, 288230376151711744
  %146 = shl nuw nsw i64 %42, 5
  tail call void @llvm.assume(i1 %145)
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !740
  %148 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %146, i64 noundef 8) #12, !noalias !740
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.invoke, label %150

150:                                              ; preds = %143
  store ptr %148, ptr %6, align 8, !alias.scope !740
  %151 = shl nuw nsw i64 %42, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr nonnull align 8 %.pre.i, i64 %151, i1 false), !noalias !740
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %151, i64 noundef 8) #12, !noalias !740
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit, %150
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit ], [ %148, %150 ]
  %152 = phi i64 [ %42, %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit ], [ %144, %150 ]
  %153 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %43
  store i64 %.pre-phi, ptr %153, align 8, !noalias !740
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %.0117, ptr %154, align 8, !noalias !740
  %155 = add i64 %43, 1
  store i64 %155, ptr %22, align 8
  %156 = icmp ugt i64 %155, 1
  br i1 %156, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"
  %157 = phi i64 [ %158, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit" ], [ %155, %.lr.ph.preheader ]
  %158 = add i64 %157, -1
  %159 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !alias.scope !743, !noundef !14
  %162 = load i64, ptr %159, align 8, !alias.scope !743, !noundef !14
  %163 = add i64 %162, %161
  %164 = icmp eq i64 %163, %1
  br i1 %164, label %182, label %165

165:                                              ; preds = %.lr.ph
  %166 = add i64 %157, -2
  %167 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !alias.scope !743, !noundef !14
  %.not.i53 = icmp ugt i64 %168, %162
  br i1 %.not.i53, label %169, label %182

169:                                              ; preds = %165
  %.not14.i = icmp eq i64 %157, 2
  br i1 %.not14.i, label %._crit_edge, label %172

170:                                              ; preds = %172
  %171 = icmp ugt i64 %157, 3
  br i1 %171, label %177, label %._crit_edge

172:                                              ; preds = %169
  %173 = add i64 %157, -3
  %174 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !alias.scope !743, !noundef !14
  %176 = add i64 %168, %162
  %.not15.i = icmp ugt i64 %175, %176
  br i1 %.not15.i, label %170, label %.thread18.i

177:                                              ; preds = %170
  %178 = add i64 %157, -4
  %179 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !alias.scope !743, !noundef !14
  %181 = add i64 %175, %168
  %.not16.i = icmp ugt i64 %180, %181
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

182:                                              ; preds = %165, %.lr.ph
  %.not17.i = icmp eq i64 %157, 2
  br i1 %.not17.i, label %183, label %..thread18_crit_edge.i

..thread18_crit_edge.i:                           ; preds = %182
  %.pre.i54 = add i64 %157, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i54
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !743
  br label %.thread18.i

183:                                              ; preds = %.thread18.i, %182
  %184 = add i64 %157, -2
  br label %189

.thread18.i:                                      ; preds = %..thread18_crit_edge.i, %177, %172
  %185 = phi i64 [ %.pre20.i, %..thread18_crit_edge.i ], [ %175, %177 ], [ %175, %172 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread18_crit_edge.i ], [ %173, %177 ], [ %173, %172 ]
  %186 = icmp ult i64 %185, %162
  br i1 %186, label %189, label %183

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit", %169, %170, %177, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit" ], [ %.pre, %177 ], [ %.pre, %170 ], [ %.pre, %169 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit" ]
  %187 = phi i64 [ %155, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit" ], [ %158, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit" ], [ 2, %169 ], [ 3, %170 ], [ %157, %177 ]
  %188 = icmp ult i64 %.0.i, %1
  br i1 %188, label %41, label %28, !llvm.loop !746

189:                                              ; preds = %183, %.thread18.i
  %.sroa.4.0.i51.ph = phi i64 [ %.pre-phi.i, %.thread18.i ], [ %184, %183 ]
  %190 = icmp ult i64 %.sroa.4.0.i51.ph, %157
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !747
  br label %.invoke179

.invoke179:                                       ; preds = %200, %191
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %200 ], [ %.sink.sroa.gep231, %191 ]
  %.sink.sroa.phi232 = phi ptr [ %.sink.sroa.gep233, %200 ], [ %.sink.sroa.gep234, %191 ]
  %.sink.sroa.phi235 = phi ptr [ %.sink.sroa.gep236, %200 ], [ %.sink.sroa.gep237, %191 ]
  %.sink.sroa.phi238 = phi ptr [ %.sink.sroa.gep239, %200 ], [ %.sink.sroa.gep240, %191 ]
  %.sink = phi ptr [ %4, %200 ], [ %5, %191 ]
  %192 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %200 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %191 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi232, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi235, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi238, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %192) #13
          to label %.cont180 unwind label %.loopexit.split-lp

.cont180:                                         ; preds = %.invoke179
  unreachable

193:                                              ; preds = %189
  %194 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i51.ph
  %195 = load i64, ptr %194, align 8, !noundef !14
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !14
  %198 = add nuw i64 %.sroa.4.0.i51.ph, 1
  %199 = icmp ult i64 %198, %157
  br i1 %199, label %201, label %200

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !750
  br label %.invoke179

201:                                              ; preds = %193
  %202 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %198
  %203 = load i64, ptr %202, align 8, !noundef !14
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i64, ptr %204, align 8, !noundef !14
  %206 = add i64 %205, %203
  %207 = icmp ugt i64 %197, %206
  br i1 %207, label %.invoke175, label %208

208:                                              ; preds = %201
  %209 = icmp ugt i64 %206, %1
  br i1 %209, label %.invoke177, label %210

210:                                              ; preds = %208
  %211 = sub nuw i64 %206, %197
  %212 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %0, i64 %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %.idx45.i = mul i64 %195, 40
  %213 = getelementptr inbounds i8, ptr %212, i64 %.idx45.i
  %214 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %0, i64 %206
  %215 = sub i64 %211, %195
  %.not.i61 = icmp ugt i64 %195, %215
  br i1 %.not.i61, label %216, label %221

216:                                              ; preds = %210
  %217 = mul i64 %215, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %213, i64 %217, i1 false)
  %218 = getelementptr inbounds i8, ptr %14, i64 %217
  %219 = icmp sgt i64 %195, 0
  %220 = icmp sgt i64 %215, 0
  %or.cond38.i = and i1 %219, %220
  br i1 %or.cond38.i, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"

221:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %212, i64 %.idx45.i, i1 false)
  %222 = getelementptr inbounds i8, ptr %14, i64 %.idx45.i
  %223 = icmp sgt i64 %195, 0
  %224 = icmp slt i64 %195, %211
  %or.cond433.i = and i1 %223, %224
  br i1 %or.cond433.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"

.lr.ph42.i:                                       ; preds = %216, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"
  %.02741.i = phi ptr [ %246, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %214, %216 ]
  %.sroa.10.040.i = phi ptr [ %243, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %218, %216 ]
  %.sroa.18.039.i = phi ptr [ %244, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %213, %216 ]
  %225 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -40
  %226 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %227 = load i64, ptr %225, align 8, !alias.scope !766, !noalias !767, !noundef !14
  %228 = load i64, ptr %226, align 8, !alias.scope !767, !noalias !766, !noundef !14
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i", label %230

230:                                              ; preds = %.lr.ph42.i
  %231 = icmp eq i64 %227, %228
  br i1 %231, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i": ; preds = %230
  %232 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -24
  %.val.i.i.i65 = load ptr, ptr %232, align 8, !alias.scope !766, !noalias !767, !nonnull !14, !noundef !14
  %233 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -16
  %.val5.i.i.i66 = load i64, ptr %233, align 8, !alias.scope !766, !noalias !767, !noundef !14
  %234 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -24
  %.val6.i.i.i67 = load ptr, ptr %234, align 8, !alias.scope !767, !noalias !766, !nonnull !14, !noundef !14
  %235 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -16
  %.val7.i.i.i68 = load i64, ptr %235, align 8, !alias.scope !767, !noalias !766, !noundef !14
  %236 = sub i64 %.val5.i.i.i66, %.val7.i.i.i68
  %..i.i.i.i.i.i69 = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i66, i64 %.val7.i.i.i68)
  %237 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i65, ptr nonnull readonly align 1 %.val6.i.i.i67, i64 %..i.i.i.i.i.i69), !alias.scope !768, !noalias !772
  %238 = sext i32 %237 to i64
  %239 = icmp eq i32 %237, 0
  %spec.store.select.i.i.i.i.i.i70 = select i1 %239, i64 %236, i64 %238
  %spec.store.select.i.i.i.i.i.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i70
  %240 = icmp sgt i64 %spec.store.select.i.i.i.i.i.fr.i, -1
  %spec.store.select.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.fr.i, 63
  %241 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %.sroa.18.039.i, i64 %spec.store.select.i.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %240 to i64
  %242 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %.sroa.10.040.i, i64 %.neg34.i
  %spec.select.i = select i1 %240, ptr %242, ptr %241
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", %230, %.lr.ph42.i
  %243 = phi ptr [ %242, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ], [ %.sroa.10.040.i, %.lr.ph42.i ], [ %225, %230 ]
  %244 = phi ptr [ %241, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ], [ %226, %.lr.ph42.i ], [ %.sroa.18.039.i, %230 ]
  %245 = phi ptr [ %spec.select.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ], [ %226, %.lr.ph42.i ], [ %225, %230 ]
  %246 = getelementptr inbounds i8, ptr %.02741.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(40) %245, i64 40, i1 false)
  %247 = icmp ult ptr %212, %244
  %248 = icmp ult ptr %14, %243
  %or.cond.i64 = select i1 %247, i1 %248, i1 false
  br i1 %or.cond.i64, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit", !llvm.loop !773

.lr.ph.i63:                                       ; preds = %221, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i"
  %.02836.i = phi ptr [ %266, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ], [ %213, %221 ]
  %.sroa.0.135.i = phi ptr [ %269, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ], [ %14, %221 ]
  %.sroa.18.234.i = phi ptr [ %264, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ], [ %212, %221 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %249 = load i64, ptr %.02836.i, align 8, !alias.scope !784, !noalias !785, !noundef !14
  %250 = load i64, ptr %.sroa.0.135.i, align 8, !alias.scope !785, !noalias !784, !noundef !14
  %251 = icmp ult i64 %249, %250
  br i1 %251, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i", label %252

252:                                              ; preds = %.lr.ph.i63
  %253 = icmp eq i64 %249, %250
  br i1 %253, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i": ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 16
  %.val.i.i36.i = load ptr, ptr %254, align 8, !alias.scope !784, !noalias !785, !nonnull !14, !noundef !14
  %255 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 24
  %.val5.i.i37.i = load i64, ptr %255, align 8, !alias.scope !784, !noalias !785, !noundef !14
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 16
  %.val6.i.i38.i = load ptr, ptr %256, align 8, !alias.scope !785, !noalias !784, !nonnull !14, !noundef !14
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 24
  %.val7.i.i39.i = load i64, ptr %257, align 8, !alias.scope !785, !noalias !784, !noundef !14
  %258 = sub i64 %.val5.i.i37.i, %.val7.i.i39.i
  %..i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i37.i, i64 %.val7.i.i39.i)
  %259 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i36.i, ptr nonnull readonly align 1 %.val6.i.i38.i, i64 %..i.i.i.i.i40.i), !alias.scope !786, !noalias !790
  %260 = sext i32 %259 to i64
  %261 = icmp eq i32 %259, 0
  %spec.store.select.i.i.i.i.i41.i = select i1 %261, i64 %258, i64 %260
  %spec.store.select.i.i.i.i.i41.fr.i = freeze i64 %spec.store.select.i.i.i.i.i41.i
  %262 = icmp slt i64 %spec.store.select.i.i.i.i.i41.fr.i, 0
  %spec.select31.i = select i1 %262, ptr %.02836.i, ptr %.sroa.0.135.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i", %252, %.lr.ph.i63
  %.1.i.i3526.i = phi i1 [ true, %.lr.ph.i63 ], [ false, %252 ], [ %262, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i" ]
  %263 = phi ptr [ %.02836.i, %.lr.ph.i63 ], [ %.sroa.0.135.i, %252 ], [ %spec.select31.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.18.234.i, ptr noundef nonnull align 8 dereferenceable(40) %263, i64 40, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.18.234.i, i64 40
  %265 = zext i1 %.1.i.i3526.i to i64
  %266 = getelementptr inbounds nuw { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %.02836.i, i64 %265
  %267 = xor i1 %.1.i.i3526.i, true
  %268 = zext i1 %267 to i64
  %269 = getelementptr inbounds nuw { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %.sroa.0.135.i, i64 %268
  %270 = icmp ult ptr %269, %222
  %271 = icmp ult ptr %266, %214
  %or.cond4.i = select i1 %270, i1 %271, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit", !llvm.loop !791

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i", %221, %216
  %.sroa.18.1.i = phi ptr [ %213, %216 ], [ %212, %221 ], [ %244, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %264, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ]
  %.sroa.10.1.i = phi ptr [ %218, %216 ], [ %222, %221 ], [ %243, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %222, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ]
  %.sroa.0.0.i62 = phi ptr [ %14, %216 ], [ %14, %221 ], [ %14, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %269, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ]
  %272 = ptrtoint ptr %.sroa.10.1.i to i64
  %273 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %274 = sub nuw i64 %272, %273
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %274, i1 false), !noalias !792
  %275 = add i64 %203, %195
  store i64 %275, ptr %202, align 8
  store i64 %197, ptr %204, align 8
  %276 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %277 = xor i64 %.sroa.4.0.i51.ph, -1
  %278 = add i64 %157, %277
  %279 = shl i64 %278, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %276, i64 %279, i1 false), !noalias !797
  store i64 %158, ptr %22, align 8
  %280 = icmp ugt i64 %158, 1
  br i1 %280, label %.lr.ph, label %._crit_edge

281:                                              ; preds = %102, %25
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

283:                                              ; preds = %23
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h2d6edc1ff0158b5bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %40

284:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0b6e88446e2b3f02E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit
  %.sroa.01.04 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.04, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %8 = getelementptr { { ptr, i64 }, i64, ptr }, ptr %0, i64 %.sroa.01.04
  %9 = getelementptr i8, ptr %8, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %10 = getelementptr i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !813, !noalias !814, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -16
  %13 = load i64, ptr %12, align 8, !alias.scope !815, !noalias !816, !noundef !14
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i", label %15

"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit"
  %.sroa.010.0.copyload.pre.i = load ptr, ptr %8, align 8, !alias.scope !800
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 8
  %.sroa.4.0.copyload.pre.i = load i64, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !800
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"

15:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit"
  %16 = icmp eq i64 %11, %13
  br i1 %16, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", label %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i": ; preds = %15
  %.val.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !813, !noalias !814, !nonnull !14, !align !506, !noundef !14
  %17 = getelementptr i8, ptr %8, i64 8
  %.val1.i.i.i.i = load i64, ptr %17, align 8, !alias.scope !813, !noalias !814, !noundef !14
  %.val2.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !815, !noalias !816, !nonnull !14, !align !506, !noundef !14
  %18 = getelementptr i8, ptr %8, i64 -24
  %.val3.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !815, !noalias !816, !noundef !14
  %19 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !817, !noalias !824
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %23, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i"
  %.sroa.4.0.copyload.i = phi i64 [ %.sroa.4.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i" ], [ %.val1.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ]
  %.sroa.010.0.copyload.i = phi ptr [ %.sroa.010.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i" ], [ %.val.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ]
  %.sroa.611.0..sroa_idx.i = getelementptr i8, ptr %8, i64 24
  %.sroa.611.0.copyload.i = load ptr, ptr %.sroa.611.0..sroa_idx.i, align 8, !alias.scope !800
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !alias.scope !800
  %24 = add i64 %.sroa.01.04, -1
  %25 = icmp ne ptr %.sroa.010.0.copyload.i, null
  %.not22.i = icmp eq i64 %24, 0
  br i1 %.not22.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i", %31, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %.sroa.5.023.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i" ], [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i" ], [ %.sroa.5.023.i, %31 ]
  store ptr %.sroa.010.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !800
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !800
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %11, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !800
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store ptr %.sroa.611.0.copyload.i, ptr %.sroa.8.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !800
  br label %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i"
  %.sroa.4.024.i = phi i64 [ %26, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i" ], [ %24, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ]
  %.sroa.5.023.i = phi ptr [ %27, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i" ], [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ]
  %26 = add i64 %.sroa.4.024.i, -1
  %27 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %0, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !831, !noalias !832, !noundef !14
  %30 = icmp ult i64 %11, %29
  br i1 %30, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i", label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp eq i64 %11, %29
  br i1 %32, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i": ; preds = %31
  tail call void @llvm.assume(i1 %25)
  %.val2.i.i.i16.i = load ptr, ptr %27, align 8, !alias.scope !831, !noalias !832, !nonnull !14, !align !506, !noundef !14
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.val3.i.i.i17.i = load i64, ptr %33, align 8, !alias.scope !831, !noalias !832, !noundef !14
  %34 = sub i64 %.sroa.4.0.copyload.i, %.val3.i.i.i17.i
  %..i.i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.val3.i.i.i17.i)
  %35 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.010.0.copyload.i, ptr nonnull readonly align 1 %.val2.i.i.i16.i, i64 %..i.i.i.i.i.i18.i), !alias.scope !835, !noalias !842
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  %spec.store.select.i.i.i.i.i.i19.i = select i1 %37, i64 %34, i64 %36
  %38 = icmp slt i64 %spec.store.select.i.i.i.i.i.i19.i, 0
  br i1 %38, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i", %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.023.i, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !alias.scope !800
  %.not.i6 = icmp eq i64 %26, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i, !llvm.loop !843

_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit: ; preds = %15, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit", !llvm.loop !844
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h2d6edc1ff0158b5bE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit
  %.sroa.01.04 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.04, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %8 = getelementptr { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %0, i64 %.sroa.01.04
  %9 = getelementptr i8, ptr %8, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %10 = load i64, ptr %8, align 8, !alias.scope !858, !noalias !859, !noundef !14
  %11 = load i64, ptr %9, align 8, !alias.scope !860, !noalias !861, !noundef !14
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i", label %13

"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit"
  %.sroa.5.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 16
  %.sroa.5.0.copyload.pre.i = load ptr, ptr %.sroa.5.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !845
  %.sroa.614.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 24
  %.sroa.614.0.copyload.pre.i = load i64, ptr %.sroa.614.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !845
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"

13:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit"
  %14 = icmp eq i64 %10, %11
  br i1 %14, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", label %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i": ; preds = %13
  %15 = getelementptr i8, ptr %8, i64 16
  %.val.i.i.i = load ptr, ptr %15, align 8, !alias.scope !858, !noalias !859, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %8, i64 24
  %.val5.i.i.i = load i64, ptr %16, align 8, !alias.scope !858, !noalias !859, !noundef !14
  %17 = getelementptr i8, ptr %8, i64 -24
  %.val6.i.i.i = load ptr, ptr %17, align 8, !alias.scope !860, !noalias !861, !nonnull !14, !noundef !14
  %18 = getelementptr i8, ptr %8, i64 -16
  %.val7.i.i.i = load i64, ptr %18, align 8, !alias.scope !860, !noalias !861, !noundef !14
  %19 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val6.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !862, !noalias !866
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %23, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i"
  %.sroa.614.0.copyload.i = phi i64 [ %.sroa.614.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i" ], [ %.val5.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ]
  %.sroa.5.0.copyload.i = phi ptr [ %.sroa.5.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i" ], [ %.val.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ]
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %8, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !845
  %.sroa.715.0..sroa_idx.i = getelementptr i8, ptr %8, i64 32
  %.sroa.715.0.copyload.i = load ptr, ptr %.sroa.715.0..sroa_idx.i, align 8, !alias.scope !845
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !alias.scope !845
  %24 = add i64 %.sroa.01.04, -1
  %25 = icmp ne ptr %.sroa.5.0.copyload.i, null
  %.not26.i = icmp eq i64 %24, 0
  br i1 %.not26.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i", %30, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %.sroa.5.027.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i" ], [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i" ], [ %.sroa.5.027.i, %30 ]
  store i64 %10, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !845
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !845
  %.sroa.66.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.66.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !845
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %.sroa.614.0.copyload.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !845
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store ptr %.sroa.715.0.copyload.i, ptr %.sroa.8.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !845
  br label %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i"
  %.sroa.4.028.i = phi i64 [ %26, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i" ], [ %24, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ]
  %.sroa.5.027.i = phi ptr [ %27, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i" ], [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ]
  %26 = add i64 %.sroa.4.028.i, -1
  %27 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %0, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %28 = load i64, ptr %27, align 8, !alias.scope !873, !noalias !874, !noundef !14
  %29 = icmp ult i64 %10, %28
  br i1 %29, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i", label %30

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq i64 %10, %28
  br i1 %31, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i": ; preds = %30
  tail call void @llvm.assume(i1 %25)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.val6.i.i16.i = load ptr, ptr %32, align 8, !alias.scope !873, !noalias !874, !nonnull !14, !noundef !14
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.val7.i.i17.i = load i64, ptr %33, align 8, !alias.scope !873, !noalias !874, !noundef !14
  %34 = sub i64 %.sroa.614.0.copyload.i, %.val7.i.i17.i
  %..i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.sroa.614.0.copyload.i, i64 %.val7.i.i17.i)
  %35 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.5.0.copyload.i, ptr nonnull readonly align 1 %.val6.i.i16.i, i64 %..i.i.i.i.i18.i), !alias.scope !877, !noalias !881
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  %spec.store.select.i.i.i.i.i19.i = select i1 %37, i64 %34, i64 %36
  %38 = icmp slt i64 %spec.store.select.i.i.i.i.i19.i, 0
  br i1 %38, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i", %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.027.i, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !alias.scope !845
  %.not.i6 = icmp eq i64 %26, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i, !llvm.loop !882

_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit: ; preds = %13, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit", !llvm.loop !883
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h80438f2d1dfe5654E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h408d50764342c3b4E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h408d50764342c3b4E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit
  %.sroa.01.04 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.04, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %8 = getelementptr { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %0, i64 %.sroa.01.04
  %9 = getelementptr i8, ptr %8, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %10 = getelementptr i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !897, !noalias !898, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -16
  %13 = load i64, ptr %12, align 8, !alias.scope !899, !noalias !900, !noundef !14
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i", label %15

"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h408d50764342c3b4E.exit"
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 8
  %.sroa.4.0.copyload.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !884
  %.sroa.513.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 16
  %.sroa.513.0.copyload.pre.i = load i64, ptr %.sroa.513.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !884
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i"

15:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h408d50764342c3b4E.exit"
  %16 = icmp eq i64 %11, %13
  br i1 %16, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", label %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i": ; preds = %15
  %17 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !897, !noalias !898, !nonnull !14, !noundef !14
  %18 = getelementptr i8, ptr %8, i64 16
  %.val1.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !897, !noalias !898, !noundef !14
  %19 = getelementptr i8, ptr %8, i64 -32
  %.val2.i.i.i.i = load ptr, ptr %19, align 8, !alias.scope !899, !noalias !900, !nonnull !14, !noundef !14
  %20 = getelementptr i8, ptr %8, i64 -24
  %.val3.i.i.i.i = load i64, ptr %20, align 8, !alias.scope !899, !noalias !900, !noundef !14
  %21 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !901, !noalias !905
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %25, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i"
  %.sroa.513.0.copyload.i = phi i64 [ %.sroa.513.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i" ], [ %.val1.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ]
  %.sroa.4.0.copyload.i = phi ptr [ %.sroa.4.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i" ], [ %.val.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ]
  %.sroa.012.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !884
  %.sroa.715.0..sroa_idx.i = getelementptr i8, ptr %8, i64 32
  %.sroa.715.0.copyload.i = load ptr, ptr %.sroa.715.0..sroa_idx.i, align 8, !alias.scope !884
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !alias.scope !884
  %26 = add i64 %.sroa.01.04, -1
  %27 = icmp ne ptr %.sroa.4.0.copyload.i, null
  %.not26.i = icmp eq i64 %26, 0
  br i1 %.not26.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i", %33, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ], [ %.sroa.5.027.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i" ], [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i" ], [ %.sroa.5.027.i, %33 ]
  store i64 %.sroa.012.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !884
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !884
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.sroa.513.0.copyload.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !884
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %11, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !884
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store ptr %.sroa.715.0.copyload.i, ptr %.sroa.8.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !884
  br label %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i"
  %.sroa.4.028.i = phi i64 [ %28, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i" ], [ %26, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ]
  %.sroa.5.027.i = phi ptr [ %29, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i" ], [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ]
  %28 = add i64 %.sroa.4.028.i, -1
  %29 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %0, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !912, !noalias !913, !noundef !14
  %32 = icmp ult i64 %11, %31
  br i1 %32, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i", label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp eq i64 %11, %31
  br i1 %34, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i": ; preds = %33
  tail call void @llvm.assume(i1 %27)
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val2.i.i.i16.i = load ptr, ptr %35, align 8, !alias.scope !912, !noalias !913, !nonnull !14, !noundef !14
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val3.i.i.i17.i = load i64, ptr %36, align 8, !alias.scope !912, !noalias !913, !noundef !14
  %37 = sub i64 %.sroa.513.0.copyload.i, %.val3.i.i.i17.i
  %..i.i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.sroa.513.0.copyload.i, i64 %.val3.i.i.i17.i)
  %38 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.4.0.copyload.i, ptr nonnull readonly align 1 %.val2.i.i.i16.i, i64 %..i.i.i.i.i.i18.i), !alias.scope !916, !noalias !920
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  %spec.store.select.i.i.i.i.i.i19.i = select i1 %40, i64 %37, i64 %39
  %41 = icmp slt i64 %spec.store.select.i.i.i.i.i.i19.i, 0
  br i1 %41, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i", %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.027.i, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false), !alias.scope !884
  %.not.i6 = icmp eq i64 %28, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i, !llvm.loop !921

_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit: ; preds = %15, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h408d50764342c3b4E.exit", !llvm.loop !922
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.estimated_trip_count"}
!27 = distinct !{!27, !26}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E: argument 0"}
!30 = distinct !{!30, !"_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E"}
!31 = distinct !{!31, !32, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE: argument 0"}
!32 = distinct !{!32, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE"}
!33 = distinct !{!33, !34, !"_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E"}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3mem4swap17h20b2a09e2b99b284E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 1"}
!47 = !{!46, !41}
!48 = !{!43, !46, !38, !41, !49}
!49 = distinct !{!49, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE: argument 0"}
!50 = distinct !{!50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE"}
!51 = !{!43, !38}
!52 = distinct !{!52, !26}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE: argument 0"}
!55 = distinct !{!55, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!58 = distinct !{!58, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!59 = distinct !{!59, !26}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8fdd553a5d97ab93E: argument 0"}
!62 = distinct !{!62, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8fdd553a5d97ab93E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8fdd553a5d97ab93E: argument 0"}
!65 = distinct !{!65, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8fdd553a5d97ab93E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core5slice4sort5merge17h261b57c90e4f00c0E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice4sort5merge17h261b57c90e4f00c0E"}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428: argument 0"}
!73 = distinct !{!73, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E: argument 0"}
!78 = distinct !{!78, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E: argument 0"}
!81 = distinct !{!81, !"_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E"}
!82 = distinct !{!82, !83, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE: argument 0"}
!83 = distinct !{!83, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E: argument 0"}
!86 = distinct !{!86, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr991drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha60ef63e154edeb6E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr991drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha60ef63e154edeb6E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he83b256cb3d30fd6E.llvm.13290713768692451428: argument 0"}
!92 = distinct !{!92, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he83b256cb3d30fd6E.llvm.13290713768692451428"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr638drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79d918843b2859c9E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr638drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79d918843b2859c9E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47dc2350cc4d74b6E.llvm.13290713768692451428: argument 0"}
!99 = distinct !{!99, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47dc2350cc4d74b6E.llvm.13290713768692451428"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core5slice4sort11find_streak17hd6125f5a2c6bf371E: argument 0"}
!103 = distinct !{!103, !"_ZN4core5slice4sort11find_streak17hd6125f5a2c6bf371E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!111 = distinct !{!111, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!114 = !{!110, !105, !102}
!115 = !{!113, !108}
!116 = !{!113, !108, !102}
!117 = !{!110, !105}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!120 = distinct !{!120, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!121 = distinct !{!121, !120, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!122 = !{!110, !113, !105, !108, !102}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!130 = distinct !{!130, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!133 = !{!129, !124, !102}
!134 = !{!132, !127}
!135 = !{!132, !127, !102}
!136 = !{!129, !124}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!139 = distinct !{!139, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!140 = distinct !{!140, !139, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!141 = !{!129, !132, !124, !127, !102}
!142 = distinct !{!142, !26}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!150 = distinct !{!150, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!153 = !{!149, !144, !102}
!154 = !{!152, !147}
!155 = !{!152, !147, !102}
!156 = !{!149, !144}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!159 = distinct !{!159, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!160 = distinct !{!160, !159, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!161 = !{!149, !152, !144, !147, !102}
!162 = distinct !{!162, !26}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7bde5c340ffbf2c2E: argument 0"}
!165 = distinct !{!165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7bde5c340ffbf2c2E"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7bde5c340ffbf2c2E: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3mem4swap17he20f910d24777d9aE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3mem4swap17he20f910d24777d9aE"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN4core3mem4swap17he20f910d24777d9aE: argument 1"}
!173 = !{!169, !164, !174}
!174 = distinct !{!174, !175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E: argument 0"}
!175 = distinct !{!175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E"}
!176 = !{!172, !167}
!177 = !{!172, !167, !174}
!178 = !{!169, !164}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !26}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E: argument 0"}
!183 = distinct !{!183, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!186 = distinct !{!186, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!187 = distinct !{!187, !26}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4f622c222cd015f2E: argument 0"}
!190 = distinct !{!190, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4f622c222cd015f2E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4f622c222cd015f2E: argument 0"}
!193 = distinct !{!193, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4f622c222cd015f2E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core5slice4sort5merge17h5412675d077a1f30E: argument 0"}
!196 = distinct !{!196, !"_ZN4core5slice4sort5merge17h5412675d077a1f30E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!204 = distinct !{!204, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!207 = !{!203, !198}
!208 = !{!206, !201, !195}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!211 = distinct !{!211, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!212 = distinct !{!212, !211, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!213 = !{!203, !206, !198, !201, !195}
!214 = distinct !{!214, !26}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!222 = distinct !{!222, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!225 = !{!221, !216, !195}
!226 = !{!224, !219}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!229 = distinct !{!229, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!230 = distinct !{!230, !229, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!231 = !{!221, !224, !216, !219, !195}
!232 = distinct !{!232, !26}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e762b9b50b8f3a6E.llvm.13290713768692451428: argument 0"}
!235 = distinct !{!235, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e762b9b50b8f3a6E.llvm.13290713768692451428"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr170drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17hcee838d3ed855489E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr170drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17hcee838d3ed855489E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E: argument 0"}
!240 = distinct !{!240, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E: argument 0"}
!243 = distinct !{!243, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr1733drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b4c271a9cb279b2E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr1733drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b4c271a9cb279b2E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe7ed0a520b6362cE.llvm.13290713768692451428: argument 0"}
!249 = distinct !{!249, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe7ed0a520b6362cE.llvm.13290713768692451428"}
!250 = !{!248, !245}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr938drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h650a3cf98c4c2b61E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr938drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h650a3cf98c4c2b61E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc156b9fb86bb2a7E.llvm.13290713768692451428: argument 0"}
!256 = distinct !{!256, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc156b9fb86bb2a7E.llvm.13290713768692451428"}
!257 = !{!255, !252}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core5slice4sort11find_streak17h0cf037977ea8b9a0E: argument 0"}
!260 = distinct !{!260, !"_ZN4core5slice4sort11find_streak17h0cf037977ea8b9a0E"}
!261 = distinct !{!261, !26}
!262 = distinct !{!262, !26}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E: argument 0"}
!265 = distinct !{!265, !"_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E"}
!266 = distinct !{!266, !267, !"_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E: argument 0"}
!267 = distinct !{!267, !"_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E"}
!268 = distinct !{!268, !269, !"_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE: argument 0"}
!269 = distinct !{!269, !"_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE"}
!270 = distinct !{!270, !26}
!271 = distinct !{!271, !26}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 0"}
!274 = distinct !{!274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3mem4swap17h20b2a09e2b99b284E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 1"}
!282 = !{!281, !276}
!283 = !{!278, !281, !273, !276, !284}
!284 = distinct !{!284, !285, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE: argument 0"}
!285 = distinct !{!285, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE"}
!286 = !{!278, !273}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE: argument 0"}
!289 = distinct !{!289, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!292 = distinct !{!292, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!293 = distinct !{!293, !26}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h48e30a51ba1e2c1fE: argument 0"}
!296 = distinct !{!296, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h48e30a51ba1e2c1fE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h48e30a51ba1e2c1fE: argument 0"}
!299 = distinct !{!299, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h48e30a51ba1e2c1fE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core5slice4sort5merge17h43f66afbb03fe491E: argument 0"}
!302 = distinct !{!302, !"_ZN4core5slice4sort5merge17h43f66afbb03fe491E"}
!303 = distinct !{!303, !26}
!304 = distinct !{!304, !26}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428: argument 0"}
!307 = distinct !{!307, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E: argument 0"}
!312 = distinct !{!312, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E: argument 0"}
!315 = distinct !{!315, !"_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E"}
!316 = distinct !{!316, !317, !"_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E: argument 0"}
!317 = distinct !{!317, !"_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E: argument 0"}
!320 = distinct !{!320, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr1967drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8f5e62ddee461d7E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr1967drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8f5e62ddee461d7E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac7b12910c13b49dE.llvm.13290713768692451428: argument 0"}
!326 = distinct !{!326, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac7b12910c13b49dE.llvm.13290713768692451428"}
!327 = !{!325, !322}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr1055drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dea5302af157c51E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr1055drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dea5302af157c51E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0140bcb5e583cb7E.llvm.13290713768692451428: argument 0"}
!333 = distinct !{!333, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0140bcb5e583cb7E.llvm.13290713768692451428"}
!334 = !{!332, !329}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core5slice4sort11find_streak17h35c90cc00279ee2fE: argument 0"}
!337 = distinct !{!337, !"_ZN4core5slice4sort11find_streak17h35c90cc00279ee2fE"}
!338 = distinct !{!338, !26}
!339 = distinct !{!339, !26}
!340 = !{!341, !343, !345}
!341 = distinct !{!341, !342, !"_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE: argument 0"}
!342 = distinct !{!342, !"_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE"}
!343 = distinct !{!343, !344, !"_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E: argument 0"}
!344 = distinct !{!344, !"_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E"}
!345 = distinct !{!345, !346, !"_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E: argument 0"}
!346 = distinct !{!346, !"_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E"}
!347 = distinct !{!347, !26}
!348 = distinct !{!348, !26}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 0"}
!351 = distinct !{!351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3mem4swap17h20b2a09e2b99b284E"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 1"}
!359 = !{!358, !353}
!360 = !{!355, !358, !350, !353, !361}
!361 = distinct !{!361, !362, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE: argument 0"}
!362 = distinct !{!362, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE"}
!363 = !{!355, !350}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE: argument 0"}
!366 = distinct !{!366, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!369 = distinct !{!369, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!370 = distinct !{!370, !26}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h80992aa40f24dc61E: argument 0"}
!373 = distinct !{!373, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h80992aa40f24dc61E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h80992aa40f24dc61E: argument 0"}
!376 = distinct !{!376, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h80992aa40f24dc61E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core5slice4sort5merge17h17991e3959d0746eE: argument 0"}
!379 = distinct !{!379, !"_ZN4core5slice4sort5merge17h17991e3959d0746eE"}
!380 = distinct !{!380, !26}
!381 = distinct !{!381, !26}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428: argument 0"}
!384 = distinct !{!384, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E: argument 0"}
!389 = distinct !{!389, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE: argument 0"}
!392 = distinct !{!392, !"_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE"}
!393 = distinct !{!393, !394, !"_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E: argument 0"}
!394 = distinct !{!394, !"_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E: argument 0"}
!397 = distinct !{!397, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr1077drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd081ad984dba26e0E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr1077drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd081ad984dba26e0E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0f056b0ec703a5E.llvm.13290713768692451428: argument 0"}
!403 = distinct !{!403, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0f056b0ec703a5E.llvm.13290713768692451428"}
!404 = !{!402, !399}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr610drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1d9514032282de6E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr610drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1d9514032282de6E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dc07a5de8136baE.llvm.13290713768692451428: argument 0"}
!410 = distinct !{!410, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dc07a5de8136baE.llvm.13290713768692451428"}
!411 = !{!409, !406}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core5slice4sort11find_streak17h07e8a26b298bcad5E: argument 0"}
!414 = distinct !{!414, !"_ZN4core5slice4sort11find_streak17h07e8a26b298bcad5E"}
!415 = distinct !{!415, !26}
!416 = distinct !{!416, !26}
!417 = !{!418, !420, !422}
!418 = distinct !{!418, !419, !"_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E: argument 0"}
!419 = distinct !{!419, !"_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E"}
!420 = distinct !{!420, !421, !"_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE: argument 0"}
!421 = distinct !{!421, !"_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE"}
!422 = distinct !{!422, !423, !"_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE: argument 0"}
!423 = distinct !{!423, !"_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE"}
!424 = distinct !{!424, !26}
!425 = distinct !{!425, !26}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 0"}
!428 = distinct !{!428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3mem4swap17h20b2a09e2b99b284E"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 1"}
!436 = !{!435, !430}
!437 = !{!432, !435, !427, !430, !438}
!438 = distinct !{!438, !439, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE: argument 0"}
!439 = distinct !{!439, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE"}
!440 = !{!432, !427}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE: argument 0"}
!443 = distinct !{!443, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!446 = distinct !{!446, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!447 = distinct !{!447, !26}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he31b7436ae2a271bE: argument 0"}
!450 = distinct !{!450, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he31b7436ae2a271bE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he31b7436ae2a271bE: argument 0"}
!453 = distinct !{!453, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he31b7436ae2a271bE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core5slice4sort5merge17hfba9213b5031c9e1E: argument 0"}
!456 = distinct !{!456, !"_ZN4core5slice4sort5merge17hfba9213b5031c9e1E"}
!457 = distinct !{!457, !26}
!458 = distinct !{!458, !26}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428: argument 0"}
!461 = distinct !{!461, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE: argument 0"}
!466 = distinct !{!466, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E: argument 0"}
!469 = distinct !{!469, !"_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E"}
!470 = distinct !{!470, !471, !"_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE: argument 0"}
!471 = distinct !{!471, !"_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E: argument 0"}
!474 = distinct !{!474, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr853drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4188280223737e59E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr853drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4188280223737e59E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f21ddb4c28ce79E.llvm.13290713768692451428: argument 0"}
!480 = distinct !{!480, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f21ddb4c28ce79E.llvm.13290713768692451428"}
!481 = !{!479, !476}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr532drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88bd44649a402badE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr532drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88bd44649a402badE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc088f5e261dbde8E.llvm.13290713768692451428: argument 0"}
!487 = distinct !{!487, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc088f5e261dbde8E.llvm.13290713768692451428"}
!488 = !{!486, !483}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core5slice4sort11find_streak17hd2159c1437bb96b9E: argument 0"}
!491 = distinct !{!491, !"_ZN4core5slice4sort11find_streak17hd2159c1437bb96b9E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!499 = distinct !{!499, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!502 = !{!498, !493, !490}
!503 = !{!501, !496}
!504 = !{!501, !496, !490}
!505 = !{!498, !493}
!506 = !{i64 1}
!507 = !{!508, !510, !511, !513}
!508 = distinct !{!508, !509, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!509 = distinct !{!509, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!510 = distinct !{!510, !509, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!511 = distinct !{!511, !512, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!513 = distinct !{!513, !512, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!514 = !{!498, !501, !493, !496, !490}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!522 = distinct !{!522, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!525 = !{!521, !516, !490}
!526 = !{!524, !519}
!527 = !{!524, !519, !490}
!528 = !{!521, !516}
!529 = !{!530, !532, !533, !535}
!530 = distinct !{!530, !531, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!531 = distinct !{!531, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!532 = distinct !{!532, !531, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!533 = distinct !{!533, !534, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!535 = distinct !{!535, !534, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!536 = !{!521, !524, !516, !519, !490}
!537 = distinct !{!537, !26}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!545 = distinct !{!545, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!548 = !{!544, !539, !490}
!549 = !{!547, !542}
!550 = !{!547, !542, !490}
!551 = !{!544, !539}
!552 = !{!553, !555, !556, !558}
!553 = distinct !{!553, !554, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!554 = distinct !{!554, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!555 = distinct !{!555, !554, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!556 = distinct !{!556, !557, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!558 = distinct !{!558, !557, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!559 = !{!544, !547, !539, !542, !490}
!560 = distinct !{!560, !26}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc18f0db368f40186E: argument 0"}
!563 = distinct !{!563, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc18f0db368f40186E"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc18f0db368f40186E: argument 1"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3mem4swap17h69e8017ce8ecabb3E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3mem4swap17h69e8017ce8ecabb3E"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN4core3mem4swap17h69e8017ce8ecabb3E: argument 1"}
!571 = !{!570, !565}
!572 = !{!567, !570, !562, !565, !573}
!573 = distinct !{!573, !574, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E: argument 0"}
!574 = distinct !{!574, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E"}
!575 = !{!567, !562}
!576 = distinct !{!576, !26}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E: argument 0"}
!579 = distinct !{!579, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!582 = distinct !{!582, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!583 = distinct !{!583, !26}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha7d5b63ae7ab13a9E: argument 0"}
!586 = distinct !{!586, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha7d5b63ae7ab13a9E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha7d5b63ae7ab13a9E: argument 0"}
!589 = distinct !{!589, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha7d5b63ae7ab13a9E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core5slice4sort5merge17hc92d5fe06e098154E: argument 0"}
!592 = distinct !{!592, !"_ZN4core5slice4sort5merge17hc92d5fe06e098154E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!600 = distinct !{!600, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!603 = !{!599, !594}
!604 = !{!602, !597, !591}
!605 = !{!606, !608, !609, !611}
!606 = distinct !{!606, !607, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!607 = distinct !{!607, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!608 = distinct !{!608, !607, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!609 = distinct !{!609, !610, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!610 = distinct !{!610, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!611 = distinct !{!611, !610, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!612 = !{!599, !602, !594, !597, !591}
!613 = distinct !{!613, !26}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!621 = distinct !{!621, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!624 = !{!620, !615, !591}
!625 = !{!623, !618}
!626 = !{!627, !629, !630, !632}
!627 = distinct !{!627, !628, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!628 = distinct !{!628, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!629 = distinct !{!629, !628, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!630 = distinct !{!630, !631, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!632 = distinct !{!632, !631, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!633 = !{!620, !623, !615, !618, !591}
!634 = distinct !{!634, !26}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e878af5b1a37098E.llvm.13290713768692451428: argument 0"}
!637 = distinct !{!637, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e878af5b1a37098E.llvm.13290713768692451428"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr133drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h368ff81627555e9cE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr133drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h368ff81627555e9cE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E: argument 0"}
!642 = distinct !{!642, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E: argument 0"}
!645 = distinct !{!645, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr885drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc26e44545713eed8E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr885drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc26e44545713eed8E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcafb53ec2ee53fafE.llvm.13290713768692451428: argument 0"}
!651 = distinct !{!651, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcafb53ec2ee53fafE.llvm.13290713768692451428"}
!652 = !{!650, !647}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr562drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f3bf592ac0ad24E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr562drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f3bf592ac0ad24E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c69a392604d3e3eE.llvm.13290713768692451428: argument 0"}
!658 = distinct !{!658, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c69a392604d3e3eE.llvm.13290713768692451428"}
!659 = !{!657, !654}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core5slice4sort11find_streak17h4e5e2e661e8d7889E: argument 0"}
!662 = distinct !{!662, !"_ZN4core5slice4sort11find_streak17h4e5e2e661e8d7889E"}
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
!673 = !{!669, !664, !661}
!674 = !{!672, !667}
!675 = !{!672, !667, !661}
!676 = !{!669, !664}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!679 = distinct !{!679, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!680 = distinct !{!680, !679, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!681 = !{!669, !672, !664, !667, !661}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!689 = distinct !{!689, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!692 = !{!688, !683, !661}
!693 = !{!691, !686}
!694 = !{!691, !686, !661}
!695 = !{!688, !683}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!698 = distinct !{!698, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!699 = distinct !{!699, !698, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!700 = !{!688, !691, !683, !686, !661}
!701 = distinct !{!701, !26}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!709 = distinct !{!709, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!712 = !{!708, !703, !661}
!713 = !{!711, !706}
!714 = !{!711, !706, !661}
!715 = !{!708, !703}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!718 = distinct !{!718, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!719 = distinct !{!719, !718, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!720 = !{!708, !711, !703, !706, !661}
!721 = distinct !{!721, !26}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8c2026d520640cb9E: argument 0"}
!724 = distinct !{!724, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8c2026d520640cb9E"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8c2026d520640cb9E: argument 1"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3mem4swap17hb0f056e653fbab14E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3mem4swap17hb0f056e653fbab14E"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN4core3mem4swap17hb0f056e653fbab14E: argument 1"}
!732 = !{!728, !723, !733}
!733 = distinct !{!733, !734, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE: argument 0"}
!734 = distinct !{!734, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE"}
!735 = !{!731, !726}
!736 = !{!731, !726, !733}
!737 = !{!728, !723}
!738 = distinct !{!738, !26}
!739 = distinct !{!739, !26}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E: argument 0"}
!742 = distinct !{!742, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!745 = distinct !{!745, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!746 = distinct !{!746, !26}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0481450ff716eab1E: argument 0"}
!749 = distinct !{!749, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0481450ff716eab1E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0481450ff716eab1E: argument 0"}
!752 = distinct !{!752, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0481450ff716eab1E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core5slice4sort5merge17hf8c92e322ad286bbE: argument 0"}
!755 = distinct !{!755, !"_ZN4core5slice4sort5merge17hf8c92e322ad286bbE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!763 = distinct !{!763, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!766 = !{!762, !757}
!767 = !{!765, !760, !754}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!770 = distinct !{!770, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!771 = distinct !{!771, !770, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!772 = !{!762, !765, !757, !760, !754}
!773 = distinct !{!773, !26}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!781 = distinct !{!781, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!782 = !{!783}
!783 = distinct !{!783, !781, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!784 = !{!780, !775, !754}
!785 = !{!783, !778}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!788 = distinct !{!788, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!789 = distinct !{!789, !788, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!790 = !{!780, !783, !775, !778, !754}
!791 = distinct !{!791, !26}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770e85cd91de99bE.llvm.13290713768692451428: argument 0"}
!794 = distinct !{!794, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770e85cd91de99bE.llvm.13290713768692451428"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr147drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$GT$$GT$17hc8e0a27803c0e43fE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr147drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$GT$$GT$17hc8e0a27803c0e43fE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E: argument 0"}
!799 = distinct !{!799, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E: argument 0"}
!802 = distinct !{!802, !"_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!810 = distinct !{!810, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!813 = !{!809, !804, !801}
!814 = !{!812, !807}
!815 = !{!812, !807, !801}
!816 = !{!809, !804}
!817 = !{!818, !820, !821, !823}
!818 = distinct !{!818, !819, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!819 = distinct !{!819, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!820 = distinct !{!820, !819, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!821 = distinct !{!821, !822, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!822 = distinct !{!822, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!823 = distinct !{!823, !822, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!824 = !{!809, !812, !804, !807, !801}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!827 = distinct !{!827, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!830 = distinct !{!830, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!831 = !{!829, !826, !801}
!832 = !{!833, !834}
!833 = distinct !{!833, !830, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!834 = distinct !{!834, !827, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!835 = !{!836, !838, !839, !841}
!836 = distinct !{!836, !837, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!837 = distinct !{!837, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!838 = distinct !{!838, !837, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!839 = distinct !{!839, !840, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!841 = distinct !{!841, !840, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!842 = !{!833, !829, !834, !826, !801}
!843 = distinct !{!843, !26}
!844 = distinct !{!844, !26}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E: argument 0"}
!847 = distinct !{!847, !"_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!855 = distinct !{!855, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!856 = !{!857}
!857 = distinct !{!857, !855, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!858 = !{!854, !849, !846}
!859 = !{!857, !852}
!860 = !{!857, !852, !846}
!861 = !{!854, !849}
!862 = !{!863, !865}
!863 = distinct !{!863, !864, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!864 = distinct !{!864, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!865 = distinct !{!865, !864, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!866 = !{!854, !857, !849, !852, !846}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!869 = distinct !{!869, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!872 = distinct !{!872, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!873 = !{!871, !868, !846}
!874 = !{!875, !876}
!875 = distinct !{!875, !872, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!876 = distinct !{!876, !869, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!879 = distinct !{!879, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!880 = distinct !{!880, !879, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!881 = !{!875, !871, !876, !868, !846}
!882 = distinct !{!882, !26}
!883 = distinct !{!883, !26}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E: argument 0"}
!886 = distinct !{!886, !"_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!894 = distinct !{!894, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!897 = !{!893, !888, !885}
!898 = !{!896, !891}
!899 = !{!896, !891, !885}
!900 = !{!893, !888}
!901 = !{!902, !904}
!902 = distinct !{!902, !903, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!903 = distinct !{!903, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!904 = distinct !{!904, !903, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!905 = !{!893, !896, !888, !891, !885}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!908 = distinct !{!908, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!911 = distinct !{!911, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!912 = !{!910, !907, !885}
!913 = !{!914, !915}
!914 = distinct !{!914, !911, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!915 = distinct !{!915, !908, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!916 = !{!917, !919}
!917 = distinct !{!917, !918, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!918 = distinct !{!918, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!919 = distinct !{!919, !918, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!920 = !{!914, !910, !915, !907, !885}
!921 = distinct !{!921, !26}
!922 = distinct !{!922, !26}
