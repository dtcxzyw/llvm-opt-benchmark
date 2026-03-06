; ModuleID = 'bench/zed-rs/original/a7p3dfm81aw7zhxbzqcly6gjr.ll'
source_filename = "bench/zed-rs/original/a7p3dfm81aw7zhxbzqcly6gjr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e84c27b0040d8e1cc08fa28361823f35.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E" }>, align 8
@anon.e84c27b0040d8e1cc08fa28361823f35.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.e84c27b0040d8e1cc08fa28361823f35.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.e84c27b0040d8e1cc08fa28361823f35.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27be163eac2fc0d1E" }>, align 8
@anon.e84c27b0040d8e1cc08fa28361823f35.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.e84c27b0040d8e1cc08fa28361823f35.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.e84c27b0040d8e1cc08fa28361823f35.7.llvm.9002287794459795047 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.e84c27b0040d8e1cc08fa28361823f35.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e84c27b0040d8e1cc08fa28361823f35.7.llvm.9002287794459795047, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e84c27b0040d8e1cc08fa28361823f35.7.llvm.9002287794459795047, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.e84c27b0040d8e1cc08fa28361823f35.13.llvm.9002287794459795047 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e84c27b0040d8e1cc08fa28361823f35.7.llvm.9002287794459795047, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.e84c27b0040d8e1cc08fa28361823f35.15 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.e84c27b0040d8e1cc08fa28361823f35.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e84c27b0040d8e1cc08fa28361823f35.7.llvm.9002287794459795047, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.18.llvm.11525715369029410844 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.19.llvm.11525715369029410844 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.0283ff5a57ed96ebbc99d183213aa26c.20.llvm.11525715369029410844 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.23.llvm.11525715369029410844 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c2874306f840af312fd4e9248a3b7c6c.23.llvm.5969616472770882882 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54eb462e97a7d826E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [856 x i8], align 8
  %7 = alloca [20 x i8], align 4
  %8 = alloca [856 x i8], align 8
  %9 = alloca [856 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load i64, ptr %1, align 8, !range !9, !alias.scope !7, !noalias !4, !noundef !10
  %trunc.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i, label %15, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.exit.i"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !7, !noalias !4, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %46

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.exit.i": ; preds = %2
  store i64 1, ptr %1, align 8, !alias.scope !7, !noalias !4
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %.sroa.55.0..sroa_idx6.i, align 8, !alias.scope !7, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %20 = load ptr, ptr %19, align 8, !alias.scope !14, !noalias !15, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread", label %22

22:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !alias.scope !23, !noalias !24, !nonnull !10, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !alias.scope !23, !noalias !24, !nonnull !10, !noundef !10
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.exit.i.i.i": ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %28, ptr %25, align 8, !alias.scope !23, !noalias !24
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %26, align 8, !noalias !27
  %29 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i, 3
  br i1 %29, label %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread", label %30

30:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.exit.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.45.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.0..sroa_idx2.i.i.i, i64 88, i1 false), !noalias !28
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %11, align 8, !noalias !29
  call void @"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h70227288a74866cdE.llvm.5969616472770882882"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !28
  br label %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit"

common.resume.i:                                  ; preds = %70, %53
  %common.resume.op.i = phi { ptr, i32 } [ %54, %53 ], [ %71, %70 ]
  resume { ptr, i32 } %common.resume.op.i

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %34 = load ptr, ptr %33, align 8, !alias.scope !36, !noalias !37, !noundef !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread", label %36

36:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !alias.scope !45, !noalias !46, !nonnull !10, !noundef !10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !45, !noalias !46, !nonnull !10, !noundef !10
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.exit.i.i12.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.exit.i.i12.i": ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr %42, ptr %39, align 8, !alias.scope !45, !noalias !46
  %.sroa.0.0.copyload1.i.i13.i = load i64, ptr %40, align 8, !noalias !49
  %43 = icmp eq i64 %.sroa.0.0.copyload1.i.i13.i, 3
  br i1 %43, label %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb372a0e342b20fc5E.exit17.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb372a0e342b20fc5E.exit17.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.exit.i.i12.i"
  %.sroa.6.0..sroa_idx2.i.i14.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.45.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.45.0..sroa_idx.i.i15.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.0..sroa_idx2.i.i14.i, i64 88, i1 false), !noalias !50
  store i64 %.sroa.0.0.copyload1.i.i13.i, ptr %10, align 8, !noalias !51
  call void @"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h70227288a74866cdE.llvm.5969616472770882882"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %10), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !50
  %.pr.i = load ptr, ptr %12, align 8, !noalias !55
  %45 = icmp eq ptr %.pr.i, null
  br i1 %45, label %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread", label %47

46:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !alias.scope !55
  store ptr null, ptr %16, align 8, !alias.scope !7, !noalias !4
  br label %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit"

47:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb372a0e342b20fc5E.exit17.i"
  %48 = load i64, ptr %1, align 8, !range !9, !alias.scope !56, !noalias !4, !noundef !10
  %49 = icmp eq i64 %48, 0
  %50 = load ptr, ptr %16, align 8, !alias.scope !7, !noalias !4
  %51 = icmp eq ptr %50, null
  %or.cond.i = select i1 %49, i1 true, i1 %51
  br i1 %or.cond.i, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.exit19.i", label %52

52:                                               ; preds = %47
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.exit19.i" unwind label %53, !noalias !4

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %1, align 8, !alias.scope !7, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !4
  br label %common.resume.i

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.exit19.i": ; preds = %52, %47
  store i64 1, ptr %1, align 8, !alias.scope !7, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !59
  call void @_ZN2ui10components5label5label5Label3new17h160d905163199bc5E(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %8, ptr noalias noundef nonnull readonly align 1 @anon.c2874306f840af312fd4e9248a3b7c6c.23.llvm.5969616472770882882, i64 noundef 3), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  store i32 13, ptr %7, align 4, !noalias !59
  call void @"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %8, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  call void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %9), !noalias !4
  %55 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5cfa47bfdd37f700E.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0283ff5a57ed96ebbc99d183213aa26c.18.llvm.11525715369029410844, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %6), !noalias !69
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = tail call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h147cbbed1ae51ea7E.llvm.11525715369029410844"(ptr noundef %56, ptr %57, ptr noalias noundef nonnull readonly align 1 @anon.0283ff5a57ed96ebbc99d183213aa26c.19.llvm.11525715369029410844, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.20.llvm.11525715369029410844), !noalias !69
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  store ptr %59, ptr %5, align 8, !noalias !70
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %60, ptr %61, align 8, !noalias !70
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i8, ptr %62, align 1, !range !73, !noalias !74, !noundef !10
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread1", label %65

65:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.exit19.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8, !noalias !70
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %66, align 8, !noalias !70
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %67, align 8, !noalias !70
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %68, align 8, !noalias !70
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %69, align 8, !noalias !70
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #20
          to label %72 unwind label %70, !noalias !74

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume.i unwind label %73, !noalias !69

72:                                               ; preds = %65
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !74
  unreachable

"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread1": ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.exit19.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !59
  store ptr %59, ptr %13, align 8, !alias.scope !4, !noalias !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.23.llvm.11525715369029410844, ptr %.sroa.520.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread": ; preds = %32, %36, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.exit.i.i12.i", %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb372a0e342b20fc5E.exit17.i", %22, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.exit.i.i.i", %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %76

"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit": ; preds = %30, %46
  %.pr = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %75 = icmp eq ptr %.pr, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread", %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit"
  store ptr null, ptr %0, align 8
  br label %78

77:                                               ; preds = %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread1", %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h015df6e302694732E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77f1fe2cd2ed76a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7e83a7f0b1552c0E.exit" unwind label %.thread34

.thread34:                                        ; preds = %25, %2, %.thread38, %30
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %116

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7e83a7f0b1552c0E.exit": ; preds = %2
  %9 = load i64, ptr %7, align 8, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !79, !noalias !84, !noundef !10
  %12 = icmp ugt i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = call i64 @llvm.umax.i64(i64 %11, i64 2)
  %.val.i = load i64, ptr %13, align 8, !alias.scope !86
  %14 = select i1 %12, i64 %.val.i, i64 %11
  %15 = sub i64 %.sink.i.i, %14
  %.not.i = icmp ult i64 %15, %9
  br i1 %.not.i, label %16, label %.thread41

16:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7e83a7f0b1552c0E.exit"
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %9)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %.thread38, label %19

19:                                               ; preds = %16
  %20 = add nuw i64 %14, %9
  %21 = icmp ult i64 %20, 2
  %22 = add i64 %20, -1
  %23 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = lshr i64 -1, %23
  %.sroa.01.0.i.i.i = select i1 %21, i64 0, i64 %24
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread38, label %25

25:                                               ; preds = %19
  %26 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %27 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he38a80b226b76bcaE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26)
          to label %28 unwind label %.thread34

28:                                               ; preds = %25
  %29 = extractvalue { i64, i64 } %27, 0
  switch i64 %29, label %30 [
    i64 -9223372036854775807, label %..thread41_crit_edge
    i64 0, label %.thread38
  ]

..thread41_crit_edge:                             ; preds = %28
  %.pre = load i64, ptr %10, align 8, !alias.scope !87, !noalias !90
  %.pre49 = call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread41

.thread38:                                        ; preds = %19, %16, %28
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #20
          to label %.noexc8 unwind label %.thread34

.noexc8:                                          ; preds = %.thread38
  unreachable

30:                                               ; preds = %28
  %31 = extractvalue { i64, i64 } %27, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %29, i64 noundef %31) #20
          to label %.noexc9 unwind label %.thread34

.noexc9:                                          ; preds = %30
  unreachable

.thread41:                                        ; preds = %..thread41_crit_edge, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7e83a7f0b1552c0E.exit"
  %.sink.i.pre-phi = phi i64 [ %.pre49, %..thread41_crit_edge ], [ %.sink.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7e83a7f0b1552c0E.exit" ]
  %32 = phi i64 [ %.pre, %..thread41_crit_edge ], [ %11, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7e83a7f0b1552c0E.exit" ]
  %33 = icmp ugt i64 %32, 2
  %34 = load ptr, ptr %0, align 8, !alias.scope !87, !noalias !90, !nonnull !10
  %.sink10.i = select i1 %33, ptr %34, ptr %0
  %.sink9.i = select i1 %33, ptr %13, ptr %10
  %35 = load i64, ptr %.sink9.i, align 8, !noundef !10
  %36 = icmp ult i64 %35, %.sink.i.pre-phi
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread41, %90
  %.sroa.7.046 = phi i64 [ %92, %90 ], [ %35, %.thread41 ]
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54eb462e97a7d826E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(72) %8)
          to label %87 unwind label %.thread

._crit_edge:                                      ; preds = %90, %.thread41
  %.sroa.7.0.lcssa = phi i64 [ %35, %.thread41 ], [ %.sink.i.pre-phi, %90 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  br label %37

37:                                               ; preds = %79, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54eb462e97a7d826E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(72) %5)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %72, %38
  %eh.lpad-body14 = phi { ptr, i32 } [ %39, %38 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #22
          to label %common.resume unwind label %84

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noundef !10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !92, !noundef !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i", label %47

47:                                               ; preds = %43
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12dfc329b680717dE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44)
          to label %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i" unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i64, ptr %5, align 8, !range !9, !alias.scope !101, !noundef !10
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %common.resume, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !104, !noundef !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %common.resume, label %56

56:                                               ; preds = %52
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %common.resume unwind label %64

"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i": ; preds = %47, %43
  %57 = load i64, ptr %5, align 8, !range !9, !alias.scope !107, !noundef !10
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit", label %59

59:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !110, !noundef !10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit", label %63

63:                                               ; preds = %59
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
  br label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit"

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

66:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %67 = load i64, ptr %10, align 8, !alias.scope !116, !noalias !119, !noundef !10
  %68 = icmp ugt i64 %67, 2
  %69 = load ptr, ptr %0, align 8, !alias.scope !116, !noalias !119, !nonnull !10
  %.sink10.i.i = select i1 %68, ptr %69, ptr %0
  %.sink9.i.i = select i1 %68, ptr %13, ptr %10
  %.sink.i.i11 = call i64 @llvm.umax.i64(i64 %67, i64 2)
  %70 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !113, !noalias !122, !noundef !10
  %71 = icmp eq i64 %70, %.sink.i.i11
  br i1 %71, label %74, label %79

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.body13 unwind label %77, !noalias !113

74:                                               ; preds = %66
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h5b8859f3431f1a10E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %75 unwind label %72, !noalias !122

75:                                               ; preds = %74
  %76 = load ptr, ptr %0, align 8, !alias.scope !113, !noalias !122, !nonnull !10, !noundef !10
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !113, !noalias !122
  br label %79

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !113
  unreachable

"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit": ; preds = %63, %59, %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit18"

"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit18": ; preds = %113, %109, %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i17", %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %75, %66
  %80 = phi i64 [ %.pre.i, %75 ], [ %70, %66 ]
  %.sroa.01.0.i = phi ptr [ %13, %75 ], [ %.sink9.i.i, %66 ]
  %.sroa.0.0.i12 = phi ptr [ %76, %75 ], [ %.sink10.i.i, %66 ]
  %81 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i12, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %82 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !113, !noalias !122, !noundef !10
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sroa.01.0.i, align 8, !alias.scope !113, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

84:                                               ; preds = %116, %.body13
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.thread:                                          ; preds = %.lr.ph
  %86 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.046, ptr %.sink9.i, align 8
  br label %116

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %6, align 8, !noundef !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %92 = add i64 %.sroa.7.046, 1
  %exitcond.not = icmp eq i64 %92, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

93:                                               ; preds = %87
  store i64 %.sroa.7.046, ptr %.sink9.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %95 = load ptr, ptr %94, align 8, !alias.scope !123, !noundef !10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i17", label %97

97:                                               ; preds = %93
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12dfc329b680717dE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(40) %94)
          to label %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i17" unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load i64, ptr %8, align 8, !range !9, !alias.scope !132, !noundef !10
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %common.resume, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load ptr, ptr %103, align 8, !alias.scope !135, !noundef !10
  %105 = icmp eq ptr %104, null
  br i1 %105, label %common.resume, label %106

106:                                              ; preds = %102
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103)
          to label %common.resume unwind label %114

"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i17": ; preds = %97, %93
  %107 = load i64, ptr %8, align 8, !range !9, !alias.scope !138, !noundef !10
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit18", label %109

109:                                              ; preds = %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i17"
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !141, !noundef !10
  %112 = icmp eq ptr %111, null
  br i1 %112, label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit18", label %113

113:                                              ; preds = %109
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110)
  br label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit18"

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

common.resume:                                    ; preds = %116, %.body13, %48, %52, %56, %98, %102, %106
  %common.resume.op = phi { ptr, i32 } [ %99, %98 ], [ %99, %106 ], [ %99, %102 ], [ %.pn27, %116 ], [ %49, %56 ], [ %eh.lpad-body14, %.body13 ], [ %49, %48 ], [ %49, %52 ]
  resume { ptr, i32 } %common.resume.op

116:                                              ; preds = %.thread34, %.thread
  %.pn27 = phi { ptr, i32 } [ %86, %.thread ], [ %lpad.thr_comm, %.thread34 ]
  invoke void @"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8) #22
          to label %common.resume unwind label %84
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0d95e9667401d05bE"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %12 = load i64, ptr %11, align 8, !alias.scope !144, !noalias !149, !noundef !10
  %13 = icmp ugt i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 32)
  %.val.i = load i64, ptr %14, align 8, !alias.scope !151
  %15 = select i1 %13, i64 %.val.i, i64 %12
  %16 = sub i64 %.sink.i.i, %15
  %.not.i = icmp ult i64 %16, %10
  br i1 %.not.i, label %17, label %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit

17:                                               ; preds = %3
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %10)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit.thread", label %20

20:                                               ; preds = %17
  %21 = add nuw i64 %15, %10
  %22 = icmp ult i64 %21, 2
  %23 = add i64 %21, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = lshr i64 -1, %24
  %.sroa.01.0.i.i.i = select i1 %22, i64 0, i64 %25
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit": ; preds = %20
  %26 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %27 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h9f2ca62e88c95f84E.llvm.9002287794459795047"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %26)
  %28 = extractvalue { i64, i64 } %27, 0
  switch i64 %28, label %29 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit"
  %.pre = load i64, ptr %11, align 8, !alias.scope !152, !noalias !155
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit.thread": ; preds = %20, %17, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #20
  unreachable

29:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit"
  %30 = extractvalue { i64, i64 } %27, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %28, i64 noundef %30) #20
  unreachable

_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %31 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge" ], [ %12, %3 ]
  %32 = icmp ugt i64 %31, 32
  %33 = load ptr, ptr %0, align 8, !alias.scope !152, !noalias !155, !nonnull !10
  %.sink10.i = select i1 %32, ptr %33, ptr %0
  %.sink9.i = select i1 %32, ptr %14, ptr %11
  %34 = load i64, ptr %.sink9.i, align 8, !noundef !10
  %35 = icmp ult i64 %34, %.sink.i.pre-phi
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit
  %.sroa.7.0.lcssa = phi i64 [ %34, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ], [ %.sink.i.pre-phi, %62 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ], [ %39, %62 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %36, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit, %62
  %.sroa.0.043 = phi ptr [ %39, %62 ], [ %1, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ]
  %.sroa.7.042 = phi i64 [ %64, %62 ], [ %34, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ]
  %37 = icmp eq ptr %.sroa.0.043, %2
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11488513174179453350"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit" unwind label %65

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit"
  %.sroa.025.045 = phi ptr [ %40, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11488513174179453350"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !157
  %.pr = load i64, ptr %5, align 8
  %41 = icmp eq i64 %.pr, 7
  br i1 %41, label %.loopexit, label %42

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

42:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %43 = load i64, ptr %11, align 8, !alias.scope !163, !noalias !166, !noundef !10
  %44 = icmp ugt i64 %43, 32
  %45 = load ptr, ptr %0, align 8, !alias.scope !163, !noalias !166, !nonnull !10
  %.sink10.i.i = select i1 %44, ptr %45, ptr %0
  %.sink9.i.i = select i1 %44, ptr %14, ptr %11
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  %46 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !160, !noalias !169, !noundef !10
  %47 = icmp eq i64 %46, %.sink.i.i9
  br i1 %47, label %50, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %common.resume unwind label %53, !noalias !160

50:                                               ; preds = %42
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %51 unwind label %48, !noalias !169

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8, !alias.scope !160, !noalias !169, !nonnull !10, !noundef !10
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !160, !noalias !169
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit"

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !160
  unreachable

common.resume:                                    ; preds = %48, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit": ; preds = %42, %51
  %55 = phi i64 [ %.pre.i, %51 ], [ %46, %42 ]
  %.sroa.01.0.i = phi ptr [ %14, %51 ], [ %.sink9.i.i, %42 ]
  %.sroa.0.0.i10 = phi ptr [ %52, %51 ], [ %.sink10.i.i, %42 ]
  %56 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i10, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %57 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !160, !noalias !169, !noundef !10
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.01.0.i, align 8, !alias.scope !160, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = icmp eq ptr %40, %2
  br i1 %59, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit8"

60:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit": ; preds = %38
  %.pr33 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %.pr33, 7
  br i1 %61, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %62

62:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit"
  %63 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %64 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %64, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %60

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0f16eb53f77cbc2dE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !170
  %.val8 = load ptr, ptr %4, align 8, !noundef !10
  %5 = icmp ne ptr %.val8, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !174, !noalias !179, !noundef !10
  %9 = icmp ugt i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %.val.i = load i64, ptr %10, align 8, !alias.scope !181
  %11 = select i1 %9, i64 %.val.i, i64 %8
  %12 = sub i64 %.sink.i.i, %11
  %.not.i = icmp ult i64 %12, %6
  br i1 %.not.i, label %13, label %.thread45

13:                                               ; preds = %2
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %6)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %.thread42, label %16

16:                                               ; preds = %13
  %17 = add nuw i64 %11, %6
  %18 = icmp ult i64 %17, 2
  %19 = add i64 %17, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %.sroa.01.0.i.i.i = select i1 %18, i64 0, i64 %21
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread42, label %22

22:                                               ; preds = %16
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he38a80b226b76bcaE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23)
          to label %25 unwind label %59

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %..thread45_crit_edge
    i64 0, label %.thread42
  ]

..thread45_crit_edge:                             ; preds = %25
  %.pre = load i64, ptr %7, align 8, !alias.scope !182, !noalias !185
  %.pre60 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread45

.thread42:                                        ; preds = %16, %13, %25
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #20
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.thread42
  unreachable

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #20
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %27
  unreachable

.thread45:                                        ; preds = %..thread45_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre60, %..thread45_crit_edge ], [ %.sink.i.i, %2 ]
  %29 = phi i64 [ %.pre, %..thread45_crit_edge ], [ %8, %2 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !182, !noalias !185, !nonnull !10
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %10, ptr %7
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !10
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread45
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %56, %.thread45
  %.sroa.7.0.lcssa = phi i64 [ %32, %.thread45 ], [ %.sink.i.pre-phi, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %35, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.629.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %37 = load i64, ptr %7, align 8, !alias.scope !190, !noalias !193, !noundef !10
  %38 = icmp ugt i64 %37, 2
  %39 = load ptr, ptr %0, align 8, !alias.scope !190, !noalias !193, !nonnull !10
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %10, ptr %7
  %.sink.i.i14 = tail call i64 @llvm.umax.i64(i64 %37, i64 2)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !187, !noalias !196, !noundef !10
  %41 = icmp eq i64 %40, %.sink.i.i14
  br i1 %41, label %44, label %._crit_edge54.loopexit

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.thread35 unwind label %47, !noalias !187

44:                                               ; preds = %.lr.ph53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h5b8859f3431f1a10E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %45 unwind label %42, !noalias !196

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !alias.scope !187, !noalias !196, !nonnull !10, !noundef !10
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !187, !noalias !196
  br label %._crit_edge54.loopexit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !187
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !187, !noalias !196, !noundef !10
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !187, !noalias !196
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %._crit_edge54.loopexit, %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h6b5de2acd8c7ca62E.exit17"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %62
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.sroa.7.049 = phi i64 [ %58, %56 ], [ %32, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !200
  store ptr null, ptr %4, align 8, !alias.scope !202, !noalias !197
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h6b5de2acd8c7ca62E.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.049
  store ptr %.sroa.0.0.copyload56, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %58 = add i64 %.sroa.7.049, 1
  %exitcond.not = icmp eq i64 %58, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h6b5de2acd8c7ca62E.exit17": ; preds = %.lr.ph
  store i64 %.sroa.7.049, ptr %.sink9.i, align 8
  br label %._crit_edge54

.thread35:                                        ; preds = %42, %59, %62
  %.pn33 = phi { ptr, i32 } [ %lpad.thr_comm, %62 ], [ %lpad.thr_comm, %59 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn33

59:                                               ; preds = %.thread42, %22, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !alias.scope !203, !noundef !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread35, label %62

62:                                               ; preds = %59
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.thread35 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hd99b8f6379606728E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.046 = alloca [16 x i8], align 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !212, !noalias !217, !noundef !10
  %10 = icmp ugt i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  %.val.i = load i64, ptr %11, align 8, !alias.scope !219
  %12 = select i1 %10, i64 %.val.i, i64 %9
  %13 = sub i64 %.sink.i.i, %12
  %.not.i = icmp ult i64 %13, %7
  br i1 %.not.i, label %14, label %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit

14:                                               ; preds = %3
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %7)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit.thread", label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %12, %7
  %19 = icmp ult i64 %18, 2
  %20 = add i64 %18, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %.sroa.01.0.i.i.i = select i1 %19, i64 0, i64 %22
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit": ; preds = %17
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hf40262b07123c251E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %23)
  %25 = extractvalue { i64, i64 } %24, 0
  switch i64 %25, label %26 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit"
  %.pre = load i64, ptr %8, align 8, !alias.scope !220, !noalias !223
  %.pre86 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit.thread": ; preds = %17, %14, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #20
  unreachable

26:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit"
  %27 = extractvalue { i64, i64 } %24, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %25, i64 noundef %27) #20
  unreachable

_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre86, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %28 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge" ], [ %9, %3 ]
  %29 = icmp ugt i64 %28, 2
  %30 = load ptr, ptr %0, align 8, !alias.scope !220, !noalias !223, !nonnull !10
  %.sink10.i = select i1 %29, ptr %30, ptr %0
  %.sink9.i = select i1 %29, ptr %11, ptr %8
  %31 = load i64, ptr %.sink9.i, align 8, !noundef !10
  %32 = icmp ult i64 %31, %.sink.i.pre-phi
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit
  %.sroa.7.0.lcssa = phi i64 [ %31, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ], [ %.sink.i.pre-phi, %56 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ], [ %57, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %33 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %33, label %._crit_edge83, label %.lr.ph82

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit, %56
  %.sroa.0.078 = phi ptr [ %57, %56 ], [ %1, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ]
  %.sroa.7.077 = phi i64 [ %67, %56 ], [ %31, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ]
  %34 = icmp eq ptr %.sroa.0.078, %2
  br i1 %34, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE.exit", label %56

.lr.ph82:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E.exit"
  %.sroa.038.080 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !225, !noalias !232, !noundef !10
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !237, !noalias !232, !noundef !10
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !240, !noalias !232, !noundef !10
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !240, !noalias !232, !noundef !10
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.046, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.038.080, i64 16, i1 false)
  %44 = load i64, ptr %8, align 8, !alias.scope !241, !noalias !246, !noundef !10
  %45 = icmp ugt i64 %44, 2
  %46 = load ptr, ptr %0, align 8, !alias.scope !241, !noalias !246, !nonnull !10
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %11, ptr %8
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !249, !noalias !250, !noundef !10
  %48 = icmp eq i64 %47, %.sink.i.i17
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E.exit"

49:                                               ; preds = %.lr.ph82
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h498887e7c13dddadE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !250
  %50 = load ptr, ptr %0, align 8, !alias.scope !249, !noalias !250, !nonnull !10, !noundef !10
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !249, !noalias !250
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E.exit": ; preds = %.lr.ph82, %49
  %51 = phi i64 [ %.pre.i, %49 ], [ %47, %.lr.ph82 ]
  %.sroa.01.0.i = phi ptr [ %11, %49 ], [ %.sink9.i.i, %.lr.ph82 ]
  %.sroa.0.0.i18 = phi ptr [ %50, %49 ], [ %.sink10.i.i, %.lr.ph82 ]
  %52 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i18, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.046, i64 16, i1 false)
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store float %37, ptr %.sroa.247.0..sroa_idx, align 4
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 20
  store float %39, ptr %.sroa.348.0..sroa_idx, align 4
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store float %41, ptr %.sroa.449.0..sroa_idx, align 4
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 28
  store float %43, ptr %.sroa.550.0..sroa_idx, align 4
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !249, !noalias !250, !noundef !10
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !249, !noalias !250
  %55 = icmp eq ptr %35, %2
  br i1 %55, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E.exit", %._crit_edge, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE.exit"
  ret void

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 16
  %59 = load float, ptr %58, align 4, !alias.scope !251, !noalias !258, !noundef !10
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 20
  %61 = load float, ptr %60, align 4, !alias.scope !263, !noalias !258, !noundef !10
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 24
  %63 = load float, ptr %62, align 4, !alias.scope !266, !noalias !258, !noundef !10
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 28
  %65 = load float, ptr %64, align 4, !alias.scope !266, !noalias !258, !noundef !10
  %66 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %.sroa.7.077
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.078, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store float %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 20
  store float %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store float %63, ptr %.sroa.436.0..sroa_idx, align 4
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 28
  store float %65, ptr %.sroa.537.0..sroa_idx, align 4
  %67 = add i64 %.sroa.7.077, 1
  %exitcond.not = icmp eq i64 %67, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE.exit": ; preds = %.lr.ph
  store i64 %.sroa.7.077, ptr %.sink9.i, align 8
  br label %._crit_edge83
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.9002287794459795047"(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.sroa.01.0 = select i1 %2, i64 0, i64 %5
  %6 = icmp ne i64 %.sroa.01.0, -1
  %7 = add nuw i64 %.sroa.01.0, 1
  %.sroa.3.0 = select i1 %6, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %6 to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h80fa2d634ed5fd76E.llvm.9002287794459795047(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.sroa.01.0.i = select i1 %2, i64 0, i64 %5
  %6 = icmp ne i64 %.sroa.01.0.i, -1
  %7 = add nuw i64 %.sroa.01.0.i, 1
  %.sroa.3.0.i = select i1 %6, i64 %7, i64 undef
  %.sroa.0.0.i = zext i1 %6 to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !267, !noundef !10
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %9 = load ptr, ptr %8, align 8, !alias.scope !280, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !280
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %14 = load i64, ptr %13, align 8, !range !9, !alias.scope !287, !noundef !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %18 = load ptr, ptr %17, align 8, !alias.scope !294, !nonnull !10, !noundef !10
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !294
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !295, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.6, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e84c27b0040d8e1cc08fa28361823f35.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0ed1efd3ff48d241E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !296, !noalias !299, !noundef !10
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !296, !noalias !299, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h42131ee8d4a3f3d9E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !301, !noalias !304, !noundef !10
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !301, !noalias !304, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5cad73fc63de8ddcE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !306, !noalias !309, !noundef !10
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !306, !noalias !309, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h60f1d59d790b1e80E"(ptr noalias noundef align 8 dereferenceable(2952) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %4 = load i64, ptr %3, align 8, !alias.scope !311, !noalias !314, !noundef !10
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !311, !noalias !314, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7f0c57b00ff824eeE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !316, !noalias !319, !noundef !10
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !316, !noalias !319, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h849ecb79a4026502E"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !alias.scope !321, !noalias !324, !noundef !10
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !321, !noalias !324, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8ef9da3f0dc0375fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !326, !noalias !329, !noundef !10
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !326, !noalias !329, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9f79f017ef15e20fE"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !alias.scope !331, !noalias !334, !noundef !10
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !331, !noalias !334, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd7e7cb4e3c3315d3E"(ptr noalias noundef align 8 dereferenceable(2992) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !336, !noalias !339, !noundef !10
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !336, !noalias !339, !nonnull !10
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !10
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he32474e5d211280dE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !341, !noalias !344, !noundef !10
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !341, !noalias !344, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #20
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2445606c539d7050E.llvm.9002287794459795047"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h449d45e422eb56c8E.llvm.9002287794459795047"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(2952) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2944
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4caf04edc32647e3E.llvm.9002287794459795047"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6afeb876ed0e6f41E.llvm.9002287794459795047"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0c4519f46b2a880E.llvm.9002287794459795047"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb378dd7f42b7603eE.llvm.9002287794459795047"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf79b2061352f3532E.llvm.9002287794459795047"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(2992) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !10
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h498887e7c13dddadE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !346, !noalias !349, !noundef !10
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !346, !noalias !349
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.13.llvm.9002287794459795047) #20
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hf40262b07123c251E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #20
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #20
  unreachable

_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h5b8859f3431f1a10E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !351, !noalias !354, !noundef !10
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !351, !noalias !354
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.13.llvm.9002287794459795047) #20
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he38a80b226b76bcaE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #20
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #20
  unreachable

_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !356, !noalias !359, !noundef !10
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !356, !noalias !359
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.13.llvm.9002287794459795047) #20
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h9f2ca62e88c95f84E.llvm.9002287794459795047"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #20
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #20
  unreachable

_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit: ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E.llvm.9002287794459795047"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h9f2ca62e88c95f84E.llvm.9002287794459795047"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !364, !nonnull !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.16) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #23
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #23
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit78.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 5
  %36 = icmp ugt i64 %5, 576460752303423487
  %37 = icmp ugt i64 %35, 9223372036854775800
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h5d829b56ac03aa5aE.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !366
  store i64 0, ptr %3, align 8, !noalias !366
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !366
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e84c27b0040d8e1cc08fa28361823f35.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.8) #20, !noalias !366
  unreachable

_ZN8smallvec10deallocate17h5d829b56ac03aa5aE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #23
  br label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit78.thread

_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h5d829b56ac03aa5aE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h5d829b56ac03aa5aE.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h5d829b56ac03aa5aE.exit ], [ 8, %25 ], [ 8, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he38a80b226b76bcaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !369, !noalias !372, !nonnull !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.16) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit78.thread, label %29

16:                                               ; preds = %14
  %17 = mul i64 %1, 24
  %or.cond = icmp ugt i64 %1, 384307168202282325
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit78.thread, label %18

18:                                               ; preds = %16
  br i1 %6, label %21, label %19

19:                                               ; preds = %18
  %20 = mul i64 %.sink.i, 24
  %or.cond94 = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit78.thread, label %24

21:                                               ; preds = %18
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #23
  %.not97 = icmp eq ptr %23, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit78.thread, label %27

24:                                               ; preds = %19
  %25 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %20, i64 noundef 8, i64 noundef %17) #23
  %.not96 = icmp eq ptr %25, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit78.thread, label %26

26:                                               ; preds = %24, %27
  %.sroa.053.0 = phi ptr [ %23, %27 ], [ %25, %24 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit78.thread

27:                                               ; preds = %21
  %28 = mul nuw nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %0, i64 %28, i1 false)
  br label %26

29:                                               ; preds = %15
  %30 = mul i64 %.val, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %30, i1 false)
  store i64 %.val, ptr %4, align 8
  %31 = mul i64 %.sink.i, 24
  %or.cond.i = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond.i, label %32, label %_ZN8smallvec10deallocate17hf62473b6590b741fE.exit

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !374
  store i64 0, ptr %3, align 8, !noalias !374
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %33, align 8, !noalias !374
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e84c27b0040d8e1cc08fa28361823f35.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.8) #20, !noalias !374
  unreachable

_ZN8smallvec10deallocate17hf62473b6590b741fE.exit: ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %31, i64 noundef 8) #23
  br label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit78.thread

_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit78.thread: ; preds = %19, %16, %15, %_ZN8smallvec10deallocate17hf62473b6590b741fE.exit, %26, %14, %21, %24
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17hf62473b6590b741fE.exit ], [ %17, %21 ], [ %17, %24 ], [ %20, %19 ], [ undef, %15 ], [ undef, %14 ], [ undef, %26 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17hf62473b6590b741fE.exit ], [ 8, %21 ], [ 8, %24 ], [ 0, %19 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %26 ], [ 0, %16 ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.7.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hf40262b07123c251E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !377, !noalias !380, !nonnull !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.16) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #23
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #23
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit78.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 4 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 5
  %36 = icmp ugt i64 %5, 576460752303423487
  %37 = icmp ugt i64 %35, 9223372036854775804
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h0b3739901265fb81E.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !382
  store i64 0, ptr %3, align 8, !noalias !382
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !382
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e84c27b0040d8e1cc08fa28361823f35.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.8) #20, !noalias !382
  unreachable

_ZN8smallvec10deallocate17h0b3739901265fb81E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #23
  br label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit78.thread

_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h0b3739901265fb81E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h0b3739901265fb81E.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h0b3739901265fb81E.exit ], [ 4, %25 ], [ 4, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14c27aa3f2533b22E.llvm.9002287794459795047"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h395a7cdd1c390dfdE.llvm.9002287794459795047"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h77233fffb57fa3a0E.llvm.9002287794459795047"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91afe56a272fba94E.llvm.9002287794459795047"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9ba2b9506b300ee5E.llvm.9002287794459795047"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d0ca22a9e7f140eE.llvm.9002287794459795047"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb475197e67f8a9e9E.llvm.9002287794459795047"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb773747c04dcedaaE.llvm.9002287794459795047"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd5587154b03df08dE.llvm.9002287794459795047"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he9c19173fb3a491bE.llvm.9002287794459795047"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77f1fe2cd2ed76a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27be163eac2fc0d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11488513174179453350"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12dfc329b680717dE.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5cfa47bfdd37f700E.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(856)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h147cbbed1ae51ea7E.llvm.11525715369029410844"(ptr noundef, ptr, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h70227288a74866cdE.llvm.5969616472770882882"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ui10components5label5label5Label3new17h160d905163199bc5E(ptr dead_on_unwind noalias noundef writable sret([856 x i8]) align 8 captures(none) dereferenceable(856), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E"(ptr dead_on_unwind noalias noundef writable sret([856 x i8]) align 8 captures(none) dereferenceable(856), ptr noalias noundef align 8 captures(none) dereferenceable(856), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr dead_on_unwind noalias noundef writable sret([856 x i8]) align 8 captures(none) dereferenceable(856), ptr noalias noundef align 8 captures(none) dereferenceable(856)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E: argument 0"}
!6 = distinct !{!6, !"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E: argument 1"}
!9 = !{i64 0, i64 2}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb372a0e342b20fc5E: argument 1"}
!13 = distinct !{!13, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb372a0e342b20fc5E"}
!14 = !{!12, !8}
!15 = !{!16, !5}
!16 = distinct !{!16, !13, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb372a0e342b20fc5E: argument 0"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877363055937686E: argument 1"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877363055937686E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E: argument 1"}
!22 = distinct !{!22, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E"}
!23 = !{!21, !18, !12, !8}
!24 = !{!25, !26, !16, !5}
!25 = distinct !{!25, !22, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E: argument 0"}
!26 = distinct !{!26, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877363055937686E: argument 0"}
!27 = !{!21, !26, !18, !16, !12, !5, !8}
!28 = !{!26, !18, !16, !12, !5, !8}
!29 = !{!30, !32, !26, !18, !16, !12, !5, !8}
!30 = distinct !{!30, !31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4a5e8cbfa2a37d29E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4a5e8cbfa2a37d29E"}
!32 = distinct !{!32, !31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4a5e8cbfa2a37d29E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb372a0e342b20fc5E: argument 1"}
!35 = distinct !{!35, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb372a0e342b20fc5E"}
!36 = !{!34, !8}
!37 = !{!38, !5}
!38 = distinct !{!38, !35, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb372a0e342b20fc5E: argument 0"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877363055937686E: argument 1"}
!41 = distinct !{!41, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877363055937686E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E: argument 1"}
!44 = distinct !{!44, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E"}
!45 = !{!43, !40, !34, !8}
!46 = !{!47, !48, !38, !5}
!47 = distinct !{!47, !44, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E: argument 0"}
!48 = distinct !{!48, !41, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877363055937686E: argument 0"}
!49 = !{!43, !48, !40, !38, !34, !5, !8}
!50 = !{!48, !40, !38, !34, !5, !8}
!51 = !{!52, !54, !48, !40, !38, !34, !5, !8}
!52 = distinct !{!52, !53, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4a5e8cbfa2a37d29E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4a5e8cbfa2a37d29E"}
!54 = distinct !{!54, !53, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4a5e8cbfa2a37d29E: argument 1"}
!55 = !{!5, !8}
!56 = !{!57, !8}
!57 = distinct !{!57, !58, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE"}
!59 = !{!60, !62, !5, !8}
!60 = distinct !{!60, !61, !"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h5505a90df15048e5E.llvm.5969616472770882882: argument 0"}
!61 = distinct !{!61, !"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h5505a90df15048e5E.llvm.5969616472770882882"}
!62 = distinct !{!62, !63, !"_ZN76_$LT$F$u20$as$u20$itertools..intersperse..IntersperseElement$LT$Item$GT$$GT$8generate17h94f8e6bba6c918a8E: argument 0"}
!63 = distinct !{!63, !"_ZN76_$LT$F$u20$as$u20$itertools..intersperse..IntersperseElement$LT$Item$GT$$GT$8generate17h94f8e6bba6c918a8E"}
!64 = !{!60, !62, !5}
!65 = !{!66, !68, !5, !8}
!66 = distinct !{!66, !67, !"_ZN4gpui7element10AnyElement3new17h23ba4b6e1224d423E: argument 0"}
!67 = distinct !{!67, !"_ZN4gpui7element10AnyElement3new17h23ba4b6e1224d423E"}
!68 = distinct !{!68, !67, !"_ZN4gpui7element10AnyElement3new17h23ba4b6e1224d423E: argument 1"}
!69 = !{!66, !68, !5}
!70 = !{!71, !66, !68, !5, !8}
!71 = distinct !{!71, !72, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h54c58459d5583226E.llvm.11525715369029410844: argument 0"}
!72 = distinct !{!72, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h54c58459d5583226E.llvm.11525715369029410844"}
!73 = !{i8 0, i8 2}
!74 = !{!71, !66, !68, !5}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf659b31a2485a39E: argument 0"}
!77 = distinct !{!77, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf659b31a2485a39E"}
!78 = distinct !{!78, !77, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf659b31a2485a39E: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!81 = distinct !{!81, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!82 = distinct !{!82, !83, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h03dd85fd7158b87fE: argument 0"}
!83 = distinct !{!83, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h03dd85fd7158b87fE"}
!84 = !{!85}
!85 = distinct !{!85, !81, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!86 = !{!82}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!89 = distinct !{!89, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!92 = !{!93, !95, !97, !99}
!93 = distinct !{!93, !94, !"_ZN4core3ptr262drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h20d093b827ad096eE.llvm.13949071745391659084: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr262drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h20d093b827ad096eE.llvm.13949071745391659084"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr386drop_in_place$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef763a89a993d60fE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr386drop_in_place$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef763a89a993d60fE"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E"}
!101 = !{!102, !97, !99}
!102 = distinct !{!102, !103, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084"}
!104 = !{!105, !102, !97, !99}
!105 = distinct !{!105, !106, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084"}
!107 = !{!108, !97, !99}
!108 = distinct !{!108, !109, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084"}
!110 = !{!111, !108, !97, !99}
!111 = distinct !{!111, !112, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9e18a0d51505b83cE: argument 0"}
!115 = distinct !{!115, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9e18a0d51505b83cE"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!118 = distinct !{!118, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!119 = !{!120, !121}
!120 = distinct !{!120, !118, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!121 = distinct !{!121, !115, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9e18a0d51505b83cE: argument 1"}
!122 = !{!121}
!123 = !{!124, !126, !128, !130}
!124 = distinct !{!124, !125, !"_ZN4core3ptr262drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h20d093b827ad096eE.llvm.13949071745391659084: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr262drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h20d093b827ad096eE.llvm.13949071745391659084"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr386drop_in_place$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef763a89a993d60fE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr386drop_in_place$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef763a89a993d60fE"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E"}
!132 = !{!133, !128, !130}
!133 = distinct !{!133, !134, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084"}
!135 = !{!136, !133, !128, !130}
!136 = distinct !{!136, !137, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084"}
!138 = !{!139, !128, !130}
!139 = distinct !{!139, !140, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084"}
!141 = !{!142, !139, !128, !130}
!142 = distinct !{!142, !143, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 1"}
!146 = distinct !{!146, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047"}
!147 = distinct !{!147, !148, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE: argument 0"}
!148 = distinct !{!148, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE"}
!149 = !{!150}
!150 = distinct !{!150, !146, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 0"}
!151 = !{!147}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 1"}
!154 = distinct !{!154, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 0"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE: argument 1"}
!159 = distinct !{!159, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 0"}
!162 = distinct !{!162, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 1"}
!165 = distinct !{!165, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047"}
!166 = !{!167, !168}
!167 = distinct !{!167, !165, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 0"}
!168 = distinct !{!168, !162, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 1"}
!169 = !{!168}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86d34a7a0f821caeE: argument 0"}
!172 = distinct !{!172, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86d34a7a0f821caeE"}
!173 = distinct !{!173, !172, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86d34a7a0f821caeE: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!176 = distinct !{!176, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!177 = distinct !{!177, !178, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h03dd85fd7158b87fE: argument 0"}
!178 = distinct !{!178, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h03dd85fd7158b87fE"}
!179 = !{!180}
!180 = distinct !{!180, !176, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!181 = !{!177}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!184 = distinct !{!184, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9e18a0d51505b83cE: argument 0"}
!189 = distinct !{!189, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9e18a0d51505b83cE"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!192 = distinct !{!192, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!193 = !{!194, !195}
!194 = distinct !{!194, !192, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!195 = distinct !{!195, !189, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9e18a0d51505b83cE: argument 1"}
!196 = !{!195}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h720047c4e2ea4ca6E: argument 0"}
!199 = distinct !{!199, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h720047c4e2ea4ca6E"}
!200 = !{!198, !201}
!201 = distinct !{!201, !199, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h720047c4e2ea4ca6E: argument 1"}
!202 = !{!201}
!203 = !{!204, !206, !208, !210}
!204 = distinct !{!204, !205, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17hb1a4531d8ffd64dcE.llvm.13949071745391659084: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17hb1a4531d8ffd64dcE.llvm.13949071745391659084"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h2e049bfb00646d12E.llvm.13949071745391659084: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h2e049bfb00646d12E.llvm.13949071745391659084"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h6b5de2acd8c7ca62E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h6b5de2acd8c7ca62E"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 1"}
!214 = distinct !{!214, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047"}
!215 = distinct !{!215, !216, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE: argument 0"}
!216 = distinct !{!216, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE"}
!217 = !{!218}
!218 = distinct !{!218, !214, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 0"}
!219 = !{!215}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 1"}
!222 = distinct !{!222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 0"}
!225 = !{!226, !228, !230}
!226 = distinct !{!226, !227, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219: argument 0"}
!227 = distinct !{!227, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219"}
!228 = distinct !{!228, !229, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbeea84284a5ef50fE: argument 0"}
!229 = distinct !{!229, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbeea84284a5ef50fE"}
!230 = distinct !{!230, !231, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.11488513174179453350: argument 1"}
!231 = distinct !{!231, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.11488513174179453350"}
!232 = !{!233, !234, !236}
!233 = distinct !{!233, !231, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.11488513174179453350: argument 0"}
!234 = distinct !{!234, !235, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE: argument 0"}
!235 = distinct !{!235, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE"}
!236 = distinct !{!236, !235, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE: argument 1"}
!237 = !{!238, !228, !230}
!238 = distinct !{!238, !239, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219: argument 0"}
!239 = distinct !{!239, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219"}
!240 = !{!230}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 1"}
!243 = distinct !{!243, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047"}
!244 = distinct !{!244, !245, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E: argument 0"}
!245 = distinct !{!245, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E"}
!246 = !{!247, !248}
!247 = distinct !{!247, !243, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 0"}
!248 = distinct !{!248, !245, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E: argument 1"}
!249 = !{!244}
!250 = !{!248}
!251 = !{!252, !254, !256}
!252 = distinct !{!252, !253, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219: argument 0"}
!253 = distinct !{!253, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219"}
!254 = distinct !{!254, !255, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbeea84284a5ef50fE: argument 0"}
!255 = distinct !{!255, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbeea84284a5ef50fE"}
!256 = distinct !{!256, !257, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.11488513174179453350: argument 1"}
!257 = distinct !{!257, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.11488513174179453350"}
!258 = !{!259, !260, !262}
!259 = distinct !{!259, !257, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.11488513174179453350: argument 0"}
!260 = distinct !{!260, !261, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE: argument 0"}
!261 = distinct !{!261, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE"}
!262 = distinct !{!262, !261, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE: argument 1"}
!263 = !{!264, !254, !256}
!264 = distinct !{!264, !265, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219: argument 0"}
!265 = distinct !{!265, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219"}
!266 = !{!256}
!267 = !{i64 0, i64 7}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!279 = distinct !{!279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!280 = !{!278, !275, !272, !269}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!293 = distinct !{!293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!294 = !{!292, !289, !285, !282}
!295 = !{i64 0, i64 -9223372036854775807}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb378dd7f42b7603eE.llvm.9002287794459795047: argument 1"}
!298 = distinct !{!298, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb378dd7f42b7603eE.llvm.9002287794459795047"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb378dd7f42b7603eE.llvm.9002287794459795047: argument 0"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2445606c539d7050E.llvm.9002287794459795047: argument 1"}
!303 = distinct !{!303, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2445606c539d7050E.llvm.9002287794459795047"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2445606c539d7050E.llvm.9002287794459795047: argument 0"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!308 = distinct !{!308, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h449d45e422eb56c8E.llvm.9002287794459795047: argument 1"}
!313 = distinct !{!313, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h449d45e422eb56c8E.llvm.9002287794459795047"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h449d45e422eb56c8E.llvm.9002287794459795047: argument 0"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 1"}
!318 = distinct !{!318, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 0"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4caf04edc32647e3E.llvm.9002287794459795047: argument 1"}
!323 = distinct !{!323, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4caf04edc32647e3E.llvm.9002287794459795047"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4caf04edc32647e3E.llvm.9002287794459795047: argument 0"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6afeb876ed0e6f41E.llvm.9002287794459795047: argument 1"}
!328 = distinct !{!328, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6afeb876ed0e6f41E.llvm.9002287794459795047"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6afeb876ed0e6f41E.llvm.9002287794459795047: argument 0"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0c4519f46b2a880E.llvm.9002287794459795047: argument 1"}
!333 = distinct !{!333, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0c4519f46b2a880E.llvm.9002287794459795047"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0c4519f46b2a880E.llvm.9002287794459795047: argument 0"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf79b2061352f3532E.llvm.9002287794459795047: argument 1"}
!338 = distinct !{!338, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf79b2061352f3532E.llvm.9002287794459795047"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf79b2061352f3532E.llvm.9002287794459795047: argument 0"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 1"}
!343 = distinct !{!343, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 0"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6b3616363f202451E: argument 1"}
!348 = distinct !{!348, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6b3616363f202451E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6b3616363f202451E: argument 0"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hf8c23dd125c51cf5E: argument 1"}
!353 = distinct !{!353, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hf8c23dd125c51cf5E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hf8c23dd125c51cf5E: argument 0"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E.llvm.9002287794459795047: argument 1"}
!358 = distinct !{!358, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E.llvm.9002287794459795047"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E.llvm.9002287794459795047: argument 0"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 1"}
!363 = distinct !{!363, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 0"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f564e6a43cb8970E: argument 0"}
!368 = distinct !{!368, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f564e6a43cb8970E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!371 = distinct !{!371, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f564e6a43cb8970E: argument 0"}
!376 = distinct !{!376, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f564e6a43cb8970E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 1"}
!379 = distinct !{!379, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 0"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f564e6a43cb8970E: argument 0"}
!384 = distinct !{!384, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f564e6a43cb8970E"}
