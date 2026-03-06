; ModuleID = 'bench/stat-rs/original/u5boppws0o3vklz.ll'
source_filename = "bench/stat-rs/original/u5boppws0o3vklz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.280f6df5e89f5494383d88c85348df53.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hae588bce8d27a78aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb166c6b0c489ccbE" }>, align 8
@anon.280f6df5e89f5494383d88c85348df53.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$$LP$usize$C$usize$RP$$GT$17h2470c10041fed4a6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf178be9e2f2a06eaE" }>, align 8
@anon.280f6df5e89f5494383d88c85348df53.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17ha1199c2d44356d59E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed1370aab1a03c18E" }>, align 8
@anon.280f6df5e89f5494383d88c85348df53.7 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/distribution/empirical.rs" }>, align 1
@anon.280f6df5e89f5494383d88c85348df53.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Empirical([" }>, align 1
@anon.280f6df5e89f5494383d88c85348df53.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.280f6df5e89f5494383d88c85348df53.9, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.280f6df5e89f5494383d88c85348df53.13 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c", ..." }>, align 1
@anon.280f6df5e89f5494383d88c85348df53.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"])" }>, align 1
@anon.280f6df5e89f5494383d88c85348df53.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.280f6df5e89f5494383d88c85348df53.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.280f6df5e89f5494383d88c85348df53.17, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.280f6df5e89f5494383d88c85348df53.19 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Empirical(\E2\88\85)" }>, align 1
@anon.280f6df5e89f5494383d88c85348df53.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280f6df5e89f5494383d88c85348df53.7, [16 x i8] c"\1D\00\00\00\00\00\00\00\BC\00\00\008\00\00\00" }>, align 8
@anon.280f6df5e89f5494383d88c85348df53.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280f6df5e89f5494383d88c85348df53.7, [16 x i8] c"\1D\00\00\00\00\00\00\00\C3\00\00\002\00\00\00" }>, align 8
@anon.280f6df5e89f5494383d88c85348df53.23 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/generate.rs" }>, align 1
@anon.280f6df5e89f5494383d88c85348df53.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280f6df5e89f5494383d88c85348df53.23, [16 x i8] c"\0F\00\00\00\00\00\00\00\19\00\00\00\10\00\00\00" }>, align 8
@anon.280f6df5e89f5494383d88c85348df53.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, double } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbdb14932c381211E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load i64, ptr %0, align 8, !range !5, !alias.scope !6
  %9 = trunc nuw i64 %.pre.i.i to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %.critedge, %6
  %11 = load i64, ptr %7, align 8, !alias.scope !13, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE.exit.i.i

13:                                               ; preds = %10
  store i64 0, ptr %0, align 8, !alias.scope !6
  br label %15

_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE.exit.i.i: ; preds = %10
  %14 = add i64 %11, -1
  store i64 %14, ptr %7, align 8, !alias.scope !13
  %.val.i.i.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !18, !noundef !4
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E.exit"

15:                                               ; preds = %13, %6
  %16 = load i64, ptr %8, align 8, !range !21, !alias.scope !22, !noalias !25, !noundef !4
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8), !noalias !27
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !range !5, !alias.scope !30, !noundef !4
  %trunc.i5.i.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i5.i.i, label %25, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !alias.scope !33, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE.exit.thread.i8.i.i

_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE.exit.thread.i8.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = add i64 %27, -1
  store i64 %30, ptr %26, align 8, !alias.scope !33
  %.val.i.i.i9.i.i = load double, ptr %29, align 8, !alias.scope !38, !noundef !4
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E.exit"

31:                                               ; preds = %25
  store i64 0, ptr %23, align 8, !alias.scope !30
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E.exit"

.critedge:                                        ; preds = %18
  %32 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %33 = load double, ptr %20, align 8, !alias.scope !51, !noalias !52, !noundef !4
  %34 = load i64, ptr %32, align 8, !alias.scope !53, !noalias !54, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !55
  store double %33, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !55
  store i64 %34, ptr %7, align 8, !alias.scope !55
  br label %10

35:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %36 = load i64, ptr %0, align 8, !range !5, !alias.scope !68, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i.i, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !69, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %39, i64 range(i64 1, 0) %5)
  %40 = sub i64 %39, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  store i64 %40, ptr %38, align 8, !alias.scope !69
  %41 = sub i64 %5, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i
  %.not.i.i.not.i.i.i.i = icmp ugt i64 %5, %39
  br i1 %.not.i.i.not.i.i.i.i, label %42, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.thread.i"

42:                                               ; preds = %37, %35
  %.sroa.0.0.i.i.i.i = phi i64 [ %5, %35 ], [ %41, %37 ]
  store i64 0, ptr %0, align 8, !alias.scope !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %44 = load i64, ptr %43, align 8, !range !21, !alias.scope !79, !noalias !80, !noundef !4
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.thread.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.i.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.i.i.i.i": ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  store ptr %2, ptr %3, align 8, !noalias !83
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %46, align 8, !noalias !83
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %47, align 8, !noalias !83
  %48 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h22c59d5136256d19E.llvm.9554138872291501309(ptr noalias noundef nonnull align 8 dereferenceable(72) %43, i64 noundef %.sroa.0.0.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.thread.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.i.i.i._ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.thread_crit_edge.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.i.i.i._ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.thread_crit_edge.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.i.i.i.i"
  %.pre.i.i.pre.i = load i64, ptr %0, align 8, !range !5, !alias.scope !88
  %51 = trunc nuw i64 %.pre.i.i.pre.i to i1
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.thread.i.i.i.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.i.i.i.i", %42
  %..i2937.i.i.i.i = phi i64 [ %50, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.i.i.i.i" ], [ %.sroa.0.0.i.i.i.i, %42 ]
  store i64 0, ptr %0, align 8, !alias.scope !68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !range !5, !alias.scope !68, !noundef !4
  %trunc25.i.i.i.i = trunc nuw i64 %53 to i1
  br i1 %trunc25.i.i.i.i, label %54, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.i"

54:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.thread.i.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8, !alias.scope !95, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i.i30.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %..i2937.i.i.i.i)
  %57 = sub i64 %56, %.sroa.0.0.sroa.speculated.i.i.i.i30.i.i.i.i
  store i64 %57, ptr %55, align 8, !alias.scope !95
  %58 = sub i64 %..i2937.i.i.i.i, %.sroa.0.0.sroa.speculated.i.i.i.i30.i.i.i.i
  %.not.i.i31.not.i.i.i.i = icmp ugt i64 %..i2937.i.i.i.i, %56
  br i1 %.not.i.i31.not.i.i.i.i, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.i", label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.thread.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.i": ; preds = %54, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.thread.i.i.i.i"
  %.sroa.0.1.i.i.i.i = phi i64 [ %..i2937.i.i.i.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.thread.i.i.i.i" ], [ %58, %54 ]
  store i64 0, ptr %52, align 8, !alias.scope !68
  %.not.i = icmp eq i64 %.sroa.0.1.i.i.i.i, 0
  br i1 %.not.i, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.thread.i", label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E.exit"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.thread.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.i", %54, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.i.i.i._ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.thread_crit_edge.i", %37
  %.pre.i.i.i = phi i1 [ %51, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E.exit.i.i.i._ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.thread_crit_edge.i" ], [ false, %54 ], [ true, %37 ], [ false, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.i" ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.pre.i.i.i, label %61, label %66

61:                                               ; preds = %.critedge16, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.thread.i"
  %62 = load i64, ptr %59, align 8, !alias.scope !102, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE.exit.i.i.i

64:                                               ; preds = %61
  store i64 0, ptr %0, align 8, !alias.scope !88
  br label %66

_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE.exit.i.i.i: ; preds = %61
  %65 = add i64 %62, -1
  store i64 %65, ptr %59, align 8, !alias.scope !102
  %.val.i.i.i.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !107, !noundef !4
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E.exit"

66:                                               ; preds = %64, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.thread.i"
  %67 = load i64, ptr %60, align 8, !range !21, !alias.scope !110, !noalias !113, !noundef !4
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %60), !noalias !115
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.critedge16

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8, !range !5, !alias.scope !118, !noundef !4
  %trunc.i5.i.i.i = trunc nuw i64 %75 to i1
  br i1 %trunc.i5.i.i.i, label %76, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E.exit"

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i64, ptr %77, align 8, !alias.scope !121, !noundef !4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE.exit.thread.i8.i.i.i

_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE.exit.thread.i8.i.i.i: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = add i64 %78, -1
  store i64 %81, ptr %77, align 8, !alias.scope !121
  %.val.i.i.i9.i.i.i = load double, ptr %80, align 8, !alias.scope !126, !noundef !4
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E.exit"

82:                                               ; preds = %76
  store i64 0, ptr %74, align 8, !alias.scope !118
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E.exit"

.critedge16:                                      ; preds = %69
  %83 = extractvalue { ptr, ptr } %70, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %83) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %84 = load double, ptr %71, align 8, !alias.scope !139, !noalias !140, !noundef !4
  %85 = load i64, ptr %83, align 8, !alias.scope !141, !noalias !142, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !143
  store double %84, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !143
  store i64 %85, ptr %59, align 8, !alias.scope !143
  br label %61

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E.exit": ; preds = %82, %_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE.exit.thread.i8.i.i.i, %73, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE.exit.i.i.i, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.i", %31, %_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE.exit.thread.i8.i.i, %22, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE.exit.i.i
  %.sroa.0.0.i.pn = phi i64 [ 0, %31 ], [ 1, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE.exit.i.i ], [ 0, %22 ], [ 1, %_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE.exit.thread.i8.i.i ], [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.i" ], [ 1, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE.exit.i.i.i ], [ 0, %73 ], [ 1, %_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE.exit.thread.i8.i.i.i ], [ 0, %82 ]
  %.sroa.3.0.i.pn = phi double [ undef, %31 ], [ %.val.i.i.i.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE.exit.i.i ], [ undef, %22 ], [ %.val.i.i.i9.i.i, %_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE.exit.thread.i8.i.i ], [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE.exit.i" ], [ %.val.i.i.i.i.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE.exit.i.i.i ], [ undef, %73 ], [ %.val.i.i.i9.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE.exit.thread.i8.i.i.i ], [ undef, %82 ]
  %.pn3 = insertvalue { i64, double } poison, i64 %.sroa.0.0.i.pn, 0
  %.pn = insertvalue { i64, double } %.pn3, double %.sroa.3.0.i.pn, 1
  ret { i64, double } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hae588bce8d27a78aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$$LP$usize$C$usize$RP$$GT$17h2470c10041fed4a6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17ha1199c2d44356d59E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h2b3cead4b1add94aE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hda4754f94c1c1cb1E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.280f6df5e89f5494383d88c85348df53.4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.280f6df5e89f5494383d88c85348df53.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hbed56fd62690c35eE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hda4754f94c1c1cb1E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.280f6df5e89f5494383d88c85348df53.5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.280f6df5e89f5494383d88c85348df53.5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hf081ce9b4479f97bE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hda4754f94c1c1cb1E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.280f6df5e89f5494383d88c85348df53.6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.280f6df5e89f5494383d88c85348df53.6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution9empirical9Empirical3new17h0f259ee655c0a445E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8), (24, 40), (48, 56)) %0) unnamed_addr #3 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6statrs12distribution9empirical9Empirical8from_vec17he70968d9300d81c0E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !alias.scope !144
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.sroa.012.0.copyload = load i64, ptr %1, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.413.0.copyload = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.514.0.copyload = load i64, ptr %.sroa.514.0..sroa_idx, align 8
  %.idx = shl nsw i64 %.sroa.514.0.copyload, 3
  %8 = getelementptr inbounds i8, ptr %.sroa.413.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.413.0.copyload, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.413.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.012.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %9 = icmp eq i64 %.sroa.514.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %17

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE.exit": ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$statrs..distribution..empirical..Empirical$GT$17h9ef890906a473163E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #17
          to label %53 unwind label %51

13:                                               ; preds = %._crit_edge
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE.exit"

15:                                               ; preds = %41, %38
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE.exit" unwind label %51

._crit_edge:                                      ; preds = %_ZN6statrs12distribution9empirical9Empirical3add17h3a4e38c3843363f8E.exit, %2
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE.exit8" unwind label %13

17:                                               ; preds = %.lr.ph, %_ZN6statrs12distribution9empirical9Empirical3add17h3a4e38c3843363f8E.exit
  %18 = phi ptr [ %8, %.lr.ph ], [ %49, %_ZN6statrs12distribution9empirical9Empirical3add17h3a4e38c3843363f8E.exit ]
  %19 = phi ptr [ %.sroa.413.0.copyload, %.lr.ph ], [ %48, %_ZN6statrs12distribution9empirical9Empirical3add17h3a4e38c3843363f8E.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !148
  %21 = load double, ptr %19, align 8, !noalias !148, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %22 = fcmp uno double %21, 0.000000e+00
  br i1 %22, label %_ZN6statrs12distribution9empirical9Empirical3add17h3a4e38c3843363f8E.exit, label %23

23:                                               ; preds = %17
  %24 = load double, ptr %10, align 8, !alias.scope !151, !noundef !4
  %25 = fadd double %24, 1.000000e+00
  store double %25, ptr %10, align 8, !alias.scope !151
  %26 = load i64, ptr %6, align 8, !range !5, !alias.scope !151, !noundef !4
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %27, label %38

27:                                               ; preds = %23
  %28 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151, !noundef !4
  %29 = load double, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !151, !noundef !4
  %30 = fadd double %25, -1.000000e+00
  %31 = fsub double %21, %28
  %32 = fmul double %30, %31
  %33 = fmul double %31, %32
  %34 = fdiv double %33, %25
  %35 = fadd double %29, %34
  %36 = fdiv double %31, %25
  %37 = fadd double %28, %36
  br label %38

38:                                               ; preds = %23, %27
  %storemerge25 = phi double [ %37, %27 ], [ %21, %23 ]
  %storemerge = phi double [ %35, %27 ], [ 0.000000e+00, %23 ]
  store i64 1, ptr %6, align 8, !alias.scope !151
  store double %storemerge25, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !151
  store double %storemerge, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h09ac46b4a13b1794E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %11, double noundef %21)
          to label %.noexc9 unwind label %15

.noexc9:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !151
  %39 = load ptr, ptr %4, align 8, !alias.scope !154, !noalias !151, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %.noexc9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !151
  %42 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hc4822ea9d064d93fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, i64 noundef 0)
          to label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E.exit.i" unwind label %15

43:                                               ; preds = %.noexc9
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8, !alias.scope !154, !noalias !151, !nonnull !4, !noundef !4
  %.sroa.27.0.copyload.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i, align 8, !alias.scope !154, !noalias !151
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 96
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %.sroa.27.0.copyload.i.i
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E.exit.i"

"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E.exit.i": ; preds = %41, %43
  %.sroa.0.0.i.i = phi ptr [ %45, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  %46 = load i64, ptr %.sroa.0.0.i.i, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %.sroa.0.0.i.i, align 8
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !157
  %.pre22 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !157
  br label %_ZN6statrs12distribution9empirical9Empirical3add17h3a4e38c3843363f8E.exit

_ZN6statrs12distribution9empirical9Empirical3add17h3a4e38c3843363f8E.exit: ; preds = %17, %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E.exit.i"
  %48 = phi ptr [ %20, %17 ], [ %.pre22, %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E.exit.i" ]
  %49 = phi ptr [ %18, %17 ], [ %.pre, %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E.exit.i" ]
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %._crit_edge, label %17

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE.exit8": ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

51:                                               ; preds = %15, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE.exit"
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #18
  unreachable

53:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6statrs12distribution9empirical9Empirical3add17h3a4e38c3843363f8E(ptr noalias noundef align 8 dereferenceable(56) %0, double noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = fcmp uno double %1, 0.000000e+00
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8, !noundef !4
  %9 = fadd double %8, 1.000000e+00
  store double %9, ptr %7, align 8
  %10 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %13, label %12

11:                                               ; preds = %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E.exit", %2
  ret void

12:                                               ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %.sroa.55.0..sroa_idx, align 8
  br label %26

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load double, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load double, ptr %16, align 8, !noundef !4
  %18 = fadd double %9, -1.000000e+00
  %19 = fsub double %1, %15
  %20 = fmul double %18, %19
  %21 = fmul double %19, %20
  %22 = fdiv double %21, %9
  %23 = fadd double %17, %22
  %24 = fdiv double %19, %9
  %25 = fadd double %15, %24
  store i64 1, ptr %0, align 8
  store double %25, ptr %14, align 8
  store double %23, ptr %16, align 8
  br label %26

26:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h09ac46b4a13b1794E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, double noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %4, align 8, !alias.scope !159, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %31 = call noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hc4822ea9d064d93fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, i64 noundef 0), !noalias !159
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E.exit"

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 8, !alias.scope !159, !nonnull !4, !noundef !4
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !159
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 96
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %.sroa.27.0.copyload.i
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E.exit"

"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E.exit": ; preds = %30, %32
  %.sroa.0.0.i = phi ptr [ %35, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i64, ptr %.sroa.0.0.i, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %.sroa.0.0.i, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6statrs12distribution9empirical9Empirical6remove17h6f5827aef5888e15E(ptr noalias noundef align 8 dereferenceable(56) %0, double noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = fcmp uno double %1, 0.000000e+00
  br i1 %9, label %42, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %1, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %12 = load ptr, ptr %11, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !168, !noalias !169, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !173
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h20486de368571af5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %12, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !174
  %17 = load i64, ptr %7, align 8, !range !5, !noalias !173, !noundef !4
  %trunc.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4585fad56757f5c7E.exit.thread23", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4585fad56757f5c7E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4585fad56757f5c7E.exit.thread23": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !173
  br label %.sink.split

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4585fad56757f5c7E.exit": ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !173
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %19, align 8, !noalias !173
  %20 = call { double, i64 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !175
  %21 = extractvalue { double, i64 } %20, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !173
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.25.0.copyload = load double, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.04.0.copyload = load i64, ptr %0, align 8
  %22 = icmp eq i64 %.sroa.04.0.copyload, 1
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4585fad56757f5c7E.exit"
  %24 = icmp eq i64 %21, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %40, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load double, ptr %29, align 8, !noundef !4
  %31 = fmul double %.sroa.25.0.copyload, %30
  %32 = fsub double %31, %1
  %33 = fadd double %30, -1.000000e+00
  %34 = fdiv double %32, %33
  %35 = fsub double %1, %34
  %36 = fmul double %33, %35
  %37 = fmul double %35, %36
  %38 = fdiv double %37, %30
  %39 = fsub double %.sroa.3.0.copyload, %38
  store double %33, ptr %29, align 8
  br i1 %24, label %43, label %44

40:                                               ; preds = %23
  store i64 0, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %41, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %43, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4585fad56757f5c7E.exit", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4585fad56757f5c7E.exit.thread23", %10, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %.sink.split, %2
  ret void

43:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0d6c1d286f4f20b0E.exit", %28
  store i64 1, ptr %0, align 8
  store double %34, ptr %.sroa.25.0..sroa_idx, align 8
  store double %39, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.sink.split

44:                                               ; preds = %28
  %45 = add i64 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !176
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h09ac46b4a13b1794E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %11, double noundef %1)
  %46 = load ptr, ptr %5, align 8, !noalias !176, !noundef !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !176
  %49 = call noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hc4822ea9d064d93fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, i64 noundef %45)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0d6c1d286f4f20b0E.exit"

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !176
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !176
  %52 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb950c065e4a6766dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  %53 = extractvalue { ptr, ptr } %52, 1
  store i64 %45, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !176
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0d6c1d286f4f20b0E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0d6c1d286f4f20b0E.exit": ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN6statrs12distribution9empirical9Empirical13__inverse_cdf17h5501228c04549c04E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, double noundef %1) unnamed_addr #4 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = fcmp oeq double %1, 0.000000e+00
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = fcmp oeq double %1, 1.000000e+00
  br i1 %10, label %33, label %.preheader55

.preheader55:                                     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !179, !noundef !4
  %13 = icmp ne ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !alias.scope !179
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !179
  %.sroa.01.sroa.7.0.i = zext i1 %13 to i64
  %.sroa.01.sroa.6.sroa.7.0.i = select i1 %13, i64 %15, i64 undef
  %.sroa.6.0.i = select i1 %13, i64 %17, i64 0
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.01.sroa.6.sroa.6.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.01.sroa.6.sroa.7.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.01.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.01.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.01.sroa.8.sroa.6.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.01.sroa.8.sroa.7.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8
  br label %46

20:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !182
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !182, !noundef !4
  %23 = icmp ne ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !182
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !alias.scope !182
  %.sroa.01.sroa.6.0.i = zext i1 %23 to i64
  %.sroa.5.0.i = select i1 %23, i64 %27, i64 0
  %.sroa.01.sroa.5.sroa.6.0.i = select i1 %23, i64 %25, i64 undef
  store i64 %.sroa.01.sroa.6.0.i, ptr %7, align 8, !noalias !182
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %.sroa.02.sroa.4.0..sroa_idx.i, align 8, !noalias !182
  %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !182
  %.sroa.02.sroa.4.sroa.5.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.01.sroa.5.sroa.6.0.i, ptr %.sroa.02.sroa.4.sroa.5.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !182
  %.sroa.02.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.01.sroa.6.0.i, ptr %.sroa.02.sroa.5.0..sroa_idx.i, align 8, !noalias !182
  %.sroa.02.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %.sroa.02.sroa.6.0..sroa_idx.i, align 8, !noalias !182
  %.sroa.02.sroa.6.sroa.4.0..sroa.02.sroa.6.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %22, ptr %.sroa.02.sroa.6.sroa.4.0..sroa.02.sroa.6.0..sroa_idx.sroa_idx.i, align 8, !noalias !182
  %.sroa.02.sroa.6.sroa.5.0..sroa.02.sroa.6.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.01.sroa.5.sroa.6.0.i, ptr %.sroa.02.sroa.6.sroa.5.0..sroa.02.sroa.6.0..sroa_idx.sroa_idx.i, align 8, !noalias !182
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.sroa.5.0.i, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !182
  %28 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7), !noalias !182
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h6384d7247f98af28E.exit"

31:                                               ; preds = %20
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.280f6df5e89f5494383d88c85348df53.22) #16, !noalias !182
  unreachable

"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h6384d7247f98af28E.exit": ; preds = %20
  %32 = load double, ptr %29, align 8, !alias.scope !185, !noalias !182, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !182
  br label %111

33:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !190
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !190, !noundef !4
  %36 = icmp ne ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !190
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8, !alias.scope !190
  %.sroa.01.sroa.6.0.i13 = zext i1 %36 to i64
  %.sroa.5.0.i14 = select i1 %36, i64 %40, i64 0
  %.sroa.01.sroa.5.sroa.6.0.i15 = select i1 %36, i64 %38, i64 undef
  store i64 %.sroa.01.sroa.6.0.i13, ptr %6, align 8, !noalias !190
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.04.sroa.4.0..sroa_idx.i, align 8, !noalias !190
  %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !190
  %.sroa.04.sroa.4.sroa.5.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.01.sroa.5.sroa.6.0.i15, ptr %.sroa.04.sroa.4.sroa.5.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !190
  %.sroa.04.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.01.sroa.6.0.i13, ptr %.sroa.04.sroa.5.0..sroa_idx.i, align 8, !noalias !190
  %.sroa.04.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %.sroa.04.sroa.6.0..sroa_idx.i, align 8, !noalias !190
  %.sroa.04.sroa.6.sroa.4.0..sroa.04.sroa.6.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %35, ptr %.sroa.04.sroa.6.sroa.4.0..sroa.04.sroa.6.0..sroa_idx.sroa_idx.i, align 8, !noalias !190
  %.sroa.04.sroa.6.sroa.5.0..sroa.04.sroa.6.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %.sroa.01.sroa.5.sroa.6.0.i15, ptr %.sroa.04.sroa.6.sroa.5.0..sroa.04.sroa.6.0..sroa_idx.sroa_idx.i, align 8, !noalias !190
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.sroa.5.0.i14, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !190
  %41 = call { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb3193f7317513320E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !190
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h4d1b16fe5a950952E.exit"

44:                                               ; preds = %33
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.280f6df5e89f5494383d88c85348df53.21) #16, !noalias !190
  unreachable

"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h4d1b16fe5a950952E.exit": ; preds = %33
  %45 = load double, ptr %42, align 8, !alias.scope !193, !noalias !190, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !190
  br label %111

46:                                               ; preds = %.preheader55, %64
  %.sroa.08.0 = phi double [ %65, %64 ], [ -2.000000e+00, %.preheader55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !179
  store i64 %.sroa.01.sroa.7.0.i, ptr %5, align 8, !noalias !179
  store ptr null, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !noalias !179
  store ptr %12, ptr %.sroa.01.sroa.6.sroa.6.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx.i, align 8, !noalias !179
  store i64 %.sroa.01.sroa.6.sroa.7.0.i, ptr %.sroa.01.sroa.6.sroa.7.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx.i, align 8, !noalias !179
  store i64 %.sroa.01.sroa.7.0.i, ptr %.sroa.01.sroa.7.0..sroa_idx.i, align 8, !noalias !179
  store ptr null, ptr %.sroa.01.sroa.8.0..sroa_idx.i, align 8, !noalias !179
  store ptr %12, ptr %.sroa.01.sroa.8.sroa.6.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx.i, align 8, !noalias !179
  store i64 %.sroa.01.sroa.6.sroa.7.0.i, ptr %.sroa.01.sroa.8.sroa.7.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx.i, align 8, !noalias !179
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !179
  %47 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !179
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit", label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %54
  %50 = uitofp i64 %57 to double
  br label %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit"

.lr.ph.i:                                         ; preds = %46, %54
  %.pn.i = phi { ptr, ptr } [ %58, %54 ], [ %47, %46 ]
  %51 = phi ptr [ %59, %54 ], [ %48, %46 ]
  %.sroa.04.041.i = phi i64 [ %57, %54 ], [ 0, %46 ]
  %52 = load double, ptr %51, align 8, !noalias !179, !noundef !4
  %53 = fcmp ogt double %52, %.sroa.08.0
  br i1 %53, label %61, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = extractvalue { ptr, ptr } %.pn.i, 1
  %56 = load i64, ptr %55, align 8, !noalias !179, !noundef !4
  %57 = add i64 %56, %.sroa.04.041.i
  %58 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !179
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge.loopexit.i, label %.lr.ph.i

61:                                               ; preds = %.lr.ph.i
  %62 = uitofp i64 %.sroa.04.041.i to double
  br label %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit"

"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit": ; preds = %46, %._crit_edge.loopexit.i, %61
  %.sroa.04.0.lcssa.i.pn = phi double [ %62, %61 ], [ 0.000000e+00, %46 ], [ %50, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !179
  %.sroa.0.0.i = fdiv double %.sroa.04.0.lcssa.i.pn, %19
  %63 = fcmp ogt double %.sroa.0.0.i, %1
  br i1 %63, label %64, label %.preheader54

.preheader54:                                     ; preds = %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit"
  %.sroa.01.sroa.6.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.sroa.6.sroa.6.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.01.sroa.6.sroa.7.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.01.sroa.7.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.01.sroa.8.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.01.sroa.8.sroa.6.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.01.sroa.8.sroa.7.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %66

64:                                               ; preds = %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit"
  %65 = fadd double %.sroa.08.0, %.sroa.08.0
  br label %46

66:                                               ; preds = %.preheader54, %84
  %.sroa.03.0 = phi double [ %85, %84 ], [ 2.000000e+00, %.preheader54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !198
  store i64 %.sroa.01.sroa.7.0.i, ptr %4, align 8, !noalias !198
  store ptr null, ptr %.sroa.01.sroa.6.0..sroa_idx.i19, align 8, !noalias !198
  store ptr %12, ptr %.sroa.01.sroa.6.sroa.6.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx.i20, align 8, !noalias !198
  store i64 %.sroa.01.sroa.6.sroa.7.0.i, ptr %.sroa.01.sroa.6.sroa.7.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx.i21, align 8, !noalias !198
  store i64 %.sroa.01.sroa.7.0.i, ptr %.sroa.01.sroa.7.0..sroa_idx.i22, align 8, !noalias !198
  store ptr null, ptr %.sroa.01.sroa.8.0..sroa_idx.i23, align 8, !noalias !198
  store ptr %12, ptr %.sroa.01.sroa.8.sroa.6.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx.i24, align 8, !noalias !198
  store i64 %.sroa.01.sroa.6.sroa.7.0.i, ptr %.sroa.01.sroa.8.sroa.7.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx.i25, align 8, !noalias !198
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i26, align 8, !noalias !198
  %67 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !198
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit34", label %.lr.ph.i27

._crit_edge.loopexit.i30:                         ; preds = %74
  %70 = uitofp i64 %77 to double
  br label %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit34"

.lr.ph.i27:                                       ; preds = %66, %74
  %.pn.i28 = phi { ptr, ptr } [ %78, %74 ], [ %67, %66 ]
  %71 = phi ptr [ %79, %74 ], [ %68, %66 ]
  %.sroa.04.041.i29 = phi i64 [ %77, %74 ], [ 0, %66 ]
  %72 = load double, ptr %71, align 8, !noalias !198, !noundef !4
  %73 = fcmp ogt double %72, %.sroa.03.0
  br i1 %73, label %81, label %74

74:                                               ; preds = %.lr.ph.i27
  %75 = extractvalue { ptr, ptr } %.pn.i28, 1
  %76 = load i64, ptr %75, align 8, !noalias !198, !noundef !4
  %77 = add i64 %76, %.sroa.04.041.i29
  %78 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !198
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = icmp eq ptr %79, null
  br i1 %80, label %._crit_edge.loopexit.i30, label %.lr.ph.i27

81:                                               ; preds = %.lr.ph.i27
  %82 = uitofp i64 %.sroa.04.041.i29 to double
  br label %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit34"

"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit34": ; preds = %66, %._crit_edge.loopexit.i30, %81
  %.sroa.04.0.lcssa.i32.pn = phi double [ %82, %81 ], [ 0.000000e+00, %66 ], [ %70, %._crit_edge.loopexit.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !198
  %.sroa.0.0.i33 = fdiv double %.sroa.04.0.lcssa.i32.pn, %19
  %83 = fcmp olt double %.sroa.0.0.i33, %1
  br i1 %83, label %84, label %.preheader

.preheader:                                       ; preds = %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit34"
  %.sroa.01.sroa.6.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.01.sroa.6.sroa.6.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.01.sroa.6.sroa.7.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.01.sroa.7.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.01.sroa.8.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.01.sroa.8.sroa.6.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.01.sroa.8.sroa.7.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.6.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %89

84:                                               ; preds = %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit34"
  %85 = fadd double %.sroa.03.0, %.sroa.03.0
  br label %66

86:                                               ; preds = %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit53"
  %87 = fadd double %..sroa.08.1, %.sroa.03.1.
  %88 = fmul double %87, 5.000000e-01
  br label %111

89:                                               ; preds = %.preheader, %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit53"
  %.sroa.01.064 = phi i32 [ 16, %.preheader ], [ %109, %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit53" ]
  %.sroa.03.163 = phi double [ %.sroa.03.0, %.preheader ], [ %.sroa.03.1., %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit53" ]
  %.sroa.08.162 = phi double [ %.sroa.08.0, %.preheader ], [ %..sroa.08.1, %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit53" ]
  %90 = fadd double %.sroa.08.162, %.sroa.03.163
  %91 = fmul double %90, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !201
  store i64 %.sroa.01.sroa.7.0.i, ptr %3, align 8, !noalias !201
  store ptr null, ptr %.sroa.01.sroa.6.0..sroa_idx.i38, align 8, !noalias !201
  store ptr %12, ptr %.sroa.01.sroa.6.sroa.6.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx.i39, align 8, !noalias !201
  store i64 %.sroa.01.sroa.6.sroa.7.0.i, ptr %.sroa.01.sroa.6.sroa.7.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx.i40, align 8, !noalias !201
  store i64 %.sroa.01.sroa.7.0.i, ptr %.sroa.01.sroa.7.0..sroa_idx.i41, align 8, !noalias !201
  store ptr null, ptr %.sroa.01.sroa.8.0..sroa_idx.i42, align 8, !noalias !201
  store ptr %12, ptr %.sroa.01.sroa.8.sroa.6.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx.i43, align 8, !noalias !201
  store i64 %.sroa.01.sroa.6.sroa.7.0.i, ptr %.sroa.01.sroa.8.sroa.7.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx.i44, align 8, !noalias !201
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i45, align 8, !noalias !201
  %92 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !201
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = icmp eq ptr %93, null
  br i1 %94, label %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit53", label %.lr.ph.i46

._crit_edge.loopexit.i49:                         ; preds = %99
  %95 = uitofp i64 %102 to double
  br label %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit53"

.lr.ph.i46:                                       ; preds = %89, %99
  %.pn.i47 = phi { ptr, ptr } [ %103, %99 ], [ %92, %89 ]
  %96 = phi ptr [ %104, %99 ], [ %93, %89 ]
  %.sroa.04.041.i48 = phi i64 [ %102, %99 ], [ 0, %89 ]
  %97 = load double, ptr %96, align 8, !noalias !201, !noundef !4
  %98 = fcmp ogt double %97, %91
  br i1 %98, label %106, label %99

99:                                               ; preds = %.lr.ph.i46
  %100 = extractvalue { ptr, ptr } %.pn.i47, 1
  %101 = load i64, ptr %100, align 8, !noalias !201, !noundef !4
  %102 = add i64 %101, %.sroa.04.041.i48
  %103 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !201
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = icmp eq ptr %104, null
  br i1 %105, label %._crit_edge.loopexit.i49, label %.lr.ph.i46

106:                                              ; preds = %.lr.ph.i46
  %107 = uitofp i64 %.sroa.04.041.i48 to double
  br label %"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit53"

"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E.exit53": ; preds = %89, %._crit_edge.loopexit.i49, %106
  %.sroa.04.0.lcssa.i51.pn = phi double [ %107, %106 ], [ 0.000000e+00, %89 ], [ %95, %._crit_edge.loopexit.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !201
  %.sroa.0.0.i52 = fdiv double %.sroa.04.0.lcssa.i51.pn, %19
  %108 = fcmp ult double %.sroa.0.0.i52, %1
  %..sroa.08.1 = select i1 %108, double %91, double %.sroa.08.162
  %.sroa.03.1. = select i1 %108, double %.sroa.03.163, double %91
  %109 = add nsw i32 %.sroa.01.064, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %86, label %89

111:                                              ; preds = %86, %"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h4d1b16fe5a950952E.exit", %"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h6384d7247f98af28E.exit"
  %.sroa.0.0 = phi double [ %32, %"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h6384d7247f98af28E.exit" ], [ %45, %"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h4d1b16fe5a950952E.exit" ], [ %88, %86 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$core..fmt..Display$GT$3fmt17h98f2640c52e11d9aE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$15first_key_value17h773a8a953689f38aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i134, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = load double, ptr %14, align 8, !noundef !4
  store double %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt5float53_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$f64$GT$3fmt17h06b369ddfc25e5c3E", ptr %.sroa.433.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val132 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val133 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  store ptr @anon.280f6df5e89f5494383d88c85348df53.10, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx158, align 8
  %.sroa.8.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx159, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val133, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %19, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit139, label %25

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i134: ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val130 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val131 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.val131, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !207, !nonnull !4
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 1 %.val130, ptr noalias noundef nonnull readonly align 1 @anon.280f6df5e89f5494383d88c85348df53.19, i64 noundef 14), !noalias !207
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit139

25:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load ptr, ptr %12, align 8, !noundef !4
  %27 = icmp ne ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8
  %.sroa.523.0 = select i1 %27, i64 %31, i64 0
  %.sroa.022.sroa.6.0 = zext i1 %27 to i64
  %.sroa.022.sroa.5.sroa.6.0 = select i1 %27, i64 %29, i64 undef
  store i64 0, ptr %8, align 8
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %.sroa.592.0..sroa_idx, align 8
  %.sroa.794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.022.sroa.6.0, ptr %.sroa.794.0..sroa_idx, align 8
  %.sroa.794.sroa.4.0..sroa.794.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %.sroa.794.sroa.4.0..sroa.794.0..sroa_idx.sroa_idx, align 8
  %.sroa.794.sroa.5.0..sroa.794.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %26, ptr %.sroa.794.sroa.5.0..sroa.794.0..sroa_idx.sroa_idx, align 8
  %.sroa.794.sroa.6.0..sroa.794.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %.sroa.022.sroa.5.sroa.6.0, ptr %.sroa.794.sroa.6.0..sroa.794.0..sroa_idx.sroa_idx, align 8
  %.sroa.794.sroa.7.0..sroa.794.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.022.sroa.6.0, ptr %.sroa.794.sroa.7.0..sroa.794.0..sroa_idx.sroa_idx, align 8
  %.sroa.794.sroa.8.0..sroa.794.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %.sroa.794.sroa.8.0..sroa.794.0..sroa_idx.sroa_idx, align 8
  %.sroa.794.sroa.9.0..sroa.794.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %26, ptr %.sroa.794.sroa.9.0..sroa.794.0..sroa_idx.sroa_idx, align 8
  %.sroa.794.sroa.10.0..sroa.794.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %.sroa.022.sroa.5.sroa.6.0, ptr %.sroa.794.sroa.10.0..sroa.794.0..sroa_idx.sroa_idx, align 8
  %.sroa.794.sroa.11.0..sroa.794.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 %.sroa.523.0, ptr %.sroa.794.sroa.11.0..sroa.794.0..sroa_idx.sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 1, ptr %32, align 8
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.612.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.7.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.9.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.11171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %33

33:                                               ; preds = %25, %48
  %.sroa.0119.0184 = phi i64 [ 4, %25 ], [ %34, %48 ]
  %34 = add nsw i64 %.sroa.0119.0184, -1
  %35 = call fastcc { i64, double } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbdb14932c381211E"(ptr noalias noundef align 8 dereferenceable(128) %8)
  %36 = extractvalue { i64, double } %35, 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit145

38:                                               ; preds = %33, %48
  %39 = call fastcc { i64, double } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbdb14932c381211E"(ptr noalias noundef align 8 dereferenceable(128) %8)
  %40 = extractvalue { i64, double } %39, 0
  %41 = icmp eq i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %.val133, i64 24
  %43 = load ptr, ptr %42, align 8, !invariant.load !4, !noalias !4
  br i1 %41, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i146, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i152

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit145: ; preds = %33
  %44 = extractvalue { i64, double } %35, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %44, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store ptr @"_ZN4core3fmt5float53_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$f64$GT$3fmt17h06b369ddfc25e5c3E", ptr %.sroa.4116.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  store i64 3, ptr %.sroa.3.0..sroa_idx6, align 8
  store i64 2, ptr %.sroa.4.0..sroa_idx8, align 8
  store i64 0, ptr %.sroa.612.0..sroa_idx13, align 8
  store i32 32, ptr %.sroa.7.0..sroa_idx15, align 8
  store i32 0, ptr %.sroa.8.0..sroa_idx17, align 4
  store i8 3, ptr %.sroa.9.0..sroa_idx19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  store ptr @anon.280f6df5e89f5494383d88c85348df53.18, ptr %3, align 8
  store i64 1, ptr %.sroa.5167.0..sroa_idx, align 8
  store ptr %6, ptr %.sroa.7168.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.8169.0..sroa_idx, align 8
  store ptr %5, ptr %.sroa.10170.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.11171.0..sroa_idx, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val133, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %45, label %.loopexit, label %48

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i146: ; preds = %38
  %46 = call noundef zeroext i1 %43(ptr noundef nonnull align 1 %.val132, ptr noalias noundef nonnull readonly align 1 @anon.280f6df5e89f5494383d88c85348df53.13, i64 noundef 5), !noalias !213
  br i1 %46, label %.loopexit, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i152

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i152: ; preds = %38, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i146
  %47 = call noundef zeroext i1 %43(ptr noundef nonnull align 1 %.val132, ptr noalias noundef nonnull readonly align 1 @anon.280f6df5e89f5494383d88c85348df53.15, i64 noundef 2), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit139

.loopexit:                                        ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit145, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit139

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit139: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i134, %.loopexit, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i152
  %.sroa.0.2 = phi i1 [ true, %.loopexit ], [ %47, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i152 ], [ %24, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i134 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit ]
  ret i1 %.sroa.0.2

48:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit145
  %49 = icmp eq i64 %34, 0
  br i1 %49, label %38, label %33
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h4d1b16fe5a950952E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %.sroa.01.sroa.6.0 = zext i1 %5 to i64
  %.sroa.5.0 = select i1 %5, i64 %9, i64 0
  %.sroa.01.sroa.5.sroa.6.0 = select i1 %5, i64 %7, i64 undef
  store i64 %.sroa.01.sroa.6.0, ptr %2, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.04.sroa.4.sroa.5.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.01.sroa.5.sroa.6.0, ptr %.sroa.04.sroa.4.sroa.5.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sroa.01.sroa.6.0, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.04.sroa.6.0..sroa_idx, align 8
  %.sroa.04.sroa.6.sroa.4.0..sroa.04.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %.sroa.04.sroa.6.sroa.4.0..sroa.04.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.04.sroa.6.sroa.5.0..sroa.04.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.01.sroa.5.sroa.6.0, ptr %.sroa.04.sroa.6.sroa.5.0..sroa.04.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.45.0..sroa_idx, align 8
  %10 = call { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb3193f7317513320E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.280f6df5e89f5494383d88c85348df53.21) #16
  unreachable

14:                                               ; preds = %1
  %15 = load double, ptr %11, align 8, !alias.scope !219, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %15
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h6384d7247f98af28E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %.sroa.01.sroa.6.0 = zext i1 %5 to i64
  %.sroa.5.0 = select i1 %5, i64 %9, i64 0
  %.sroa.01.sroa.5.sroa.6.0 = select i1 %5, i64 %7, i64 undef
  store i64 %.sroa.01.sroa.6.0, ptr %2, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.4.sroa.5.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.01.sroa.5.sroa.6.0, ptr %.sroa.02.sroa.4.sroa.5.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sroa.01.sroa.6.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  %.sroa.02.sroa.6.sroa.4.0..sroa.02.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %.sroa.02.sroa.6.sroa.4.0..sroa.02.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.6.sroa.5.0..sroa.02.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.01.sroa.5.sroa.6.0, ptr %.sroa.02.sroa.6.sroa.5.0..sroa.02.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.43.0..sroa_idx, align 8
  %10 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.280f6df5e89f5494383d88c85348df53.22) #16
  unreachable

14:                                               ; preds = %1
  %15 = load double, ptr %11, align 8, !alias.scope !224, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN114_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h83904312eb8dcb6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %2 = icmp eq i64 %.sroa.01.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.3.0 = select i1 %2, double undef, double %.sroa.4.0.copyload
  %3 = insertvalue { i64, double } poison, i64 %.sroa.01.0.copyload, 0
  %4 = insertvalue { i64, double } %3, double %.sroa.3.0, 1
  ret { i64, double } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN114_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h8b1342ac836bdc2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %.sroa.03.0.copyload = load i64, ptr %0, align 8
  %2 = icmp eq i64 %.sroa.03.0.copyload, 0
  %.sroa.44.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.44.0.copyload = load double, ptr %.sroa.44.0..sroa.0.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8
  %5 = fadd double %4, -1.000000e+00
  %6 = fdiv double %.sroa.44.0.copyload, %5
  %.sroa.3.0 = select i1 %2, double undef, double %6
  %7 = insertvalue { i64, double } poison, i64 %.sroa.03.0.copyload, 0
  %8 = insertvalue { i64, double } %7, double %.sroa.3.0, 1
  ret { i64, double } %8
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, double noundef %1) unnamed_addr #4 {
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %.sroa.01.sroa.7.0 = zext i1 %6 to i64
  %.sroa.01.sroa.6.sroa.7.0 = select i1 %6, i64 %8, i64 undef
  %.sroa.6.0 = select i1 %6, i64 %10, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.01.sroa.7.0, ptr %3, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.6.sroa.6.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.01.sroa.6.sroa.6.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.6.sroa.7.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.01.sroa.6.sroa.7.0, ptr %.sroa.01.sroa.6.sroa.7.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.01.sroa.7.0, ptr %.sroa.01.sroa.7.0..sroa_idx, align 8
  %.sroa.01.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.01.sroa.8.0..sroa_idx, align 8
  %.sroa.01.sroa.8.sroa.6.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %.sroa.01.sroa.8.sroa.6.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.8.sroa.7.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.01.sroa.6.sroa.7.0, ptr %.sroa.01.sroa.8.sroa.7.0..sroa.01.sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %11 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %22
  %14 = uitofp i64 %25 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.04.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %14, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !noundef !4
  %17 = fdiv double %.sroa.04.0.lcssa, %16
  br label %21

.lr.ph:                                           ; preds = %2, %22
  %.pn = phi { ptr, ptr } [ %26, %22 ], [ %11, %2 ]
  %18 = phi ptr [ %27, %22 ], [ %12, %2 ]
  %.sroa.04.041 = phi i64 [ %25, %22 ], [ 0, %2 ]
  %19 = load double, ptr %18, align 8, !noundef !4
  %20 = fcmp ogt double %19, %1
  br i1 %20, label %29, label %22

21:                                               ; preds = %29, %._crit_edge
  %.sroa.0.0 = phi double [ %17, %._crit_edge ], [ %33, %29 ]
  ret double %.sroa.0.0

22:                                               ; preds = %.lr.ph
  %23 = extractvalue { ptr, ptr } %.pn, 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %.sroa.04.041
  %26 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = uitofp i64 %.sroa.04.041 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load double, ptr %31, align 8, !noundef !4
  %33 = fdiv double %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h624b34e83ddb177eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, double noundef %1) unnamed_addr #4 {
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %.sroa.01.sroa.6.0 = zext i1 %6 to i64
  %.sroa.01.sroa.5.sroa.6.0 = select i1 %6, i64 %8, i64 undef
  %.sroa.5.0 = select i1 %6, i64 %10, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.01.sroa.6.0, ptr %3, align 8
  %.sroa.02.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.02.sroa.2.0..sroa_idx, align 8
  %.sroa.02.sroa.2.sroa.2.0..sroa.02.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.02.sroa.2.sroa.2.0..sroa.02.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.2.sroa.3.0..sroa.02.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.01.sroa.5.sroa.6.0, ptr %.sroa.02.sroa.2.sroa.3.0..sroa.02.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.01.sroa.6.0, ptr %.sroa.02.sroa.3.0..sroa_idx, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.4.sroa.2.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %.sroa.02.sroa.4.sroa.2.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.4.sroa.3.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.01.sroa.5.sroa.6.0, ptr %.sroa.02.sroa.4.sroa.3.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = call { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb3193f7317513320E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %22
  %14 = uitofp i64 %25 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.05.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %14, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !noundef !4
  %17 = fdiv double %.sroa.05.0.lcssa, %16
  br label %21

.lr.ph:                                           ; preds = %2, %22
  %.pn = phi { ptr, ptr } [ %26, %22 ], [ %11, %2 ]
  %18 = phi ptr [ %27, %22 ], [ %12, %2 ]
  %.sroa.05.040 = phi i64 [ %25, %22 ], [ 0, %2 ]
  %19 = load double, ptr %18, align 8, !noundef !4
  %20 = fcmp ugt double %19, %1
  br i1 %20, label %22, label %29

21:                                               ; preds = %29, %._crit_edge
  %.sroa.0.0 = phi double [ %17, %._crit_edge ], [ %33, %29 ]
  ret double %.sroa.0.0

22:                                               ; preds = %.lr.ph
  %23 = extractvalue { ptr, ptr } %.pn, 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %.sroa.05.040
  %26 = call { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb3193f7317513320E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = uitofp i64 %.sroa.05.040 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load double, ptr %31, align 8, !noundef !4
  %33 = fdiv double %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$11inverse_cdf17hd4dedbc868854b19E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, double noundef %1) unnamed_addr #4 {
  %3 = tail call noundef double @_ZN6statrs12distribution9empirical9Empirical13__inverse_cdf17h5501228c04549c04E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, double noundef %1)
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6statrs8generate10log_spaced17h21fef67d00b51230E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, double noundef %2, double noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store double %2, ptr %8, align 8
  switch i64 %1, label %9 [
    i64 0, label %20
    i64 1, label %23
  ]

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = fsub double %3, %2
  %11 = add i64 %1, -1
  %12 = uitofp i64 %11 to double
  %13 = fdiv double %10, %12
  store double %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %15, align 8
  store ptr %8, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %16, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61003638c995cf63E.llvm.7371537965014501254"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val7 = load i64, ptr %17, align 8, !noundef !4
  %18 = icmp ult i64 %11, %.val7
  br i1 %18, label %34, label %19, !prof !229

19:                                               ; preds = %9
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %11, i64 noundef %.val7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.280f6df5e89f5494383d88c85348df53.24) #16
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %31

23:                                               ; preds = %4
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.exit

27:                                               ; preds = %23
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 8) #16
  unreachable

_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.exit: ; preds = %23
  %28 = tail call double @llvm.pow.f64(double 1.000000e+01, double %3)
  store double %28, ptr %25, align 8
  store i64 1, ptr %0, align 8, !alias.scope !230, !noalias !233
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %29, align 8, !alias.scope !230, !noalias !233
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %30, align 8, !alias.scope !230, !noalias !233
  br label %31

31:                                               ; preds = %34, %_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.exit, %20
  ret void

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %40 unwind label %38

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [8 x i8], ptr %.val, i64 %11
  %37 = call double @llvm.pow.f64(double 1.000000e+01, double %3)
  store double %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #18
  unreachable

40:                                               ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs8generate16InfinitePeriodic3new17h715fc348c5424f9dE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i64 noundef %5) unnamed_addr #3 {
  %7 = fdiv double %2, %1
  %8 = fmul double %7, %3
  %9 = sitofp i64 %5 to double
  %10 = fmul double %8, %9
  %11 = fsub double %4, %10
  %12 = frem double %11, %3
  %13 = fadd double %3, %12
  %14 = frem double %13, %3
  store double %3, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs8generate16InfinitePeriodic7default17h934d243cc5c3087bE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, double noundef %1, double noundef %2) unnamed_addr #3 {
  %4 = fdiv double %2, %1
  %5 = fmul double %4, 0.000000e+00
  %6 = fsub double 0.000000e+00, %5
  %7 = frem double %6, 1.000000e+00
  %8 = fadd double %7, 1.000000e+00
  %9 = frem double %8, 1.000000e+00
  store double 1.000000e+00, ptr %0, align 8, !alias.scope !235
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %4, ptr %10, align 8, !alias.scope !235
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %11, align 8, !alias.scope !235
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %12, align 8, !alias.scope !235
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..fmt..Display$GT$3fmt17h7ac2d2f605a3e62eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e880a1339a7dd5fE", ptr %.sroa.44.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !238
  store ptr @anon.280f6df5e89f5494383d88c85348df53.25, ptr %2, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx9, align 8
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx10, align 8
  %.sroa.10.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx11, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, double } @"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fmul double %5, %7
  %9 = fadd double %3, %8
  %10 = load double, ptr %0, align 8, !noundef !4
  %11 = fcmp ult double %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = frem double %9, %10
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %1, %12
  %15 = phi double [ 0.000000e+00, %12 ], [ %5, %1 ]
  %.sroa.01.0 = phi double [ %13, %12 ], [ %9, %1 ]
  %16 = fadd double %15, 1.000000e+00
  store double %16, ptr %4, align 8
  %17 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.01.0, 1
  ret { i64, double } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs8generate18InfiniteSinusoidal3new17hc7cddce23eb37937E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i64 noundef %6) unnamed_addr #3 {
  %8 = fdiv double %2, %1
  %9 = fmul double %8, 0x401921FB54442D18
  %10 = sitofp i64 %6 to double
  %11 = fmul double %9, %10
  %12 = fsub double %5, %11
  %13 = frem double %12, 0x401921FB54442D18
  store double %3, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs8generate18InfiniteSinusoidal7default17h386c3a1d35d906dcE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #3 {
  %5 = fdiv double %2, %1
  %6 = fmul double %5, 0x401921FB54442D18
  %7 = fmul double %6, 0.000000e+00
  %8 = fsub double 0.000000e+00, %7
  %9 = frem double %8, 0x401921FB54442D18
  store double %3, ptr %0, align 8, !alias.scope !241
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %10, align 8, !alias.scope !241
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %6, ptr %11, align 8, !alias.scope !241
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %9, ptr %12, align 8, !alias.scope !241
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8, !alias.scope !241
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$statrs..generate..InfiniteSinusoidal$u20$as$u20$core..fmt..Display$GT$3fmt17h2732606ed568fe67E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4fa670c8a21dceaE", ptr %.sroa.44.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !244
  store ptr @anon.280f6df5e89f5494383d88c85348df53.25, ptr %2, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx9, align 8
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx10, align 8
  %.sroa.10.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx11, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, double } @"_ZN95_$LT$statrs..generate..InfiniteSinusoidal$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf72ebbd395bec298E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = load double, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !noundef !4
  %11 = add i64 %8, 1
  store i64 %11, ptr %7, align 8
  %12 = icmp eq i64 %11, 1000
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  %14 = fmul double %10, 1.000000e+03
  %15 = fadd double %6, %14
  %16 = frem double %15, 0x401921FB54442D18
  store double %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %1, %13
  %18 = uitofp i64 %8 to double
  %19 = fmul double %10, %18
  %20 = fadd double %6, %19
  %21 = tail call double @llvm.sin.f64(double %20)
  %22 = fmul double %4, %21
  %23 = fadd double %3, %22
  %24 = insertvalue { i64, double } { i64 1, double poison }, double %23, 1
  ret { i64, double } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs8generate14InfiniteSquare3new17h44e3c42afc0123c4E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, i64 noundef %5) unnamed_addr #3 {
  %7 = add i64 %2, %1
  %8 = sitofp i64 %7 to double
  %9 = fdiv nnan double 1.000000e+00, %8
  %10 = fmul double %9, %8
  %11 = sitofp i64 %5 to double
  %12 = fmul double %10, %11
  %13 = fsub double 0.000000e+00, %12
  %14 = frem double %13, %8
  %15 = fadd double %14, %8
  %16 = frem double %15, %8
  %17 = sitofp i64 %1 to double
  store double %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %4, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$statrs..generate..InfiniteSquare$u20$as$u20$core..fmt..Display$GT$3fmt17hba233a7225e19beaE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3a9da29e33329beE", ptr %.sroa.44.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !247
  store ptr @anon.280f6df5e89f5494383d88c85348df53.25, ptr %2, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx9, align 8
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx10, align 8
  %.sroa.10.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx11, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, double } @"_ZN91_$LT$statrs..generate..InfiniteSquare$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8e706ad5c559e44E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !alias.scope !250, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8, !alias.scope !250, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !alias.scope !250, !noundef !4
  %8 = fmul double %5, %7
  %9 = fadd double %3, %8
  %10 = load double, ptr %0, align 8, !alias.scope !250, !noundef !4
  %11 = fcmp ult double %9, %10
  br i1 %11, label %"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE.exit", label %12

12:                                               ; preds = %1
  %13 = frem double %9, %10
  store double %13, ptr %2, align 8, !alias.scope !250
  br label %"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE.exit"

"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE.exit": ; preds = %1, %12
  %14 = phi double [ 0.000000e+00, %12 ], [ %5, %1 ]
  %.sroa.01.0.i = phi double [ %13, %12 ], [ %9, %1 ]
  %15 = fadd double %14, 1.000000e+00
  store double %15, ptr %4, align 8, !alias.scope !250
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load double, ptr %16, align 8, !noundef !4
  %18 = fcmp olt double %.sroa.01.0.i, %17
  %.sroa.04.0.in.v = select i1 %18, i64 40, i64 48
  %.sroa.04.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.04.0.in.v
  %.sroa.04.0 = load double, ptr %.sroa.04.0.in, align 8, !noundef !4
  %19 = insertvalue { i64, double } { i64 1, double undef }, double %.sroa.04.0, 1
  ret { i64, double } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs8generate16InfiniteTriangle3new17h91ec4dbfb332ec85E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, i64 noundef %5) unnamed_addr #3 {
  %7 = add i64 %2, %1
  %8 = sitofp i64 %7 to double
  %9 = fsub double %3, %4
  %10 = fdiv nnan double 1.000000e+00, %8
  %11 = fmul double %10, %8
  %12 = sitofp i64 %5 to double
  %13 = fmul double %11, %12
  %14 = fsub double 0.000000e+00, %13
  %15 = frem double %14, %8
  %16 = fadd double %15, %8
  %17 = frem double %16, %8
  %18 = sitofp i64 %1 to double
  %19 = fdiv double %9, %18
  %20 = sitofp i64 %2 to double
  %21 = fdiv double %9, %20
  store double %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %17, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %4, ptr %26, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$statrs..generate..InfiniteTriangle$u20$as$u20$core..fmt..Display$GT$3fmt17h8702d6f880d7e49fE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92fca9b626e2e70fE", ptr %.sroa.44.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !253
  store ptr @anon.280f6df5e89f5494383d88c85348df53.25, ptr %2, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx9, align 8
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx10, align 8
  %.sroa.10.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx11, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, double } @"_ZN93_$LT$statrs..generate..InfiniteTriangle$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h220dc273b4b48edfE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !alias.scope !256, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8, !alias.scope !256, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !alias.scope !256, !noundef !4
  %8 = fmul double %5, %7
  %9 = fadd double %3, %8
  %10 = load double, ptr %0, align 8, !alias.scope !256, !noundef !4
  %11 = fcmp ult double %9, %10
  br i1 %11, label %"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE.exit", label %12

12:                                               ; preds = %1
  %13 = frem double %9, %10
  store double %13, ptr %2, align 8, !alias.scope !256
  br label %"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE.exit"

"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE.exit": ; preds = %1, %12
  %14 = phi double [ 0.000000e+00, %12 ], [ %5, %1 ]
  %.sroa.01.0.i = phi double [ %13, %12 ], [ %9, %1 ]
  %15 = fadd double %14, 1.000000e+00
  store double %15, ptr %4, align 8, !alias.scope !256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load double, ptr %16, align 8, !noundef !4
  %18 = fcmp olt double %.sroa.01.0.i, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load double, ptr %20, align 8, !noundef !4
  %22 = fsub double %.sroa.01.0.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load double, ptr %23, align 8, !noundef !4
  %25 = fmul double %22, %24
  %26 = fsub double %21, %25
  br label %34

27:                                               ; preds = %"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load double, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load double, ptr %30, align 8, !noundef !4
  %32 = fmul double %.sroa.01.0.i, %31
  %33 = fadd double %29, %32
  br label %34

34:                                               ; preds = %27, %19
  %.sroa.04.0 = phi double [ %33, %27 ], [ %26, %19 ]
  %35 = insertvalue { i64, double } { i64 1, double undef }, double %.sroa.04.0, 1
  ret { i64, double } %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs8generate16InfiniteSawtooth3new17hf44333911ad35ca2E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i64 noundef %1, double noundef %2, double noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = fsub double %2, %3
  %7 = sitofp i64 %1 to double
  %8 = fdiv nnan double 1.000000e+00, %7
  %9 = fmul double %6, %7
  %10 = fadd double %7, -1.000000e+00
  %11 = fdiv double %9, %10
  %12 = fmul double %8, %11
  %13 = sitofp i64 %4 to double
  %14 = fmul double %12, %13
  %15 = fsub double 0.000000e+00, %14
  %16 = frem double %15, %11
  %17 = fadd double %11, %16
  %18 = frem double %17, %11
  store double %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %18, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %3, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$statrs..generate..InfiniteSawtooth$u20$as$u20$core..fmt..Display$GT$3fmt17h5cc5fef36f7d4c59E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd53376cd17995808E", ptr %.sroa.44.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !259
  store ptr @anon.280f6df5e89f5494383d88c85348df53.25, ptr %2, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx9, align 8
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx10, align 8
  %.sroa.10.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx11, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, double } @"_ZN93_$LT$statrs..generate..InfiniteSawtooth$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46be7f22642e2298E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !alias.scope !262, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8, !alias.scope !262, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !alias.scope !262, !noundef !4
  %8 = fmul double %5, %7
  %9 = fadd double %3, %8
  %10 = load double, ptr %0, align 8, !alias.scope !262, !noundef !4
  %11 = fcmp ult double %9, %10
  br i1 %11, label %"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE.exit", label %12

12:                                               ; preds = %1
  %13 = frem double %9, %10
  store double %13, ptr %2, align 8, !alias.scope !262
  br label %"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE.exit"

"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE.exit": ; preds = %1, %12
  %14 = phi double [ 0.000000e+00, %12 ], [ %5, %1 ]
  %.sroa.01.0.i = phi double [ %13, %12 ], [ %9, %1 ]
  %15 = fadd double %14, 1.000000e+00
  store double %15, ptr %4, align 8, !alias.scope !262
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load double, ptr %16, align 8, !noundef !4
  %18 = fadd double %.sroa.01.0.i, %17
  %19 = insertvalue { i64, double } { i64 1, double undef }, double %18, 1
  ret { i64, double } %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb166c6b0c489ccbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hda4754f94c1c1cb1E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf178be9e2f2a06eaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed1370aab1a03c18E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h09ac46b4a13b1794E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), double noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$15first_key_value17h773a8a953689f38aE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float53_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$f64$GT$3fmt17h06b369ddfc25e5c3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e880a1339a7dd5fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4fa670c8a21dceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3a9da29e33329beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92fca9b626e2e70fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd53376cd17995808E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hc4822ea9d064d93fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb950c065e4a6766dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f681cfe5c96f2ceE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb3193f7317513320E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h20486de368571af5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { double, i64 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha29c93801fc9f68cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61003638c995cf63E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h22c59d5136256d19E.llvm.9554138872291501309(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$statrs..distribution..empirical..Empirical$GT$17h9ef890906a473163E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE"}
!9 = distinct !{!9, !10, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9ddb16214fc6c8dE: argument 0"}
!10 = distinct !{!10, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9ddb16214fc6c8dE"}
!11 = distinct !{!11, !12, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E: argument 0"}
!12 = distinct !{!12, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E"}
!13 = !{!14, !16, !7, !9, !11}
!14 = distinct !{!14, !15, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81494664622ccbdE: argument 0"}
!15 = distinct !{!15, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81494664622ccbdE"}
!16 = distinct !{!16, !17, !"_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE"}
!18 = !{!19, !14, !16, !7, !9, !11}
!19 = distinct !{!19, !20, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E: argument 0"}
!20 = distinct !{!20, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E"}
!21 = !{i64 0, i64 3}
!22 = !{!23, !9, !11}
!23 = distinct !{!23, !24, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf90aef03b8e001c0E: argument 1"}
!24 = distinct !{!24, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf90aef03b8e001c0E"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf90aef03b8e001c0E: argument 0"}
!27 = !{!28, !26}
!28 = distinct !{!28, !29, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19396172bb3954f9E: argument 0"}
!29 = distinct !{!29, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19396172bb3954f9E"}
!30 = !{!31, !9, !11}
!31 = distinct !{!31, !32, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE: argument 0"}
!32 = distinct !{!32, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE"}
!33 = !{!34, !36, !31, !9, !11}
!34 = distinct !{!34, !35, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81494664622ccbdE: argument 0"}
!35 = distinct !{!35, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81494664622ccbdE"}
!36 = distinct !{!36, !37, !"_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE"}
!38 = !{!39, !34, !36, !31, !9, !11}
!39 = distinct !{!39, !40, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E: argument 0"}
!40 = distinct !{!40, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h26974f46d78f02bdE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h26974f46d78f02bdE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h26974f46d78f02bdE: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN81_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc3bdd9b2d32117ebE.llvm.9554138872291501309: argument 0"}
!48 = distinct !{!48, !"_ZN81_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc3bdd9b2d32117ebE.llvm.9554138872291501309"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN81_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc3bdd9b2d32117ebE.llvm.9554138872291501309: argument 1"}
!51 = !{!47, !42}
!52 = !{!50, !45, !28, !26}
!53 = !{!50, !45}
!54 = !{!47, !42, !28, !26}
!55 = !{!9, !11}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator3nth17h22b5d49c3962674aE: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator3nth17h22b5d49c3962674aE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE: argument 0"}
!61 = distinct !{!61, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h744041c2a221691eE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2c313b83ad5c8533E: argument 0"}
!64 = distinct !{!64, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2c313b83ad5c8533E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h6b2080f7269ee608E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h6b2080f7269ee608E"}
!68 = !{!66, !63, !60, !57}
!69 = !{!70, !72, !74, !66, !63, !60, !57}
!70 = distinct !{!70, !71, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h94bd5655241ed5e4E: argument 0"}
!71 = distinct !{!71, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h94bd5655241ed5e4E"}
!72 = distinct !{!72, !73, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by7advance17h292f595c98148741E: argument 0"}
!73 = distinct !{!73, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by7advance17h292f595c98148741E"}
!74 = distinct !{!74, !75, !"_ZN4core3ops8function5FnMut8call_mut17hf38b4353d3221ff8E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ops8function5FnMut8call_mut17hf38b4353d3221ff8E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E: argument 0"}
!78 = distinct !{!78, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E"}
!79 = !{!77, !66, !63, !60, !57}
!80 = !{!81, !82}
!81 = distinct !{!81, !78, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E: argument 1"}
!82 = distinct !{!82, !78, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17he4abddc36a0580f4E: argument 2"}
!83 = !{!84, !86, !87, !77, !81, !82, !66, !63, !60, !57}
!84 = distinct !{!84, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2902c17526392a30E: argument 0"}
!85 = distinct !{!85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2902c17526392a30E"}
!86 = distinct !{!86, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2902c17526392a30E: argument 1"}
!87 = distinct !{!87, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2902c17526392a30E: argument 2"}
!88 = !{!89, !91, !93, !57}
!89 = distinct !{!89, !90, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE"}
!91 = distinct !{!91, !92, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9ddb16214fc6c8dE: argument 0"}
!92 = distinct !{!92, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9ddb16214fc6c8dE"}
!93 = distinct !{!93, !94, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E: argument 0"}
!94 = distinct !{!94, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4a4063fae7927c9E"}
!95 = !{!96, !98, !100, !66, !63, !60, !57}
!96 = distinct !{!96, !97, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h94bd5655241ed5e4E: argument 0"}
!97 = distinct !{!97, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h94bd5655241ed5e4E"}
!98 = distinct !{!98, !99, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by7advance17h292f595c98148741E: argument 0"}
!99 = distinct !{!99, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by7advance17h292f595c98148741E"}
!100 = distinct !{!100, !101, !"_ZN4core3ops8function5FnMut8call_mut17hf38b4353d3221ff8E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ops8function5FnMut8call_mut17hf38b4353d3221ff8E"}
!102 = !{!103, !105, !89, !91, !93, !57}
!103 = distinct !{!103, !104, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81494664622ccbdE: argument 0"}
!104 = distinct !{!104, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81494664622ccbdE"}
!105 = distinct !{!105, !106, !"_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE"}
!107 = !{!108, !103, !105, !89, !91, !93, !57}
!108 = distinct !{!108, !109, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E: argument 0"}
!109 = distinct !{!109, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E"}
!110 = !{!111, !91, !93, !57}
!111 = distinct !{!111, !112, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf90aef03b8e001c0E: argument 1"}
!112 = distinct !{!112, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf90aef03b8e001c0E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf90aef03b8e001c0E: argument 0"}
!115 = !{!116, !114}
!116 = distinct !{!116, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19396172bb3954f9E: argument 0"}
!117 = distinct !{!117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19396172bb3954f9E"}
!118 = !{!119, !91, !93, !57}
!119 = distinct !{!119, !120, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h1519d28ea83b250bE"}
!121 = !{!122, !124, !119, !91, !93, !57}
!122 = distinct !{!122, !123, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81494664622ccbdE: argument 0"}
!123 = distinct !{!123, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81494664622ccbdE"}
!124 = distinct !{!124, !125, !"_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ops8function6FnOnce9call_once17h219094afbf4db59bE"}
!126 = !{!127, !122, !124, !119, !91, !93, !57}
!127 = distinct !{!127, !128, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E: argument 0"}
!128 = distinct !{!128, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h26974f46d78f02bdE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h26974f46d78f02bdE"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h26974f46d78f02bdE: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN81_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc3bdd9b2d32117ebE.llvm.9554138872291501309: argument 0"}
!136 = distinct !{!136, !"_ZN81_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc3bdd9b2d32117ebE.llvm.9554138872291501309"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN81_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc3bdd9b2d32117ebE.llvm.9554138872291501309: argument 1"}
!139 = !{!135, !130}
!140 = !{!138, !133, !116, !114}
!141 = !{!138, !133}
!142 = !{!135, !130, !116, !114}
!143 = !{!91, !93, !57}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c99c996b815a31aE: argument 0"}
!146 = distinct !{!146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c99c996b815a31aE"}
!147 = distinct !{!147, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c99c996b815a31aE: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6c0ba1ad6a2851E: argument 0"}
!150 = distinct !{!150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6c0ba1ad6a2851E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN6statrs12distribution9empirical9Empirical3add17h3a4e38c3843363f8E: argument 0"}
!153 = distinct !{!153, !"_ZN6statrs12distribution9empirical9Empirical3add17h3a4e38c3843363f8E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E"}
!157 = !{!158}
!158 = distinct !{!158, !150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde6c0ba1ad6a2851E: argument 0:h.rot"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h0699fda3b7f0ee56E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4585fad56757f5c7E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4585fad56757f5c7E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h10b077e809fa5fcfE.llvm.7371537965014501254: argument 1"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h10b077e809fa5fcfE.llvm.7371537965014501254"}
!168 = !{!166, !163}
!169 = !{!170, !171, !172}
!170 = distinct !{!170, !167, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h10b077e809fa5fcfE.llvm.7371537965014501254: argument 0"}
!171 = distinct !{!171, !167, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h10b077e809fa5fcfE.llvm.7371537965014501254: argument 2"}
!172 = distinct !{!172, !164, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4585fad56757f5c7E: argument 1"}
!173 = !{!170, !166, !171, !163, !172}
!174 = !{!170, !166, !163}
!175 = !{!170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0d6c1d286f4f20b0E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0d6c1d286f4f20b0E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E: argument 0"}
!181 = distinct !{!181, !"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h6384d7247f98af28E: argument 0"}
!184 = distinct !{!184, !"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h6384d7247f98af28E"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min28_$u7b$$u7b$closure$u7d$$u7d$17h958e7d619c0ff5aeE.llvm.9554138872291501309: argument 0"}
!187 = distinct !{!187, !"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min28_$u7b$$u7b$closure$u7d$$u7d$17h958e7d619c0ff5aeE.llvm.9554138872291501309"}
!188 = distinct !{!188, !189, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ebd313821958a24E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ebd313821958a24E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h4d1b16fe5a950952E: argument 0"}
!192 = distinct !{!192, !"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h4d1b16fe5a950952E"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max28_$u7b$$u7b$closure$u7d$$u7d$17hc6ffc6a888c41b6dE.llvm.9554138872291501309: argument 0"}
!195 = distinct !{!195, !"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max28_$u7b$$u7b$closure$u7d$$u7d$17hc6ffc6a888c41b6dE.llvm.9554138872291501309"}
!196 = distinct !{!196, !197, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h18201e3cccb9a6d6E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h18201e3cccb9a6d6E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E: argument 0"}
!200 = distinct !{!200, !"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E: argument 0"}
!203 = distinct !{!203, !"_ZN115_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc04602130fd8e6c7E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max28_$u7b$$u7b$closure$u7d$$u7d$17hc6ffc6a888c41b6dE.llvm.9554138872291501309: argument 0"}
!221 = distinct !{!221, !"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max28_$u7b$$u7b$closure$u7d$$u7d$17hc6ffc6a888c41b6dE.llvm.9554138872291501309"}
!222 = distinct !{!222, !223, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h18201e3cccb9a6d6E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h18201e3cccb9a6d6E"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min28_$u7b$$u7b$closure$u7d$$u7d$17h958e7d619c0ff5aeE.llvm.9554138872291501309: argument 0"}
!226 = distinct !{!226, !"_ZN105_$LT$statrs..distribution..empirical..Empirical$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min28_$u7b$$u7b$closure$u7d$$u7d$17h958e7d619c0ff5aeE.llvm.9554138872291501309"}
!227 = distinct !{!227, !228, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ebd313821958a24E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ebd313821958a24E"}
!229 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc5slice4hack8into_vec17h6579b42a278d7714E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc5slice4hack8into_vec17h6579b42a278d7714E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN5alloc5slice4hack8into_vec17h6579b42a278d7714E: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN6statrs8generate16InfinitePeriodic3new17h715fc348c5424f9dE: argument 0"}
!237 = distinct !{!237, !"_ZN6statrs8generate16InfinitePeriodic3new17h715fc348c5424f9dE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN6statrs8generate18InfiniteSinusoidal3new17hc7cddce23eb37937E: argument 0"}
!243 = distinct !{!243, !"_ZN6statrs8generate18InfiniteSinusoidal3new17hc7cddce23eb37937E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE: argument 0"}
!252 = distinct !{!252, !"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE: argument 0"}
!258 = distinct !{!258, !"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE: argument 0"}
!264 = distinct !{!264, !"_ZN93_$LT$statrs..generate..InfinitePeriodic$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51fcd5bfd7d4dfbbE"}
