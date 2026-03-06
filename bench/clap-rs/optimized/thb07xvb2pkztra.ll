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
  %.sink.sroa.gep264 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep266 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep267 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep272 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep273 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
          to label %228 unwind label %216

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i, %24, %33
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit", %._crit_edge
  %.pre.i145 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit" ], [ %.pre.i146, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit" ], [ %111, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit" ], [ %145, %._crit_edge ]
  %.0116 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc2f6ea21b0b9b19E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw nsw i64 %1, %.0116
  %45 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0116
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
  br i1 %.not11.i, label %.thread78, label %.lr.ph.i

.thread78:                                        ; preds = %.preheader1.i
  %50 = add nuw nsw i64 %.0116, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

.preheader.i:                                     ; preds = %47
  br i1 %.not11.i, label %.thread75, label %.lr.ph7.i

.thread75:                                        ; preds = %.preheader.i
  %51 = add nuw nsw i64 %.0116, 2
  br label %83

.lr.ph.i:                                         ; preds = %.preheader1.i, %54
  %.val30.i = phi double [ %.val29.i, %54 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %55, %54 ], [ 2, %.preheader1.i ]
  %52 = getelementptr inbounds [32 x i8], ptr %45, i64 %.13.i
  %.val29.i = load double, ptr %52, align 8, !alias.scope !22, !noundef !14
  %53 = fcmp olt double %.val29.i, %.val30.i
  br i1 %53, label %.loopexit85, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit85, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi double [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds [32 x i8], ptr %45, i64 %.06.i
  %.val31.i = load double, ptr %56, align 8, !alias.scope !22, !noundef !14
  %57 = fcmp olt double %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit85

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit85, label %.lr.ph7.i

60:                                               ; preds = %.invoke214, %.invoke212, %.invoke210, %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr861drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb910c9230b5538bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %26 unwind label %216

.loopexit85:                                      ; preds = %.lr.ph.i, %54, %.lr.ph7.i, %58
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %44, %58 ], [ %.13.i, %.lr.ph.i ], [ %44, %54 ]
  %62 = add i64 %.sroa.0.1.i, %.0116
  br i1 %49, label %83, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", %41, %88, %.thread78, %.loopexit85
  %63 = phi i64 [ %1, %41 ], [ %50, %.thread78 ], [ %62, %.loopexit85 ], [ %84, %88 ], [ %84, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %.sroa.0.0.i74 = phi i64 [ %44, %41 ], [ 2, %.thread78 ], [ %.sroa.0.1.i, %.loopexit85 ], [ %.sroa.0.1.i77, %88 ], [ %.sroa.0.1.i77, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %64 = icmp uge i64 %63, %.0116
  %65 = icmp ule i64 %63, %1
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %.invoke214

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %67 = icmp ult i64 %.sroa.0.0.i74, 10
  %68 = icmp ult i64 %63, %1
  %or.cond3.i = and i1 %68, %67
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge: ; preds = %66
  %.pre151 = sub nsw i64 %63, %.0116
  br label %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i": ; preds = %66
  %69 = add nuw nsw i64 %.0116, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %69, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i74, i64 1)
  %70 = sub nsw i64 %.0.sroa.speculated.i.i, %.0116
  %71 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %71, %70
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke214

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i"
  %72 = icmp ult i64 %.0.sroa.speculated.i13.i, %70
  br i1 %72, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %73, %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %73 = add nuw i64 %.sroa.01.03.i.i, 1
  %74 = getelementptr [32 x i8], ptr %45, i64 %.sroa.01.03.i.i
  %75 = getelementptr i8, ptr %74, i64 -32
  %.val.i.i.i = load double, ptr %74, align 8, !alias.scope !25, !noundef !14
  %.val10.i.i.i = load double, ptr %75, align 8, !alias.scope !25, !noundef !14
  %76 = fcmp olt double %.val.i.i.i, %.val10.i.i.i
  br i1 %76, label %77, label %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i

77:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false), !alias.scope !25
  %78 = add i64 %.sroa.01.03.i.i, -1
  %.not8.i.i.i = icmp eq i64 %78, 0
  br i1 %.not8.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %82, %.lr.ph.i.i.i, %77
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %75, %77 ], [ %.sroa.5.09.i.i.i, %.lr.ph.i.i.i ], [ %45, %82 ]
  store double %.val.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !25
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %82
  %.sroa.4.010.i.i.i = phi i64 [ %79, %82 ], [ %78, %77 ]
  %.sroa.5.09.i.i.i = phi ptr [ %80, %82 ], [ %75, %77 ]
  %79 = add i64 %.sroa.4.010.i.i.i, -1
  %80 = getelementptr inbounds [32 x i8], ptr %45, i64 %79
  %.val12.i.i.i = load double, ptr %80, align 8, !alias.scope !25, !noundef !14
  %81 = fcmp olt double %.val.i.i.i, %.val12.i.i.i
  br i1 %81, label %82, label %.thread.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !alias.scope !25
  %.not.i6.i.i = icmp eq i64 %79, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %73, %70
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"

83:                                               ; preds = %.thread75, %.loopexit85
  %84 = phi i64 [ %51, %.thread75 ], [ %62, %.loopexit85 ]
  %.sroa.0.1.i77 = phi i64 [ 2, %.thread75 ], [ %.sroa.0.1.i, %.loopexit85 ]
  %85 = icmp ugt i64 %.0116, %84
  br i1 %85, label %.invoke210, label %86

86:                                               ; preds = %83
  %87 = icmp ugt i64 %84, %1
  br i1 %87, label %.invoke, label %88

88:                                               ; preds = %86
  %89 = lshr i64 %.sroa.0.1.i77, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %88
  %90 = getelementptr inbounds [32 x i8], ptr %45, i64 %.sroa.0.1.i77
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %91 = xor i64 %.011.i.i, -1
  %92 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.011.i.i
  %93 = getelementptr [32 x i8], ptr %90, i64 %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !noalias !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !alias.scope !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %94, %89
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !47
  %.pre144 = load i64, ptr %22, align 8, !alias.scope !47
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !47
  br label %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit

_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %70, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %70, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i145, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %.pre.i145, %.preheader.i.i ]
  %95 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %.pre144, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %42, %.preheader.i.i ]
  %96 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %97 = icmp eq i64 %96, %95
  br i1 %97, label %98, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit"

98:                                               ; preds = %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit
  %99 = shl i64 %95, 1
  store i64 %99, ptr %22, align 8, !alias.scope !47
  %100 = icmp ult i64 %99, 576460752303423488
  %101 = shl i64 %95, 5
  tail call void @llvm.assume(i1 %100)
  %102 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %103 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %101, i64 noundef 8) #12, !noalias !47
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.invoke214, label %108

.invoke214:                                       ; preds = %98, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %105 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %98 ]
  %106 = phi i64 [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ 43, %98 ]
  %107 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %98 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) %107) #13
          to label %.cont215 unwind label %60

.cont215:                                         ; preds = %.invoke214
  unreachable

108:                                              ; preds = %98
  store ptr %103, ptr %7, align 8, !alias.scope !47
  %109 = shl nuw nsw i64 %95, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull align 8 %.pre.i, i64 %109, i1 false), !noalias !47
  %110 = icmp ult i64 %95, 576460752303423488
  tail call void @llvm.assume(i1 %110)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %109, i64 noundef 8) #12, !noalias !47
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit, %108
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit ], [ %103, %108 ]
  %111 = phi i64 [ %95, %_ZN4core5slice4sort20provide_sorted_batch17ha280ea0abf600670E.exit ], [ %99, %108 ]
  %112 = getelementptr inbounds [16 x i8], ptr %.pre.i147, i64 %96
  store i64 %.pre-phi, ptr %112, align 8, !noalias !47
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.0116, ptr %113, align 8, !noalias !47
  %114 = add i64 %96, 1
  store i64 %114, ptr %23, align 8
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit"
  %.pre150 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit"
  %116 = phi i64 [ %214, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit" ], [ %114, %.lr.ph.preheader ]
  %117 = getelementptr [16 x i8], ptr %.pre150, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -16
  %119 = getelementptr i8, ptr %117, i64 -8
  %120 = load i64, ptr %119, align 8, !alias.scope !50, !noundef !14
  %121 = load i64, ptr %118, align 8, !alias.scope !50, !noundef !14
  %122 = add i64 %121, %120
  %123 = icmp eq i64 %122, %1
  br i1 %123, label %138, label %124

124:                                              ; preds = %.lr.ph
  %125 = getelementptr i8, ptr %117, i64 -32
  %126 = load i64, ptr %125, align 8, !alias.scope !50, !noundef !14
  %.not.i = icmp ugt i64 %126, %121
  br i1 %.not.i, label %127, label %138

127:                                              ; preds = %124
  %.not14.i = icmp eq i64 %116, 2
  br i1 %.not14.i, label %._crit_edge, label %130

128:                                              ; preds = %130
  %129 = icmp ugt i64 %116, 3
  br i1 %129, label %134, label %._crit_edge

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %117, i64 -48
  %132 = load i64, ptr %131, align 8, !alias.scope !50, !noundef !14
  %133 = add i64 %126, %121
  %.not15.i = icmp ugt i64 %132, %133
  br i1 %.not15.i, label %128, label %.thread18.i

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %117, i64 -64
  %136 = load i64, ptr %135, align 8, !alias.scope !50, !noundef !14
  %137 = add i64 %132, %126
  %.not16.i = icmp ugt i64 %136, %137
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

138:                                              ; preds = %124, %.lr.ph
  %.not17.i = icmp eq i64 %116, 2
  br i1 %.not17.i, label %139, label %.thread18.i

139:                                              ; preds = %.thread18.i, %138
  %140 = add i64 %116, -2
  br label %147

.thread18.i:                                      ; preds = %138, %134, %130
  %141 = add i64 %116, -3
  %142 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %141
  %143 = load i64, ptr %142, align 8, !alias.scope !50, !noundef !14
  %144 = icmp ult i64 %143, %121
  br i1 %144, label %147, label %139

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit", %127, %128, %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit" ], [ %.pre150, %134 ], [ %.pre150, %128 ], [ %.pre150, %127 ], [ %.pre150, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit" ]
  %145 = phi i64 [ %114, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hcf4803f2cac983fbE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit" ], [ 2, %127 ], [ 3, %128 ], [ %116, %134 ]
  %146 = icmp ult i64 %.0.i, %1
  br i1 %146, label %41, label %29

147:                                              ; preds = %139, %.thread18.i
  %.sroa.4.0.i52.ph = phi i64 [ %141, %.thread18.i ], [ %140, %139 ]
  %148 = icmp ult i64 %.sroa.4.0.i52.ph, %116
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  br label %.invoke212

150:                                              ; preds = %147
  %151 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %.sroa.4.0.i52.ph
  %152 = load i64, ptr %151, align 8, !noundef !14
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !14
  %155 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %156 = icmp ult i64 %155, %116
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  br label %.invoke212

.invoke212:                                       ; preds = %149, %157
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %149 ], [ %.sink.sroa.gep264, %157 ]
  %.sink.sroa.phi265 = phi ptr [ %.sink.sroa.gep266, %149 ], [ %.sink.sroa.gep267, %157 ]
  %.sink.sroa.phi268 = phi ptr [ %.sink.sroa.gep269, %149 ], [ %.sink.sroa.gep270, %157 ]
  %.sink.sroa.phi271 = phi ptr [ %.sink.sroa.gep272, %149 ], [ %.sink.sroa.gep273, %157 ]
  %.sink = phi ptr [ %5, %149 ], [ %4, %157 ]
  %158 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %149 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %157 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi265, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi268, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi271, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %158) #13
          to label %.cont213 unwind label %60

.cont213:                                         ; preds = %.invoke212
  unreachable

159:                                              ; preds = %150
  %160 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %155
  %161 = load i64, ptr %160, align 8, !noundef !14
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !14
  %164 = add i64 %163, %161
  %165 = icmp ugt i64 %154, %164
  br i1 %165, label %.invoke210, label %166

166:                                              ; preds = %159
  %167 = icmp ugt i64 %164, %1
  br i1 %167, label %.invoke, label %173

.invoke210:                                       ; preds = %83, %159
  %168 = phi i64 [ %154, %159 ], [ %.0116, %83 ]
  %169 = phi i64 [ %164, %159 ], [ %84, %83 ]
  %170 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %159 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %83 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %168, i64 noundef %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170) #13
          to label %.cont211 unwind label %60

.cont211:                                         ; preds = %.invoke210
  unreachable

.invoke:                                          ; preds = %86, %166
  %171 = phi i64 [ %164, %166 ], [ %84, %86 ]
  %172 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %166 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %86 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %171, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #13
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

173:                                              ; preds = %166
  %174 = sub nuw i64 %164, %154
  %175 = getelementptr inbounds [32 x i8], ptr %0, i64 %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %.idx27.i = shl i64 %152, 5
  %176 = getelementptr inbounds i8, ptr %175, i64 %.idx27.i
  %177 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %164
  %178 = sub i64 %174, %152
  %.not.i60 = icmp ugt i64 %152, %178
  br i1 %.not.i60, label %179, label %184

179:                                              ; preds = %173
  %180 = shl i64 %178, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %176, i64 %180, i1 false)
  %181 = getelementptr inbounds i8, ptr %15, i64 %180
  %182 = icmp sgt i64 %152, 0
  %183 = icmp sgt i64 %178, 0
  %or.cond20.i = and i1 %182, %183
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit"

184:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %175, i64 %.idx27.i, i1 false)
  %185 = getelementptr inbounds i8, ptr %15, i64 %.idx27.i
  %186 = icmp sgt i64 %152, 0
  %187 = icmp slt i64 %152, %174
  %or.cond415.i = and i1 %186, %187
  br i1 %or.cond415.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit"

.lr.ph24.i:                                       ; preds = %179, %.lr.ph24.i
  %.02723.i = phi ptr [ %194, %.lr.ph24.i ], [ %177, %179 ]
  %.sroa.10.022.i = phi ptr [ %193, %.lr.ph24.i ], [ %181, %179 ]
  %.sroa.18.021.i = phi ptr [ %191, %.lr.ph24.i ], [ %176, %179 ]
  %188 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %189 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i64 = load double, ptr %188, align 8, !noalias !59, !noundef !14
  %.val35.i = load double, ptr %189, align 8, !alias.scope !59, !noundef !14
  %190 = fcmp olt double %.val.i64, %.val35.i
  %.neg.i = sext i1 %190 to i64
  %191 = getelementptr inbounds [32 x i8], ptr %.sroa.18.021.i, i64 %.neg.i
  %192 = xor i1 %190, true
  %.neg34.i = sext i1 %192 to i64
  %193 = getelementptr inbounds [32 x i8], ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %190, ptr %191, ptr %193
  %194 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %195 = icmp ult ptr %175, %191
  %196 = icmp ult ptr %15, %193
  %or.cond.i65 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond.i65, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit"

.lr.ph.i63:                                       ; preds = %184, %.lr.ph.i63
  %.02818.i = phi ptr [ %200, %.lr.ph.i63 ], [ %176, %184 ]
  %.sroa.0.117.i = phi ptr [ %203, %.lr.ph.i63 ], [ %15, %184 ]
  %.sroa.18.216.i = phi ptr [ %198, %.lr.ph.i63 ], [ %175, %184 ]
  %.028.val.i = load double, ptr %.02818.i, align 8, !alias.scope !59, !noundef !14
  %.val36.i = load double, ptr %.sroa.0.117.i, align 8, !noalias !59, !noundef !14
  %197 = fcmp olt double %.028.val.i, %.val36.i
  %.029.i = select i1 %197, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %199 = zext i1 %197 to i64
  %200 = getelementptr inbounds nuw [32 x i8], ptr %.02818.i, i64 %199
  %201 = xor i1 %197, true
  %202 = zext i1 %201 to i64
  %203 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.117.i, i64 %202
  %204 = icmp ult ptr %203, %185
  %205 = icmp ult ptr %200, %177
  %or.cond4.i = select i1 %204, i1 %205, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hd1fd26edde9d1973E.exit": ; preds = %.lr.ph.i63, %.lr.ph24.i, %179, %184
  %.sroa.18.1.i = phi ptr [ %191, %.lr.ph24.i ], [ %176, %179 ], [ %175, %184 ], [ %198, %.lr.ph.i63 ]
  %.sroa.10.1.i = phi ptr [ %193, %.lr.ph24.i ], [ %181, %179 ], [ %185, %184 ], [ %185, %.lr.ph.i63 ]
  %.sroa.0.0.i62 = phi ptr [ %15, %.lr.ph24.i ], [ %15, %179 ], [ %15, %184 ], [ %203, %.lr.ph.i63 ]
  %206 = ptrtoint ptr %.sroa.10.1.i to i64
  %207 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %208 = sub nuw i64 %206, %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %208, i1 false), !noalias !62
  %209 = add i64 %161, %152
  store i64 %209, ptr %160, align 8
  store i64 %154, ptr %162, align 8
  %210 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %211 = xor i64 %.sroa.4.0.i52.ph, -1
  %212 = add i64 %116, %211
  %213 = shl i64 %212, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %210, i64 %213, i1 false), !noalias !67
  %214 = add i64 %116, -1
  store i64 %214, ptr %23, align 8
  %215 = icmp ugt i64 %214, 1
  br i1 %215, label %.lr.ph, label %._crit_edge

216:                                              ; preds = %60, %26
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i
  %.sroa.01.03.i = phi i64 [ %218, %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i ], [ 1, %24 ]
  %218 = add nuw nsw i64 %.sroa.01.03.i, 1
  %219 = getelementptr [32 x i8], ptr %0, i64 %.sroa.01.03.i
  %220 = getelementptr i8, ptr %219, i64 -32
  %.val.i.i = load double, ptr %219, align 8, !alias.scope !70, !noundef !14
  %.val10.i.i = load double, ptr %220, align 8, !alias.scope !70, !noundef !14
  %221 = fcmp olt double %.val.i.i, %.val10.i.i
  br i1 %221, label %222, label %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i

222:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %219, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %220, i64 32, i1 false), !alias.scope !70
  %223 = add nsw i64 %.sroa.01.03.i, -1
  %.not8.i.i = icmp eq i64 %223, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %227, %.lr.ph.i.i, %222
  %.sroa.5.0.lcssa.i.i = phi ptr [ %220, %222 ], [ %0, %227 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i ]
  store double %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !70
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i

.lr.ph.i.i:                                       ; preds = %222, %227
  %.sroa.4.010.i.i = phi i64 [ %224, %227 ], [ %223, %222 ]
  %.sroa.5.09.i.i = phi ptr [ %225, %227 ], [ %220, %222 ]
  %224 = add nsw i64 %.sroa.4.010.i.i, -1
  %225 = getelementptr inbounds [32 x i8], ptr %0, i64 %224
  %.val12.i.i = load double, ptr %225, align 8, !alias.scope !70, !noundef !14
  %226 = fcmp olt double %.val.i.i, %.val12.i.i
  br i1 %226, label %227, label %.thread.i.i

227:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !70
  %.not.i6.i = icmp eq i64 %224, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h8acd5d158c105744E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  %exitcond.not.i71 = icmp eq i64 %218, %1
  br i1 %exitcond.not.i71, label %_ZN4core5slice4sort25insertion_sort_shift_left17h1892a182a92dd57aE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"

228:                                              ; preds = %26
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
  %.sink.sroa.gep275 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep277 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep278 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep280 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep281 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep283 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep284 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !75
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !75
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit"

20:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h77d521f615120a1eE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h77d521f615120a1eE.exit"
  store ptr %18, ptr %6, align 8, !alias.scope !75
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %21, align 8, !alias.scope !75
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !75
  br label %41

23:                                               ; preds = %3
  %24 = icmp samesign ugt i64 %1, 1
  br i1 %24, label %289, label %40

25:                                               ; preds = %105, %26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %105 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr638drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79d918843b2859c9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %290 unwind label %287

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %289, %23, %32
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit", %._crit_edge
  %.pre.i = phi ptr [ %18, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit" ], [ %.pre.i146, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit" ], [ %153, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit" ], [ %187, %._crit_edge ]
  %.0116 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h48fe224fce013071E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw i64 %1, %.0116
  %45 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %49 = load i64, ptr %48, align 8, !alias.scope !105, !noalias !106, !noundef !14
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !107, !noalias !108, !noundef !14
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %.critedge.preheader.i, label %53

.critedge.preheader.i:                            ; preds = %55, %47
  %.not19.i = icmp eq i64 %44, 2
  br i1 %.not19.i, label %.loopexit82, label %.lr.ph15.i

53:                                               ; preds = %47
  %54 = icmp eq i64 %49, %51
  br i1 %54, label %55, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i"

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.val.i.i.i.i = load ptr, ptr %56, align 8, !alias.scope !105, !noalias !106, !nonnull !14, !noundef !14
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.val1.i.i.i.i = load i64, ptr %57, align 8, !alias.scope !105, !noalias !106, !noundef !14
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.val2.i.i.i.i = load ptr, ptr %58, align 8, !alias.scope !107, !noalias !108, !nonnull !14, !noundef !14
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val3.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !107, !noalias !108, !noundef !14
  %60 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %61 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !109, !noalias !113
  %62 = sext i32 %61 to i64
  %63 = icmp eq i32 %61, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %63, i64 %60, i64 %62
  %64 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %64, label %.critedge.preheader.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i": ; preds = %55, %53
  %.not.i = icmp eq i64 %44, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i"
  %65 = phi i64 [ %71, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i" ], [ %49, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i" ]
  %.111.i = phi i64 [ %84, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i" ]
  %66 = getelementptr inbounds [40 x i8], ptr %45, i64 %.111.i
  %67 = add i64 %.111.i, -1
  %68 = icmp ult i64 %67, %44
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !124, !noalias !125, !noundef !14
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = icmp eq i64 %71, %65
  br i1 %74, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i": ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.val.i.i.i29.i = load ptr, ptr %75, align 8, !alias.scope !124, !noalias !125, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.val1.i.i.i30.i = load i64, ptr %76, align 8, !alias.scope !124, !noalias !125, !noundef !14
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val2.i.i.i31.i = load ptr, ptr %77, align 8, !alias.scope !126, !noalias !127, !nonnull !14, !noundef !14
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.val3.i.i.i32.i = load i64, ptr %78, align 8, !alias.scope !126, !noalias !127, !noundef !14
  %79 = sub i64 %.val1.i.i.i30.i, %.val3.i.i.i32.i
  %..i.i.i.i.i.i33.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i30.i, i64 %.val3.i.i.i32.i)
  %80 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i29.i, ptr nonnull readonly align 1 %.val2.i.i.i31.i, i64 %..i.i.i.i.i.i33.i), !alias.scope !128, !noalias !132
  %81 = sext i32 %80 to i64
  %82 = icmp eq i32 %80, 0
  %spec.store.select.i.i.i.i.i.i34.i = select i1 %82, i64 %79, i64 %81
  %83 = icmp slt i64 %spec.store.select.i.i.i.i.i.i34.i, 0
  br i1 %83, label %.thread, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i", %73
  %84 = add nuw i64 %.111.i, 1
  %exitcond.not.i = icmp eq i64 %84, %44
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph15.i:                                       ; preds = %.critedge.preheader.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i"
  %85 = phi i64 [ %91, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i" ], [ %49, %.critedge.preheader.i ]
  %.014.i = phi i64 [ %104, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i" ], [ 2, %.critedge.preheader.i ]
  %86 = getelementptr inbounds [40 x i8], ptr %45, i64 %.014.i
  %87 = add i64 %.014.i, -1
  %88 = icmp ult i64 %87, %44
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load i64, ptr %90, align 8, !alias.scope !143, !noalias !144, !noundef !14
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i", label %93

93:                                               ; preds = %.lr.ph15.i
  %94 = icmp eq i64 %91, %85
  br i1 %94, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i", label %.loopexit82

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i": ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.val.i.i.i37.i = load ptr, ptr %95, align 8, !alias.scope !143, !noalias !144, !nonnull !14, !noundef !14
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.val1.i.i.i38.i = load i64, ptr %96, align 8, !alias.scope !143, !noalias !144, !noundef !14
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.val2.i.i.i39.i = load ptr, ptr %97, align 8, !alias.scope !145, !noalias !146, !nonnull !14, !noundef !14
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.val3.i.i.i40.i = load i64, ptr %98, align 8, !alias.scope !145, !noalias !146, !noundef !14
  %99 = sub i64 %.val1.i.i.i38.i, %.val3.i.i.i40.i
  %..i.i.i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i38.i, i64 %.val3.i.i.i40.i)
  %100 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i37.i, ptr nonnull readonly align 1 %.val2.i.i.i39.i, i64 %..i.i.i.i.i.i41.i), !alias.scope !147, !noalias !151
  %101 = sext i32 %100 to i64
  %102 = icmp eq i32 %100, 0
  %spec.store.select.i.i.i.i.i.i42.i = select i1 %102, i64 %99, i64 %101
  %103 = icmp slt i64 %spec.store.select.i.i.i.i.i.i42.i, 0
  br i1 %103, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i", label %.loopexit82

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i", %.lr.ph15.i
  %104 = add nuw i64 %.014.i, 1
  %exitcond23.not.i = icmp eq i64 %104, %44
  br i1 %exitcond23.not.i, label %.loopexit82, label %.lr.ph15.i

.loopexit84:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %.invoke223, %.invoke221, %.invoke219, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp, %.loopexit84
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit84 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr991drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha60ef63e154edeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %25 unwind label %287

.thread:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i", %.lr.ph.i, %41, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i"
  %.sroa.0.0.i.ph = phi i64 [ %44, %41 ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.preheader.i" ], [ %44, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.thread5.i" ], [ %.111.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit35.i" ], [ %.111.i, %.lr.ph.i ]
  %106 = add i64 %.sroa.0.0.i.ph, %.0116
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit": ; preds = %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i, %129, %.thread
  %107 = phi i64 [ %106, %.thread ], [ %123, %129 ], [ %123, %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i ]
  %.sroa.0.0.i75 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %129 ], [ %.sroa.0.0.i, %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i ]
  %108 = icmp uge i64 %107, %.0116
  %109 = icmp ule i64 %107, %1
  %or.cond.i = and i1 %108, %109
  br i1 %or.cond.i, label %113, label %.invoke

.invoke:                                          ; preds = %144, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit"
  %110 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %144 ]
  %111 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit" ], [ 43, %144 ]
  %112 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %144 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) %112) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

113:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit"
  %114 = icmp ult i64 %.sroa.0.0.i75, 10
  %115 = icmp ult i64 %107, %1
  %or.cond3.i = and i1 %115, %114
  br i1 %or.cond3.i, label %116, label %._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge: ; preds = %113
  %.pre150 = sub i64 %107, %.0116
  br label %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit

116:                                              ; preds = %113
  %117 = add i64 %.0116, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %117, i64 range(i64 21, 0) %1)
  %118 = icmp ugt i64 %.0116, -11
  br i1 %118, label %.invoke219, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i"

.invoke219:                                       ; preds = %.loopexit82, %116, %201
  %119 = phi i64 [ %197, %201 ], [ %.0116, %116 ], [ %.0116, %.loopexit82 ]
  %120 = phi i64 [ %206, %201 ], [ %.0.sroa.speculated.i.i, %116 ], [ %123, %.loopexit82 ]
  %121 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %201 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %116 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %.loopexit82 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %119, i64 noundef %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %121) #13
          to label %.cont220 unwind label %.loopexit.split-lp

.cont220:                                         ; preds = %.invoke219
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i": ; preds = %116
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i75, i64 1)
  %122 = sub i64 %.0.sroa.speculated.i.i, %.0116
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h80438f2d1dfe5654E(ptr noalias noundef nonnull align 8 %45, i64 noundef %122, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit unwind label %.loopexit84

.loopexit82:                                      ; preds = %93, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i", %.critedge.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.critedge.preheader.i ], [ %.014.i, %93 ], [ %.014.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.i" ], [ %44, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit43.thread.i" ]
  %123 = add i64 %.sroa.0.0.i, %.0116
  %124 = icmp ugt i64 %.0116, %123
  br i1 %124, label %.invoke219, label %125

125:                                              ; preds = %.loopexit82
  %126 = icmp ugt i64 %123, %1
  br i1 %126, label %.invoke221, label %129

.invoke221:                                       ; preds = %125, %208
  %127 = phi i64 [ %206, %208 ], [ %123, %125 ]
  %128 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %208 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %125 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %127, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128) #13
          to label %.cont222 unwind label %.loopexit.split-lp

.cont222:                                         ; preds = %.invoke221
  unreachable

129:                                              ; preds = %125
  %130 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %.not.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %129
  %131 = getelementptr inbounds [40 x i8], ptr %45, i64 %.sroa.0.0.i
  br label %132

132:                                              ; preds = %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %142, %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %133 = xor i64 %.011.i.i, -1
  %134 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %.011.i.i
  %135 = getelementptr [40 x i8], ptr %131, i64 %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  br label %136

136:                                              ; preds = %136, %132
  %.05.i.i.i.i = phi i64 [ 0, %132 ], [ %141, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.05.i.i.i.i
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.05.i.i.i.i
  %139 = load i64, ptr %137, align 8, !alias.scope !162, !noalias !165
  %140 = load i64, ptr %138, align 8, !alias.scope !166, !noalias !167
  store i64 %140, ptr %137, align 8, !alias.scope !162, !noalias !165
  store i64 %139, ptr %138, align 8, !alias.scope !166, !noalias !167
  %141 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %141, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i, label %136

_ZN4core3mem4swap17he20f910d24777d9aE.exit.i.i:   ; preds = %136
  %142 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %142, %130
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E.exit", label %132

_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i"
  %.pre-phi = phi i64 [ %.pre150, %._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge ], [ %122, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i" ]
  %.0.i = phi i64 [ %107, %._ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcf0ef87a285b1ce5E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %143 = icmp eq i64 %43, %42
  br i1 %143, label %144, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit"

144:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit
  %145 = shl nuw nsw i64 %42, 1
  store i64 %145, ptr %21, align 8, !alias.scope !168
  %146 = icmp samesign ult i64 %42, 288230376151711744
  %147 = shl nuw nsw i64 %42, 5
  tail call void @llvm.assume(i1 %146)
  %148 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !168
  %149 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %147, i64 noundef 8) #12, !noalias !168
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.invoke, label %151

151:                                              ; preds = %144
  store ptr %149, ptr %6, align 8, !alias.scope !168
  %152 = shl nuw nsw i64 %42, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 8 %.pre.i, i64 %152, i1 false), !noalias !168
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %152, i64 noundef 8) #12, !noalias !168
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit, %151
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit ], [ %149, %151 ]
  %153 = phi i64 [ %42, %_ZN4core5slice4sort20provide_sorted_batch17h53ffae29950f10a6E.exit ], [ %145, %151 ]
  %154 = getelementptr inbounds [16 x i8], ptr %.pre.i147, i64 %43
  store i64 %.pre-phi, ptr %154, align 8, !noalias !168
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %.0116, ptr %155, align 8, !noalias !168
  %156 = add i64 %43, 1
  store i64 %156, ptr %22, align 8
  %157 = icmp ugt i64 %156, 1
  br i1 %157, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"
  %158 = phi i64 [ %285, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit" ], [ %156, %.lr.ph.preheader ]
  %159 = getelementptr [16 x i8], ptr %.pre, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -16
  %161 = getelementptr i8, ptr %159, i64 -8
  %162 = load i64, ptr %161, align 8, !alias.scope !171, !noundef !14
  %163 = load i64, ptr %160, align 8, !alias.scope !171, !noundef !14
  %164 = add i64 %163, %162
  %165 = icmp eq i64 %164, %1
  br i1 %165, label %180, label %166

166:                                              ; preds = %.lr.ph
  %167 = getelementptr i8, ptr %159, i64 -32
  %168 = load i64, ptr %167, align 8, !alias.scope !171, !noundef !14
  %.not.i53 = icmp ugt i64 %168, %163
  br i1 %.not.i53, label %169, label %180

169:                                              ; preds = %166
  %.not14.i = icmp eq i64 %158, 2
  br i1 %.not14.i, label %._crit_edge, label %172

170:                                              ; preds = %172
  %171 = icmp ugt i64 %158, 3
  br i1 %171, label %176, label %._crit_edge

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %159, i64 -48
  %174 = load i64, ptr %173, align 8, !alias.scope !171, !noundef !14
  %175 = add i64 %168, %163
  %.not15.i = icmp ugt i64 %174, %175
  br i1 %.not15.i, label %170, label %.thread18.i

176:                                              ; preds = %170
  %177 = getelementptr i8, ptr %159, i64 -64
  %178 = load i64, ptr %177, align 8, !alias.scope !171, !noundef !14
  %179 = add i64 %174, %168
  %.not16.i = icmp ugt i64 %178, %179
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

180:                                              ; preds = %166, %.lr.ph
  %.not17.i = icmp eq i64 %158, 2
  br i1 %.not17.i, label %181, label %.thread18.i

181:                                              ; preds = %.thread18.i, %180
  %182 = add i64 %158, -2
  br label %189

.thread18.i:                                      ; preds = %180, %176, %172
  %183 = add i64 %158, -3
  %184 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %183
  %185 = load i64, ptr %184, align 8, !alias.scope !171, !noundef !14
  %186 = icmp ult i64 %185, %163
  br i1 %186, label %189, label %181

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit", %169, %170, %176, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit" ], [ %.pre, %176 ], [ %.pre, %170 ], [ %.pre, %169 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit" ]
  %187 = phi i64 [ %156, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit" ], [ 2, %169 ], [ 3, %170 ], [ %158, %176 ]
  %188 = icmp ult i64 %.0.i, %1
  br i1 %188, label %41, label %28

189:                                              ; preds = %181, %.thread18.i
  %.sroa.4.0.i51.ph = phi i64 [ %183, %.thread18.i ], [ %182, %181 ]
  %190 = icmp ult i64 %.sroa.4.0.i51.ph, %158
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !174
  br label %.invoke223

.invoke223:                                       ; preds = %200, %191
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %200 ], [ %.sink.sroa.gep275, %191 ]
  %.sink.sroa.phi276 = phi ptr [ %.sink.sroa.gep277, %200 ], [ %.sink.sroa.gep278, %191 ]
  %.sink.sroa.phi279 = phi ptr [ %.sink.sroa.gep280, %200 ], [ %.sink.sroa.gep281, %191 ]
  %.sink.sroa.phi282 = phi ptr [ %.sink.sroa.gep283, %200 ], [ %.sink.sroa.gep284, %191 ]
  %.sink = phi ptr [ %4, %200 ], [ %5, %191 ]
  %192 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %200 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %191 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi276, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi279, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi282, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %192) #13
          to label %.cont224 unwind label %.loopexit.split-lp

.cont224:                                         ; preds = %.invoke223
  unreachable

193:                                              ; preds = %189
  %194 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i51.ph
  %195 = load i64, ptr %194, align 8, !noundef !14
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !14
  %198 = add nuw i64 %.sroa.4.0.i51.ph, 1
  %199 = icmp ult i64 %198, %158
  br i1 %199, label %201, label %200

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !177
  br label %.invoke223

201:                                              ; preds = %193
  %202 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %198
  %203 = load i64, ptr %202, align 8, !noundef !14
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i64, ptr %204, align 8, !noundef !14
  %206 = add i64 %205, %203
  %207 = icmp ugt i64 %197, %206
  br i1 %207, label %.invoke219, label %208

208:                                              ; preds = %201
  %209 = icmp ugt i64 %206, %1
  br i1 %209, label %.invoke221, label %210

210:                                              ; preds = %208
  %211 = sub nuw i64 %206, %197
  %212 = getelementptr inbounds [40 x i8], ptr %0, i64 %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %.idx45.i = mul i64 %195, 40
  %213 = getelementptr inbounds i8, ptr %212, i64 %.idx45.i
  %214 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %206
  %215 = sub i64 %211, %195
  %.not.i60 = icmp ugt i64 %195, %215
  br i1 %.not.i60, label %216, label %221

216:                                              ; preds = %210
  %217 = mul i64 %215, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %213, i64 %217, i1 false)
  %218 = getelementptr inbounds i8, ptr %14, i64 %217
  %219 = icmp sgt i64 %195, 0
  %220 = icmp sgt i64 %215, 0
  %or.cond38.i = and i1 %219, %220
  br i1 %or.cond38.i, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"

221:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %212, i64 %.idx45.i, i1 false)
  %222 = getelementptr inbounds i8, ptr %14, i64 %.idx45.i
  %223 = icmp sgt i64 %195, 0
  %224 = icmp slt i64 %195, %211
  %or.cond433.i = and i1 %223, %224
  br i1 %or.cond433.i, label %.lr.ph.i62, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"

.lr.ph42.i:                                       ; preds = %216, %245
  %.02741.i = phi ptr [ %249, %245 ], [ %214, %216 ]
  %.sroa.10.040.i = phi ptr [ %246, %245 ], [ %218, %216 ]
  %.sroa.18.039.i = phi ptr [ %247, %245 ], [ %213, %216 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %225 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -16
  %226 = load i64, ptr %225, align 8, !alias.scope !193, !noalias !194, !noundef !14
  %227 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -16
  %228 = load i64, ptr %227, align 8, !alias.scope !194, !noalias !193, !noundef !14
  %229 = icmp ult i64 %226, %228
  br i1 %229, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i", label %231

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i": ; preds = %.lr.ph42.i
  %230 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -40
  br label %245

231:                                              ; preds = %.lr.ph42.i
  %232 = icmp eq i64 %226, %228
  br i1 %232, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i": ; preds = %231
  %233 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -40
  br label %245

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i": ; preds = %231
  %234 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -32
  %.val.i.i.i.i64 = load ptr, ptr %234, align 8, !alias.scope !193, !noalias !194, !nonnull !14, !noundef !14
  %235 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -24
  %.val1.i.i.i.i65 = load i64, ptr %235, align 8, !alias.scope !193, !noalias !194, !noundef !14
  %236 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -32
  %.val2.i.i.i.i66 = load ptr, ptr %236, align 8, !alias.scope !194, !noalias !193, !nonnull !14, !noundef !14
  %237 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -24
  %.val3.i.i.i.i67 = load i64, ptr %237, align 8, !alias.scope !194, !noalias !193, !noundef !14
  %238 = sub i64 %.val1.i.i.i.i65, %.val3.i.i.i.i67
  %..i.i.i.i.i.i.i68 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i65, i64 %.val3.i.i.i.i67)
  %239 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i64, ptr nonnull readonly align 1 %.val2.i.i.i.i66, i64 %..i.i.i.i.i.i.i68), !alias.scope !195, !noalias !199
  %240 = sext i32 %239 to i64
  %241 = icmp eq i32 %239, 0
  %spec.store.select.i.i.i.i.i.i.i69 = select i1 %241, i64 %238, i64 %240
  %spec.store.select.i.i.i.i.i.i.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i.i69
  %242 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.fr.i, -1
  %spec.store.select.i.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i.fr.i, 63
  %243 = getelementptr inbounds [40 x i8], ptr %.sroa.18.039.i, i64 %spec.store.select.i.i.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %242 to i64
  %244 = getelementptr inbounds [40 x i8], ptr %.sroa.10.040.i, i64 %.neg34.i
  %spec.select.i = select i1 %242, ptr %244, ptr %243
  br label %245

245:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i"
  %246 = phi ptr [ %233, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i" ], [ %244, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ], [ %.sroa.10.040.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ]
  %247 = phi ptr [ %.sroa.18.039.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i" ], [ %243, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ], [ %230, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ]
  %248 = phi ptr [ %233, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread18.i" ], [ %spec.select.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ], [ %230, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ]
  %249 = getelementptr inbounds i8, ptr %.02741.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(40) %248, i64 40, i1 false)
  %250 = icmp ult ptr %212, %247
  %251 = icmp ult ptr %14, %246
  %or.cond.i63 = select i1 %250, i1 %251, i1 false
  br i1 %or.cond.i63, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"

.lr.ph.i62:                                       ; preds = %221, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i"
  %.02836.i = phi ptr [ %271, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ], [ %213, %221 ]
  %.sroa.0.135.i = phi ptr [ %274, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ], [ %14, %221 ]
  %.sroa.18.234.i = phi ptr [ %269, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ], [ %212, %221 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %252 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 24
  %253 = load i64, ptr %252, align 8, !alias.scope !210, !noalias !211, !noundef !14
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 24
  %255 = load i64, ptr %254, align 8, !alias.scope !211, !noalias !210, !noundef !14
  %256 = icmp ult i64 %253, %255
  br i1 %256, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i", label %257

257:                                              ; preds = %.lr.ph.i62
  %258 = icmp eq i64 %253, %255
  br i1 %258, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i": ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 8
  %.val.i.i.i36.i = load ptr, ptr %259, align 8, !alias.scope !210, !noalias !211, !nonnull !14, !noundef !14
  %260 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 16
  %.val1.i.i.i37.i = load i64, ptr %260, align 8, !alias.scope !210, !noalias !211, !noundef !14
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 8
  %.val2.i.i.i38.i = load ptr, ptr %261, align 8, !alias.scope !211, !noalias !210, !nonnull !14, !noundef !14
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 16
  %.val3.i.i.i39.i = load i64, ptr %262, align 8, !alias.scope !211, !noalias !210, !noundef !14
  %263 = sub i64 %.val1.i.i.i37.i, %.val3.i.i.i39.i
  %..i.i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i37.i, i64 %.val3.i.i.i39.i)
  %264 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i36.i, ptr nonnull readonly align 1 %.val2.i.i.i38.i, i64 %..i.i.i.i.i.i40.i), !alias.scope !212, !noalias !216
  %265 = sext i32 %264 to i64
  %266 = icmp eq i32 %264, 0
  %spec.store.select.i.i.i.i.i.i41.i = select i1 %266, i64 %263, i64 %265
  %spec.store.select.i.i.i.i.i.i41.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i41.i
  %267 = icmp slt i64 %spec.store.select.i.i.i.i.i.i41.fr.i, 0
  %spec.select31.i = select i1 %267, ptr %.02836.i, ptr %.sroa.0.135.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i", %257, %.lr.ph.i62
  %.1.i.i3526.i = phi i1 [ true, %.lr.ph.i62 ], [ %267, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i" ], [ false, %257 ]
  %268 = phi ptr [ %.02836.i, %.lr.ph.i62 ], [ %spec.select31.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.i" ], [ %.sroa.0.135.i, %257 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.18.234.i, ptr noundef nonnull align 8 dereferenceable(40) %268, i64 40, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.18.234.i, i64 40
  %270 = zext i1 %.1.i.i3526.i to i64
  %271 = getelementptr inbounds nuw [40 x i8], ptr %.02836.i, i64 %270
  %272 = xor i1 %.1.i.i3526.i, true
  %273 = zext i1 %272 to i64
  %274 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.135.i, i64 %273
  %275 = icmp ult ptr %274, %222
  %276 = icmp ult ptr %271, %214
  %or.cond4.i = select i1 %275, i1 %276, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i62, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E.exit": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i", %245, %221, %216
  %.sroa.18.1.i = phi ptr [ %247, %245 ], [ %213, %216 ], [ %212, %221 ], [ %269, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ]
  %.sroa.10.1.i = phi ptr [ %246, %245 ], [ %218, %216 ], [ %222, %221 ], [ %222, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ]
  %.sroa.0.0.i61 = phi ptr [ %14, %245 ], [ %14, %216 ], [ %14, %221 ], [ %274, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit42.thread.i" ]
  %277 = ptrtoint ptr %.sroa.10.1.i to i64
  %278 = ptrtoint ptr %.sroa.0.0.i61 to i64
  %279 = sub nuw i64 %277, %278
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i61, i64 %279, i1 false), !noalias !217
  %280 = add i64 %203, %195
  store i64 %280, ptr %202, align 8
  store i64 %197, ptr %204, align 8
  %281 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %282 = xor i64 %.sroa.4.0.i51.ph, -1
  %283 = add i64 %158, %282
  %284 = shl i64 %283, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %281, i64 %284, i1 false), !noalias !222
  %285 = add i64 %158, -1
  store i64 %285, ptr %22, align 8
  %286 = icmp ugt i64 %285, 1
  br i1 %286, label %.lr.ph, label %._crit_edge

287:                                              ; preds = %105, %25
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

289:                                              ; preds = %23
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h80438f2d1dfe5654E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %40

290:                                              ; preds = %25
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
  %.sink.sroa.gep264 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep266 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep267 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep272 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep273 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !225
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !225
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hba0c0312287356a6E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hba0c0312287356a6E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !225
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !225
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !225
  br label %41

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E.exit

26:                                               ; preds = %60, %27
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr938drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h650a3cf98c4c2b61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %228 unwind label %216

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %30 = load ptr, ptr %7, align 8, !alias.scope !234, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !234, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %36 = load ptr, ptr %8, align 8, !alias.scope !241, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !241, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !241
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i, %24, %33
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit", %._crit_edge
  %.pre.i145 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit" ], [ %.pre.i146, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit" ], [ %111, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit" ], [ %145, %._crit_edge ]
  %.0116 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw nsw i64 %1, %.0116
  %45 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0116
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.val.i = load double, ptr %48, align 8, !alias.scope !242, !noundef !14
  %.val28.i = load double, ptr %45, align 8, !alias.scope !242, !noundef !14
  %49 = fcmp olt double %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %44, 2
  br i1 %49, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %47
  br i1 %.not11.i, label %.thread78, label %.lr.ph.i

.thread78:                                        ; preds = %.preheader1.i
  %50 = add nuw nsw i64 %.0116, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

.preheader.i:                                     ; preds = %47
  br i1 %.not11.i, label %.thread75, label %.lr.ph7.i

.thread75:                                        ; preds = %.preheader.i
  %51 = add nuw nsw i64 %.0116, 2
  br label %83

.lr.ph.i:                                         ; preds = %.preheader1.i, %54
  %.val30.i = phi double [ %.val29.i, %54 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %55, %54 ], [ 2, %.preheader1.i ]
  %52 = getelementptr inbounds [32 x i8], ptr %45, i64 %.13.i
  %.val29.i = load double, ptr %52, align 8, !alias.scope !242, !noundef !14
  %53 = fcmp olt double %.val29.i, %.val30.i
  br i1 %53, label %.loopexit85, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit85, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi double [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds [32 x i8], ptr %45, i64 %.06.i
  %.val31.i = load double, ptr %56, align 8, !alias.scope !242, !noundef !14
  %57 = fcmp olt double %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit85

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit85, label %.lr.ph7.i

60:                                               ; preds = %.invoke214, %.invoke212, %.invoke210, %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1733drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b4c271a9cb279b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %26 unwind label %216

.loopexit85:                                      ; preds = %.lr.ph.i, %54, %.lr.ph7.i, %58
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %44, %58 ], [ %.13.i, %.lr.ph.i ], [ %44, %54 ]
  %62 = add i64 %.sroa.0.1.i, %.0116
  br i1 %49, label %83, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", %41, %88, %.thread78, %.loopexit85
  %63 = phi i64 [ %1, %41 ], [ %50, %.thread78 ], [ %62, %.loopexit85 ], [ %84, %88 ], [ %84, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %.sroa.0.0.i74 = phi i64 [ %44, %41 ], [ 2, %.thread78 ], [ %.sroa.0.1.i, %.loopexit85 ], [ %.sroa.0.1.i77, %88 ], [ %.sroa.0.1.i77, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %64 = icmp uge i64 %63, %.0116
  %65 = icmp ule i64 %63, %1
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %.invoke214

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %67 = icmp ult i64 %.sroa.0.0.i74, 10
  %68 = icmp ult i64 %63, %1
  %or.cond3.i = and i1 %68, %67
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge: ; preds = %66
  %.pre151 = sub nsw i64 %63, %.0116
  br label %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i": ; preds = %66
  %69 = add nuw nsw i64 %.0116, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %69, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i74, i64 1)
  %70 = sub nsw i64 %.0.sroa.speculated.i.i, %.0116
  %71 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %71, %70
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke214

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i"
  %72 = icmp ult i64 %.0.sroa.speculated.i13.i, %70
  br i1 %72, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %73, %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %73 = add nuw i64 %.sroa.01.03.i.i, 1
  %74 = getelementptr [32 x i8], ptr %45, i64 %.sroa.01.03.i.i
  %75 = getelementptr i8, ptr %74, i64 -32
  %.val13.i.i.i = load double, ptr %74, align 8, !alias.scope !245, !noundef !14
  %.val14.i.i.i = load double, ptr %75, align 8, !alias.scope !245, !noundef !14
  %76 = fcmp olt double %.val13.i.i.i, %.val14.i.i.i
  br i1 %76, label %77, label %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i

77:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false), !alias.scope !245
  %78 = add i64 %.sroa.01.03.i.i, -1
  %.not8.i.i.i = icmp eq i64 %78, 0
  br i1 %.not8.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %82, %.lr.ph.i.i.i, %77
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %75, %77 ], [ %.sroa.5.09.i.i.i, %.lr.ph.i.i.i ], [ %45, %82 ]
  store double %.val13.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !245
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %82
  %.sroa.4.010.i.i.i = phi i64 [ %79, %82 ], [ %78, %77 ]
  %.sroa.5.09.i.i.i = phi ptr [ %80, %82 ], [ %75, %77 ]
  %79 = add i64 %.sroa.4.010.i.i.i, -1
  %80 = getelementptr inbounds [32 x i8], ptr %45, i64 %79
  %.val16.i.i.i = load double, ptr %80, align 8, !alias.scope !245, !noundef !14
  %81 = fcmp olt double %.val13.i.i.i, %.val16.i.i.i
  br i1 %81, label %82, label %.thread.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !alias.scope !245
  %.not.i6.i.i = icmp eq i64 %79, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %73, %70
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"

83:                                               ; preds = %.thread75, %.loopexit85
  %84 = phi i64 [ %51, %.thread75 ], [ %62, %.loopexit85 ]
  %.sroa.0.1.i77 = phi i64 [ 2, %.thread75 ], [ %.sroa.0.1.i, %.loopexit85 ]
  %85 = icmp ugt i64 %.0116, %84
  br i1 %85, label %.invoke210, label %86

86:                                               ; preds = %83
  %87 = icmp ugt i64 %84, %1
  br i1 %87, label %.invoke, label %88

88:                                               ; preds = %86
  %89 = lshr i64 %.sroa.0.1.i77, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %.not.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %88
  %90 = getelementptr inbounds [32 x i8], ptr %45, i64 %.sroa.0.1.i77
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %91 = xor i64 %.011.i.i, -1
  %92 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.011.i.i
  %93 = getelementptr [32 x i8], ptr %90, i64 %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !noalias !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !alias.scope !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %94, %89
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !267
  %.pre144 = load i64, ptr %22, align 8, !alias.scope !267
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !267
  br label %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit

_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %70, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %70, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i145, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %.pre.i145, %.preheader.i.i ]
  %95 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %.pre144, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %42, %.preheader.i.i ]
  %96 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %97 = icmp eq i64 %96, %95
  br i1 %97, label %98, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit"

98:                                               ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit
  %99 = shl i64 %95, 1
  store i64 %99, ptr %22, align 8, !alias.scope !267
  %100 = icmp ult i64 %99, 576460752303423488
  %101 = shl i64 %95, 5
  tail call void @llvm.assume(i1 %100)
  %102 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !267
  %103 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %101, i64 noundef 8) #12, !noalias !267
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.invoke214, label %108

.invoke214:                                       ; preds = %98, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %105 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %98 ]
  %106 = phi i64 [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ 43, %98 ]
  %107 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %98 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) %107) #13
          to label %.cont215 unwind label %60

.cont215:                                         ; preds = %.invoke214
  unreachable

108:                                              ; preds = %98
  store ptr %103, ptr %7, align 8, !alias.scope !267
  %109 = shl nuw nsw i64 %95, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull align 8 %.pre.i, i64 %109, i1 false), !noalias !267
  %110 = icmp ult i64 %95, 576460752303423488
  tail call void @llvm.assume(i1 %110)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %109, i64 noundef 8) #12, !noalias !267
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit, %108
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit ], [ %103, %108 ]
  %111 = phi i64 [ %95, %_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE.exit ], [ %99, %108 ]
  %112 = getelementptr inbounds [16 x i8], ptr %.pre.i147, i64 %96
  store i64 %.pre-phi, ptr %112, align 8, !noalias !267
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.0116, ptr %113, align 8, !noalias !267
  %114 = add i64 %96, 1
  store i64 %114, ptr %23, align 8
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit"
  %.pre150 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit"
  %116 = phi i64 [ %214, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit" ], [ %114, %.lr.ph.preheader ]
  %117 = getelementptr [16 x i8], ptr %.pre150, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -16
  %119 = getelementptr i8, ptr %117, i64 -8
  %120 = load i64, ptr %119, align 8, !alias.scope !270, !noundef !14
  %121 = load i64, ptr %118, align 8, !alias.scope !270, !noundef !14
  %122 = add i64 %121, %120
  %123 = icmp eq i64 %122, %1
  br i1 %123, label %138, label %124

124:                                              ; preds = %.lr.ph
  %125 = getelementptr i8, ptr %117, i64 -32
  %126 = load i64, ptr %125, align 8, !alias.scope !270, !noundef !14
  %.not.i = icmp ugt i64 %126, %121
  br i1 %.not.i, label %127, label %138

127:                                              ; preds = %124
  %.not14.i = icmp eq i64 %116, 2
  br i1 %.not14.i, label %._crit_edge, label %130

128:                                              ; preds = %130
  %129 = icmp ugt i64 %116, 3
  br i1 %129, label %134, label %._crit_edge

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %117, i64 -48
  %132 = load i64, ptr %131, align 8, !alias.scope !270, !noundef !14
  %133 = add i64 %126, %121
  %.not15.i = icmp ugt i64 %132, %133
  br i1 %.not15.i, label %128, label %.thread18.i

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %117, i64 -64
  %136 = load i64, ptr %135, align 8, !alias.scope !270, !noundef !14
  %137 = add i64 %132, %126
  %.not16.i = icmp ugt i64 %136, %137
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

138:                                              ; preds = %124, %.lr.ph
  %.not17.i = icmp eq i64 %116, 2
  br i1 %.not17.i, label %139, label %.thread18.i

139:                                              ; preds = %.thread18.i, %138
  %140 = add i64 %116, -2
  br label %147

.thread18.i:                                      ; preds = %138, %134, %130
  %141 = add i64 %116, -3
  %142 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %141
  %143 = load i64, ptr %142, align 8, !alias.scope !270, !noundef !14
  %144 = icmp ult i64 %143, %121
  br i1 %144, label %147, label %139

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit", %127, %128, %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit" ], [ %.pre150, %134 ], [ %.pre150, %128 ], [ %.pre150, %127 ], [ %.pre150, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit" ]
  %145 = phi i64 [ %114, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit" ], [ 2, %127 ], [ 3, %128 ], [ %116, %134 ]
  %146 = icmp ult i64 %.0.i, %1
  br i1 %146, label %41, label %29

147:                                              ; preds = %139, %.thread18.i
  %.sroa.4.0.i52.ph = phi i64 [ %141, %.thread18.i ], [ %140, %139 ]
  %148 = icmp ult i64 %.sroa.4.0.i52.ph, %116
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !273
  br label %.invoke212

150:                                              ; preds = %147
  %151 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %.sroa.4.0.i52.ph
  %152 = load i64, ptr %151, align 8, !noundef !14
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !14
  %155 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %156 = icmp ult i64 %155, %116
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !276
  br label %.invoke212

.invoke212:                                       ; preds = %149, %157
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %149 ], [ %.sink.sroa.gep264, %157 ]
  %.sink.sroa.phi265 = phi ptr [ %.sink.sroa.gep266, %149 ], [ %.sink.sroa.gep267, %157 ]
  %.sink.sroa.phi268 = phi ptr [ %.sink.sroa.gep269, %149 ], [ %.sink.sroa.gep270, %157 ]
  %.sink.sroa.phi271 = phi ptr [ %.sink.sroa.gep272, %149 ], [ %.sink.sroa.gep273, %157 ]
  %.sink = phi ptr [ %5, %149 ], [ %4, %157 ]
  %158 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %149 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %157 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi265, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi268, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi271, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %158) #13
          to label %.cont213 unwind label %60

.cont213:                                         ; preds = %.invoke212
  unreachable

159:                                              ; preds = %150
  %160 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %155
  %161 = load i64, ptr %160, align 8, !noundef !14
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !14
  %164 = add i64 %163, %161
  %165 = icmp ugt i64 %154, %164
  br i1 %165, label %.invoke210, label %166

166:                                              ; preds = %159
  %167 = icmp ugt i64 %164, %1
  br i1 %167, label %.invoke, label %173

.invoke210:                                       ; preds = %83, %159
  %168 = phi i64 [ %154, %159 ], [ %.0116, %83 ]
  %169 = phi i64 [ %164, %159 ], [ %84, %83 ]
  %170 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %159 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %83 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %168, i64 noundef %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170) #13
          to label %.cont211 unwind label %60

.cont211:                                         ; preds = %.invoke210
  unreachable

.invoke:                                          ; preds = %86, %166
  %171 = phi i64 [ %164, %166 ], [ %84, %86 ]
  %172 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %166 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %86 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %171, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #13
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

173:                                              ; preds = %166
  %174 = sub nuw i64 %164, %154
  %175 = getelementptr inbounds [32 x i8], ptr %0, i64 %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %.idx27.i = shl i64 %152, 5
  %176 = getelementptr inbounds i8, ptr %175, i64 %.idx27.i
  %177 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %164
  %178 = sub i64 %174, %152
  %.not.i60 = icmp ugt i64 %152, %178
  br i1 %.not.i60, label %179, label %184

179:                                              ; preds = %173
  %180 = shl i64 %178, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %176, i64 %180, i1 false)
  %181 = getelementptr inbounds i8, ptr %15, i64 %180
  %182 = icmp sgt i64 %152, 0
  %183 = icmp sgt i64 %178, 0
  %or.cond20.i = and i1 %182, %183
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit"

184:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %175, i64 %.idx27.i, i1 false)
  %185 = getelementptr inbounds i8, ptr %15, i64 %.idx27.i
  %186 = icmp sgt i64 %152, 0
  %187 = icmp slt i64 %152, %174
  %or.cond415.i = and i1 %186, %187
  br i1 %or.cond415.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit"

.lr.ph24.i:                                       ; preds = %179, %.lr.ph24.i
  %.02723.i = phi ptr [ %194, %.lr.ph24.i ], [ %177, %179 ]
  %.sroa.10.022.i = phi ptr [ %193, %.lr.ph24.i ], [ %181, %179 ]
  %.sroa.18.021.i = phi ptr [ %191, %.lr.ph24.i ], [ %176, %179 ]
  %188 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %189 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i64 = load double, ptr %188, align 8, !noalias !279, !noundef !14
  %.val35.i = load double, ptr %189, align 8, !alias.scope !279, !noundef !14
  %190 = fcmp olt double %.val.i64, %.val35.i
  %.neg.i = sext i1 %190 to i64
  %191 = getelementptr inbounds [32 x i8], ptr %.sroa.18.021.i, i64 %.neg.i
  %192 = xor i1 %190, true
  %.neg34.i = sext i1 %192 to i64
  %193 = getelementptr inbounds [32 x i8], ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %190, ptr %191, ptr %193
  %194 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %195 = icmp ult ptr %175, %191
  %196 = icmp ult ptr %15, %193
  %or.cond.i65 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond.i65, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit"

.lr.ph.i63:                                       ; preds = %184, %.lr.ph.i63
  %.02818.i = phi ptr [ %200, %.lr.ph.i63 ], [ %176, %184 ]
  %.sroa.0.117.i = phi ptr [ %203, %.lr.ph.i63 ], [ %15, %184 ]
  %.sroa.18.216.i = phi ptr [ %198, %.lr.ph.i63 ], [ %175, %184 ]
  %.028.val.i = load double, ptr %.02818.i, align 8, !alias.scope !279, !noundef !14
  %.val36.i = load double, ptr %.sroa.0.117.i, align 8, !noalias !279, !noundef !14
  %197 = fcmp olt double %.028.val.i, %.val36.i
  %.029.i = select i1 %197, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %199 = zext i1 %197 to i64
  %200 = getelementptr inbounds nuw [32 x i8], ptr %.02818.i, i64 %199
  %201 = xor i1 %197, true
  %202 = zext i1 %201 to i64
  %203 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.117.i, i64 %202
  %204 = icmp ult ptr %203, %185
  %205 = icmp ult ptr %200, %177
  %or.cond4.i = select i1 %204, i1 %205, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E.exit": ; preds = %.lr.ph.i63, %.lr.ph24.i, %179, %184
  %.sroa.18.1.i = phi ptr [ %191, %.lr.ph24.i ], [ %176, %179 ], [ %175, %184 ], [ %198, %.lr.ph.i63 ]
  %.sroa.10.1.i = phi ptr [ %193, %.lr.ph24.i ], [ %181, %179 ], [ %185, %184 ], [ %185, %.lr.ph.i63 ]
  %.sroa.0.0.i62 = phi ptr [ %15, %.lr.ph24.i ], [ %15, %179 ], [ %15, %184 ], [ %203, %.lr.ph.i63 ]
  %206 = ptrtoint ptr %.sroa.10.1.i to i64
  %207 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %208 = sub nuw i64 %206, %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %208, i1 false), !noalias !282
  %209 = add i64 %161, %152
  store i64 %209, ptr %160, align 8
  store i64 %154, ptr %162, align 8
  %210 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %211 = xor i64 %.sroa.4.0.i52.ph, -1
  %212 = add i64 %116, %211
  %213 = shl i64 %212, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %210, i64 %213, i1 false), !noalias !287
  %214 = add i64 %116, -1
  store i64 %214, ptr %23, align 8
  %215 = icmp ugt i64 %214, 1
  br i1 %215, label %.lr.ph, label %._crit_edge

216:                                              ; preds = %60, %26
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i
  %.sroa.01.03.i = phi i64 [ %218, %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i ], [ 1, %24 ]
  %218 = add nuw nsw i64 %.sroa.01.03.i, 1
  %219 = getelementptr [32 x i8], ptr %0, i64 %.sroa.01.03.i
  %220 = getelementptr i8, ptr %219, i64 -32
  %.val13.i.i = load double, ptr %219, align 8, !alias.scope !290, !noundef !14
  %.val14.i.i = load double, ptr %220, align 8, !alias.scope !290, !noundef !14
  %221 = fcmp olt double %.val13.i.i, %.val14.i.i
  br i1 %221, label %222, label %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i

222:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %219, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %220, i64 32, i1 false), !alias.scope !290
  %223 = add nsw i64 %.sroa.01.03.i, -1
  %.not8.i.i = icmp eq i64 %223, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %227, %.lr.ph.i.i, %222
  %.sroa.5.0.lcssa.i.i = phi ptr [ %220, %222 ], [ %0, %227 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i ]
  store double %.val13.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !290
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i

.lr.ph.i.i:                                       ; preds = %222, %227
  %.sroa.4.010.i.i = phi i64 [ %224, %227 ], [ %223, %222 ]
  %.sroa.5.09.i.i = phi ptr [ %225, %227 ], [ %220, %222 ]
  %224 = add nsw i64 %.sroa.4.010.i.i, -1
  %225 = getelementptr inbounds [32 x i8], ptr %0, i64 %224
  %.val16.i.i = load double, ptr %225, align 8, !alias.scope !290, !noundef !14
  %226 = fcmp olt double %.val13.i.i, %.val16.i.i
  br i1 %226, label %227, label %.thread.i.i

227:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !290
  %.not.i6.i = icmp eq i64 %224, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  %exitcond.not.i71 = icmp eq i64 %218, %1
  br i1 %exitcond.not.i71, label %_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"

228:                                              ; preds = %26
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
  %.sink.sroa.gep264 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep266 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep267 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep272 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep273 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !295
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !295
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he743b782a24fc5a9E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he743b782a24fc5a9E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !295
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !295
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !295
  br label %41

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E.exit

26:                                               ; preds = %60, %27
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr1055drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dea5302af157c51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %228 unwind label %216

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %30 = load ptr, ptr %7, align 8, !alias.scope !304, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !304, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %36 = load ptr, ptr %8, align 8, !alias.scope !311, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !311, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !311
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i, %24, %33
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit", %._crit_edge
  %.pre.i145 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit" ], [ %.pre.i146, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit" ], [ %111, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit" ], [ %145, %._crit_edge ]
  %.0116 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw nsw i64 %1, %.0116
  %45 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0116
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.val.i = load double, ptr %48, align 8, !alias.scope !312, !noundef !14
  %.val28.i = load double, ptr %45, align 8, !alias.scope !312, !noundef !14
  %49 = fcmp olt double %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %44, 2
  br i1 %49, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %47
  br i1 %.not11.i, label %.thread78, label %.lr.ph.i

.thread78:                                        ; preds = %.preheader1.i
  %50 = add nuw nsw i64 %.0116, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

.preheader.i:                                     ; preds = %47
  br i1 %.not11.i, label %.thread75, label %.lr.ph7.i

.thread75:                                        ; preds = %.preheader.i
  %51 = add nuw nsw i64 %.0116, 2
  br label %83

.lr.ph.i:                                         ; preds = %.preheader1.i, %54
  %.val30.i = phi double [ %.val29.i, %54 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %55, %54 ], [ 2, %.preheader1.i ]
  %52 = getelementptr inbounds [32 x i8], ptr %45, i64 %.13.i
  %.val29.i = load double, ptr %52, align 8, !alias.scope !312, !noundef !14
  %53 = fcmp olt double %.val29.i, %.val30.i
  br i1 %53, label %.loopexit85, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit85, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi double [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds [32 x i8], ptr %45, i64 %.06.i
  %.val31.i = load double, ptr %56, align 8, !alias.scope !312, !noundef !14
  %57 = fcmp olt double %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit85

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit85, label %.lr.ph7.i

60:                                               ; preds = %.invoke214, %.invoke212, %.invoke210, %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1967drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8f5e62ddee461d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %26 unwind label %216

.loopexit85:                                      ; preds = %.lr.ph.i, %54, %.lr.ph7.i, %58
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %44, %58 ], [ %.13.i, %.lr.ph.i ], [ %44, %54 ]
  %62 = add i64 %.sroa.0.1.i, %.0116
  br i1 %49, label %83, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", %41, %88, %.thread78, %.loopexit85
  %63 = phi i64 [ %1, %41 ], [ %50, %.thread78 ], [ %62, %.loopexit85 ], [ %84, %88 ], [ %84, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %.sroa.0.0.i74 = phi i64 [ %44, %41 ], [ 2, %.thread78 ], [ %.sroa.0.1.i, %.loopexit85 ], [ %.sroa.0.1.i77, %88 ], [ %.sroa.0.1.i77, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %64 = icmp uge i64 %63, %.0116
  %65 = icmp ule i64 %63, %1
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %.invoke214

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %67 = icmp ult i64 %.sroa.0.0.i74, 10
  %68 = icmp ult i64 %63, %1
  %or.cond3.i = and i1 %68, %67
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge: ; preds = %66
  %.pre151 = sub nsw i64 %63, %.0116
  br label %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i": ; preds = %66
  %69 = add nuw nsw i64 %.0116, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %69, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i74, i64 1)
  %70 = sub nsw i64 %.0.sroa.speculated.i.i, %.0116
  %71 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %71, %70
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke214

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i"
  %72 = icmp ult i64 %.0.sroa.speculated.i13.i, %70
  br i1 %72, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %73, %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %73 = add nuw i64 %.sroa.01.03.i.i, 1
  %74 = getelementptr [32 x i8], ptr %45, i64 %.sroa.01.03.i.i
  %75 = getelementptr i8, ptr %74, i64 -32
  %.val13.i.i.i = load double, ptr %74, align 8, !alias.scope !315, !noundef !14
  %.val14.i.i.i = load double, ptr %75, align 8, !alias.scope !315, !noundef !14
  %76 = fcmp olt double %.val13.i.i.i, %.val14.i.i.i
  br i1 %76, label %77, label %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i

77:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false), !alias.scope !315
  %78 = add i64 %.sroa.01.03.i.i, -1
  %.not8.i.i.i = icmp eq i64 %78, 0
  br i1 %.not8.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %82, %.lr.ph.i.i.i, %77
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %75, %77 ], [ %.sroa.5.09.i.i.i, %.lr.ph.i.i.i ], [ %45, %82 ]
  store double %.val13.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !315
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %82
  %.sroa.4.010.i.i.i = phi i64 [ %79, %82 ], [ %78, %77 ]
  %.sroa.5.09.i.i.i = phi ptr [ %80, %82 ], [ %75, %77 ]
  %79 = add i64 %.sroa.4.010.i.i.i, -1
  %80 = getelementptr inbounds [32 x i8], ptr %45, i64 %79
  %.val16.i.i.i = load double, ptr %80, align 8, !alias.scope !315, !noundef !14
  %81 = fcmp olt double %.val13.i.i.i, %.val16.i.i.i
  br i1 %81, label %82, label %.thread.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !alias.scope !315
  %.not.i6.i.i = icmp eq i64 %79, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %73, %70
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"

83:                                               ; preds = %.thread75, %.loopexit85
  %84 = phi i64 [ %51, %.thread75 ], [ %62, %.loopexit85 ]
  %.sroa.0.1.i77 = phi i64 [ 2, %.thread75 ], [ %.sroa.0.1.i, %.loopexit85 ]
  %85 = icmp ugt i64 %.0116, %84
  br i1 %85, label %.invoke210, label %86

86:                                               ; preds = %83
  %87 = icmp ugt i64 %84, %1
  br i1 %87, label %.invoke, label %88

88:                                               ; preds = %86
  %89 = lshr i64 %.sroa.0.1.i77, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %.not.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %88
  %90 = getelementptr inbounds [32 x i8], ptr %45, i64 %.sroa.0.1.i77
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %91 = xor i64 %.011.i.i, -1
  %92 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.011.i.i
  %93 = getelementptr [32 x i8], ptr %90, i64 %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !noalias !332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !alias.scope !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %94, %89
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !337
  %.pre144 = load i64, ptr %22, align 8, !alias.scope !337
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !337
  br label %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit

_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %70, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %70, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i145, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %.pre.i145, %.preheader.i.i ]
  %95 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %.pre144, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %42, %.preheader.i.i ]
  %96 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %97 = icmp eq i64 %96, %95
  br i1 %97, label %98, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit"

98:                                               ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit
  %99 = shl i64 %95, 1
  store i64 %99, ptr %22, align 8, !alias.scope !337
  %100 = icmp ult i64 %99, 576460752303423488
  %101 = shl i64 %95, 5
  tail call void @llvm.assume(i1 %100)
  %102 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !337
  %103 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %101, i64 noundef 8) #12, !noalias !337
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.invoke214, label %108

.invoke214:                                       ; preds = %98, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %105 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %98 ]
  %106 = phi i64 [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ 43, %98 ]
  %107 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %98 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) %107) #13
          to label %.cont215 unwind label %60

.cont215:                                         ; preds = %.invoke214
  unreachable

108:                                              ; preds = %98
  store ptr %103, ptr %7, align 8, !alias.scope !337
  %109 = shl nuw nsw i64 %95, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull align 8 %.pre.i, i64 %109, i1 false), !noalias !337
  %110 = icmp ult i64 %95, 576460752303423488
  tail call void @llvm.assume(i1 %110)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %109, i64 noundef 8) #12, !noalias !337
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit, %108
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit ], [ %103, %108 ]
  %111 = phi i64 [ %95, %_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E.exit ], [ %99, %108 ]
  %112 = getelementptr inbounds [16 x i8], ptr %.pre.i147, i64 %96
  store i64 %.pre-phi, ptr %112, align 8, !noalias !337
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.0116, ptr %113, align 8, !noalias !337
  %114 = add i64 %96, 1
  store i64 %114, ptr %23, align 8
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit"
  %.pre150 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit"
  %116 = phi i64 [ %214, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit" ], [ %114, %.lr.ph.preheader ]
  %117 = getelementptr [16 x i8], ptr %.pre150, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -16
  %119 = getelementptr i8, ptr %117, i64 -8
  %120 = load i64, ptr %119, align 8, !alias.scope !340, !noundef !14
  %121 = load i64, ptr %118, align 8, !alias.scope !340, !noundef !14
  %122 = add i64 %121, %120
  %123 = icmp eq i64 %122, %1
  br i1 %123, label %138, label %124

124:                                              ; preds = %.lr.ph
  %125 = getelementptr i8, ptr %117, i64 -32
  %126 = load i64, ptr %125, align 8, !alias.scope !340, !noundef !14
  %.not.i = icmp ugt i64 %126, %121
  br i1 %.not.i, label %127, label %138

127:                                              ; preds = %124
  %.not14.i = icmp eq i64 %116, 2
  br i1 %.not14.i, label %._crit_edge, label %130

128:                                              ; preds = %130
  %129 = icmp ugt i64 %116, 3
  br i1 %129, label %134, label %._crit_edge

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %117, i64 -48
  %132 = load i64, ptr %131, align 8, !alias.scope !340, !noundef !14
  %133 = add i64 %126, %121
  %.not15.i = icmp ugt i64 %132, %133
  br i1 %.not15.i, label %128, label %.thread18.i

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %117, i64 -64
  %136 = load i64, ptr %135, align 8, !alias.scope !340, !noundef !14
  %137 = add i64 %132, %126
  %.not16.i = icmp ugt i64 %136, %137
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

138:                                              ; preds = %124, %.lr.ph
  %.not17.i = icmp eq i64 %116, 2
  br i1 %.not17.i, label %139, label %.thread18.i

139:                                              ; preds = %.thread18.i, %138
  %140 = add i64 %116, -2
  br label %147

.thread18.i:                                      ; preds = %138, %134, %130
  %141 = add i64 %116, -3
  %142 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %141
  %143 = load i64, ptr %142, align 8, !alias.scope !340, !noundef !14
  %144 = icmp ult i64 %143, %121
  br i1 %144, label %147, label %139

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit", %127, %128, %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit" ], [ %.pre150, %134 ], [ %.pre150, %128 ], [ %.pre150, %127 ], [ %.pre150, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit" ]
  %145 = phi i64 [ %114, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit" ], [ 2, %127 ], [ 3, %128 ], [ %116, %134 ]
  %146 = icmp ult i64 %.0.i, %1
  br i1 %146, label %41, label %29

147:                                              ; preds = %139, %.thread18.i
  %.sroa.4.0.i52.ph = phi i64 [ %141, %.thread18.i ], [ %140, %139 ]
  %148 = icmp ult i64 %.sroa.4.0.i52.ph, %116
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !343
  br label %.invoke212

150:                                              ; preds = %147
  %151 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %.sroa.4.0.i52.ph
  %152 = load i64, ptr %151, align 8, !noundef !14
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !14
  %155 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %156 = icmp ult i64 %155, %116
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  br label %.invoke212

.invoke212:                                       ; preds = %149, %157
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %149 ], [ %.sink.sroa.gep264, %157 ]
  %.sink.sroa.phi265 = phi ptr [ %.sink.sroa.gep266, %149 ], [ %.sink.sroa.gep267, %157 ]
  %.sink.sroa.phi268 = phi ptr [ %.sink.sroa.gep269, %149 ], [ %.sink.sroa.gep270, %157 ]
  %.sink.sroa.phi271 = phi ptr [ %.sink.sroa.gep272, %149 ], [ %.sink.sroa.gep273, %157 ]
  %.sink = phi ptr [ %5, %149 ], [ %4, %157 ]
  %158 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %149 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %157 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi265, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi268, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi271, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %158) #13
          to label %.cont213 unwind label %60

.cont213:                                         ; preds = %.invoke212
  unreachable

159:                                              ; preds = %150
  %160 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %155
  %161 = load i64, ptr %160, align 8, !noundef !14
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !14
  %164 = add i64 %163, %161
  %165 = icmp ugt i64 %154, %164
  br i1 %165, label %.invoke210, label %166

166:                                              ; preds = %159
  %167 = icmp ugt i64 %164, %1
  br i1 %167, label %.invoke, label %173

.invoke210:                                       ; preds = %83, %159
  %168 = phi i64 [ %154, %159 ], [ %.0116, %83 ]
  %169 = phi i64 [ %164, %159 ], [ %84, %83 ]
  %170 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %159 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %83 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %168, i64 noundef %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170) #13
          to label %.cont211 unwind label %60

.cont211:                                         ; preds = %.invoke210
  unreachable

.invoke:                                          ; preds = %86, %166
  %171 = phi i64 [ %164, %166 ], [ %84, %86 ]
  %172 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %166 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %86 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %171, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #13
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

173:                                              ; preds = %166
  %174 = sub nuw i64 %164, %154
  %175 = getelementptr inbounds [32 x i8], ptr %0, i64 %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %.idx27.i = shl i64 %152, 5
  %176 = getelementptr inbounds i8, ptr %175, i64 %.idx27.i
  %177 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %164
  %178 = sub i64 %174, %152
  %.not.i60 = icmp ugt i64 %152, %178
  br i1 %.not.i60, label %179, label %184

179:                                              ; preds = %173
  %180 = shl i64 %178, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %176, i64 %180, i1 false)
  %181 = getelementptr inbounds i8, ptr %15, i64 %180
  %182 = icmp sgt i64 %152, 0
  %183 = icmp sgt i64 %178, 0
  %or.cond20.i = and i1 %182, %183
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit"

184:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %175, i64 %.idx27.i, i1 false)
  %185 = getelementptr inbounds i8, ptr %15, i64 %.idx27.i
  %186 = icmp sgt i64 %152, 0
  %187 = icmp slt i64 %152, %174
  %or.cond415.i = and i1 %186, %187
  br i1 %or.cond415.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit"

.lr.ph24.i:                                       ; preds = %179, %.lr.ph24.i
  %.02723.i = phi ptr [ %194, %.lr.ph24.i ], [ %177, %179 ]
  %.sroa.10.022.i = phi ptr [ %193, %.lr.ph24.i ], [ %181, %179 ]
  %.sroa.18.021.i = phi ptr [ %191, %.lr.ph24.i ], [ %176, %179 ]
  %188 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %189 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i64 = load double, ptr %188, align 8, !noalias !349, !noundef !14
  %.val35.i = load double, ptr %189, align 8, !alias.scope !349, !noundef !14
  %190 = fcmp olt double %.val.i64, %.val35.i
  %.neg.i = sext i1 %190 to i64
  %191 = getelementptr inbounds [32 x i8], ptr %.sroa.18.021.i, i64 %.neg.i
  %192 = xor i1 %190, true
  %.neg34.i = sext i1 %192 to i64
  %193 = getelementptr inbounds [32 x i8], ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %190, ptr %191, ptr %193
  %194 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %195 = icmp ult ptr %175, %191
  %196 = icmp ult ptr %15, %193
  %or.cond.i65 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond.i65, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit"

.lr.ph.i63:                                       ; preds = %184, %.lr.ph.i63
  %.02818.i = phi ptr [ %200, %.lr.ph.i63 ], [ %176, %184 ]
  %.sroa.0.117.i = phi ptr [ %203, %.lr.ph.i63 ], [ %15, %184 ]
  %.sroa.18.216.i = phi ptr [ %198, %.lr.ph.i63 ], [ %175, %184 ]
  %.028.val.i = load double, ptr %.02818.i, align 8, !alias.scope !349, !noundef !14
  %.val36.i = load double, ptr %.sroa.0.117.i, align 8, !noalias !349, !noundef !14
  %197 = fcmp olt double %.028.val.i, %.val36.i
  %.029.i = select i1 %197, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %199 = zext i1 %197 to i64
  %200 = getelementptr inbounds nuw [32 x i8], ptr %.02818.i, i64 %199
  %201 = xor i1 %197, true
  %202 = zext i1 %201 to i64
  %203 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.117.i, i64 %202
  %204 = icmp ult ptr %203, %185
  %205 = icmp ult ptr %200, %177
  %or.cond4.i = select i1 %204, i1 %205, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E.exit": ; preds = %.lr.ph.i63, %.lr.ph24.i, %179, %184
  %.sroa.18.1.i = phi ptr [ %191, %.lr.ph24.i ], [ %176, %179 ], [ %175, %184 ], [ %198, %.lr.ph.i63 ]
  %.sroa.10.1.i = phi ptr [ %193, %.lr.ph24.i ], [ %181, %179 ], [ %185, %184 ], [ %185, %.lr.ph.i63 ]
  %.sroa.0.0.i62 = phi ptr [ %15, %.lr.ph24.i ], [ %15, %179 ], [ %15, %184 ], [ %203, %.lr.ph.i63 ]
  %206 = ptrtoint ptr %.sroa.10.1.i to i64
  %207 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %208 = sub nuw i64 %206, %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %208, i1 false), !noalias !352
  %209 = add i64 %161, %152
  store i64 %209, ptr %160, align 8
  store i64 %154, ptr %162, align 8
  %210 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %211 = xor i64 %.sroa.4.0.i52.ph, -1
  %212 = add i64 %116, %211
  %213 = shl i64 %212, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %210, i64 %213, i1 false), !noalias !357
  %214 = add i64 %116, -1
  store i64 %214, ptr %23, align 8
  %215 = icmp ugt i64 %214, 1
  br i1 %215, label %.lr.ph, label %._crit_edge

216:                                              ; preds = %60, %26
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i
  %.sroa.01.03.i = phi i64 [ %218, %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i ], [ 1, %24 ]
  %218 = add nuw nsw i64 %.sroa.01.03.i, 1
  %219 = getelementptr [32 x i8], ptr %0, i64 %.sroa.01.03.i
  %220 = getelementptr i8, ptr %219, i64 -32
  %.val13.i.i = load double, ptr %219, align 8, !alias.scope !360, !noundef !14
  %.val14.i.i = load double, ptr %220, align 8, !alias.scope !360, !noundef !14
  %221 = fcmp olt double %.val13.i.i, %.val14.i.i
  br i1 %221, label %222, label %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i

222:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %219, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %220, i64 32, i1 false), !alias.scope !360
  %223 = add nsw i64 %.sroa.01.03.i, -1
  %.not8.i.i = icmp eq i64 %223, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %227, %.lr.ph.i.i, %222
  %.sroa.5.0.lcssa.i.i = phi ptr [ %220, %222 ], [ %0, %227 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i ]
  store double %.val13.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !360
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i

.lr.ph.i.i:                                       ; preds = %222, %227
  %.sroa.4.010.i.i = phi i64 [ %224, %227 ], [ %223, %222 ]
  %.sroa.5.09.i.i = phi ptr [ %225, %227 ], [ %220, %222 ]
  %224 = add nsw i64 %.sroa.4.010.i.i, -1
  %225 = getelementptr inbounds [32 x i8], ptr %0, i64 %224
  %.val16.i.i = load double, ptr %225, align 8, !alias.scope !360, !noundef !14
  %226 = fcmp olt double %.val13.i.i, %.val16.i.i
  br i1 %226, label %227, label %.thread.i.i

227:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !360
  %.not.i6.i = icmp eq i64 %224, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  %exitcond.not.i71 = icmp eq i64 %218, %1
  br i1 %exitcond.not.i71, label %_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"

228:                                              ; preds = %26
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
  %.sink.sroa.gep264 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep266 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep267 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep272 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep273 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !365
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !365
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0d904ae995052b9aE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0d904ae995052b9aE.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !365
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !365
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !365
  br label %41

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE.exit

26:                                               ; preds = %60, %27
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr610drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1d9514032282de6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %228 unwind label %216

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %30 = load ptr, ptr %7, align 8, !alias.scope !374, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !374, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %36 = load ptr, ptr %8, align 8, !alias.scope !381, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !381, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !381
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i, %24, %33
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit", %._crit_edge
  %.pre.i145 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit" ], [ %.pre.i146, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit" ], [ %111, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit" ], [ %145, %._crit_edge ]
  %.0116 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw nsw i64 %1, %.0116
  %45 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0116
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.val.i = load double, ptr %48, align 8, !alias.scope !382, !noundef !14
  %.val28.i = load double, ptr %45, align 8, !alias.scope !382, !noundef !14
  %49 = fcmp olt double %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %44, 2
  br i1 %49, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %47
  br i1 %.not11.i, label %.thread78, label %.lr.ph.i

.thread78:                                        ; preds = %.preheader1.i
  %50 = add nuw nsw i64 %.0116, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

.preheader.i:                                     ; preds = %47
  br i1 %.not11.i, label %.thread75, label %.lr.ph7.i

.thread75:                                        ; preds = %.preheader.i
  %51 = add nuw nsw i64 %.0116, 2
  br label %83

.lr.ph.i:                                         ; preds = %.preheader1.i, %54
  %.val30.i = phi double [ %.val29.i, %54 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %55, %54 ], [ 2, %.preheader1.i ]
  %52 = getelementptr inbounds [32 x i8], ptr %45, i64 %.13.i
  %.val29.i = load double, ptr %52, align 8, !alias.scope !382, !noundef !14
  %53 = fcmp olt double %.val29.i, %.val30.i
  br i1 %53, label %.loopexit85, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit85, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi double [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds [32 x i8], ptr %45, i64 %.06.i
  %.val31.i = load double, ptr %56, align 8, !alias.scope !382, !noundef !14
  %57 = fcmp olt double %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit85

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit85, label %.lr.ph7.i

60:                                               ; preds = %.invoke214, %.invoke212, %.invoke210, %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1077drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd081ad984dba26e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %26 unwind label %216

.loopexit85:                                      ; preds = %.lr.ph.i, %54, %.lr.ph7.i, %58
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %44, %58 ], [ %.13.i, %.lr.ph.i ], [ %44, %54 ]
  %62 = add i64 %.sroa.0.1.i, %.0116
  br i1 %49, label %83, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", %41, %88, %.thread78, %.loopexit85
  %63 = phi i64 [ %1, %41 ], [ %50, %.thread78 ], [ %62, %.loopexit85 ], [ %84, %88 ], [ %84, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %.sroa.0.0.i74 = phi i64 [ %44, %41 ], [ 2, %.thread78 ], [ %.sroa.0.1.i, %.loopexit85 ], [ %.sroa.0.1.i77, %88 ], [ %.sroa.0.1.i77, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ]
  %64 = icmp uge i64 %63, %.0116
  %65 = icmp ule i64 %63, %1
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %.invoke214

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %67 = icmp ult i64 %.sroa.0.0.i74, 10
  %68 = icmp ult i64 %63, %1
  %or.cond3.i = and i1 %68, %67
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge: ; preds = %66
  %.pre151 = sub nsw i64 %63, %.0116
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i": ; preds = %66
  %69 = add nuw nsw i64 %.0116, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %69, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i74, i64 1)
  %70 = sub nsw i64 %.0.sroa.speculated.i.i, %.0116
  %71 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %71, %70
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke214

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i"
  %72 = icmp ult i64 %.0.sroa.speculated.i13.i, %70
  br i1 %72, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %73, %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %73 = add nuw i64 %.sroa.01.03.i.i, 1
  %74 = getelementptr [32 x i8], ptr %45, i64 %.sroa.01.03.i.i
  %75 = getelementptr i8, ptr %74, i64 -32
  %.val13.i.i.i = load double, ptr %74, align 8, !alias.scope !385, !noundef !14
  %.val14.i.i.i = load double, ptr %75, align 8, !alias.scope !385, !noundef !14
  %76 = fcmp olt double %.val13.i.i.i, %.val14.i.i.i
  br i1 %76, label %77, label %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i

77:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false), !alias.scope !385
  %78 = add i64 %.sroa.01.03.i.i, -1
  %.not8.i.i.i = icmp eq i64 %78, 0
  br i1 %.not8.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %82, %.lr.ph.i.i.i, %77
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %75, %77 ], [ %.sroa.5.09.i.i.i, %.lr.ph.i.i.i ], [ %45, %82 ]
  store double %.val13.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !385
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %82
  %.sroa.4.010.i.i.i = phi i64 [ %79, %82 ], [ %78, %77 ]
  %.sroa.5.09.i.i.i = phi ptr [ %80, %82 ], [ %75, %77 ]
  %79 = add i64 %.sroa.4.010.i.i.i, -1
  %80 = getelementptr inbounds [32 x i8], ptr %45, i64 %79
  %.val16.i.i.i = load double, ptr %80, align 8, !alias.scope !385, !noundef !14
  %81 = fcmp olt double %.val13.i.i.i, %.val16.i.i.i
  br i1 %81, label %82, label %.thread.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !alias.scope !385
  %.not.i6.i.i = icmp eq i64 %79, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %73, %70
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i.i"

83:                                               ; preds = %.thread75, %.loopexit85
  %84 = phi i64 [ %51, %.thread75 ], [ %62, %.loopexit85 ]
  %.sroa.0.1.i77 = phi i64 [ 2, %.thread75 ], [ %.sroa.0.1.i, %.loopexit85 ]
  %85 = icmp ugt i64 %.0116, %84
  br i1 %85, label %.invoke210, label %86

86:                                               ; preds = %83
  %87 = icmp ugt i64 %84, %1
  br i1 %87, label %.invoke, label %88

88:                                               ; preds = %86
  %89 = lshr i64 %.sroa.0.1.i77, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %.not.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %88
  %90 = getelementptr inbounds [32 x i8], ptr %45, i64 %.sroa.0.1.i77
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %91 = xor i64 %.011.i.i, -1
  %92 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.011.i.i
  %93 = getelementptr [32 x i8], ptr %90, i64 %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !noalias !402
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !alias.scope !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %94, %89
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !407
  %.pre144 = load i64, ptr %22, align 8, !alias.scope !407
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !407
  br label %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit

_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %70, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %70, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i145, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %.pre.i145, %.preheader.i.i ]
  %95 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %.pre144, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %42, %.preheader.i.i ]
  %96 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %97 = icmp eq i64 %96, %95
  br i1 %97, label %98, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit"

98:                                               ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit
  %99 = shl i64 %95, 1
  store i64 %99, ptr %22, align 8, !alias.scope !407
  %100 = icmp ult i64 %99, 576460752303423488
  %101 = shl i64 %95, 5
  tail call void @llvm.assume(i1 %100)
  %102 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !407
  %103 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %101, i64 noundef 8) #12, !noalias !407
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.invoke214, label %108

.invoke214:                                       ; preds = %98, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit"
  %105 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %98 ]
  %106 = phi i64 [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ 43, %98 ]
  %107 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0113864a92beb1c8E.exit.i" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %98 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) %107) #13
          to label %.cont215 unwind label %60

.cont215:                                         ; preds = %.invoke214
  unreachable

108:                                              ; preds = %98
  store ptr %103, ptr %7, align 8, !alias.scope !407
  %109 = shl nuw nsw i64 %95, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull align 8 %.pre.i, i64 %109, i1 false), !noalias !407
  %110 = icmp ult i64 %95, 576460752303423488
  tail call void @llvm.assume(i1 %110)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %109, i64 noundef 8) #12, !noalias !407
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit, %108
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit ], [ %103, %108 ]
  %111 = phi i64 [ %95, %_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE.exit ], [ %99, %108 ]
  %112 = getelementptr inbounds [16 x i8], ptr %.pre.i147, i64 %96
  store i64 %.pre-phi, ptr %112, align 8, !noalias !407
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.0116, ptr %113, align 8, !noalias !407
  %114 = add i64 %96, 1
  store i64 %114, ptr %23, align 8
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit"
  %.pre150 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit"
  %116 = phi i64 [ %214, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit" ], [ %114, %.lr.ph.preheader ]
  %117 = getelementptr [16 x i8], ptr %.pre150, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -16
  %119 = getelementptr i8, ptr %117, i64 -8
  %120 = load i64, ptr %119, align 8, !alias.scope !410, !noundef !14
  %121 = load i64, ptr %118, align 8, !alias.scope !410, !noundef !14
  %122 = add i64 %121, %120
  %123 = icmp eq i64 %122, %1
  br i1 %123, label %138, label %124

124:                                              ; preds = %.lr.ph
  %125 = getelementptr i8, ptr %117, i64 -32
  %126 = load i64, ptr %125, align 8, !alias.scope !410, !noundef !14
  %.not.i = icmp ugt i64 %126, %121
  br i1 %.not.i, label %127, label %138

127:                                              ; preds = %124
  %.not14.i = icmp eq i64 %116, 2
  br i1 %.not14.i, label %._crit_edge, label %130

128:                                              ; preds = %130
  %129 = icmp ugt i64 %116, 3
  br i1 %129, label %134, label %._crit_edge

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %117, i64 -48
  %132 = load i64, ptr %131, align 8, !alias.scope !410, !noundef !14
  %133 = add i64 %126, %121
  %.not15.i = icmp ugt i64 %132, %133
  br i1 %.not15.i, label %128, label %.thread18.i

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %117, i64 -64
  %136 = load i64, ptr %135, align 8, !alias.scope !410, !noundef !14
  %137 = add i64 %132, %126
  %.not16.i = icmp ugt i64 %136, %137
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

138:                                              ; preds = %124, %.lr.ph
  %.not17.i = icmp eq i64 %116, 2
  br i1 %.not17.i, label %139, label %.thread18.i

139:                                              ; preds = %.thread18.i, %138
  %140 = add i64 %116, -2
  br label %147

.thread18.i:                                      ; preds = %138, %134, %130
  %141 = add i64 %116, -3
  %142 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %141
  %143 = load i64, ptr %142, align 8, !alias.scope !410, !noundef !14
  %144 = icmp ult i64 %143, %121
  br i1 %144, label %147, label %139

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit", %127, %128, %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit" ], [ %.pre150, %134 ], [ %.pre150, %128 ], [ %.pre150, %127 ], [ %.pre150, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit" ]
  %145 = phi i64 [ %114, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit" ], [ 2, %127 ], [ 3, %128 ], [ %116, %134 ]
  %146 = icmp ult i64 %.0.i, %1
  br i1 %146, label %41, label %29

147:                                              ; preds = %139, %.thread18.i
  %.sroa.4.0.i52.ph = phi i64 [ %141, %.thread18.i ], [ %140, %139 ]
  %148 = icmp ult i64 %.sroa.4.0.i52.ph, %116
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !413
  br label %.invoke212

150:                                              ; preds = %147
  %151 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %.sroa.4.0.i52.ph
  %152 = load i64, ptr %151, align 8, !noundef !14
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !14
  %155 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %156 = icmp ult i64 %155, %116
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !416
  br label %.invoke212

.invoke212:                                       ; preds = %149, %157
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %149 ], [ %.sink.sroa.gep264, %157 ]
  %.sink.sroa.phi265 = phi ptr [ %.sink.sroa.gep266, %149 ], [ %.sink.sroa.gep267, %157 ]
  %.sink.sroa.phi268 = phi ptr [ %.sink.sroa.gep269, %149 ], [ %.sink.sroa.gep270, %157 ]
  %.sink.sroa.phi271 = phi ptr [ %.sink.sroa.gep272, %149 ], [ %.sink.sroa.gep273, %157 ]
  %.sink = phi ptr [ %5, %149 ], [ %4, %157 ]
  %158 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %149 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %157 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi265, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi268, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi271, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %158) #13
          to label %.cont213 unwind label %60

.cont213:                                         ; preds = %.invoke212
  unreachable

159:                                              ; preds = %150
  %160 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %155
  %161 = load i64, ptr %160, align 8, !noundef !14
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !14
  %164 = add i64 %163, %161
  %165 = icmp ugt i64 %154, %164
  br i1 %165, label %.invoke210, label %166

166:                                              ; preds = %159
  %167 = icmp ugt i64 %164, %1
  br i1 %167, label %.invoke, label %173

.invoke210:                                       ; preds = %83, %159
  %168 = phi i64 [ %154, %159 ], [ %.0116, %83 ]
  %169 = phi i64 [ %164, %159 ], [ %84, %83 ]
  %170 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %159 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %83 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %168, i64 noundef %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170) #13
          to label %.cont211 unwind label %60

.cont211:                                         ; preds = %.invoke210
  unreachable

.invoke:                                          ; preds = %86, %166
  %171 = phi i64 [ %164, %166 ], [ %84, %86 ]
  %172 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %166 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %86 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %171, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #13
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

173:                                              ; preds = %166
  %174 = sub nuw i64 %164, %154
  %175 = getelementptr inbounds [32 x i8], ptr %0, i64 %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %.idx27.i = shl i64 %152, 5
  %176 = getelementptr inbounds i8, ptr %175, i64 %.idx27.i
  %177 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %164
  %178 = sub i64 %174, %152
  %.not.i60 = icmp ugt i64 %152, %178
  br i1 %.not.i60, label %179, label %184

179:                                              ; preds = %173
  %180 = shl i64 %178, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %176, i64 %180, i1 false)
  %181 = getelementptr inbounds i8, ptr %15, i64 %180
  %182 = icmp sgt i64 %152, 0
  %183 = icmp sgt i64 %178, 0
  %or.cond20.i = and i1 %182, %183
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit"

184:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %175, i64 %.idx27.i, i1 false)
  %185 = getelementptr inbounds i8, ptr %15, i64 %.idx27.i
  %186 = icmp sgt i64 %152, 0
  %187 = icmp slt i64 %152, %174
  %or.cond415.i = and i1 %186, %187
  br i1 %or.cond415.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit"

.lr.ph24.i:                                       ; preds = %179, %.lr.ph24.i
  %.02723.i = phi ptr [ %194, %.lr.ph24.i ], [ %177, %179 ]
  %.sroa.10.022.i = phi ptr [ %193, %.lr.ph24.i ], [ %181, %179 ]
  %.sroa.18.021.i = phi ptr [ %191, %.lr.ph24.i ], [ %176, %179 ]
  %188 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %189 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i64 = load double, ptr %188, align 8, !noalias !419, !noundef !14
  %.val35.i = load double, ptr %189, align 8, !alias.scope !419, !noundef !14
  %190 = fcmp olt double %.val.i64, %.val35.i
  %.neg.i = sext i1 %190 to i64
  %191 = getelementptr inbounds [32 x i8], ptr %.sroa.18.021.i, i64 %.neg.i
  %192 = xor i1 %190, true
  %.neg34.i = sext i1 %192 to i64
  %193 = getelementptr inbounds [32 x i8], ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %190, ptr %191, ptr %193
  %194 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %195 = icmp ult ptr %175, %191
  %196 = icmp ult ptr %15, %193
  %or.cond.i65 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond.i65, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit"

.lr.ph.i63:                                       ; preds = %184, %.lr.ph.i63
  %.02818.i = phi ptr [ %200, %.lr.ph.i63 ], [ %176, %184 ]
  %.sroa.0.117.i = phi ptr [ %203, %.lr.ph.i63 ], [ %15, %184 ]
  %.sroa.18.216.i = phi ptr [ %198, %.lr.ph.i63 ], [ %175, %184 ]
  %.028.val.i = load double, ptr %.02818.i, align 8, !alias.scope !419, !noundef !14
  %.val36.i = load double, ptr %.sroa.0.117.i, align 8, !noalias !419, !noundef !14
  %197 = fcmp olt double %.028.val.i, %.val36.i
  %.029.i = select i1 %197, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %199 = zext i1 %197 to i64
  %200 = getelementptr inbounds nuw [32 x i8], ptr %.02818.i, i64 %199
  %201 = xor i1 %197, true
  %202 = zext i1 %201 to i64
  %203 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.117.i, i64 %202
  %204 = icmp ult ptr %203, %185
  %205 = icmp ult ptr %200, %177
  %or.cond4.i = select i1 %204, i1 %205, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE.exit": ; preds = %.lr.ph.i63, %.lr.ph24.i, %179, %184
  %.sroa.18.1.i = phi ptr [ %191, %.lr.ph24.i ], [ %176, %179 ], [ %175, %184 ], [ %198, %.lr.ph.i63 ]
  %.sroa.10.1.i = phi ptr [ %193, %.lr.ph24.i ], [ %181, %179 ], [ %185, %184 ], [ %185, %.lr.ph.i63 ]
  %.sroa.0.0.i62 = phi ptr [ %15, %.lr.ph24.i ], [ %15, %179 ], [ %15, %184 ], [ %203, %.lr.ph.i63 ]
  %206 = ptrtoint ptr %.sroa.10.1.i to i64
  %207 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %208 = sub nuw i64 %206, %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %208, i1 false), !noalias !422
  %209 = add i64 %161, %152
  store i64 %209, ptr %160, align 8
  store i64 %154, ptr %162, align 8
  %210 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %211 = xor i64 %.sroa.4.0.i52.ph, -1
  %212 = add i64 %116, %211
  %213 = shl i64 %212, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %210, i64 %213, i1 false), !noalias !427
  %214 = add i64 %116, -1
  store i64 %214, ptr %23, align 8
  %215 = icmp ugt i64 %214, 1
  br i1 %215, label %.lr.ph, label %._crit_edge

216:                                              ; preds = %60, %26
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i
  %.sroa.01.03.i = phi i64 [ %218, %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i ], [ 1, %24 ]
  %218 = add nuw nsw i64 %.sroa.01.03.i, 1
  %219 = getelementptr [32 x i8], ptr %0, i64 %.sroa.01.03.i
  %220 = getelementptr i8, ptr %219, i64 -32
  %.val13.i.i = load double, ptr %219, align 8, !alias.scope !430, !noundef !14
  %.val14.i.i = load double, ptr %220, align 8, !alias.scope !430, !noundef !14
  %221 = fcmp olt double %.val13.i.i, %.val14.i.i
  br i1 %221, label %222, label %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i

222:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %219, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %220, i64 32, i1 false), !alias.scope !430
  %223 = add nsw i64 %.sroa.01.03.i, -1
  %.not8.i.i = icmp eq i64 %223, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %227, %.lr.ph.i.i, %222
  %.sroa.5.0.lcssa.i.i = phi ptr [ %220, %222 ], [ %0, %227 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i ]
  store double %.val13.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !430
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i

.lr.ph.i.i:                                       ; preds = %222, %227
  %.sroa.4.010.i.i = phi i64 [ %224, %227 ], [ %223, %222 ]
  %.sroa.5.09.i.i = phi ptr [ %225, %227 ], [ %220, %222 ]
  %224 = add nsw i64 %.sroa.4.010.i.i, -1
  %225 = getelementptr inbounds [32 x i8], ptr %0, i64 %224
  %.val16.i.i = load double, ptr %225, align 8, !alias.scope !430, !noundef !14
  %226 = fcmp olt double %.val13.i.i, %.val16.i.i
  br i1 %226, label %227, label %.thread.i.i

227:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !430
  %.not.i6.i = icmp eq i64 %224, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"
  %exitcond.not.i71 = icmp eq i64 %218, %1
  br i1 %exitcond.not.i71, label %_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h894bb86783ed82cbE.exit.i"

228:                                              ; preds = %26
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
  %.sink.sroa.gep274 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep276 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep277 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep279 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep280 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep282 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep283 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !435
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !435
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h53e3b20ac564fb85E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h53e3b20ac564fb85E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !435
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !435
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !435
  br label %42

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %273, label %41

26:                                               ; preds = %101, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %101 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88bd44649a402badE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %274 unwind label %271

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %30 = load ptr, ptr %7, align 8, !alias.scope !444, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !444, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %36 = load ptr, ptr %8, align 8, !alias.scope !451, !nonnull !14, !noundef !14
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !451, !noundef !14
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !451
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %273, %24, %33
  ret void

42:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit" ], [ %.pre.i146, %._crit_edge ]
  %43 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit" ], [ %142, %._crit_edge ]
  %44 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit" ], [ %176, %._crit_edge ]
  %.0116 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E.exit" ], [ %.0.i, %._crit_edge ]
  %45 = sub nuw i64 %1, %.0116
  %46 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %47 = icmp samesign ult i64 %45, 2
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !alias.scope !465, !noalias !466, !noundef !14
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !467, !noalias !468, !noundef !14
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %.critedge.preheader.i, label %55

.critedge.preheader.i:                            ; preds = %57, %48
  %.not19.i = icmp eq i64 %45, 2
  br i1 %.not19.i, label %.loopexit82, label %.lr.ph15.i

55:                                               ; preds = %48
  %56 = icmp eq i64 %51, %53
  br i1 %56, label %57, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i"

57:                                               ; preds = %55
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !465, !noalias !466, !nonnull !14, !align !469, !noundef !14
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.val1.i.i.i.i = load i64, ptr %58, align 8, !alias.scope !465, !noalias !466, !noundef !14
  %.val2.i.i.i.i = load ptr, ptr %46, align 8, !alias.scope !467, !noalias !468, !nonnull !14, !align !469, !noundef !14
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.val3.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !467, !noalias !468, !noundef !14
  %60 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %61 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !470, !noalias !477
  %62 = sext i32 %61 to i64
  %63 = icmp eq i32 %61, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %63, i64 %60, i64 %62
  %64 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %64, label %.critedge.preheader.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i": ; preds = %57, %55
  %.not.i = icmp eq i64 %45, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i"
  %65 = phi i64 [ %71, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i" ], [ %51, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i" ]
  %.111.i = phi i64 [ %82, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i" ]
  %66 = getelementptr inbounds [32 x i8], ptr %46, i64 %.111.i
  %67 = add i64 %.111.i, -1
  %68 = icmp ult i64 %67, %45
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !488, !noalias !489, !noundef !14
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = icmp eq i64 %71, %65
  br i1 %74, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i": ; preds = %73
  %.val.i.i.i29.i = load ptr, ptr %66, align 8, !alias.scope !488, !noalias !489, !nonnull !14, !align !469, !noundef !14
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.val1.i.i.i30.i = load i64, ptr %75, align 8, !alias.scope !488, !noalias !489, !noundef !14
  %.val2.i.i.i31.i = load ptr, ptr %69, align 8, !alias.scope !490, !noalias !491, !nonnull !14, !align !469, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val3.i.i.i32.i = load i64, ptr %76, align 8, !alias.scope !490, !noalias !491, !noundef !14
  %77 = sub i64 %.val1.i.i.i30.i, %.val3.i.i.i32.i
  %..i.i.i.i.i.i33.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i30.i, i64 %.val3.i.i.i32.i)
  %78 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i29.i, ptr nonnull readonly align 1 %.val2.i.i.i31.i, i64 %..i.i.i.i.i.i33.i), !alias.scope !492, !noalias !499
  %79 = sext i32 %78 to i64
  %80 = icmp eq i32 %78, 0
  %spec.store.select.i.i.i.i.i.i34.i = select i1 %80, i64 %77, i64 %79
  %81 = icmp slt i64 %spec.store.select.i.i.i.i.i.i34.i, 0
  br i1 %81, label %.thread, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i", %73
  %82 = add nuw i64 %.111.i, 1
  %exitcond.not.i = icmp eq i64 %82, %45
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph15.i:                                       ; preds = %.critedge.preheader.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i"
  %83 = phi i64 [ %89, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i" ], [ %51, %.critedge.preheader.i ]
  %.014.i = phi i64 [ %100, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i" ], [ 2, %.critedge.preheader.i ]
  %84 = getelementptr inbounds [32 x i8], ptr %46, i64 %.014.i
  %85 = add i64 %.014.i, -1
  %86 = icmp ult i64 %85, %45
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !510, !noalias !511, !noundef !14
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i", label %91

91:                                               ; preds = %.lr.ph15.i
  %92 = icmp eq i64 %89, %83
  br i1 %92, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i", label %.loopexit82

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i": ; preds = %91
  %.val.i.i.i37.i = load ptr, ptr %84, align 8, !alias.scope !510, !noalias !511, !nonnull !14, !align !469, !noundef !14
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val1.i.i.i38.i = load i64, ptr %93, align 8, !alias.scope !510, !noalias !511, !noundef !14
  %.val2.i.i.i39.i = load ptr, ptr %87, align 8, !alias.scope !512, !noalias !513, !nonnull !14, !align !469, !noundef !14
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.val3.i.i.i40.i = load i64, ptr %94, align 8, !alias.scope !512, !noalias !513, !noundef !14
  %95 = sub i64 %.val1.i.i.i38.i, %.val3.i.i.i40.i
  %..i.i.i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i38.i, i64 %.val3.i.i.i40.i)
  %96 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i37.i, ptr nonnull readonly align 1 %.val2.i.i.i39.i, i64 %..i.i.i.i.i.i41.i), !alias.scope !514, !noalias !521
  %97 = sext i32 %96 to i64
  %98 = icmp eq i32 %96, 0
  %spec.store.select.i.i.i.i.i.i42.i = select i1 %98, i64 %95, i64 %97
  %99 = icmp slt i64 %spec.store.select.i.i.i.i.i.i42.i, 0
  br i1 %99, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i", label %.loopexit82

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i", %.lr.ph15.i
  %100 = add nuw i64 %.014.i, 1
  %exitcond23.not.i = icmp eq i64 %100, %45
  br i1 %exitcond23.not.i, label %.loopexit82, label %.lr.ph15.i

.loopexit84:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %.invoke222, %.invoke220, %.invoke218, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit84
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit84 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr853drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4188280223737e59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %26 unwind label %271

.thread:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i", %.lr.ph.i, %42, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i"
  %.sroa.0.0.i.ph = phi i64 [ %45, %42 ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.preheader.i" ], [ %45, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.thread5.i" ], [ %.111.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit35.i" ], [ %.111.i, %.lr.ph.i ]
  %102 = add i64 %.sroa.0.0.i.ph, %.0116
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i", %125, %.thread
  %103 = phi i64 [ %102, %.thread ], [ %119, %125 ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i" ]
  %.sroa.0.0.i75 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %125 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i" ]
  %104 = icmp uge i64 %103, %.0116
  %105 = icmp ule i64 %103, %1
  %or.cond.i = and i1 %104, %105
  br i1 %or.cond.i, label %109, label %.invoke

.invoke:                                          ; preds = %133, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit"
  %106 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %133 ]
  %107 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit" ], [ 43, %133 ]
  %108 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %133 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable(24) %108) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

109:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit"
  %110 = icmp ult i64 %.sroa.0.0.i75, 10
  %111 = icmp ult i64 %103, %1
  %or.cond3.i = and i1 %111, %110
  br i1 %or.cond3.i, label %112, label %._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge: ; preds = %109
  %.pre150 = sub i64 %103, %.0116
  br label %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit

112:                                              ; preds = %109
  %113 = add i64 %.0116, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %113, i64 range(i64 21, 0) %1)
  %114 = icmp ugt i64 %.0116, -11
  br i1 %114, label %.invoke218, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i"

.invoke218:                                       ; preds = %.loopexit82, %112, %190
  %115 = phi i64 [ %186, %190 ], [ %.0116, %112 ], [ %.0116, %.loopexit82 ]
  %116 = phi i64 [ %195, %190 ], [ %.0.sroa.speculated.i.i, %112 ], [ %119, %.loopexit82 ]
  %117 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %190 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %112 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %.loopexit82 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %115, i64 noundef %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117) #13
          to label %.cont219 unwind label %.loopexit.split-lp

.cont219:                                         ; preds = %.invoke218
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i": ; preds = %112
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i75, i64 1)
  %118 = sub i64 %.0.sroa.speculated.i.i, %.0116
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0b6e88446e2b3f02E(ptr noalias noundef nonnull align 8 %46, i64 noundef %118, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit unwind label %.loopexit84

.loopexit82:                                      ; preds = %91, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i", %.critedge.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.critedge.preheader.i ], [ %.014.i, %91 ], [ %.014.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.i" ], [ %45, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit43.thread.i" ]
  %119 = add i64 %.sroa.0.0.i, %.0116
  %120 = icmp ugt i64 %.0116, %119
  br i1 %120, label %.invoke218, label %121

121:                                              ; preds = %.loopexit82
  %122 = icmp ugt i64 %119, %1
  br i1 %122, label %.invoke220, label %125

.invoke220:                                       ; preds = %121, %197
  %123 = phi i64 [ %195, %197 ], [ %119, %121 ]
  %124 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %197 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %121 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %123, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124) #13
          to label %.cont221 unwind label %.loopexit.split-lp

.cont221:                                         ; preds = %.invoke220
  unreachable

125:                                              ; preds = %121
  %126 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %.not.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %125
  %127 = getelementptr inbounds [32 x i8], ptr %46, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %131, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %128 = xor i64 %.011.i.i, -1
  %129 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %.011.i.i
  %130 = getelementptr [32 x i8], ptr %127, i64 %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 32, i1 false), !noalias !532
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false), !alias.scope !533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %131 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %131, %126
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i"
  %.pre-phi = phi i64 [ %.pre150, %._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge ], [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i" ]
  %.0.i = phi i64 [ %103, %._ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfac8744ca1d67627E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %132 = icmp eq i64 %44, %43
  br i1 %132, label %133, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit"

133:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit
  %134 = shl nuw nsw i64 %43, 1
  store i64 %134, ptr %22, align 8, !alias.scope !537
  %135 = icmp samesign ult i64 %43, 288230376151711744
  %136 = shl nuw nsw i64 %43, 5
  tail call void @llvm.assume(i1 %135)
  %137 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !537
  %138 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %136, i64 noundef 8) #12, !noalias !537
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.invoke, label %140

140:                                              ; preds = %133
  store ptr %138, ptr %7, align 8, !alias.scope !537
  %141 = shl nuw nsw i64 %43, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr nonnull align 8 %.pre.i, i64 %141, i1 false), !noalias !537
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %141, i64 noundef 8) #12, !noalias !537
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit, %140
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit ], [ %138, %140 ]
  %142 = phi i64 [ %43, %_ZN4core5slice4sort20provide_sorted_batch17hfd2a05380317227dE.exit ], [ %134, %140 ]
  %143 = getelementptr inbounds [16 x i8], ptr %.pre.i147, i64 %44
  store i64 %.pre-phi, ptr %143, align 8, !noalias !537
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %.0116, ptr %144, align 8, !noalias !537
  %145 = add i64 %44, 1
  store i64 %145, ptr %23, align 8
  %146 = icmp ugt i64 %145, 1
  br i1 %146, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit"
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"
  %147 = phi i64 [ %269, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit" ], [ %145, %.lr.ph.preheader ]
  %148 = getelementptr [16 x i8], ptr %.pre, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -16
  %150 = getelementptr i8, ptr %148, i64 -8
  %151 = load i64, ptr %150, align 8, !alias.scope !540, !noundef !14
  %152 = load i64, ptr %149, align 8, !alias.scope !540, !noundef !14
  %153 = add i64 %152, %151
  %154 = icmp eq i64 %153, %1
  br i1 %154, label %169, label %155

155:                                              ; preds = %.lr.ph
  %156 = getelementptr i8, ptr %148, i64 -32
  %157 = load i64, ptr %156, align 8, !alias.scope !540, !noundef !14
  %.not.i53 = icmp ugt i64 %157, %152
  br i1 %.not.i53, label %158, label %169

158:                                              ; preds = %155
  %.not14.i = icmp eq i64 %147, 2
  br i1 %.not14.i, label %._crit_edge, label %161

159:                                              ; preds = %161
  %160 = icmp ugt i64 %147, 3
  br i1 %160, label %165, label %._crit_edge

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %148, i64 -48
  %163 = load i64, ptr %162, align 8, !alias.scope !540, !noundef !14
  %164 = add i64 %157, %152
  %.not15.i = icmp ugt i64 %163, %164
  br i1 %.not15.i, label %159, label %.thread18.i

165:                                              ; preds = %159
  %166 = getelementptr i8, ptr %148, i64 -64
  %167 = load i64, ptr %166, align 8, !alias.scope !540, !noundef !14
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
  %173 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %172
  %174 = load i64, ptr %173, align 8, !alias.scope !540, !noundef !14
  %175 = icmp ult i64 %174, %152
  br i1 %175, label %178, label %170

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit", %158, %159, %165, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit" ], [ %.pre, %165 ], [ %.pre, %159 ], [ %.pre, %158 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit" ]
  %176 = phi i64 [ %145, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit" ], [ 2, %158 ], [ 3, %159 ], [ %147, %165 ]
  %177 = icmp ult i64 %.0.i, %1
  br i1 %177, label %42, label %29

178:                                              ; preds = %170, %.thread18.i
  %.sroa.4.0.i51.ph = phi i64 [ %172, %.thread18.i ], [ %171, %170 ]
  %179 = icmp ult i64 %.sroa.4.0.i51.ph, %147
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !543
  br label %.invoke222

.invoke222:                                       ; preds = %189, %180
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %189 ], [ %.sink.sroa.gep274, %180 ]
  %.sink.sroa.phi275 = phi ptr [ %.sink.sroa.gep276, %189 ], [ %.sink.sroa.gep277, %180 ]
  %.sink.sroa.phi278 = phi ptr [ %.sink.sroa.gep279, %189 ], [ %.sink.sroa.gep280, %180 ]
  %.sink.sroa.phi281 = phi ptr [ %.sink.sroa.gep282, %189 ], [ %.sink.sroa.gep283, %180 ]
  %.sink = phi ptr [ %4, %189 ], [ %5, %180 ]
  %181 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %189 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %180 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi275, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi278, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi281, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %181) #13
          to label %.cont223 unwind label %.loopexit.split-lp

.cont223:                                         ; preds = %.invoke222
  unreachable

182:                                              ; preds = %178
  %183 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i51.ph
  %184 = load i64, ptr %183, align 8, !noundef !14
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !14
  %187 = add nuw i64 %.sroa.4.0.i51.ph, 1
  %188 = icmp ult i64 %187, %147
  br i1 %188, label %190, label %189

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !546
  br label %.invoke222

190:                                              ; preds = %182
  %191 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %187
  %192 = load i64, ptr %191, align 8, !noundef !14
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !14
  %195 = add i64 %194, %192
  %196 = icmp ugt i64 %186, %195
  br i1 %196, label %.invoke218, label %197

197:                                              ; preds = %190
  %198 = icmp ugt i64 %195, %1
  br i1 %198, label %.invoke220, label %199

199:                                              ; preds = %197
  %200 = sub nuw i64 %195, %186
  %201 = getelementptr inbounds [32 x i8], ptr %0, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %.idx45.i = shl i64 %184, 5
  %202 = getelementptr inbounds i8, ptr %201, i64 %.idx45.i
  %203 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %195
  %204 = sub i64 %200, %184
  %.not.i60 = icmp ugt i64 %184, %204
  br i1 %.not.i60, label %205, label %210

205:                                              ; preds = %199
  %206 = shl i64 %204, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %202, i64 %206, i1 false)
  %207 = getelementptr inbounds i8, ptr %15, i64 %206
  %208 = icmp sgt i64 %184, 0
  %209 = icmp sgt i64 %204, 0
  %or.cond38.i = and i1 %208, %209
  br i1 %or.cond38.i, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"

210:                                              ; preds = %199
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %201, i64 %.idx45.i, i1 false)
  %211 = getelementptr inbounds i8, ptr %15, i64 %.idx45.i
  %212 = icmp sgt i64 %184, 0
  %213 = icmp slt i64 %184, %200
  %or.cond433.i = and i1 %212, %213
  br i1 %or.cond433.i, label %.lr.ph.i62, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"

.lr.ph42.i:                                       ; preds = %205, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"
  %.02741.i = phi ptr [ %235, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %203, %205 ]
  %.sroa.10.040.i = phi ptr [ %232, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %207, %205 ]
  %.sroa.18.039.i = phi ptr [ %233, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %202, %205 ]
  %214 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -32
  %215 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %216 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -16
  %217 = load i64, ptr %216, align 8, !alias.scope !562, !noalias !563, !noundef !14
  %218 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -16
  %219 = load i64, ptr %218, align 8, !alias.scope !563, !noalias !562, !noundef !14
  %220 = icmp ult i64 %217, %219
  br i1 %220, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i", label %221

221:                                              ; preds = %.lr.ph42.i
  %222 = icmp eq i64 %217, %219
  br i1 %222, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i": ; preds = %221
  %.val.i.i.i.i64 = load ptr, ptr %214, align 8, !alias.scope !562, !noalias !563, !nonnull !14, !align !469, !noundef !14
  %223 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -24
  %.val1.i.i.i.i65 = load i64, ptr %223, align 8, !alias.scope !562, !noalias !563, !noundef !14
  %.val2.i.i.i.i66 = load ptr, ptr %215, align 8, !alias.scope !563, !noalias !562, !nonnull !14, !align !469, !noundef !14
  %224 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -24
  %.val3.i.i.i.i67 = load i64, ptr %224, align 8, !alias.scope !563, !noalias !562, !noundef !14
  %225 = sub i64 %.val1.i.i.i.i65, %.val3.i.i.i.i67
  %..i.i.i.i.i.i.i68 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i65, i64 %.val3.i.i.i.i67)
  %226 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i64, ptr nonnull readonly align 1 %.val2.i.i.i.i66, i64 %..i.i.i.i.i.i.i68), !alias.scope !564, !noalias !571
  %227 = sext i32 %226 to i64
  %228 = icmp eq i32 %226, 0
  %spec.store.select.i.i.i.i.i.i.i69 = select i1 %228, i64 %225, i64 %227
  %spec.store.select.i.i.i.i.i.i.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i.i69
  %229 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.fr.i, -1
  %spec.store.select.i.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i.fr.i, 63
  %230 = getelementptr inbounds [32 x i8], ptr %.sroa.18.039.i, i64 %spec.store.select.i.i.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %229 to i64
  %231 = getelementptr inbounds [32 x i8], ptr %.sroa.10.040.i, i64 %.neg34.i
  %spec.select.i = select i1 %229, ptr %231, ptr %230
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", %221, %.lr.ph42.i
  %232 = phi ptr [ %.sroa.10.040.i, %.lr.ph42.i ], [ %231, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ], [ %214, %221 ]
  %233 = phi ptr [ %215, %.lr.ph42.i ], [ %230, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ], [ %.sroa.18.039.i, %221 ]
  %234 = phi ptr [ %215, %.lr.ph42.i ], [ %spec.select.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ], [ %214, %221 ]
  %235 = getelementptr inbounds i8, ptr %.02741.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %234, i64 32, i1 false)
  %236 = icmp ult ptr %201, %233
  %237 = icmp ult ptr %15, %232
  %or.cond.i63 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond.i63, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"

.lr.ph.i62:                                       ; preds = %210, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i"
  %.02836.i = phi ptr [ %255, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ], [ %202, %210 ]
  %.sroa.0.135.i = phi ptr [ %258, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ], [ %15, %210 ]
  %.sroa.18.234.i = phi ptr [ %253, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ], [ %201, %210 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %238 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 16
  %239 = load i64, ptr %238, align 8, !alias.scope !582, !noalias !583, !noundef !14
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 16
  %241 = load i64, ptr %240, align 8, !alias.scope !583, !noalias !582, !noundef !14
  %242 = icmp ult i64 %239, %241
  br i1 %242, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i", label %243

243:                                              ; preds = %.lr.ph.i62
  %244 = icmp eq i64 %239, %241
  br i1 %244, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i": ; preds = %243
  %.val.i.i.i36.i = load ptr, ptr %.02836.i, align 8, !alias.scope !582, !noalias !583, !nonnull !14, !align !469, !noundef !14
  %245 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 8
  %.val1.i.i.i37.i = load i64, ptr %245, align 8, !alias.scope !582, !noalias !583, !noundef !14
  %.val2.i.i.i38.i = load ptr, ptr %.sroa.0.135.i, align 8, !alias.scope !583, !noalias !582, !nonnull !14, !align !469, !noundef !14
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 8
  %.val3.i.i.i39.i = load i64, ptr %246, align 8, !alias.scope !583, !noalias !582, !noundef !14
  %247 = sub i64 %.val1.i.i.i37.i, %.val3.i.i.i39.i
  %..i.i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i37.i, i64 %.val3.i.i.i39.i)
  %248 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i36.i, ptr nonnull readonly align 1 %.val2.i.i.i38.i, i64 %..i.i.i.i.i.i40.i), !alias.scope !584, !noalias !591
  %249 = sext i32 %248 to i64
  %250 = icmp eq i32 %248, 0
  %spec.store.select.i.i.i.i.i.i41.i = select i1 %250, i64 %247, i64 %249
  %spec.store.select.i.i.i.i.i.i41.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i41.i
  %251 = icmp slt i64 %spec.store.select.i.i.i.i.i.i41.fr.i, 0
  %spec.select31.i = select i1 %251, ptr %.02836.i, ptr %.sroa.0.135.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i", %243, %.lr.ph.i62
  %.1.i.i3526.i = phi i1 [ true, %.lr.ph.i62 ], [ %251, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i" ], [ false, %243 ]
  %252 = phi ptr [ %.02836.i, %.lr.ph.i62 ], [ %spec.select31.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.i" ], [ %.sroa.0.135.i, %243 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.234.i, ptr noundef nonnull align 8 dereferenceable(32) %252, i64 32, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.18.234.i, i64 32
  %254 = zext i1 %.1.i.i3526.i to i64
  %255 = getelementptr inbounds nuw [32 x i8], ptr %.02836.i, i64 %254
  %256 = xor i1 %.1.i.i3526.i, true
  %257 = zext i1 %256 to i64
  %258 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.135.i, i64 %257
  %259 = icmp ult ptr %258, %211
  %260 = icmp ult ptr %255, %203
  %or.cond4.i = select i1 %259, i1 %260, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i62, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E.exit": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i", %210, %205
  %.sroa.18.1.i = phi ptr [ %233, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %202, %205 ], [ %201, %210 ], [ %253, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ]
  %.sroa.10.1.i = phi ptr [ %232, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %207, %205 ], [ %211, %210 ], [ %211, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ]
  %.sroa.0.0.i61 = phi ptr [ %15, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %15, %205 ], [ %15, %210 ], [ %258, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit42.thread.i" ]
  %261 = ptrtoint ptr %.sroa.10.1.i to i64
  %262 = ptrtoint ptr %.sroa.0.0.i61 to i64
  %263 = sub nuw i64 %261, %262
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i61, i64 %263, i1 false), !noalias !592
  %264 = add i64 %192, %184
  store i64 %264, ptr %191, align 8
  store i64 %186, ptr %193, align 8
  %265 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %266 = xor i64 %.sroa.4.0.i51.ph, -1
  %267 = add i64 %147, %266
  %268 = shl i64 %267, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull align 8 %265, i64 %268, i1 false), !noalias !597
  %269 = add i64 %147, -1
  store i64 %269, ptr %23, align 8
  %270 = icmp ugt i64 %269, 1
  br i1 %270, label %.lr.ph, label %._crit_edge

271:                                              ; preds = %101, %26
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

273:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h0b6e88446e2b3f02E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %41

274:                                              ; preds = %26
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
  %.sink.sroa.gep275 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep277 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep278 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep280 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep281 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep283 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep284 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !600
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !600
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit"

20:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h38ff278a67cf79b0E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.2478aa3ed39e8eac60404f6275a39db6.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2478aa3ed39e8eac60404f6275a39db6.23) #13
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h38ff278a67cf79b0E.exit"
  store ptr %18, ptr %6, align 8, !alias.scope !600
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %21, align 8, !alias.scope !600
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !600
  br label %41

23:                                               ; preds = %3
  %24 = icmp samesign ugt i64 %1, 1
  br i1 %24, label %281, label %40

25:                                               ; preds = %102, %26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %102 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr562drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f3bf592ac0ad24E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %282 unwind label %279

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %29 = load ptr, ptr %6, align 8, !alias.scope !609, !nonnull !14, !noundef !14
  %30 = load i64, ptr %21, align 8, !alias.scope !609, !noundef !14
  %31 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 16, i64 noundef 8, i64 noundef %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %31, 1
  %33 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #12, !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %35 = load ptr, ptr %7, align 8, !alias.scope !616, !nonnull !14, !noundef !14
  %36 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !616, !noundef !14
  %37 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef 40, i64 noundef 8, i64 noundef %36), !noalias !616
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %37, 1
  %38 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #12, !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %281, %23, %32
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit", %._crit_edge
  %.pre.i = phi ptr [ %18, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit" ], [ %.pre.i146, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit" ], [ %150, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit" ], [ %184, %._crit_edge ]
  %.0116 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw i64 %1, %.0116
  %45 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %49 = load i64, ptr %48, align 8, !alias.scope !630, !noalias !631, !noundef !14
  %50 = load i64, ptr %45, align 8, !alias.scope !632, !noalias !633, !noundef !14
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.critedge.preheader.i, label %52

.critedge.preheader.i:                            ; preds = %54, %47
  %.not19.i = icmp eq i64 %44, 2
  br i1 %.not19.i, label %.loopexit82, label %.lr.ph15.i

52:                                               ; preds = %47
  %53 = icmp eq i64 %49, %50
  br i1 %53, label %54, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i"

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.val.i.i.i = load ptr, ptr %55, align 8, !alias.scope !630, !noalias !631, !nonnull !14, !noundef !14
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.val5.i.i.i = load i64, ptr %56, align 8, !alias.scope !630, !noalias !631, !noundef !14
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val6.i.i.i = load ptr, ptr %57, align 8, !alias.scope !632, !noalias !633, !nonnull !14, !noundef !14
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.val7.i.i.i = load i64, ptr %58, align 8, !alias.scope !632, !noalias !633, !noundef !14
  %59 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %60 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val6.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !634, !noalias !638
  %61 = sext i32 %60 to i64
  %62 = icmp eq i32 %60, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %62, i64 %59, i64 %61
  %63 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %63, label %.critedge.preheader.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i": ; preds = %54, %52
  %.not.i = icmp eq i64 %44, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i"
  %64 = phi i64 [ %69, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i" ], [ %49, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i" ]
  %.111.i = phi i64 [ %82, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i" ]
  %65 = getelementptr inbounds [40 x i8], ptr %45, i64 %.111.i
  %66 = add i64 %.111.i, -1
  %67 = icmp ult i64 %66, %44
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %69 = load i64, ptr %65, align 8, !alias.scope !649, !noalias !650, !noundef !14
  %70 = icmp ult i64 %69, %64
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = icmp eq i64 %69, %64
  br i1 %72, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i": ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.val.i.i29.i = load ptr, ptr %73, align 8, !alias.scope !649, !noalias !650, !nonnull !14, !noundef !14
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.val5.i.i30.i = load i64, ptr %74, align 8, !alias.scope !649, !noalias !650, !noundef !14
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.val6.i.i31.i = load ptr, ptr %75, align 8, !alias.scope !651, !noalias !652, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.val7.i.i32.i = load i64, ptr %76, align 8, !alias.scope !651, !noalias !652, !noundef !14
  %77 = sub i64 %.val5.i.i30.i, %.val7.i.i32.i
  %..i.i.i.i.i33.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i30.i, i64 %.val7.i.i32.i)
  %78 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i29.i, ptr nonnull readonly align 1 %.val6.i.i31.i, i64 %..i.i.i.i.i33.i), !alias.scope !653, !noalias !657
  %79 = sext i32 %78 to i64
  %80 = icmp eq i32 %78, 0
  %spec.store.select.i.i.i.i.i34.i = select i1 %80, i64 %77, i64 %79
  %81 = icmp slt i64 %spec.store.select.i.i.i.i.i34.i, 0
  br i1 %81, label %.thread, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i", %71
  %82 = add nuw i64 %.111.i, 1
  %exitcond.not.i = icmp eq i64 %82, %44
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph15.i:                                       ; preds = %.critedge.preheader.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i"
  %83 = phi i64 [ %88, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i" ], [ %49, %.critedge.preheader.i ]
  %.014.i = phi i64 [ %101, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i" ], [ 2, %.critedge.preheader.i ]
  %84 = getelementptr inbounds [40 x i8], ptr %45, i64 %.014.i
  %85 = add i64 %.014.i, -1
  %86 = icmp ult i64 %85, %44
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %88 = load i64, ptr %84, align 8, !alias.scope !668, !noalias !669, !noundef !14
  %89 = icmp ult i64 %88, %83
  br i1 %89, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i", label %90

90:                                               ; preds = %.lr.ph15.i
  %91 = icmp eq i64 %88, %83
  br i1 %91, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i", label %.loopexit82

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i": ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.val.i.i37.i = load ptr, ptr %92, align 8, !alias.scope !668, !noalias !669, !nonnull !14, !noundef !14
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.val5.i.i38.i = load i64, ptr %93, align 8, !alias.scope !668, !noalias !669, !noundef !14
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.val6.i.i39.i = load ptr, ptr %94, align 8, !alias.scope !670, !noalias !671, !nonnull !14, !noundef !14
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.val7.i.i40.i = load i64, ptr %95, align 8, !alias.scope !670, !noalias !671, !noundef !14
  %96 = sub i64 %.val5.i.i38.i, %.val7.i.i40.i
  %..i.i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i38.i, i64 %.val7.i.i40.i)
  %97 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i37.i, ptr nonnull readonly align 1 %.val6.i.i39.i, i64 %..i.i.i.i.i41.i), !alias.scope !672, !noalias !676
  %98 = sext i32 %97 to i64
  %99 = icmp eq i32 %97, 0
  %spec.store.select.i.i.i.i.i42.i = select i1 %99, i64 %96, i64 %98
  %100 = icmp slt i64 %spec.store.select.i.i.i.i.i42.i, 0
  br i1 %100, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i", label %.loopexit82

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i", %.lr.ph15.i
  %101 = add nuw i64 %.014.i, 1
  %exitcond23.not.i = icmp eq i64 %101, %44
  br i1 %exitcond23.not.i, label %.loopexit82, label %.lr.ph15.i

.loopexit84:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %.invoke223, %.invoke221, %.invoke219, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit84
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit84 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr885drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc26e44545713eed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %25 unwind label %279

.thread:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i", %.lr.ph.i, %41, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i"
  %.sroa.0.0.i.ph = phi i64 [ %44, %41 ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.preheader.i" ], [ %44, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.thread5.i" ], [ %.111.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit35.i" ], [ %.111.i, %.lr.ph.i ]
  %103 = add i64 %.sroa.0.0.i.ph, %.0116
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit": ; preds = %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i, %126, %.thread
  %104 = phi i64 [ %103, %.thread ], [ %120, %126 ], [ %120, %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i ]
  %.sroa.0.0.i75 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %126 ], [ %.sroa.0.0.i, %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i ]
  %105 = icmp uge i64 %104, %.0116
  %106 = icmp ule i64 %104, %1
  %or.cond.i = and i1 %105, %106
  br i1 %or.cond.i, label %110, label %.invoke

.invoke:                                          ; preds = %141, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit"
  %107 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.21, %141 ]
  %108 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit" ], [ 43, %141 ]
  %109 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit" ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.24, %141 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) %109) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

110:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit"
  %111 = icmp ult i64 %.sroa.0.0.i75, 10
  %112 = icmp ult i64 %104, %1
  %or.cond3.i = and i1 %112, %111
  br i1 %or.cond3.i, label %113, label %._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge: ; preds = %110
  %.pre150 = sub i64 %104, %.0116
  br label %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit

113:                                              ; preds = %110
  %114 = add i64 %.0116, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %114, i64 range(i64 21, 0) %1)
  %115 = icmp ugt i64 %.0116, -11
  br i1 %115, label %.invoke219, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i"

.invoke219:                                       ; preds = %.loopexit82, %113, %198
  %116 = phi i64 [ %194, %198 ], [ %.0116, %113 ], [ %.0116, %.loopexit82 ]
  %117 = phi i64 [ %203, %198 ], [ %.0.sroa.speculated.i.i, %113 ], [ %120, %.loopexit82 ]
  %118 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %198 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.40, %113 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %.loopexit82 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %116, i64 noundef %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118) #13
          to label %.cont220 unwind label %.loopexit.split-lp

.cont220:                                         ; preds = %.invoke219
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i": ; preds = %113
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i75, i64 1)
  %119 = sub i64 %.0.sroa.speculated.i.i, %.0116
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h2d6edc1ff0158b5bE(ptr noalias noundef nonnull align 8 %45, i64 noundef %119, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit unwind label %.loopexit84

.loopexit82:                                      ; preds = %90, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i", %.critedge.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.critedge.preheader.i ], [ %.014.i, %90 ], [ %.014.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.i" ], [ %44, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit43.thread.i" ]
  %120 = add i64 %.sroa.0.0.i, %.0116
  %121 = icmp ugt i64 %.0116, %120
  br i1 %121, label %.invoke219, label %122

122:                                              ; preds = %.loopexit82
  %123 = icmp ugt i64 %120, %1
  br i1 %123, label %.invoke221, label %126

.invoke221:                                       ; preds = %122, %205
  %124 = phi i64 [ %203, %205 ], [ %120, %122 ]
  %125 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.18, %205 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.15, %122 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %124, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %125) #13
          to label %.cont222 unwind label %.loopexit.split-lp

.cont222:                                         ; preds = %.invoke221
  unreachable

126:                                              ; preds = %122
  %127 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %.not.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %126
  %128 = getelementptr inbounds [40 x i8], ptr %45, i64 %.sroa.0.0.i
  br label %129

129:                                              ; preds = %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %139, %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %130 = xor i64 %.011.i.i, -1
  %131 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %.011.i.i
  %132 = getelementptr [40 x i8], ptr %128, i64 %130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  br label %133

133:                                              ; preds = %133, %129
  %.05.i.i.i.i = phi i64 [ 0, %129 ], [ %138, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.05.i.i.i.i
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.05.i.i.i.i
  %136 = load i64, ptr %134, align 8, !alias.scope !687, !noalias !690
  %137 = load i64, ptr %135, align 8, !alias.scope !691, !noalias !692
  store i64 %137, ptr %134, align 8, !alias.scope !687, !noalias !690
  store i64 %136, ptr %135, align 8, !alias.scope !691, !noalias !692
  %138 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %138, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i, label %133

_ZN4core3mem4swap17hb0f056e653fbab14E.exit.i.i:   ; preds = %133
  %139 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %139, %127
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE.exit", label %129

_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i"
  %.pre-phi = phi i64 [ %.pre150, %._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i" ]
  %.0.i = phi i64 [ %104, %._ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e7759ff0b229f7E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %140 = icmp eq i64 %43, %42
  br i1 %140, label %141, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit"

141:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit
  %142 = shl nuw nsw i64 %42, 1
  store i64 %142, ptr %21, align 8, !alias.scope !693
  %143 = icmp samesign ult i64 %42, 288230376151711744
  %144 = shl nuw nsw i64 %42, 5
  tail call void @llvm.assume(i1 %143)
  %145 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !693
  %146 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %144, i64 noundef 8) #12, !noalias !693
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.invoke, label %148

148:                                              ; preds = %141
  store ptr %146, ptr %6, align 8, !alias.scope !693
  %149 = shl nuw nsw i64 %42, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %146, ptr nonnull align 8 %.pre.i, i64 %149, i1 false), !noalias !693
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %149, i64 noundef 8) #12, !noalias !693
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit, %148
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit ], [ %146, %148 ]
  %150 = phi i64 [ %42, %_ZN4core5slice4sort20provide_sorted_batch17h4e8a92e4c78ce14cE.exit ], [ %142, %148 ]
  %151 = getelementptr inbounds [16 x i8], ptr %.pre.i147, i64 %43
  store i64 %.pre-phi, ptr %151, align 8, !noalias !693
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %.0116, ptr %152, align 8, !noalias !693
  %153 = add i64 %43, 1
  store i64 %153, ptr %22, align 8
  %154 = icmp ugt i64 %153, 1
  br i1 %154, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"
  %155 = phi i64 [ %277, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit" ], [ %153, %.lr.ph.preheader ]
  %156 = getelementptr [16 x i8], ptr %.pre, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -16
  %158 = getelementptr i8, ptr %156, i64 -8
  %159 = load i64, ptr %158, align 8, !alias.scope !696, !noundef !14
  %160 = load i64, ptr %157, align 8, !alias.scope !696, !noundef !14
  %161 = add i64 %160, %159
  %162 = icmp eq i64 %161, %1
  br i1 %162, label %177, label %163

163:                                              ; preds = %.lr.ph
  %164 = getelementptr i8, ptr %156, i64 -32
  %165 = load i64, ptr %164, align 8, !alias.scope !696, !noundef !14
  %.not.i53 = icmp ugt i64 %165, %160
  br i1 %.not.i53, label %166, label %177

166:                                              ; preds = %163
  %.not14.i = icmp eq i64 %155, 2
  br i1 %.not14.i, label %._crit_edge, label %169

167:                                              ; preds = %169
  %168 = icmp ugt i64 %155, 3
  br i1 %168, label %173, label %._crit_edge

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %156, i64 -48
  %171 = load i64, ptr %170, align 8, !alias.scope !696, !noundef !14
  %172 = add i64 %165, %160
  %.not15.i = icmp ugt i64 %171, %172
  br i1 %.not15.i, label %167, label %.thread18.i

173:                                              ; preds = %167
  %174 = getelementptr i8, ptr %156, i64 -64
  %175 = load i64, ptr %174, align 8, !alias.scope !696, !noundef !14
  %176 = add i64 %171, %165
  %.not16.i = icmp ugt i64 %175, %176
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

177:                                              ; preds = %163, %.lr.ph
  %.not17.i = icmp eq i64 %155, 2
  br i1 %.not17.i, label %178, label %.thread18.i

178:                                              ; preds = %.thread18.i, %177
  %179 = add i64 %155, -2
  br label %186

.thread18.i:                                      ; preds = %177, %173, %169
  %180 = add i64 %155, -3
  %181 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %180
  %182 = load i64, ptr %181, align 8, !alias.scope !696, !noundef !14
  %183 = icmp ult i64 %182, %160
  br i1 %183, label %186, label %178

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit", %166, %167, %173, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit" ], [ %.pre, %173 ], [ %.pre, %167 ], [ %.pre, %166 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit" ]
  %184 = phi i64 [ %153, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit" ], [ 2, %166 ], [ 3, %167 ], [ %155, %173 ]
  %185 = icmp ult i64 %.0.i, %1
  br i1 %185, label %41, label %28

186:                                              ; preds = %178, %.thread18.i
  %.sroa.4.0.i51.ph = phi i64 [ %180, %.thread18.i ], [ %179, %178 ]
  %187 = icmp ult i64 %.sroa.4.0.i51.ph, %155
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !699
  br label %.invoke223

.invoke223:                                       ; preds = %197, %188
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %197 ], [ %.sink.sroa.gep275, %188 ]
  %.sink.sroa.phi276 = phi ptr [ %.sink.sroa.gep277, %197 ], [ %.sink.sroa.gep278, %188 ]
  %.sink.sroa.phi279 = phi ptr [ %.sink.sroa.gep280, %197 ], [ %.sink.sroa.gep281, %188 ]
  %.sink.sroa.phi282 = phi ptr [ %.sink.sroa.gep283, %197 ], [ %.sink.sroa.gep284, %188 ]
  %.sink = phi ptr [ %4, %197 ], [ %5, %188 ]
  %189 = phi ptr [ @anon.2478aa3ed39e8eac60404f6275a39db6.17, %197 ], [ @anon.2478aa3ed39e8eac60404f6275a39db6.16, %188 ]
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi276, align 8, !noalias !14
  store ptr @anon.2478aa3ed39e8eac60404f6275a39db6.2, ptr %.sink.sroa.phi279, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi282, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %189) #13
          to label %.cont224 unwind label %.loopexit.split-lp

.cont224:                                         ; preds = %.invoke223
  unreachable

190:                                              ; preds = %186
  %191 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i51.ph
  %192 = load i64, ptr %191, align 8, !noundef !14
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !14
  %195 = add nuw i64 %.sroa.4.0.i51.ph, 1
  %196 = icmp ult i64 %195, %155
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !702
  br label %.invoke223

198:                                              ; preds = %190
  %199 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %195
  %200 = load i64, ptr %199, align 8, !noundef !14
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !14
  %203 = add i64 %202, %200
  %204 = icmp ugt i64 %194, %203
  br i1 %204, label %.invoke219, label %205

205:                                              ; preds = %198
  %206 = icmp ugt i64 %203, %1
  br i1 %206, label %.invoke221, label %207

207:                                              ; preds = %205
  %208 = sub nuw i64 %203, %194
  %209 = getelementptr inbounds [40 x i8], ptr %0, i64 %194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %.idx45.i = mul i64 %192, 40
  %210 = getelementptr inbounds i8, ptr %209, i64 %.idx45.i
  %211 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %203
  %212 = sub i64 %208, %192
  %.not.i60 = icmp ugt i64 %192, %212
  br i1 %.not.i60, label %213, label %218

213:                                              ; preds = %207
  %214 = mul i64 %212, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %210, i64 %214, i1 false)
  %215 = getelementptr inbounds i8, ptr %14, i64 %214
  %216 = icmp sgt i64 %192, 0
  %217 = icmp sgt i64 %212, 0
  %or.cond38.i = and i1 %216, %217
  br i1 %or.cond38.i, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"

218:                                              ; preds = %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %209, i64 %.idx45.i, i1 false)
  %219 = getelementptr inbounds i8, ptr %14, i64 %.idx45.i
  %220 = icmp sgt i64 %192, 0
  %221 = icmp slt i64 %192, %208
  %or.cond433.i = and i1 %220, %221
  br i1 %or.cond433.i, label %.lr.ph.i62, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"

.lr.ph42.i:                                       ; preds = %213, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"
  %.02741.i = phi ptr [ %243, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %211, %213 ]
  %.sroa.10.040.i = phi ptr [ %240, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %215, %213 ]
  %.sroa.18.039.i = phi ptr [ %241, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %210, %213 ]
  %222 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -40
  %223 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %224 = load i64, ptr %222, align 8, !alias.scope !718, !noalias !719, !noundef !14
  %225 = load i64, ptr %223, align 8, !alias.scope !719, !noalias !718, !noundef !14
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i", label %227

227:                                              ; preds = %.lr.ph42.i
  %228 = icmp eq i64 %224, %225
  br i1 %228, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i": ; preds = %227
  %229 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -24
  %.val.i.i.i64 = load ptr, ptr %229, align 8, !alias.scope !718, !noalias !719, !nonnull !14, !noundef !14
  %230 = getelementptr inbounds i8, ptr %.sroa.10.040.i, i64 -16
  %.val5.i.i.i65 = load i64, ptr %230, align 8, !alias.scope !718, !noalias !719, !noundef !14
  %231 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -24
  %.val6.i.i.i66 = load ptr, ptr %231, align 8, !alias.scope !719, !noalias !718, !nonnull !14, !noundef !14
  %232 = getelementptr inbounds i8, ptr %.sroa.18.039.i, i64 -16
  %.val7.i.i.i67 = load i64, ptr %232, align 8, !alias.scope !719, !noalias !718, !noundef !14
  %233 = sub i64 %.val5.i.i.i65, %.val7.i.i.i67
  %..i.i.i.i.i.i68 = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i65, i64 %.val7.i.i.i67)
  %234 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i64, ptr nonnull readonly align 1 %.val6.i.i.i66, i64 %..i.i.i.i.i.i68), !alias.scope !720, !noalias !724
  %235 = sext i32 %234 to i64
  %236 = icmp eq i32 %234, 0
  %spec.store.select.i.i.i.i.i.i69 = select i1 %236, i64 %233, i64 %235
  %spec.store.select.i.i.i.i.i.fr.i = freeze i64 %spec.store.select.i.i.i.i.i.i69
  %237 = icmp sgt i64 %spec.store.select.i.i.i.i.i.fr.i, -1
  %spec.store.select.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.fr.i, 63
  %238 = getelementptr inbounds [40 x i8], ptr %.sroa.18.039.i, i64 %spec.store.select.i.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %237 to i64
  %239 = getelementptr inbounds [40 x i8], ptr %.sroa.10.040.i, i64 %.neg34.i
  %spec.select.i = select i1 %237, ptr %239, ptr %238
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", %227, %.lr.ph42.i
  %240 = phi ptr [ %.sroa.10.040.i, %.lr.ph42.i ], [ %239, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ], [ %222, %227 ]
  %241 = phi ptr [ %223, %.lr.ph42.i ], [ %238, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ], [ %.sroa.18.039.i, %227 ]
  %242 = phi ptr [ %223, %.lr.ph42.i ], [ %spec.select.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ], [ %222, %227 ]
  %243 = getelementptr inbounds i8, ptr %.02741.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull align 8 dereferenceable(40) %242, i64 40, i1 false)
  %244 = icmp ult ptr %209, %241
  %245 = icmp ult ptr %14, %240
  %or.cond.i63 = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i63, label %.lr.ph42.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"

.lr.ph.i62:                                       ; preds = %218, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i"
  %.02836.i = phi ptr [ %263, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ], [ %210, %218 ]
  %.sroa.0.135.i = phi ptr [ %266, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ], [ %14, %218 ]
  %.sroa.18.234.i = phi ptr [ %261, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ], [ %209, %218 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %246 = load i64, ptr %.02836.i, align 8, !alias.scope !735, !noalias !736, !noundef !14
  %247 = load i64, ptr %.sroa.0.135.i, align 8, !alias.scope !736, !noalias !735, !noundef !14
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i", label %249

249:                                              ; preds = %.lr.ph.i62
  %250 = icmp eq i64 %246, %247
  br i1 %250, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i": ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 16
  %.val.i.i36.i = load ptr, ptr %251, align 8, !alias.scope !735, !noalias !736, !nonnull !14, !noundef !14
  %252 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 24
  %.val5.i.i37.i = load i64, ptr %252, align 8, !alias.scope !735, !noalias !736, !noundef !14
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 16
  %.val6.i.i38.i = load ptr, ptr %253, align 8, !alias.scope !736, !noalias !735, !nonnull !14, !noundef !14
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.135.i, i64 24
  %.val7.i.i39.i = load i64, ptr %254, align 8, !alias.scope !736, !noalias !735, !noundef !14
  %255 = sub i64 %.val5.i.i37.i, %.val7.i.i39.i
  %..i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i37.i, i64 %.val7.i.i39.i)
  %256 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i36.i, ptr nonnull readonly align 1 %.val6.i.i38.i, i64 %..i.i.i.i.i40.i), !alias.scope !737, !noalias !741
  %257 = sext i32 %256 to i64
  %258 = icmp eq i32 %256, 0
  %spec.store.select.i.i.i.i.i41.i = select i1 %258, i64 %255, i64 %257
  %spec.store.select.i.i.i.i.i41.fr.i = freeze i64 %spec.store.select.i.i.i.i.i41.i
  %259 = icmp slt i64 %spec.store.select.i.i.i.i.i41.fr.i, 0
  %spec.select31.i = select i1 %259, ptr %.02836.i, ptr %.sroa.0.135.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i", %249, %.lr.ph.i62
  %.1.i.i3526.i = phi i1 [ true, %.lr.ph.i62 ], [ %259, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i" ], [ false, %249 ]
  %260 = phi ptr [ %.02836.i, %.lr.ph.i62 ], [ %spec.select31.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.i" ], [ %.sroa.0.135.i, %249 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.18.234.i, ptr noundef nonnull align 8 dereferenceable(40) %260, i64 40, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.18.234.i, i64 40
  %262 = zext i1 %.1.i.i3526.i to i64
  %263 = getelementptr inbounds nuw [40 x i8], ptr %.02836.i, i64 %262
  %264 = xor i1 %.1.i.i3526.i, true
  %265 = zext i1 %264 to i64
  %266 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.135.i, i64 %265
  %267 = icmp ult ptr %266, %219
  %268 = icmp ult ptr %263, %211
  %or.cond4.i = select i1 %267, i1 %268, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i62, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E.exit": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i", %218, %213
  %.sroa.18.1.i = phi ptr [ %241, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %210, %213 ], [ %209, %218 ], [ %261, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ]
  %.sroa.10.1.i = phi ptr [ %240, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %215, %213 ], [ %219, %218 ], [ %219, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ]
  %.sroa.0.0.i61 = phi ptr [ %14, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %14, %213 ], [ %14, %218 ], [ %266, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit42.thread.i" ]
  %269 = ptrtoint ptr %.sroa.10.1.i to i64
  %270 = ptrtoint ptr %.sroa.0.0.i61 to i64
  %271 = sub nuw i64 %269, %270
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i61, i64 %271, i1 false), !noalias !742
  %272 = add i64 %200, %192
  store i64 %272, ptr %199, align 8
  store i64 %194, ptr %201, align 8
  %273 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %274 = xor i64 %.sroa.4.0.i51.ph, -1
  %275 = add i64 %155, %274
  %276 = shl i64 %275, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 8 %273, i64 %276, i1 false), !noalias !747
  %277 = add i64 %155, -1
  store i64 %277, ptr %22, align 8
  %278 = icmp ugt i64 %277, 1
  br i1 %278, label %.lr.ph, label %._crit_edge

279:                                              ; preds = %102, %25
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

281:                                              ; preds = %23
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h2d6edc1ff0158b5bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %40

282:                                              ; preds = %25
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
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %8 = getelementptr [32 x i8], ptr %0, i64 %.sroa.01.03
  %9 = getelementptr i8, ptr %8, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %10 = getelementptr i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !763, !noalias !764, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -16
  %13 = load i64, ptr %12, align 8, !alias.scope !765, !noalias !766, !noundef !14
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i", label %15

"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit"
  %.sroa.010.0.copyload.pre.i = load ptr, ptr %8, align 8, !alias.scope !750
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 8
  %.sroa.4.0.copyload.pre.i = load i64, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !750
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"

15:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit"
  %16 = icmp eq i64 %11, %13
  br i1 %16, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", label %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i": ; preds = %15
  %.val.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !763, !noalias !764, !nonnull !14, !align !469, !noundef !14
  %17 = getelementptr i8, ptr %8, i64 8
  %.val1.i.i.i.i = load i64, ptr %17, align 8, !alias.scope !763, !noalias !764, !noundef !14
  %.val2.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !765, !noalias !766, !nonnull !14, !align !469, !noundef !14
  %18 = getelementptr i8, ptr %8, i64 -24
  %.val3.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !765, !noalias !766, !noundef !14
  %19 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !767, !noalias !774
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %23, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i"
  %.sroa.4.0.copyload.i = phi i64 [ %.sroa.4.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i" ], [ %.val1.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ]
  %.sroa.010.0.copyload.i = phi ptr [ %.sroa.010.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread_crit_edge.i" ], [ %.val.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i" ]
  %.sroa.611.0..sroa_idx.i = getelementptr i8, ptr %8, i64 24
  %.sroa.611.0.copyload.i = load ptr, ptr %.sroa.611.0..sroa_idx.i, align 8, !alias.scope !750
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !alias.scope !750
  %24 = add i64 %.sroa.01.03, -1
  %.not21.i = icmp eq i64 %24, 0
  br i1 %.not21.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i", %30, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ], [ %.sroa.5.022.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i" ], [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i" ], [ %.sroa.5.022.i, %30 ]
  store ptr %.sroa.010.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !750
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !750
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %11, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !750
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store ptr %.sroa.611.0.copyload.i, ptr %.sroa.8.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !750
  br label %_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i"
  %.sroa.4.023.i = phi i64 [ %25, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i" ], [ %24, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ]
  %.sroa.5.022.i = phi ptr [ %26, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i" ], [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.thread.i" ]
  %25 = add i64 %.sroa.4.023.i, -1
  %26 = getelementptr inbounds [32 x i8], ptr %0, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !781, !noalias !782, !noundef !14
  %29 = icmp ult i64 %11, %28
  br i1 %29, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i", label %30

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq i64 %11, %28
  br i1 %31, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i": ; preds = %30
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.010.0.copyload.i) ]
  %.val2.i.i.i16.i = load ptr, ptr %26, align 8, !alias.scope !781, !noalias !782, !nonnull !14, !align !469, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val3.i.i.i17.i = load i64, ptr %32, align 8, !alias.scope !781, !noalias !782, !noundef !14
  %33 = sub i64 %.sroa.4.0.copyload.i, %.val3.i.i.i17.i
  %..i.i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.val3.i.i.i17.i)
  %34 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.010.0.copyload.i, ptr nonnull readonly align 1 %.val2.i.i.i16.i, i64 %..i.i.i.i.i.i18.i), !alias.scope !785, !noalias !792
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  %spec.store.select.i.i.i.i.i.i19.i = select i1 %36, i64 %33, i64 %35
  %37 = icmp slt i64 %spec.store.select.i.i.i.i.i.i19.i, 0
  br i1 %37, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit20.i", %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.022.i, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !alias.scope !750
  %.not.i6 = icmp eq i64 %25, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E.exit: ; preds = %15, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd056c8ada11faa99E.exit"
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
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %8 = getelementptr [40 x i8], ptr %0, i64 %.sroa.01.03
  %9 = getelementptr i8, ptr %8, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %10 = load i64, ptr %8, align 8, !alias.scope !806, !noalias !807, !noundef !14
  %11 = load i64, ptr %9, align 8, !alias.scope !808, !noalias !809, !noundef !14
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i", label %13

"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit"
  %.sroa.5.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 16
  %.sroa.5.0.copyload.pre.i = load ptr, ptr %.sroa.5.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !793
  %.sroa.614.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 24
  %.sroa.614.0.copyload.pre.i = load i64, ptr %.sroa.614.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !793
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"

13:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit"
  %14 = icmp eq i64 %10, %11
  br i1 %14, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", label %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i": ; preds = %13
  %15 = getelementptr i8, ptr %8, i64 16
  %.val.i.i.i = load ptr, ptr %15, align 8, !alias.scope !806, !noalias !807, !nonnull !14, !noundef !14
  %16 = getelementptr i8, ptr %8, i64 24
  %.val5.i.i.i = load i64, ptr %16, align 8, !alias.scope !806, !noalias !807, !noundef !14
  %17 = getelementptr i8, ptr %8, i64 -24
  %.val6.i.i.i = load ptr, ptr %17, align 8, !alias.scope !808, !noalias !809, !nonnull !14, !noundef !14
  %18 = getelementptr i8, ptr %8, i64 -16
  %.val7.i.i.i = load i64, ptr %18, align 8, !alias.scope !808, !noalias !809, !noundef !14
  %19 = sub i64 %.val5.i.i.i, %.val7.i.i.i
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i.i, i64 %.val7.i.i.i)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val6.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !810, !noalias !814
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %23, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i"
  %.sroa.614.0.copyload.i = phi i64 [ %.sroa.614.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i" ], [ %.val5.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ]
  %.sroa.5.0.copyload.i = phi ptr [ %.sroa.5.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread_crit_edge.i" ], [ %.val.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i" ]
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %8, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !793
  %.sroa.715.0..sroa_idx.i = getelementptr i8, ptr %8, i64 32
  %.sroa.715.0.copyload.i = load ptr, ptr %.sroa.715.0..sroa_idx.i, align 8, !alias.scope !793
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !alias.scope !793
  %24 = add i64 %.sroa.01.03, -1
  %.not25.i = icmp eq i64 %24, 0
  br i1 %.not25.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i", %29, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ], [ %.sroa.5.026.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i" ], [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i" ], [ %.sroa.5.026.i, %29 ]
  store i64 %10, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !793
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !793
  %.sroa.66.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.66.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !793
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %.sroa.614.0.copyload.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !793
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store ptr %.sroa.715.0.copyload.i, ptr %.sroa.8.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !793
  br label %_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i"
  %.sroa.4.027.i = phi i64 [ %25, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i" ], [ %24, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ]
  %.sroa.5.026.i = phi ptr [ %26, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i" ], [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.thread.i" ]
  %25 = add i64 %.sroa.4.027.i, -1
  %26 = getelementptr inbounds [40 x i8], ptr %0, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %27 = load i64, ptr %26, align 8, !alias.scope !821, !noalias !822, !noundef !14
  %28 = icmp ult i64 %10, %27
  br i1 %28, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i", label %29

29:                                               ; preds = %.lr.ph.i
  %30 = icmp eq i64 %10, %27
  br i1 %30, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i": ; preds = %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.val6.i.i16.i = load ptr, ptr %31, align 8, !alias.scope !821, !noalias !822, !nonnull !14, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.val7.i.i17.i = load i64, ptr %32, align 8, !alias.scope !821, !noalias !822, !noundef !14
  %33 = sub i64 %.sroa.614.0.copyload.i, %.val7.i.i17.i
  %..i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.sroa.614.0.copyload.i, i64 %.val7.i.i17.i)
  %34 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.5.0.copyload.i, ptr nonnull readonly align 1 %.val6.i.i16.i, i64 %..i.i.i.i.i18.i), !alias.scope !825, !noalias !829
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  %spec.store.select.i.i.i.i.i19.i = select i1 %36, i64 %33, i64 %35
  %37 = icmp slt i64 %spec.store.select.i.i.i.i.i19.i, 0
  br i1 %37, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit20.i", %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.026.i, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !alias.scope !793
  %.not.i6 = icmp eq i64 %25, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E.exit: ; preds = %13, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3244617aea7ad810E.exit"
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
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %8 = getelementptr [40 x i8], ptr %0, i64 %.sroa.01.03
  %9 = getelementptr i8, ptr %8, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %10 = getelementptr i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !843, !noalias !844, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -16
  %13 = load i64, ptr %12, align 8, !alias.scope !845, !noalias !846, !noundef !14
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i", label %15

"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h408d50764342c3b4E.exit"
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 8
  %.sroa.4.0.copyload.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !830
  %.sroa.513.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 16
  %.sroa.513.0.copyload.pre.i = load i64, ptr %.sroa.513.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !830
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i"

15:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h408d50764342c3b4E.exit"
  %16 = icmp eq i64 %11, %13
  br i1 %16, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", label %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i": ; preds = %15
  %17 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !843, !noalias !844, !nonnull !14, !noundef !14
  %18 = getelementptr i8, ptr %8, i64 16
  %.val1.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !843, !noalias !844, !noundef !14
  %19 = getelementptr i8, ptr %8, i64 -32
  %.val2.i.i.i.i = load ptr, ptr %19, align 8, !alias.scope !845, !noalias !846, !nonnull !14, !noundef !14
  %20 = getelementptr i8, ptr %8, i64 -24
  %.val3.i.i.i.i = load i64, ptr %20, align 8, !alias.scope !845, !noalias !846, !noundef !14
  %21 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !847, !noalias !851
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %25, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i", %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i"
  %.sroa.513.0.copyload.i = phi i64 [ %.sroa.513.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i" ], [ %.val1.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ]
  %.sroa.4.0.copyload.i = phi ptr [ %.sroa.4.0.copyload.pre.i, %"._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread_crit_edge.i" ], [ %.val.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.i" ]
  %.sroa.012.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !830
  %.sroa.715.0..sroa_idx.i = getelementptr i8, ptr %8, i64 32
  %.sroa.715.0.copyload.i = load ptr, ptr %.sroa.715.0..sroa_idx.i, align 8, !alias.scope !830
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !alias.scope !830
  %26 = add i64 %.sroa.01.03, -1
  %.not25.i = icmp eq i64 %26, 0
  br i1 %.not25.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i", %32, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ], [ %.sroa.5.026.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i" ], [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i" ], [ %.sroa.5.026.i, %32 ]
  store i64 %.sroa.012.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !830
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !830
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.sroa.513.0.copyload.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !830
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %11, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !830
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store ptr %.sroa.715.0.copyload.i, ptr %.sroa.8.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !830
  br label %_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E.exit

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i"
  %.sroa.4.027.i = phi i64 [ %27, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i" ], [ %26, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ]
  %.sroa.5.026.i = phi ptr [ %28, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i" ], [ %9, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit.thread.i" ]
  %27 = add i64 %.sroa.4.027.i, -1
  %28 = getelementptr inbounds [40 x i8], ptr %0, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !858, !noalias !859, !noundef !14
  %31 = icmp ult i64 %11, %30
  br i1 %31, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i", label %32

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq i64 %11, %30
  br i1 %33, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i": ; preds = %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i) ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val2.i.i.i16.i = load ptr, ptr %34, align 8, !alias.scope !858, !noalias !859, !nonnull !14, !noundef !14
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val3.i.i.i17.i = load i64, ptr %35, align 8, !alias.scope !858, !noalias !859, !noundef !14
  %36 = sub i64 %.sroa.513.0.copyload.i, %.val3.i.i.i17.i
  %..i.i.i.i.i.i18.i = tail call i64 @llvm.umin.i64(i64 %.sroa.513.0.copyload.i, i64 %.val3.i.i.i17.i)
  %37 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.4.0.copyload.i, ptr nonnull readonly align 1 %.val2.i.i.i16.i, i64 %..i.i.i.i.i.i18.i), !alias.scope !862, !noalias !866
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  %spec.store.select.i.i.i.i.i.i19.i = select i1 %39, i64 %36, i64 %38
  %40 = icmp slt i64 %spec.store.select.i.i.i.i.i.i19.i, 0
  br i1 %40, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E.exit20.i", %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.026.i, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false), !alias.scope !830
  %.not.i6 = icmp eq i64 %27, 0
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.13290713768692451428(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

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
!105 = !{!101, !96, !93}
!106 = !{!104, !99}
!107 = !{!104, !99, !93}
!108 = !{!101, !96}
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
!124 = !{!120, !115, !93}
!125 = !{!123, !118}
!126 = !{!123, !118, !93}
!127 = !{!120, !115}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!130 = distinct !{!130, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!131 = distinct !{!131, !130, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!132 = !{!120, !123, !115, !118, !93}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!140 = distinct !{!140, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!143 = !{!139, !134, !93}
!144 = !{!142, !137}
!145 = !{!142, !137, !93}
!146 = !{!139, !134}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!149 = distinct !{!149, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!150 = distinct !{!150, !149, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!151 = !{!139, !142, !134, !137, !93}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7bde5c340ffbf2c2E: argument 0"}
!154 = distinct !{!154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7bde5c340ffbf2c2E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7bde5c340ffbf2c2E: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3mem4swap17he20f910d24777d9aE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3mem4swap17he20f910d24777d9aE"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN4core3mem4swap17he20f910d24777d9aE: argument 1"}
!162 = !{!158, !153, !163}
!163 = distinct !{!163, !164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E: argument 0"}
!164 = distinct !{!164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6de9a733248339d0E"}
!165 = !{!161, !156}
!166 = !{!161, !156, !163}
!167 = !{!158, !153}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E: argument 0"}
!170 = distinct !{!170, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc7318c903db95bb4E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!173 = distinct !{!173, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4f622c222cd015f2E: argument 0"}
!176 = distinct !{!176, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4f622c222cd015f2E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4f622c222cd015f2E: argument 0"}
!179 = distinct !{!179, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4f622c222cd015f2E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core5slice4sort5merge17h5412675d077a1f30E: argument 0"}
!182 = distinct !{!182, !"_ZN4core5slice4sort5merge17h5412675d077a1f30E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!190 = distinct !{!190, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!193 = !{!189, !184}
!194 = !{!192, !187, !181}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!197 = distinct !{!197, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!198 = distinct !{!198, !197, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!199 = !{!189, !192, !184, !187, !181}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!207 = distinct !{!207, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!210 = !{!206, !201, !181}
!211 = !{!209, !204}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!214 = distinct !{!214, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!215 = distinct !{!215, !214, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!216 = !{!206, !209, !201, !204, !181}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e762b9b50b8f3a6E.llvm.13290713768692451428: argument 0"}
!219 = distinct !{!219, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e762b9b50b8f3a6E.llvm.13290713768692451428"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr170drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17hcee838d3ed855489E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr170drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17hcee838d3ed855489E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h641c2b0c5e3d2f44E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E: argument 0"}
!227 = distinct !{!227, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he449105e1c358012E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr1733drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b4c271a9cb279b2E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr1733drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b4c271a9cb279b2E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe7ed0a520b6362cE.llvm.13290713768692451428: argument 0"}
!233 = distinct !{!233, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe7ed0a520b6362cE.llvm.13290713768692451428"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr938drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h650a3cf98c4c2b61E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr938drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h650a3cf98c4c2b61E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc156b9fb86bb2a7E.llvm.13290713768692451428: argument 0"}
!240 = distinct !{!240, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc156b9fb86bb2a7E.llvm.13290713768692451428"}
!241 = !{!239, !236}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core5slice4sort11find_streak17h0cf037977ea8b9a0E: argument 0"}
!244 = distinct !{!244, !"_ZN4core5slice4sort11find_streak17h0cf037977ea8b9a0E"}
!245 = !{!246, !248, !250}
!246 = distinct !{!246, !247, !"_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E: argument 0"}
!247 = distinct !{!247, !"_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E"}
!248 = distinct !{!248, !249, !"_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E: argument 0"}
!249 = distinct !{!249, !"_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E"}
!250 = distinct !{!250, !251, !"_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE: argument 0"}
!251 = distinct !{!251, !"_ZN4core5slice4sort20provide_sorted_batch17h67685d881b3800feE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 0"}
!254 = distinct !{!254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3mem4swap17h20b2a09e2b99b284E"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 1"}
!262 = !{!261, !256}
!263 = !{!258, !261, !253, !256, !264}
!264 = distinct !{!264, !265, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE: argument 0"}
!265 = distinct !{!265, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE"}
!266 = !{!258, !253}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE: argument 0"}
!269 = distinct !{!269, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h57b9bc5aae7f6c7dE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!272 = distinct !{!272, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h48e30a51ba1e2c1fE: argument 0"}
!275 = distinct !{!275, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h48e30a51ba1e2c1fE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h48e30a51ba1e2c1fE: argument 0"}
!278 = distinct !{!278, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h48e30a51ba1e2c1fE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core5slice4sort5merge17h43f66afbb03fe491E: argument 0"}
!281 = distinct !{!281, !"_ZN4core5slice4sort5merge17h43f66afbb03fe491E"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428: argument 0"}
!284 = distinct !{!284, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E: argument 0"}
!289 = distinct !{!289, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf9a7a932fbbfd081E"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E: argument 0"}
!292 = distinct !{!292, !"_ZN4core5slice4sort11insert_tail17hbcd2f5bf3a1b2720E"}
!293 = distinct !{!293, !294, !"_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E: argument 0"}
!294 = distinct !{!294, !"_ZN4core5slice4sort25insertion_sort_shift_left17h704d06afea62c847E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E: argument 0"}
!297 = distinct !{!297, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h77cc2a8a084f0317E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr1967drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8f5e62ddee461d7E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr1967drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8f5e62ddee461d7E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac7b12910c13b49dE.llvm.13290713768692451428: argument 0"}
!303 = distinct !{!303, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac7b12910c13b49dE.llvm.13290713768692451428"}
!304 = !{!302, !299}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr1055drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dea5302af157c51E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr1055drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dea5302af157c51E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0140bcb5e583cb7E.llvm.13290713768692451428: argument 0"}
!310 = distinct !{!310, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0140bcb5e583cb7E.llvm.13290713768692451428"}
!311 = !{!309, !306}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core5slice4sort11find_streak17h35c90cc00279ee2fE: argument 0"}
!314 = distinct !{!314, !"_ZN4core5slice4sort11find_streak17h35c90cc00279ee2fE"}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE: argument 0"}
!317 = distinct !{!317, !"_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE"}
!318 = distinct !{!318, !319, !"_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E: argument 0"}
!319 = distinct !{!319, !"_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E"}
!320 = distinct !{!320, !321, !"_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E: argument 0"}
!321 = distinct !{!321, !"_ZN4core5slice4sort20provide_sorted_batch17hac3be73aab57d4e6E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 0"}
!324 = distinct !{!324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3mem4swap17h20b2a09e2b99b284E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 1"}
!332 = !{!331, !326}
!333 = !{!328, !331, !323, !326, !334}
!334 = distinct !{!334, !335, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE: argument 0"}
!335 = distinct !{!335, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE"}
!336 = !{!328, !323}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE: argument 0"}
!339 = distinct !{!339, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4de083017b30afbaE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!342 = distinct !{!342, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h80992aa40f24dc61E: argument 0"}
!345 = distinct !{!345, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h80992aa40f24dc61E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h80992aa40f24dc61E: argument 0"}
!348 = distinct !{!348, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h80992aa40f24dc61E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core5slice4sort5merge17h17991e3959d0746eE: argument 0"}
!351 = distinct !{!351, !"_ZN4core5slice4sort5merge17h17991e3959d0746eE"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428: argument 0"}
!354 = distinct !{!354, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E: argument 0"}
!359 = distinct !{!359, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he1291061f3507666E"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE: argument 0"}
!362 = distinct !{!362, !"_ZN4core5slice4sort11insert_tail17hb01c06b668fd8a4eE"}
!363 = distinct !{!363, !364, !"_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E: argument 0"}
!364 = distinct !{!364, !"_ZN4core5slice4sort25insertion_sort_shift_left17he139b3e841b0cb63E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E: argument 0"}
!367 = distinct !{!367, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h7cc8742f025252e3E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr1077drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd081ad984dba26e0E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr1077drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd081ad984dba26e0E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0f056b0ec703a5E.llvm.13290713768692451428: argument 0"}
!373 = distinct !{!373, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0f056b0ec703a5E.llvm.13290713768692451428"}
!374 = !{!372, !369}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr610drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1d9514032282de6E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr610drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$..sort_by$LT$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1d9514032282de6E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dc07a5de8136baE.llvm.13290713768692451428: argument 0"}
!380 = distinct !{!380, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dc07a5de8136baE.llvm.13290713768692451428"}
!381 = !{!379, !376}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core5slice4sort11find_streak17h07e8a26b298bcad5E: argument 0"}
!384 = distinct !{!384, !"_ZN4core5slice4sort11find_streak17h07e8a26b298bcad5E"}
!385 = !{!386, !388, !390}
!386 = distinct !{!386, !387, !"_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E: argument 0"}
!387 = distinct !{!387, !"_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E"}
!388 = distinct !{!388, !389, !"_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE: argument 0"}
!389 = distinct !{!389, !"_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE"}
!390 = distinct !{!390, !391, !"_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE: argument 0"}
!391 = distinct !{!391, !"_ZN4core5slice4sort20provide_sorted_batch17h3b4d91e030054e3dE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 0"}
!394 = distinct !{!394, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdeafefef450cff29E: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3mem4swap17h20b2a09e2b99b284E"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN4core3mem4swap17h20b2a09e2b99b284E: argument 1"}
!402 = !{!401, !396}
!403 = !{!398, !401, !393, !396, !404}
!404 = distinct !{!404, !405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE: argument 0"}
!405 = distinct !{!405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4d740fa2e032d05bE"}
!406 = !{!398, !393}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE: argument 0"}
!409 = distinct !{!409, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h918c52f5d972a2aaE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!412 = distinct !{!412, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he31b7436ae2a271bE: argument 0"}
!415 = distinct !{!415, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he31b7436ae2a271bE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he31b7436ae2a271bE: argument 0"}
!418 = distinct !{!418, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he31b7436ae2a271bE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core5slice4sort5merge17hfba9213b5031c9e1E: argument 0"}
!421 = distinct !{!421, !"_ZN4core5slice4sort5merge17hfba9213b5031c9e1E"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428: argument 0"}
!424 = distinct !{!424, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98ab2a73c08b60eE.llvm.13290713768692451428"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf866332bc60c93b7E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE: argument 0"}
!429 = distinct !{!429, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h95c59d39551d991eE"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E: argument 0"}
!432 = distinct !{!432, !"_ZN4core5slice4sort11insert_tail17h45f7a70c48a3a8f5E"}
!433 = distinct !{!433, !434, !"_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE: argument 0"}
!434 = distinct !{!434, !"_ZN4core5slice4sort25insertion_sort_shift_left17h8158a62de9d68b3cE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E: argument 0"}
!437 = distinct !{!437, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h84bbccc7d0d58d83E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr853drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4188280223737e59E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr853drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4188280223737e59E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f21ddb4c28ce79E.llvm.13290713768692451428: argument 0"}
!443 = distinct !{!443, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f21ddb4c28ce79E.llvm.13290713768692451428"}
!444 = !{!442, !439}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr532drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88bd44649a402badE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr532drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_flat_subcommands..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88bd44649a402badE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc088f5e261dbde8E.llvm.13290713768692451428: argument 0"}
!450 = distinct !{!450, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc088f5e261dbde8E.llvm.13290713768692451428"}
!451 = !{!449, !446}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core5slice4sort11find_streak17hd2159c1437bb96b9E: argument 0"}
!454 = distinct !{!454, !"_ZN4core5slice4sort11find_streak17hd2159c1437bb96b9E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!462 = distinct !{!462, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!465 = !{!461, !456, !453}
!466 = !{!464, !459}
!467 = !{!464, !459, !453}
!468 = !{!461, !456}
!469 = !{i64 1}
!470 = !{!471, !473, !474, !476}
!471 = distinct !{!471, !472, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!472 = distinct !{!472, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!473 = distinct !{!473, !472, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!474 = distinct !{!474, !475, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!476 = distinct !{!476, !475, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!477 = !{!461, !464, !456, !459, !453}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!485 = distinct !{!485, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!488 = !{!484, !479, !453}
!489 = !{!487, !482}
!490 = !{!487, !482, !453}
!491 = !{!484, !479}
!492 = !{!493, !495, !496, !498}
!493 = distinct !{!493, !494, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!494 = distinct !{!494, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!495 = distinct !{!495, !494, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!496 = distinct !{!496, !497, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!498 = distinct !{!498, !497, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!499 = !{!484, !487, !479, !482, !453}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!507 = distinct !{!507, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!510 = !{!506, !501, !453}
!511 = !{!509, !504}
!512 = !{!509, !504, !453}
!513 = !{!506, !501}
!514 = !{!515, !517, !518, !520}
!515 = distinct !{!515, !516, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!516 = distinct !{!516, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!517 = distinct !{!517, !516, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!518 = distinct !{!518, !519, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!520 = distinct !{!520, !519, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!521 = !{!506, !509, !501, !504, !453}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc18f0db368f40186E: argument 0"}
!524 = distinct !{!524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc18f0db368f40186E"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc18f0db368f40186E: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3mem4swap17h69e8017ce8ecabb3E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3mem4swap17h69e8017ce8ecabb3E"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN4core3mem4swap17h69e8017ce8ecabb3E: argument 1"}
!532 = !{!531, !526}
!533 = !{!528, !531, !523, !526, !534}
!534 = distinct !{!534, !535, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E: argument 0"}
!535 = distinct !{!535, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2d6d8224e7b89d36E"}
!536 = !{!528, !523}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E: argument 0"}
!539 = distinct !{!539, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd531af8be60c8bf9E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!542 = distinct !{!542, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha7d5b63ae7ab13a9E: argument 0"}
!545 = distinct !{!545, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha7d5b63ae7ab13a9E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha7d5b63ae7ab13a9E: argument 0"}
!548 = distinct !{!548, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17ha7d5b63ae7ab13a9E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core5slice4sort5merge17hc92d5fe06e098154E: argument 0"}
!551 = distinct !{!551, !"_ZN4core5slice4sort5merge17hc92d5fe06e098154E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!559 = distinct !{!559, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!562 = !{!558, !553}
!563 = !{!561, !556, !550}
!564 = !{!565, !567, !568, !570}
!565 = distinct !{!565, !566, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!566 = distinct !{!566, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!567 = distinct !{!567, !566, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!568 = distinct !{!568, !569, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!570 = distinct !{!570, !569, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!571 = !{!558, !561, !553, !556, !550}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!579 = distinct !{!579, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!582 = !{!578, !573, !550}
!583 = !{!581, !576}
!584 = !{!585, !587, !588, !590}
!585 = distinct !{!585, !586, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!586 = distinct !{!586, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!587 = distinct !{!587, !586, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!588 = distinct !{!588, !589, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!590 = distinct !{!590, !589, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!591 = !{!578, !581, !573, !576, !550}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e878af5b1a37098E.llvm.13290713768692451428: argument 0"}
!594 = distinct !{!594, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e878af5b1a37098E.llvm.13290713768692451428"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr133drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h368ff81627555e9cE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr133drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h368ff81627555e9cE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E: argument 0"}
!599 = distinct !{!599, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h523c7f2f194a62d1E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E: argument 0"}
!602 = distinct !{!602, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heb1c32fe484f3703E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr885drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc26e44545713eed8E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr885drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc26e44545713eed8E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcafb53ec2ee53fafE.llvm.13290713768692451428: argument 0"}
!608 = distinct !{!608, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcafb53ec2ee53fafE.llvm.13290713768692451428"}
!609 = !{!607, !604}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr562drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f3bf592ac0ad24E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr562drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..stable_sort$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$u5d$$GT$..sort_by$LT$clap_builder..output..help_template..HelpTemplate..write_args..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f3bf592ac0ad24E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c69a392604d3e3eE.llvm.13290713768692451428: argument 0"}
!615 = distinct !{!615, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c69a392604d3e3eE.llvm.13290713768692451428"}
!616 = !{!614, !611}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core5slice4sort11find_streak17h4e5e2e661e8d7889E: argument 0"}
!619 = distinct !{!619, !"_ZN4core5slice4sort11find_streak17h4e5e2e661e8d7889E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!627 = distinct !{!627, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!628 = !{!629}
!629 = distinct !{!629, !627, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!630 = !{!626, !621, !618}
!631 = !{!629, !624}
!632 = !{!629, !624, !618}
!633 = !{!626, !621}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!636 = distinct !{!636, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!637 = distinct !{!637, !636, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!638 = !{!626, !629, !621, !624, !618}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!646 = distinct !{!646, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!649 = !{!645, !640, !618}
!650 = !{!648, !643}
!651 = !{!648, !643, !618}
!652 = !{!645, !640}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!655 = distinct !{!655, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!656 = distinct !{!656, !655, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!657 = !{!645, !648, !640, !643, !618}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!665 = distinct !{!665, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!668 = !{!664, !659, !618}
!669 = !{!667, !662}
!670 = !{!667, !662, !618}
!671 = !{!664, !659}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!674 = distinct !{!674, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!675 = distinct !{!675, !674, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!676 = !{!664, !667, !659, !662, !618}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8c2026d520640cb9E: argument 0"}
!679 = distinct !{!679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8c2026d520640cb9E"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8c2026d520640cb9E: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3mem4swap17hb0f056e653fbab14E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3mem4swap17hb0f056e653fbab14E"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN4core3mem4swap17hb0f056e653fbab14E: argument 1"}
!687 = !{!683, !678, !688}
!688 = distinct !{!688, !689, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE: argument 0"}
!689 = distinct !{!689, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1ffa77812d1ab8baE"}
!690 = !{!686, !681}
!691 = !{!686, !681, !688}
!692 = !{!683, !678}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E: argument 0"}
!695 = distinct !{!695, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3bfed9499eb20173E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!698 = distinct !{!698, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0481450ff716eab1E: argument 0"}
!701 = distinct !{!701, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0481450ff716eab1E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0481450ff716eab1E: argument 0"}
!704 = distinct !{!704, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0481450ff716eab1E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core5slice4sort5merge17hf8c92e322ad286bbE: argument 0"}
!707 = distinct !{!707, !"_ZN4core5slice4sort5merge17hf8c92e322ad286bbE"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!715 = distinct !{!715, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!718 = !{!714, !709}
!719 = !{!717, !712, !706}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!722 = distinct !{!722, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!723 = distinct !{!723, !722, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!724 = !{!714, !717, !709, !712, !706}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!732 = distinct !{!732, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!735 = !{!731, !726, !706}
!736 = !{!734, !729}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!739 = distinct !{!739, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!740 = distinct !{!740, !739, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!741 = !{!731, !734, !726, !729, !706}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770e85cd91de99bE.llvm.13290713768692451428: argument 0"}
!744 = distinct !{!744, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770e85cd91de99bE.llvm.13290713768692451428"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr147drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$GT$$GT$17hc8e0a27803c0e43fE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr147drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$GT$$GT$17hc8e0a27803c0e43fE"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E: argument 0"}
!749 = distinct !{!749, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h19fb2e6570789f14E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E: argument 0"}
!752 = distinct !{!752, !"_ZN4core5slice4sort11insert_tail17hf65981be4cf03a33E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!760 = distinct !{!760, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!763 = !{!759, !754, !751}
!764 = !{!762, !757}
!765 = !{!762, !757, !751}
!766 = !{!759, !754}
!767 = !{!768, !770, !771, !773}
!768 = distinct !{!768, !769, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!769 = distinct !{!769, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!770 = distinct !{!770, !769, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!771 = distinct !{!771, !772, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!772 = distinct !{!772, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!773 = distinct !{!773, !772, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!774 = !{!759, !762, !754, !757, !751}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 1"}
!777 = distinct !{!777, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 1"}
!780 = distinct !{!780, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E"}
!781 = !{!779, !776, !751}
!782 = !{!783, !784}
!783 = distinct !{!783, !780, !"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h439d4983e2395a43E: argument 0"}
!784 = distinct !{!784, !777, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h826997466916b64eE: argument 0"}
!785 = !{!786, !788, !789, !791}
!786 = distinct !{!786, !787, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!787 = distinct !{!787, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!788 = distinct !{!788, !787, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!789 = distinct !{!789, !790, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!791 = distinct !{!791, !790, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!792 = !{!783, !779, !784, !776, !751}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E: argument 0"}
!795 = distinct !{!795, !"_ZN4core5slice4sort11insert_tail17h5ebe96f5cfd99413E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!803 = distinct !{!803, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!806 = !{!802, !797, !794}
!807 = !{!805, !800}
!808 = !{!805, !800, !794}
!809 = !{!802, !797}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!812 = distinct !{!812, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!813 = distinct !{!813, !812, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!814 = !{!802, !805, !797, !800, !794}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 1"}
!817 = distinct !{!817, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 1"}
!820 = distinct !{!820, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E"}
!821 = !{!819, !816, !794}
!822 = !{!823, !824}
!823 = distinct !{!823, !820, !"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h40817b0a6d89e817E: argument 0"}
!824 = distinct !{!824, !817, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63edbfe7761ccff1E: argument 0"}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!827 = distinct !{!827, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!828 = distinct !{!828, !827, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!829 = !{!823, !819, !824, !816, !794}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E: argument 0"}
!832 = distinct !{!832, !"_ZN4core5slice4sort11insert_tail17h2385c6e4f6fc3253E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!840 = distinct !{!840, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!841 = !{!842}
!842 = distinct !{!842, !840, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!843 = !{!839, !834, !831}
!844 = !{!842, !837}
!845 = !{!842, !837, !831}
!846 = !{!839, !834}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!849 = distinct !{!849, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!850 = distinct !{!850, !849, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!851 = !{!839, !842, !834, !837, !831}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 1"}
!854 = distinct !{!854, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 1"}
!857 = distinct !{!857, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E"}
!858 = !{!856, !853, !831}
!859 = !{!860, !861}
!860 = distinct !{!860, !857, !"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h4dc12e4c231971d0E: argument 0"}
!861 = distinct !{!861, !854, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h33d5ad3b53ae74a3E: argument 0"}
!862 = !{!863, !865}
!863 = distinct !{!863, !864, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!864 = distinct !{!864, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!865 = distinct !{!865, !864, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!866 = !{!860, !856, !861, !853, !831}
