; ModuleID = 'bench/coreutils-rs/original/3zze2fjdofzkfuub.ll'
source_filename = "bench/coreutils-rs/original/3zze2fjdofzkfuub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c2d9ae2fd58f19b05fb368c14012e94a.11.llvm.13047542172121292950 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c2d9ae2fd58f19b05fb368c14012e94a.12.llvm.13047542172121292950 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c2d9ae2fd58f19b05fb368c14012e94a.13.llvm.13047542172121292950 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2d9ae2fd58f19b05fb368c14012e94a.12.llvm.13047542172121292950, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a8e9308a7d89158E.llvm.13047542172121292950"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8, !range !16, !alias.scope !17, !noalias !18, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %14 = load i64, ptr %8, align 8, !alias.scope !26, !noalias !27, !noundef !20
  %15 = load i64, ptr %13, align 8, !alias.scope !28, !noalias !29, !noundef !20
  %.not.i.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i.i, label %.critedge, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  br label %18

18:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.i.i.i.i", %.preheader.i.i.i.i
  %19 = phi i64 [ %14, %.preheader.i.i.i.i ], [ %21, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.i.i.i.i" ]
  %exitcond.not.i.i.i = icmp eq i64 %19, %15
  br i1 %exitcond.not.i.i.i, label %26, label %20

20:                                               ; preds = %18
  %21 = add i64 %19, 1
  store i64 %21, ptr %8, align 8, !alias.scope !17, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  store i64 %19, ptr %6, align 8, !noalias !30
  %22 = load i64, ptr %16, align 8, !alias.scope !31, !noalias !34, !noundef !20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.thread.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.thread.i.i.i.i": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.i.i.i.i": ; preds = %20
  %24 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6), !noalias !42
  %25 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6), !noalias !42
  %.not26.i.i.i.i = icmp eq ptr %25, null
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  br i1 %.not26.i.i.i.i, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit", label %18

26:                                               ; preds = %18
  store i8 1, ptr %9, align 8, !alias.scope !17, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  store i64 %15, ptr %5, align 8, !noalias !30
  %27 = load i64, ptr %16, align 8, !alias.scope !43, !noalias !46, !noundef !20
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit": ; preds = %26
  %29 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !54
  %30 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !54
  %.not25.i.i.i.i.not = icmp eq ptr %30, null
  %.pre.i15.i.i.i.i = load i64, ptr %5, align 8, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  br i1 %.not25.i.i.i.i.not, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit", label %.critedge

.critedge:                                        ; preds = %12, %2, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit"
  store i64 0, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %32, align 8
  br label %71

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.i.i.i.i", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.thread.i.i.i.i", %33
  %.sroa.410.0.copyload4850 = phi i64 [ %15, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit" ], [ %15, %33 ], [ %21, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.thread.i.i.i.i" ], [ %21, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.i.i.i.i" ]
  %34 = phi i64 [ %.pre.i15.i.i.i.i, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit" ], [ %15, %33 ], [ %19, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.thread.i.i.i.i" ], [ %.pre.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.i.i.i.i" ]
  %35 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fee135114fd8ed8E"(i64 noundef 4, i1 noundef zeroext false)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
  store i64 %34, ptr %37, align 8
  store i64 %36, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %37, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i.i.i.i.i9.i = icmp ugt i64 %.sroa.410.0.copyload4850, %15
  %or.cond = or i1 %exitcond.not.i.i.i, %.not.i.i.i.i.i9.i
  br i1 %or.cond, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0064cc11a96a2196E.exit", label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit", %.preheader.i.i.i.i.i.i.backedge
  %38 = phi i64 [ %.be, %.preheader.i.i.i.i.i.i.backedge ], [ %.sroa.410.0.copyload4850, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit" ]
  %exitcond.not.i.i.i.i.i = icmp eq i64 %38, %15
  br i1 %exitcond.not.i.i.i.i.i, label %45, label %39

39:                                               ; preds = %.preheader.i.i.i.i.i.i
  %40 = add i64 %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  store i64 %38, ptr %4, align 8, !noalias !61
  %41 = load i64, ptr %16, align 8, !alias.scope !73, !noalias !76, !noundef !20
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.thread.i.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.thread.i.i.i.i.i.i": ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.i.i.i.i.i.i": ; preds = %39
  %43 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.i.i.i.i.i.i"
  %44 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc
  %.not26.i.i.i.i.i.i = icmp eq ptr %44, null
  %.pre.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  br i1 %.not26.i.i.i.i.i.i, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.i.i", label %.preheader.i.i.i.i.i.i.backedge

.preheader.i.i.i.i.i.i.backedge:                  ; preds = %.noexc5, %.backedge.i
  %.be = phi i64 [ %40, %.noexc5 ], [ %.be.i, %.backedge.i ]
  br label %.preheader.i.i.i.i.i.i

45:                                               ; preds = %.preheader.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  store i64 %15, ptr %3, align 8, !noalias !61
  %46 = load i64, ptr %16, align 8, !alias.scope !84, !noalias !87, !noundef !20
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.thread.i.i", label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.i.i"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.i.i": ; preds = %45
  %48 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.i.i"
  %49 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc6
  %.not25.i.i.i.i.not.i.i = icmp eq ptr %49, null
  %.pre.i15.i.i.i.i.i.i = load i64, ptr %3, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  br i1 %.not25.i.i.i.i.not.i.i, label %.thread.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0064cc11a96a2196E.exit"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.i.i": ; preds = %.noexc5, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.thread.i.i.i.i.i.i"
  %.ph19.i.i = phi i64 [ %38, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.thread.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i.i.i, %.noexc5 ]
  %50 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !95, !noalias !96, !noundef !20
  %51 = load i64, ptr %7, align 8, !alias.scope !95, !noalias !96, !noundef !20
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4d7d6aa71d1577f1E.exit.i.i"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.thread.i.i": ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  %53 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !95, !noalias !96, !noundef !20
  %54 = load i64, ptr %7, align 8, !alias.scope !95, !noalias !96, !noundef !20
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit.i.i", label %.critedge.sink.split.i.i

.thread.i.i:                                      ; preds = %.noexc7
  %56 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !95, !noalias !96, !noundef !20
  %57 = load i64, ptr %7, align 8, !alias.scope !95, !noalias !96, !noundef !20
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit.i.i", label %.critedge.sink.split.i.i

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit.i.i": ; preds = %.thread.i.i, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.thread.i.i", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.i.i"
  %59 = phi i64 [ %15, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.thread.i.i" ], [ %.pre.i15.i.i.i.i.i.i, %.thread.i.i ], [ %.ph19.i.i, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.i.i" ]
  %60 = phi i64 [ %15, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.thread.i.i" ], [ %15, %.thread.i.i ], [ %40, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.i.i" ]
  %61 = phi i64 [ %53, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.thread.i.i" ], [ %56, %.thread.i.i ], [ %50, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.i.i" ]
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8324f1de7888d1ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %61, i64 noundef range(i64 1, 0) 1)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit.i.i"
  %62 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !95, !noalias !96, !nonnull !20, !noundef !20
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %61
  store i64 %59, ptr %63, align 8, !noalias !96
  %64 = add i64 %61, 1
  store i64 %64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !95, !noalias !96
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0064cc11a96a2196E.exit", label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4d7d6aa71d1577f1E.exit.i.i", %.noexc8
  %.be.i = phi i64 [ %40, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4d7d6aa71d1577f1E.exit.i.i" ], [ %60, %.noexc8 ]
  %.not.i.i.i.i.i.i = icmp ugt i64 %.be.i, %15
  br i1 %.not.i.i.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0064cc11a96a2196E.exit", label %.preheader.i.i.i.i.i.i.backedge

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4d7d6aa71d1577f1E.exit.i.i": ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.i.i"
  %65 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !95, !noalias !96, !nonnull !20, !noundef !20
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %50
  store i64 %.ph19.i.i, ptr %66, align 8, !noalias !96
  %67 = add i64 %50, 1
  store i64 %67, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !95, !noalias !96
  br label %.backedge.i

.critedge.sink.split.i.i:                         ; preds = %.thread.i.i, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.thread.i.i"
  %.lcssa35.sink38.i.i = phi i64 [ %53, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.thread.i.i" ], [ %56, %.thread.i.i ]
  %.sink.i.i4 = phi i64 [ %15, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.thread.thread.i.i" ], [ %.pre.i15.i.i.i.i.i.i, %.thread.i.i ]
  %68 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !95, !noalias !96, !nonnull !20, !noundef !20
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %.lcssa35.sink38.i.i
  store i64 %.sink.i.i4, ptr %69, align 8, !noalias !96
  %70 = add i64 %.lcssa35.sink38.i.i, 1
  store i64 %70, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !95, !noalias !96
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0064cc11a96a2196E.exit"

71:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0064cc11a96a2196E.exit", %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d2724c163852d5E.exit.i.i.i.i.i.i", %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE.exit.i.i", %.noexc6, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h8b975f691ff24521E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #10
          to label %75 unwind label %73

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0064cc11a96a2196E.exit": ; preds = %.backedge.i, %.noexc8, %.noexc7, %.critedge.sink.split.i.i, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h897f350ae21e9e40E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %71

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

75:                                               ; preds = %72
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc08521bc451b4920E.llvm.13047542172121292950"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !20
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27104cf9531aaa6eE"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !107, !noalias !108, !noundef !20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !107, !noalias !108, !noundef !20
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0470ecb12f2b48ddE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h10e242185bf489b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0470ecb12f2b48ddE.exit_crit_edge.i.i" unwind label %31, !noalias !107

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0470ecb12f2b48ddE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !108, !noalias !107
  %.pre = load ptr, ptr %14, align 8, !alias.scope !108, !noalias !107
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0470ecb12f2b48ddE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0470ecb12f2b48ddE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0470ecb12f2b48ddE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0470ecb12f2b48ddE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0470ecb12f2b48ddE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  store ptr %15, ptr %3, align 8, !noalias !116
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !116
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !116
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7b2335c3dcba506dE.llvm.10533435134583838145(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha790b628c6721442E.exit.i" unwind label %24, !noalias !117

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0470ecb12f2b48ddE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !133, !noalias !136, !noundef !20
  %27 = load ptr, ptr %3, align 8, !alias.scope !133, !noalias !136, !nonnull !20, !align !138, !noundef !20
  store i64 %26, ptr %27, align 8, !noalias !139
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h531ba5432afd7148E.llvm.1671926039682192694"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !117

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !117
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h531ba5432afd7148E.llvm.1671926039682192694"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha790b628c6721442E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0470ecb12f2b48ddE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !155, !noalias !136, !noundef !20
  %36 = load ptr, ptr %3, align 8, !alias.scope !155, !noalias !136, !nonnull !20, !align !138, !noundef !20
  store i64 %35, ptr %36, align 8, !noalias !156
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h531ba5432afd7148E.llvm.1671926039682192694"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha790b628c6721442E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h688c290a7207d423E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h988520f27a94a7bdE.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha790b628c6721442E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h988520f27a94a7bdE.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h531ba5432afd7148E.llvm.1671926039682192694"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h988520f27a94a7bdE.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9e184f9bdf71a71fE.llvm.13047542172121292950"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !157, !noundef !20
  %9 = load i64, ptr %0, align 8, !alias.scope !157, !noundef !20
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17heea5e66ed2ee60dcE.llvm.13047542172121292950.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5edf22f60f1bee2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17heea5e66ed2ee60dcE.llvm.13047542172121292950.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17heea5e66ed2ee60dcE.llvm.13047542172121292950.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !20, !noundef !20
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !20
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h868ab8058e50bbcdE.llvm.13047542172121292950"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbb7ce0700a43a05fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !160, !noundef !20
  %6 = load i64, ptr %0, align 8, !alias.scope !160, !noundef !20
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9e184f9bdf71a71fE.llvm.13047542172121292950.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5edf22f60f1bee2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !165
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9e184f9bdf71a71fE.llvm.13047542172121292950.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9e184f9bdf71a71fE.llvm.13047542172121292950.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !165, !nonnull !20, !noundef !20
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !165, !noundef !20
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !165
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17heea5e66ed2ee60dcE.llvm.13047542172121292950"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !20
  %5 = load i64, ptr %0, align 8, !noundef !20
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5edf22f60f1bee2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h49147192b42b4b9eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !20
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2313e61167a01f70E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a8e9308a7d89158E.llvm.13047542172121292950"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h67ef8d82bff2c750E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc08521bc451b4920E.llvm.13047542172121292950"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fee135114fd8ed8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27104cf9531aaa6eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h10e242185bf489b3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8324f1de7888d1ecE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5edf22f60f1bee2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h531ba5432afd7148E.llvm.1671926039682192694"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h8b975f691ff24521E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h688c290a7207d423E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7b2335c3dcba506dE.llvm.10533435134583838145(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE: argument 0"}
!6 = distinct !{!6, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator4find17h9d4a6f00670053c6E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator4find17h9d4a6f00670053c6E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h5441fed440a40bdeE: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h5441fed440a40bdeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h2c929ae0261c6162E: argument 0"}
!15 = distinct !{!15, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h2c929ae0261c6162E"}
!16 = !{i8 0, i8 2}
!17 = !{!14, !11, !8, !5}
!18 = !{!19}
!19 = distinct !{!19, !15, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h2c929ae0261c6162E: argument 1"}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 1"}
!26 = !{!22, !14, !11, !8, !5}
!27 = !{!25, !19}
!28 = !{!25, !14, !11, !8, !5}
!29 = !{!22, !19}
!30 = !{!14, !19, !11, !8, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E"}
!34 = !{!35, !36, !38, !39, !41, !14, !19, !11, !8, !5}
!35 = distinct !{!35, !33, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 1"}
!36 = distinct !{!36, !37, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802: argument 0"}
!37 = distinct !{!37, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802"}
!38 = distinct !{!38, !37, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802: argument 1"}
!39 = distinct !{!39, !40, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E"}
!41 = distinct !{!41, !40, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E: argument 1"}
!42 = !{!36, !39, !14, !19, !11, !8, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E"}
!46 = !{!47, !48, !50, !51, !53, !14, !19, !11, !8, !5}
!47 = distinct !{!47, !45, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 1"}
!48 = distinct !{!48, !49, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802: argument 0"}
!49 = distinct !{!49, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802"}
!50 = distinct !{!50, !49, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802: argument 1"}
!51 = distinct !{!51, !52, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E"}
!53 = distinct !{!53, !52, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E: argument 1"}
!54 = !{!48, !51, !14, !19, !11, !8, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0064cc11a96a2196E: argument 0"}
!57 = distinct !{!57, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0064cc11a96a2196E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc7e735b9f191f90aE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc7e735b9f191f90aE"}
!61 = !{!62, !64, !65, !67, !69, !59, !71, !56, !72}
!62 = distinct !{!62, !63, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h2c929ae0261c6162E: argument 0"}
!63 = distinct !{!63, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h2c929ae0261c6162E"}
!64 = distinct !{!64, !63, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h2c929ae0261c6162E: argument 1"}
!65 = distinct !{!65, !66, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h5441fed440a40bdeE: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h5441fed440a40bdeE"}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator4find17h9d4a6f00670053c6E: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator4find17h9d4a6f00670053c6E"}
!69 = distinct !{!69, !70, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE: argument 0"}
!70 = distinct !{!70, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277476884287236cE"}
!71 = distinct !{!71, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc7e735b9f191f90aE: argument 1"}
!72 = distinct !{!72, !57, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0064cc11a96a2196E: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E"}
!76 = !{!77, !78, !80, !81, !83, !62, !64, !65, !67, !69, !71, !72}
!77 = distinct !{!77, !75, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 1"}
!78 = distinct !{!78, !79, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802: argument 0"}
!79 = distinct !{!79, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802"}
!80 = distinct !{!80, !79, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802: argument 1"}
!81 = distinct !{!81, !82, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E"}
!83 = distinct !{!83, !82, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E"}
!87 = !{!88, !89, !91, !92, !94, !62, !64, !65, !67, !69, !71, !72}
!88 = distinct !{!88, !86, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 1"}
!89 = distinct !{!89, !90, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802: argument 0"}
!90 = distinct !{!90, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802"}
!91 = distinct !{!91, !90, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802: argument 1"}
!92 = distinct !{!92, !93, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E"}
!94 = distinct !{!94, !93, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E: argument 1"}
!95 = !{!59, !56}
!96 = !{!71, !72}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h44454827fe087919E: argument 0"}
!99 = distinct !{!99, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h44454827fe087919E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h44454827fe087919E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha790b628c6721442E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha790b628c6721442E"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha790b628c6721442E: argument 1"}
!107 = !{!106, !101}
!108 = !{!103, !98}
!109 = !{!110, !112, !113, !115, !103, !106, !98, !101}
!110 = distinct !{!110, !111, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f7cd429934be66eE: argument 0"}
!111 = distinct !{!111, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f7cd429934be66eE"}
!112 = distinct !{!112, !111, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f7cd429934be66eE: argument 1"}
!113 = distinct !{!113, !114, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h68ac45f8191bdd2eE: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h68ac45f8191bdd2eE"}
!115 = distinct !{!115, !114, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h68ac45f8191bdd2eE: argument 1"}
!116 = !{!110, !113, !103, !106, !98, !101}
!117 = !{!110, !112, !113, !115, !106, !101}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca35695ab8b77510E.llvm.10533435134583838145: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca35695ab8b77510E.llvm.10533435134583838145"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b8a21f08ccb730bE.llvm.10533435134583838145: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b8a21f08ccb730bE.llvm.10533435134583838145"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc5802e1528b978baE.llvm.10533435134583838145: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc5802e1528b978baE.llvm.10533435134583838145"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6525e980011b4f7fE.llvm.10533435134583838145: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6525e980011b4f7fE.llvm.10533435134583838145"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.10533435134583838145: argument 0"}
!132 = distinct !{!132, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.10533435134583838145"}
!133 = !{!131, !128, !125, !122, !119, !134}
!134 = distinct !{!134, !135, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d29d15f2c0c127aE.llvm.10533435134583838145: argument 1"}
!135 = distinct !{!135, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d29d15f2c0c127aE.llvm.10533435134583838145"}
!136 = !{!137, !110, !112, !113, !115, !103, !106, !98, !101}
!137 = distinct !{!137, !135, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d29d15f2c0c127aE.llvm.10533435134583838145: argument 0"}
!138 = !{i64 8}
!139 = !{!131, !128, !125, !122, !119, !110, !112, !113, !115, !106, !101}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca35695ab8b77510E.llvm.10533435134583838145: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca35695ab8b77510E.llvm.10533435134583838145"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b8a21f08ccb730bE.llvm.10533435134583838145: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b8a21f08ccb730bE.llvm.10533435134583838145"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc5802e1528b978baE.llvm.10533435134583838145: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc5802e1528b978baE.llvm.10533435134583838145"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6525e980011b4f7fE.llvm.10533435134583838145: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h6525e980011b4f7fE.llvm.10533435134583838145"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.10533435134583838145: argument 0"}
!154 = distinct !{!154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.10533435134583838145"}
!155 = !{!153, !150, !147, !144, !141, !134}
!156 = !{!153, !150, !147, !144, !141, !110, !112, !113, !115, !106, !101}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17heea5e66ed2ee60dcE.llvm.13047542172121292950: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17heea5e66ed2ee60dcE.llvm.13047542172121292950"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17heea5e66ed2ee60dcE.llvm.13047542172121292950: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17heea5e66ed2ee60dcE.llvm.13047542172121292950"}
!163 = distinct !{!163, !164, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9e184f9bdf71a71fE.llvm.13047542172121292950: argument 0"}
!164 = distinct !{!164, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9e184f9bdf71a71fE.llvm.13047542172121292950"}
!165 = !{!163}
