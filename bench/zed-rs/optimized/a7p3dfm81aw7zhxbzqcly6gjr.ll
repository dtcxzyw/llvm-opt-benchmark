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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.45.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.0..sroa_idx2.i.i.i, i64 88, i1 false), !noalias !28
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %11, align 8, !noalias !29
  call void @"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h70227288a74866cdE.llvm.5969616472770882882"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11), !noalias !28
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.45.0..sroa_idx.i.i15.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.0..sroa_idx2.i.i14.i, i64 88, i1 false), !noalias !50
  store i64 %.sroa.0.0.copyload1.i.i13.i, ptr %10, align 8, !noalias !51
  call void @"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h70227288a74866cdE.llvm.5969616472770882882"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %10), !noalias !4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !50
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
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %9), !noalias !59
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %8), !noalias !59
  call void @_ZN2ui10components5label5label5Label3new17h160d905163199bc5E(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %8, ptr noalias noundef nonnull readonly align 1 @anon.c2874306f840af312fd4e9248a3b7c6c.23.llvm.5969616472770882882, i64 noundef 3), !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7), !noalias !59
  store i32 13, ptr %7, align 4, !noalias !59
  call void @"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %8, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7), !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7), !noalias !59
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %8), !noalias !59
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %6), !noalias !65
  call void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %9), !noalias !4
  %55 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5cfa47bfdd37f700E.llvm.11525715369029410844"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.0283ff5a57ed96ebbc99d183213aa26c.18.llvm.11525715369029410844, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %6), !noalias !69
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = tail call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h147cbbed1ae51ea7E.llvm.11525715369029410844"(ptr noundef %56, ptr %57, ptr noalias noundef nonnull readonly align 1 @anon.0283ff5a57ed96ebbc99d183213aa26c.19.llvm.11525715369029410844, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.20.llvm.11525715369029410844)
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %6), !noalias !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !65
  store ptr %59, ptr %5, align 8, !noalias !70
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %60, ptr %61, align 8, !noalias !70
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i8, ptr %62, align 1, !range !73, !noalias !74, !noundef !10
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread1", label %65

65:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.exit19.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !70
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8, !noalias !70
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %66, align 8, !noalias !70
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %67, align 8, !noalias !70
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %68, align 8, !noalias !70
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %69, align 8, !noalias !70
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #19
          to label %72 unwind label %70, !noalias !75

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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !75
  unreachable

"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread1": ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.exit19.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !65
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %9), !noalias !59
  store ptr %59, ptr %13, align 8, !alias.scope !4, !noalias !7
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %60, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.23.llvm.11525715369029410844, ptr %.sroa.521.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %77

"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread": ; preds = %32, %36, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.exit.i.i12.i", %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb372a0e342b20fc5E.exit17.i", %22, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.exit.i.i.i", %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %76

"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit": ; preds = %30, %46
  %.pr = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %75 = icmp eq ptr %.pr, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread", %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit"
  store ptr null, ptr %0, align 8
  br label %78

77:                                               ; preds = %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit.thread1", %"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0102124c451774E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN115_$LT$itertools..intersperse..IntersperseWith$LT$I$C$ElemF$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77f1fe2cd2ed76a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7e83a7f0b1552c0E.exit" unwind label %.thread34

.thread34:                                        ; preds = %2, %25, %.thread38, %30
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %116

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7e83a7f0b1552c0E.exit": ; preds = %2
  %9 = load i64, ptr %7, align 8, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !80, !noalias !85, !noundef !10
  %12 = icmp ugt i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = call i64 @llvm.umax.i64(i64 %11, i64 2)
  %.val.i = load i64, ptr %13, align 8, !alias.scope !87
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
  %.pre = load i64, ptr %10, align 8, !alias.scope !88, !noalias !91
  %.pre49 = call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread41

.thread38:                                        ; preds = %19, %16, %28
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #19
          to label %.noexc8 unwind label %.thread34

.noexc8:                                          ; preds = %.thread38
  unreachable

30:                                               ; preds = %28
  %31 = extractvalue { i64, i64 } %27, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %29, i64 noundef %31) #19
          to label %.noexc9 unwind label %.thread34

.noexc9:                                          ; preds = %30
  unreachable

.thread41:                                        ; preds = %..thread41_crit_edge, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7e83a7f0b1552c0E.exit"
  %.sink.i.pre-phi = phi i64 [ %.pre49, %..thread41_crit_edge ], [ %.sink.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7e83a7f0b1552c0E.exit" ]
  %32 = phi i64 [ %.pre, %..thread41_crit_edge ], [ %11, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7e83a7f0b1552c0E.exit" ]
  %33 = icmp ugt i64 %32, 2
  %34 = load ptr, ptr %0, align 8, !alias.scope !88, !noalias !91, !nonnull !10
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  br label %37

37:                                               ; preds = %79, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54eb462e97a7d826E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(72) %5)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %72, %38
  %eh.lpad-body14 = phi { ptr, i32 } [ %39, %38 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #21
          to label %common.resume unwind label %84

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noundef !10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !93, !noundef !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i", label %47

47:                                               ; preds = %43
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12dfc329b680717dE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44)
          to label %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i" unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i64, ptr %5, align 8, !range !9, !alias.scope !102, !noundef !10
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %common.resume, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !105, !noundef !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %common.resume, label %56

56:                                               ; preds = %52
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %common.resume unwind label %64

"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i": ; preds = %47, %43
  %57 = load i64, ptr %5, align 8, !range !9, !alias.scope !108, !noundef !10
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit", label %59

59:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !111, !noundef !10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit", label %63

63:                                               ; preds = %59
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
  br label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit"

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

66:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %67 = load i64, ptr %10, align 8, !alias.scope !117, !noalias !120, !noundef !10
  %68 = icmp ugt i64 %67, 2
  %69 = load ptr, ptr %0, align 8, !alias.scope !117, !noalias !120, !nonnull !10
  %.sink10.i.i = select i1 %68, ptr %69, ptr %0
  %.sink9.i.i = select i1 %68, ptr %13, ptr %10
  %.sink.i.i11 = call i64 @llvm.umax.i64(i64 %67, i64 2)
  %70 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !114, !noalias !123, !noundef !10
  %71 = icmp eq i64 %70, %.sink.i.i11
  br i1 %71, label %74, label %79

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.body13 unwind label %77, !noalias !114

74:                                               ; preds = %66
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h5b8859f3431f1a10E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %75 unwind label %72, !noalias !123

75:                                               ; preds = %74
  %76 = load ptr, ptr %0, align 8, !alias.scope !114, !noalias !123, !nonnull !10, !noundef !10
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !114, !noalias !123
  br label %79

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !114
  unreachable

"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit": ; preds = %63, %59, %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit18"

"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit18": ; preds = %113, %109, %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i17", %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  ret void

79:                                               ; preds = %75, %66
  %80 = phi i64 [ %.pre.i, %75 ], [ %70, %66 ]
  %.sroa.01.0.i = phi ptr [ %13, %75 ], [ %.sink9.i.i, %66 ]
  %.sroa.0.0.i12 = phi ptr [ %76, %75 ], [ %.sink10.i.i, %66 ]
  %81 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i12, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %82 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !114, !noalias !123, !noundef !10
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sroa.01.0.i, align 8, !alias.scope !114, !noalias !123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %37

84:                                               ; preds = %116, %.body13
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
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
  %91 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %92 = add i64 %.sroa.7.046, 1
  %exitcond.not = icmp eq i64 %92, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

93:                                               ; preds = %87
  store i64 %.sroa.7.046, ptr %.sink9.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %95 = load ptr, ptr %94, align 8, !alias.scope !124, !noundef !10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i17", label %97

97:                                               ; preds = %93
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12dfc329b680717dE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(40) %94)
          to label %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i17" unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load i64, ptr %8, align 8, !range !9, !alias.scope !133, !noundef !10
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %common.resume, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load ptr, ptr %103, align 8, !alias.scope !136, !noundef !10
  %105 = icmp eq ptr %104, null
  br i1 %105, label %common.resume, label %106

106:                                              ; preds = %102
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103)
          to label %common.resume unwind label %114

"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i17": ; preds = %97, %93
  %107 = load i64, ptr %8, align 8, !range !9, !alias.scope !139, !noundef !10
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit18", label %109

109:                                              ; preds = %"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084.exit.i.i17"
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !142, !noundef !10
  %112 = icmp eq ptr %111, null
  br i1 %112, label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit18", label %113

113:                                              ; preds = %109
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110)
  br label %"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E.exit18"

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

common.resume:                                    ; preds = %116, %.body13, %48, %52, %56, %98, %102, %106
  %common.resume.op = phi { ptr, i32 } [ %99, %106 ], [ %99, %102 ], [ %99, %98 ], [ %.pn27, %116 ], [ %eh.lpad-body14, %.body13 ], [ %49, %48 ], [ %49, %52 ], [ %49, %56 ]
  resume { ptr, i32 } %common.resume.op

116:                                              ; preds = %.thread34, %.thread
  %.pn27 = phi { ptr, i32 } [ %86, %.thread ], [ %lpad.thr_comm, %.thread34 ]
  invoke void @"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8) #21
          to label %common.resume unwind label %84
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0d95e9667401d05bE"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %13 = load i64, ptr %12, align 8, !alias.scope !145, !noalias !150, !noundef !10
  %14 = icmp ugt i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 32)
  %.val.i = load i64, ptr %15, align 8, !alias.scope !152
  %16 = select i1 %14, i64 %.val.i, i64 %13
  %17 = sub i64 %.sink.i.i, %16
  %.not.i = icmp ult i64 %17, %11
  br i1 %.not.i, label %18, label %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit

18:                                               ; preds = %3
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %11)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit.thread", label %21

21:                                               ; preds = %18
  %22 = add nuw i64 %16, %11
  %23 = icmp ult i64 %22, 2
  %24 = add i64 %22, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = lshr i64 -1, %25
  %.sroa.01.0.i.i.i = select i1 %23, i64 0, i64 %26
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit": ; preds = %21
  %27 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %28 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h9f2ca62e88c95f84E.llvm.9002287794459795047"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %27)
  %29 = extractvalue { i64, i64 } %28, 0
  switch i64 %29, label %30 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit"
  %.pre = load i64, ptr %12, align 8, !alias.scope !153, !noalias !156
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit.thread": ; preds = %21, %18, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #19
  unreachable

30:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit"
  %31 = extractvalue { i64, i64 } %28, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %29, i64 noundef %31) #19
  unreachable

_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %32 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge" ], [ %13, %3 ]
  %33 = icmp ugt i64 %32, 32
  %34 = load ptr, ptr %0, align 8, !alias.scope !153, !noalias !156, !nonnull !10
  %.sink10.i = select i1 %33, ptr %34, ptr %0
  %.sink9.i = select i1 %33, ptr %15, ptr %12
  %35 = load i64, ptr %.sink9.i, align 8, !noundef !10
  %36 = icmp ult i64 %35, %.sink.i.pre-phi
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %63, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit
  %.sroa.7.0.lcssa = phi i64 [ %35, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ], [ %.sink.i.pre-phi, %63 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ], [ %40, %63 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %37 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %37, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit, %63
  %.sroa.0.043 = phi ptr [ %40, %63 ], [ %1, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ]
  %.sroa.7.042 = phi i64 [ %65, %63 ], [ %35, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ]
  %38 = icmp eq ptr %.sroa.0.043, %2
  br i1 %38, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11488513174179453350"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit" unwind label %66

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit"
  %.sroa.025.045 = phi ptr [ %41, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11488513174179453350"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !158
  %.pr = load i64, ptr %5, align 8
  %42 = icmp eq i64 %.pr, 7
  br i1 %42, label %.loopexit, label %43

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %61

43:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %44 = load i64, ptr %12, align 8, !alias.scope !164, !noalias !167, !noundef !10
  %45 = icmp ugt i64 %44, 32
  %46 = load ptr, ptr %0, align 8, !alias.scope !164, !noalias !167, !nonnull !10
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %15, ptr %12
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %44, i64 32)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !161, !noalias !170, !noundef !10
  %48 = icmp eq i64 %47, %.sink.i.i9
  br i1 %48, label %51, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit"

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %common.resume unwind label %54, !noalias !161

51:                                               ; preds = %43
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %52 unwind label %49, !noalias !170

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !alias.scope !161, !noalias !170, !nonnull !10, !noundef !10
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !161, !noalias !170
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit"

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !161
  unreachable

common.resume:                                    ; preds = %49, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit": ; preds = %43, %52
  %56 = phi i64 [ %.pre.i, %52 ], [ %47, %43 ]
  %.sroa.01.0.i = phi ptr [ %15, %52 ], [ %.sink9.i.i, %43 ]
  %.sroa.0.0.i10 = phi ptr [ %53, %52 ], [ %.sink10.i.i, %43 ]
  %57 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sroa.0.0.i10, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %58 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !161, !noalias !170, !noundef !10
  %59 = add i64 %58, 1
  store i64 %59, ptr %.sroa.01.0.i, align 8, !alias.scope !161, !noalias !170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %60 = icmp eq ptr %41, %2
  br i1 %60, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit8"

61:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit": ; preds = %39
  %.pr33 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %.pr33, 7
  br i1 %62, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %63

63:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit"
  %64 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %65 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %65, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %61

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0f16eb53f77cbc2dE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !171
  %.val8 = load ptr, ptr %4, align 8, !noundef !10
  %5 = icmp ne ptr %.val8, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !175, !noalias !180, !noundef !10
  %9 = icmp ugt i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %.val.i = load i64, ptr %10, align 8, !alias.scope !182
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
  %.pre = load i64, ptr %7, align 8, !alias.scope !183, !noalias !186
  %.pre60 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread45

.thread42:                                        ; preds = %16, %13, %25
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #19
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.thread42
  unreachable

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #19
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %27
  unreachable

.thread45:                                        ; preds = %..thread45_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre60, %..thread45_crit_edge ], [ %.sink.i.i, %2 ]
  %29 = phi i64 [ %.pre, %..thread45_crit_edge ], [ %8, %2 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !183, !noalias !186, !nonnull !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %37 = load i64, ptr %7, align 8, !alias.scope !191, !noalias !194, !noundef !10
  %38 = icmp ugt i64 %37, 2
  %39 = load ptr, ptr %0, align 8, !alias.scope !191, !noalias !194, !nonnull !10
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %10, ptr %7
  %.sink.i.i14 = tail call i64 @llvm.umax.i64(i64 %37, i64 2)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !188, !noalias !197, !noundef !10
  %41 = icmp eq i64 %40, %.sink.i.i14
  br i1 %41, label %44, label %._crit_edge54.loopexit

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.thread35 unwind label %47, !noalias !188

44:                                               ; preds = %.lr.ph53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h5b8859f3431f1a10E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %45 unwind label %42, !noalias !197

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !alias.scope !188, !noalias !197, !nonnull !10, !noundef !10
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !188, !noalias !197
  br label %._crit_edge54.loopexit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !188
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !188, !noalias !197, !noundef !10
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !188, !noalias !197
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %._crit_edge54.loopexit, %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h6b5de2acd8c7ca62E.exit17"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

53:                                               ; preds = %62
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.sroa.7.049 = phi i64 [ %58, %56 ], [ %32, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !201
  store ptr null, ptr %4, align 8, !alias.scope !203, !noalias !198
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h6b5de2acd8c7ca62E.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.049
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

59:                                               ; preds = %27, %.thread42, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !alias.scope !204, !noundef !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread35, label %62

62:                                               ; preds = %59
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.thread35 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hd99b8f6379606728E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.047 = alloca [16 x i8], align 4
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !213, !noalias !218, !noundef !10
  %11 = icmp ugt i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 2)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !220
  %13 = select i1 %11, i64 %.val.i, i64 %10
  %14 = sub i64 %.sink.i.i, %13
  %.not.i = icmp ult i64 %14, %8
  br i1 %.not.i, label %15, label %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit

15:                                               ; preds = %3
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %8)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit.thread", label %18

18:                                               ; preds = %15
  %19 = add nuw i64 %13, %8
  %20 = icmp ult i64 %19, 2
  %21 = add i64 %19, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = lshr i64 -1, %22
  %.sroa.01.0.i.i.i = select i1 %20, i64 0, i64 %23
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit": ; preds = %18
  %24 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %25 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hf40262b07123c251E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %24)
  %26 = extractvalue { i64, i64 } %25, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit"
  %.pre = load i64, ptr %9, align 8, !alias.scope !221, !noalias !224
  %.pre80 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit.thread": ; preds = %18, %15, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #19
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #19
  unreachable

_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre80, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %29 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE.exit._ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit_crit_edge" ], [ %10, %3 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !221, !noalias !224, !nonnull !10
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %12, ptr %9
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !10
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit
  %.sroa.7.0.lcssa = phi i64 [ %32, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ], [ %.sink.i.pre-phi, %56 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ], [ %57, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %34 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %34, label %._crit_edge77, label %.lr.ph76

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit, %56
  %.sroa.0.072 = phi ptr [ %57, %56 ], [ %1, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ]
  %.sroa.7.068 = phi i64 [ %67, %56 ], [ %32, %_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit ]
  %.not.not = icmp eq ptr %.sroa.0.072, %2
  br i1 %.not.not, label %68, label %56

.lr.ph76:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E.exit"
  %.sroa.039.074 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !226, !noalias !233, !noundef !10
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !238, !noalias !233, !noundef !10
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !241, !noalias !233, !noundef !10
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !241, !noalias !233, !noundef !10
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.039.074, i64 16, i1 false)
  %44 = load i64, ptr %9, align 8, !alias.scope !242, !noalias !247, !noundef !10
  %45 = icmp ugt i64 %44, 2
  %46 = load ptr, ptr %0, align 8, !alias.scope !242, !noalias !247, !nonnull !10
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %12, ptr %9
  %.sink.i.i18 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !250, !noalias !251, !noundef !10
  %48 = icmp eq i64 %47, %.sink.i.i18
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E.exit"

49:                                               ; preds = %.lr.ph76
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h498887e7c13dddadE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !251
  %50 = load ptr, ptr %0, align 8, !alias.scope !250, !noalias !251, !nonnull !10, !noundef !10
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !250, !noalias !251
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E.exit": ; preds = %.lr.ph76, %49
  %51 = phi i64 [ %.pre.i, %49 ], [ %47, %.lr.ph76 ]
  %.sroa.01.0.i = phi ptr [ %12, %49 ], [ %.sink9.i.i, %.lr.ph76 ]
  %.sroa.0.0.i19 = phi ptr [ %50, %49 ], [ %.sink10.i.i, %.lr.ph76 ]
  %52 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sroa.0.0.i19, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, i64 16, i1 false)
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store float %37, ptr %.sroa.248.0..sroa_idx, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 20
  store float %39, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store float %41, ptr %.sroa.450.0..sroa_idx, align 4
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 28
  store float %43, ptr %.sroa.551.0..sroa_idx, align 4
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !250, !noalias !251, !noundef !10
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !250, !noalias !251
  %55 = icmp eq ptr %35, %2
  br i1 %55, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E.exit", %._crit_edge, %68
  ret void

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 16
  %59 = load float, ptr %58, align 4, !alias.scope !252, !noalias !259, !noundef !10
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 20
  %61 = load float, ptr %60, align 4, !alias.scope !264, !noalias !259, !noundef !10
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 24
  %63 = load float, ptr %62, align 4, !alias.scope !267, !noalias !259, !noundef !10
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 28
  %65 = load float, ptr %64, align 4, !alias.scope !267, !noalias !259, !noundef !10
  %66 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sink10.i, i64 %.sroa.7.068
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.072, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store float %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 20
  store float %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store float %63, ptr %.sroa.437.0..sroa_idx, align 4
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 28
  store float %65, ptr %.sroa.538.0..sroa_idx, align 4
  %67 = add i64 %.sroa.7.068, 1
  %exitcond.not = icmp eq i64 %67, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %.lr.ph
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %._crit_edge77
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
  %2 = load i64, ptr %0, align 8, !range !268, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %9 = load ptr, ptr %8, align 8, !alias.scope !281, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !281
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %14 = load i64, ptr %13, align 8, !range !9, !alias.scope !288, !noundef !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %18 = load ptr, ptr %17, align 8, !alias.scope !295, !nonnull !10, !noundef !10
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !295
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !296, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.6, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.e84c27b0040d8e1cc08fa28361823f35.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0ed1efd3ff48d241E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !297, !noalias !300, !noundef !10
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !297, !noalias !300, !nonnull !10
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
  %4 = load i64, ptr %3, align 8, !alias.scope !302, !noalias !305, !noundef !10
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !302, !noalias !305, !nonnull !10
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
  %4 = load i64, ptr %3, align 8, !alias.scope !307, !noalias !310, !noundef !10
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !307, !noalias !310, !nonnull !10
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
  %4 = load i64, ptr %3, align 8, !alias.scope !312, !noalias !315, !noundef !10
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !312, !noalias !315, !nonnull !10
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
  %4 = load i64, ptr %3, align 8, !alias.scope !317, !noalias !320, !noundef !10
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !317, !noalias !320, !nonnull !10
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
  %4 = load i64, ptr %3, align 8, !alias.scope !322, !noalias !325, !noundef !10
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !322, !noalias !325, !nonnull !10
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
  %4 = load i64, ptr %3, align 8, !alias.scope !327, !noalias !330, !noundef !10
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !327, !noalias !330, !nonnull !10
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
  %4 = load i64, ptr %3, align 8, !alias.scope !332, !noalias !335, !noundef !10
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !332, !noalias !335, !nonnull !10
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
  %3 = load i64, ptr %0, align 8, !alias.scope !337, !noalias !340, !noundef !10
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !337, !noalias !340, !nonnull !10
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
  %4 = load i64, ptr %3, align 8, !alias.scope !342, !noalias !345, !noundef !10
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !342, !noalias !345, !nonnull !10
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #19
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #19
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
  %3 = load i64, ptr %2, align 8, !alias.scope !347, !noalias !350, !noundef !10
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !347, !noalias !350
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.13.llvm.9002287794459795047) #19
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
  unreachable

_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h5b8859f3431f1a10E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !352, !noalias !355, !noundef !10
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !352, !noalias !355
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.13.llvm.9002287794459795047) #19
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
  unreachable

_ZN8smallvec10infallible17hcfe8e7581789a0b1E.llvm.9002287794459795047.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !357, !noalias !360, !noundef !10
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !357, !noalias !360
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.13.llvm.9002287794459795047) #19
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.9.llvm.9002287794459795047, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.10.llvm.9002287794459795047) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !362, !noalias !365, !nonnull !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.16) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #22
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #22
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !367
  store i64 0, ptr %3, align 8, !noalias !367
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !367
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.e84c27b0040d8e1cc08fa28361823f35.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.8) #19, !noalias !367
  unreachable

_ZN8smallvec10deallocate17h5d829b56ac03aa5aE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #22
  br label %_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit80.thread

_ZN8smallvec12layout_array17h3ad30448810e4de1E.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h5d829b56ac03aa5aE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17h5d829b56ac03aa5aE.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 8, %28 ], [ 8, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h5d829b56ac03aa5aE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !370, !noalias !373, !nonnull !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.16) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit80.thread, label %35

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 24)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  %20 = icmp ugt i64 %18, 9223372036854775800
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit80.thread, label %21

21:                                               ; preds = %16
  br i1 %6, label %27, label %22

22:                                               ; preds = %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = icmp ugt i64 %24, 9223372036854775800
  %or.cond98 = or i1 %25, %26
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit80.thread, label %30

27:                                               ; preds = %21
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %18, i64 noundef 8) #22
  %.not101 = icmp eq ptr %29, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit80.thread, label %33

30:                                               ; preds = %22
  %31 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %24, i64 noundef 8, i64 noundef %18) #22
  %.not100 = icmp eq ptr %31, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit80.thread, label %32

32:                                               ; preds = %30, %33
  %.sroa.053.0 = phi ptr [ %29, %33 ], [ %31, %30 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit80.thread

33:                                               ; preds = %27
  %34 = mul nuw nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %0, i64 %34, i1 false)
  br label %32

35:                                               ; preds = %15
  %36 = mul i64 %.val, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %36, i1 false)
  store i64 %.val, ptr %4, align 8
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, 9223372036854775800
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %41, label %_ZN8smallvec10deallocate17hf62473b6590b741fE.exit

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !375
  store i64 0, ptr %3, align 8, !noalias !375
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %42, align 8, !noalias !375
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.e84c27b0040d8e1cc08fa28361823f35.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.8) #19, !noalias !375
  unreachable

_ZN8smallvec10deallocate17hf62473b6590b741fE.exit: ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %38, i64 noundef 8) #22
  br label %_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit80.thread

_ZN8smallvec12layout_array17hf3fe5987aca4272eE.exit80.thread: ; preds = %22, %16, %15, %_ZN8smallvec10deallocate17hf62473b6590b741fE.exit, %32, %14, %27, %30
  %.sroa.7.0 = phi i64 [ %18, %30 ], [ %18, %27 ], [ undef, %14 ], [ undef, %32 ], [ undef, %_ZN8smallvec10deallocate17hf62473b6590b741fE.exit ], [ undef, %15 ], [ %18, %16 ], [ %24, %22 ]
  %.sroa.0.0 = phi i64 [ 8, %30 ], [ 8, %27 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17hf62473b6590b741fE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %22 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.7.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hf40262b07123c251E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !378, !noalias !381, !nonnull !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.16) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #22
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #22
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !383
  store i64 0, ptr %3, align 8, !noalias !383
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !383
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.e84c27b0040d8e1cc08fa28361823f35.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.e84c27b0040d8e1cc08fa28361823f35.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e84c27b0040d8e1cc08fa28361823f35.8) #19, !noalias !383
  unreachable

_ZN8smallvec10deallocate17h0b3739901265fb81E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #22
  br label %_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit80.thread

_ZN8smallvec12layout_array17h9dc23f5d626148caE.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h0b3739901265fb81E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17h0b3739901265fb81E.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 4, %28 ], [ 4, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h0b3739901265fb81E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27be163eac2fc0d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

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
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind }

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
!74 = !{!71}
!75 = !{!71, !66, !68, !5}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf659b31a2485a39E: argument 0"}
!78 = distinct !{!78, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf659b31a2485a39E"}
!79 = distinct !{!79, !78, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf659b31a2485a39E: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!82 = distinct !{!82, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!83 = distinct !{!83, !84, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h03dd85fd7158b87fE: argument 0"}
!84 = distinct !{!84, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h03dd85fd7158b87fE"}
!85 = !{!86}
!86 = distinct !{!86, !82, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!87 = !{!83}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!90 = distinct !{!90, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!93 = !{!94, !96, !98, !100}
!94 = distinct !{!94, !95, !"_ZN4core3ptr262drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h20d093b827ad096eE.llvm.13949071745391659084: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr262drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h20d093b827ad096eE.llvm.13949071745391659084"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr386drop_in_place$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef763a89a993d60fE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr386drop_in_place$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef763a89a993d60fE"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E"}
!102 = !{!103, !98, !100}
!103 = distinct !{!103, !104, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084"}
!105 = !{!106, !103, !98, !100}
!106 = distinct !{!106, !107, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084"}
!108 = !{!109, !98, !100}
!109 = distinct !{!109, !110, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084"}
!111 = !{!112, !109, !98, !100}
!112 = distinct !{!112, !113, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9e18a0d51505b83cE: argument 0"}
!116 = distinct !{!116, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9e18a0d51505b83cE"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!119 = distinct !{!119, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!120 = !{!121, !122}
!121 = distinct !{!121, !119, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!122 = distinct !{!122, !116, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9e18a0d51505b83cE: argument 1"}
!123 = !{!122}
!124 = !{!125, !127, !129, !131}
!125 = distinct !{!125, !126, !"_ZN4core3ptr262drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h20d093b827ad096eE.llvm.13949071745391659084: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr262drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h20d093b827ad096eE.llvm.13949071745391659084"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd0090f0139a23adfE.llvm.13949071745391659084"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr386drop_in_place$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef763a89a993d60fE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr386drop_in_place$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef763a89a993d60fE"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr939drop_in_place$LT$core..iter..adapters..map..Map$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1466592d9def8bc2E"}
!133 = !{!134, !129, !131}
!134 = distinct !{!134, !135, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084"}
!136 = !{!137, !134, !129, !131}
!137 = distinct !{!137, !138, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084"}
!139 = !{!140, !129, !131}
!140 = distinct !{!140, !141, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$$GT$17h7afd02819a6deebbE.llvm.13949071745391659084"}
!142 = !{!143, !140, !129, !131}
!143 = distinct !{!143, !144, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 1"}
!147 = distinct !{!147, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047"}
!148 = distinct !{!148, !149, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE: argument 0"}
!149 = distinct !{!149, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc243a370c145d4ffE"}
!150 = !{!151}
!151 = distinct !{!151, !147, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 0"}
!152 = !{!148}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 1"}
!155 = distinct !{!155, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 0"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE: argument 1"}
!160 = distinct !{!160, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e718e2e94a0aeaE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 0"}
!163 = distinct !{!163, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 1"}
!166 = distinct !{!166, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047"}
!167 = !{!168, !169}
!168 = distinct !{!168, !166, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 0"}
!169 = distinct !{!169, !163, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 1"}
!170 = !{!169}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86d34a7a0f821caeE: argument 0"}
!173 = distinct !{!173, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86d34a7a0f821caeE"}
!174 = distinct !{!174, !173, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86d34a7a0f821caeE: argument 1"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!177 = distinct !{!177, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!178 = distinct !{!178, !179, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h03dd85fd7158b87fE: argument 0"}
!179 = distinct !{!179, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h03dd85fd7158b87fE"}
!180 = !{!181}
!181 = distinct !{!181, !177, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!182 = !{!178}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!185 = distinct !{!185, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9e18a0d51505b83cE: argument 0"}
!190 = distinct !{!190, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9e18a0d51505b83cE"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!193 = distinct !{!193, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!194 = !{!195, !196}
!195 = distinct !{!195, !193, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!196 = distinct !{!196, !190, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9e18a0d51505b83cE: argument 1"}
!197 = !{!196}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h720047c4e2ea4ca6E: argument 0"}
!200 = distinct !{!200, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h720047c4e2ea4ca6E"}
!201 = !{!199, !202}
!202 = distinct !{!202, !200, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h720047c4e2ea4ca6E: argument 1"}
!203 = !{!202}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hbfe89bfb174debcdE.llvm.13949071745391659084"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17hb1a4531d8ffd64dcE.llvm.13949071745391659084: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17hb1a4531d8ffd64dcE.llvm.13949071745391659084"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h2e049bfb00646d12E.llvm.13949071745391659084: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h2e049bfb00646d12E.llvm.13949071745391659084"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h6b5de2acd8c7ca62E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h6b5de2acd8c7ca62E"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 1"}
!215 = distinct !{!215, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047"}
!216 = distinct !{!216, !217, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE: argument 0"}
!217 = distinct !{!217, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd0ee4049f92c02dfE"}
!218 = !{!219}
!219 = distinct !{!219, !215, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 0"}
!220 = !{!216}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 1"}
!223 = distinct !{!223, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 0"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219: argument 0"}
!228 = distinct !{!228, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219"}
!229 = distinct !{!229, !230, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbeea84284a5ef50fE: argument 0"}
!230 = distinct !{!230, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbeea84284a5ef50fE"}
!231 = distinct !{!231, !232, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.11488513174179453350: argument 1"}
!232 = distinct !{!232, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.11488513174179453350"}
!233 = !{!234, !235, !237}
!234 = distinct !{!234, !232, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.11488513174179453350: argument 0"}
!235 = distinct !{!235, !236, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE: argument 0"}
!236 = distinct !{!236, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE"}
!237 = distinct !{!237, !236, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE: argument 1"}
!238 = !{!239, !229, !231}
!239 = distinct !{!239, !240, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219: argument 0"}
!240 = distinct !{!240, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219"}
!241 = !{!231}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 1"}
!244 = distinct !{!244, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047"}
!245 = distinct !{!245, !246, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E: argument 0"}
!246 = distinct !{!246, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E"}
!247 = !{!248, !249}
!248 = distinct !{!248, !244, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 0"}
!249 = distinct !{!249, !246, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha4dcca57b0288ad4E: argument 1"}
!250 = !{!245}
!251 = !{!249}
!252 = !{!253, !255, !257}
!253 = distinct !{!253, !254, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219: argument 0"}
!254 = distinct !{!254, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219"}
!255 = distinct !{!255, !256, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbeea84284a5ef50fE: argument 0"}
!256 = distinct !{!256, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbeea84284a5ef50fE"}
!257 = distinct !{!257, !258, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.11488513174179453350: argument 1"}
!258 = distinct !{!258, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.11488513174179453350"}
!259 = !{!260, !261, !263}
!260 = distinct !{!260, !258, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.11488513174179453350: argument 0"}
!261 = distinct !{!261, !262, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE: argument 0"}
!262 = distinct !{!262, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE"}
!263 = distinct !{!263, !262, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf605450bb416e73aE: argument 1"}
!264 = !{!265, !255, !257}
!265 = distinct !{!265, !266, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219: argument 0"}
!266 = distinct !{!266, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219"}
!267 = !{!257}
!268 = !{i64 0, i64 7}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!280 = distinct !{!280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!281 = !{!279, !276, !273, !270}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!294 = distinct !{!294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!295 = !{!293, !290, !286, !283}
!296 = !{i64 0, i64 -9223372036854775807}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb378dd7f42b7603eE.llvm.9002287794459795047: argument 1"}
!299 = distinct !{!299, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb378dd7f42b7603eE.llvm.9002287794459795047"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb378dd7f42b7603eE.llvm.9002287794459795047: argument 0"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2445606c539d7050E.llvm.9002287794459795047: argument 1"}
!304 = distinct !{!304, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2445606c539d7050E.llvm.9002287794459795047"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2445606c539d7050E.llvm.9002287794459795047: argument 0"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!309 = distinct !{!309, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h449d45e422eb56c8E.llvm.9002287794459795047: argument 1"}
!314 = distinct !{!314, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h449d45e422eb56c8E.llvm.9002287794459795047"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h449d45e422eb56c8E.llvm.9002287794459795047: argument 0"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 1"}
!319 = distinct !{!319, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 0"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4caf04edc32647e3E.llvm.9002287794459795047: argument 1"}
!324 = distinct !{!324, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4caf04edc32647e3E.llvm.9002287794459795047"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4caf04edc32647e3E.llvm.9002287794459795047: argument 0"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6afeb876ed0e6f41E.llvm.9002287794459795047: argument 1"}
!329 = distinct !{!329, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6afeb876ed0e6f41E.llvm.9002287794459795047"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6afeb876ed0e6f41E.llvm.9002287794459795047: argument 0"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0c4519f46b2a880E.llvm.9002287794459795047: argument 1"}
!334 = distinct !{!334, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0c4519f46b2a880E.llvm.9002287794459795047"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0c4519f46b2a880E.llvm.9002287794459795047: argument 0"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf79b2061352f3532E.llvm.9002287794459795047: argument 1"}
!339 = distinct !{!339, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf79b2061352f3532E.llvm.9002287794459795047"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf79b2061352f3532E.llvm.9002287794459795047: argument 0"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 1"}
!344 = distinct !{!344, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 0"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6b3616363f202451E: argument 1"}
!349 = distinct !{!349, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6b3616363f202451E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6b3616363f202451E: argument 0"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hf8c23dd125c51cf5E: argument 1"}
!354 = distinct !{!354, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hf8c23dd125c51cf5E"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hf8c23dd125c51cf5E: argument 0"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E.llvm.9002287794459795047: argument 1"}
!359 = distinct !{!359, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E.llvm.9002287794459795047"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E.llvm.9002287794459795047: argument 0"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 1"}
!364 = distinct !{!364, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE.llvm.9002287794459795047: argument 0"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f564e6a43cb8970E: argument 0"}
!369 = distinct !{!369, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f564e6a43cb8970E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 1"}
!372 = distinct !{!372, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb689056c25e6940eE.llvm.9002287794459795047: argument 0"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f564e6a43cb8970E: argument 0"}
!377 = distinct !{!377, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f564e6a43cb8970E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 1"}
!380 = distinct !{!380, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5d7858f1a326d4fbE.llvm.9002287794459795047: argument 0"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f564e6a43cb8970E: argument 0"}
!385 = distinct !{!385, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f564e6a43cb8970E"}
