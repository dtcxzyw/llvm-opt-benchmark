; ModuleID = 'bench/yara-x-rs/original/9zfjxw82ib5euxqjpicvj6i4s.ll'
source_filename = "bench/yara-x-rs/original/9zfjxw82ib5euxqjpicvj6i4s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3948f563fa315f9119a5c092957850e4.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4a8fced6b4bcd92E" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.14 = private unnamed_addr constant [7 x i8] c"IoError", align 1
@anon.3948f563fa315f9119a5c092957850e4.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ad66a964c046011E" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.16 = private unnamed_addr constant [9 x i8] c"WireError", align 1
@anon.3948f563fa315f9119a5c092957850e4.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b1b39f176830905E" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.18 = private unnamed_addr constant [7 x i8] c"Reflect", align 1
@anon.3948f563fa315f9119a5c092957850e4.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96e5e56058c1c2fdE" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.20 = private unnamed_addr constant [4 x i8] c"Utf8", align 1
@anon.3948f563fa315f9119a5c092957850e4.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he050f41ca962de92E" }>, align 8
@anon.3948f563fa315f9119a5c092957850e4.22 = private unnamed_addr constant [21 x i8] c"MessageNotInitialized", align 1
@anon.3948f563fa315f9119a5c092957850e4.23 = private unnamed_addr constant [26 x i8] c"BufferHasNotEnoughCapacity", align 1
@anon.3948f563fa315f9119a5c092957850e4.24 = private unnamed_addr constant [38 x i8] c"IncompatibleProtobufTypeAndRuntimeType", align 1
@anon.3948f563fa315f9119a5c092957850e4.25 = private unnamed_addr constant [21 x i8] c"GroupIsNotImplemented", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a8a6ca0778dec0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %10 = load i64, ptr %.val, align 8, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  %11 = add i64 %10, 9223372036854775798
  %12 = icmp ult i64 %11, 8
  %13 = icmp ne i64 %11, 2
  tail call void @llvm.assume(i1 %13)
  %14 = select i1 %12, i64 %11, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %22
    i64 3, label %24
    i64 4, label %27
    i64 5, label %30
    i64 6, label %33
    i64 7, label %35
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %17, ptr %8, align 8, !noalias !13
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.14, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3948f563fa315f9119a5c092957850e4.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !13
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !13
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %20, ptr %7, align 8, !noalias !13
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.16, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3948f563fa315f9119a5c092957850e4.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !13
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E.exit"

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !13
  store ptr %.val, ptr %6, align 8, !noalias !13
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.18, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3948f563fa315f9119a5c092957850e4.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !13
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !13
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %25, ptr %5, align 8, !noalias !13
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.20, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3948f563fa315f9119a5c092957850e4.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !13
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %28, ptr %4, align 8, !noalias !13
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.22, i64 noundef 21, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3948f563fa315f9119a5c092957850e4.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E.exit"

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %31, ptr %3, align 8, !noalias !13
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.23, i64 noundef 26, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3948f563fa315f9119a5c092957850e4.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.24, i64 noundef 38), !noalias !5
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3948f563fa315f9119a5c092957850e4.25, i64 noundef 21), !noalias !5
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E.exit": ; preds = %16, %19, %22, %24, %27, %30, %33, %35
  %.sroa.0.0.in.i.i = phi i1 [ %18, %16 ], [ %21, %19 ], [ %23, %22 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %34, %33 ], [ %36, %35 ]
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dad2da9004d3531E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !14, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !noalias !15, !nonnull !3
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa643b923f19091eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  call void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfec77aa6a74b5469E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h49bd2ffa61ecb90cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hddd2cfc07b45c25aE(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h47fb20651eaf7e17E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #9
  %1 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 32, i64 noundef 8) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !25

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 32) #10
  unreachable

4:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %69

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfec77aa6a74b5469E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %9 = icmp eq i64 %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !26, !noalias !29
  %13 = load ptr, ptr %1, align 8, !alias.scope !26, !noalias !29, !nonnull !3
  br i1 %9, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %8
  %14 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305dd0093ea222efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3), !noalias !26
  %15 = extractvalue { ptr, ptr } %14, 0
  %.not.us.not.i = icmp eq ptr %15, null
  br i1 %.not.us.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE.exit, label %16

16:                                               ; preds = %.split.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE.exit

.split.i:                                         ; preds = %8, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb630ed9a15cee4e4E.exit.i"
  %17 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305dd0093ea222efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  %18 = extractvalue { ptr, ptr } %17, 0
  %.not.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE.exit, label %19

19:                                               ; preds = %.split.i
  %20 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %21 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17haf3ceb8ff470fab4E(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %18), !noalias !37
  %22 = lshr i64 %21, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %42, %19
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %19 ], [ %43, %42 ]
  %.pn.i.i.i.i.i = phi i64 [ %21, %19 ], [ %44, %42 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %12
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i20.i.i.i.i.i = load <16 x i8>, ptr %25, align 1, !noalias !38
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i20.i.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i.i
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.not26.i.i.i.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.not26.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %39
  %.sroa.06.0.i27.i.i.i.i.i = phi i16 [ %41, %39 ], [ %27, %24 ]
  %28 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = add i64 %.sroa.01.0.i.i.i.i.i.i, %29
  %31 = and i64 %30, %12
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [104 x i8], ptr %13, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -104
  %35 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h443994b4c5925313E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %34), !noalias !45
  br i1 %35, label %45, label %39, !prof !48

._crit_edge.i.i.i.i.i:                            ; preds = %39, %24
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i20.i.i.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %42, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE.exit, !prof !25

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = add i16 %.sroa.06.0.i27.i.i.i.i.i, -1
  %41 = and i16 %40, %.sroa.06.0.i27.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  %43 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i.i.i.i.i, %43
  br label %24

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %46, align 8, !alias.scope !64, !noalias !65, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.val1.i.i.i.i.i.i = load i64, ptr %47, align 8, !alias.scope !64, !noalias !65, !noundef !3
  %48 = getelementptr inbounds i8, ptr %33, i64 -88
  %.val2.i.i.i.i.i.i = load ptr, ptr %48, align 8, !alias.scope !68, !noalias !64, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds i8, ptr %33, i64 -80
  %.val3.i.i.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !68, !noalias !64, !noundef !3
  %50 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd9d1a701238c95cdE"(ptr noalias noundef nonnull readonly align 4 %.val.i.i.i.i.i.i, i64 noundef %.val1.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 4 %.val2.i.i.i.i.i.i, i64 noundef %.val3.i.i.i.i.i.i), !noalias !69
  br i1 %50, label %51, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.val8.i.i.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !64, !noalias !65, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.val9.i.i.i.i.i.i = load i64, ptr %53, align 8, !alias.scope !64, !noalias !65, !noundef !3
  %54 = getelementptr inbounds i8, ptr %33, i64 -64
  %.val10.i.i.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !68, !noalias !64, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %33, i64 -56
  %.val11.i.i.i.i.i.i = load i64, ptr %55, align 8, !alias.scope !68, !noalias !64, !noundef !3
  %56 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28a38780f725ba24E"(ptr noalias noundef nonnull readonly align 8 %.val8.i.i.i.i.i.i, i64 noundef %.val9.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val10.i.i.i.i.i.i, i64 noundef %.val11.i.i.i.i.i.i), !noalias !69
  br i1 %56, label %57, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.val4.i.i.i.i.i.i = load ptr, ptr %58, align 8, !alias.scope !64, !noalias !65, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.val5.i.i.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !64, !noalias !65, !noundef !3
  %60 = getelementptr inbounds i8, ptr %33, i64 -40
  %.val6.i.i.i.i.i.i = load ptr, ptr %60, align 8, !alias.scope !68, !noalias !64, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds i8, ptr %33, i64 -32
  %.val7.i.i.i.i.i.i = load i64, ptr %61, align 8, !alias.scope !68, !noalias !64, !noundef !3
  %62 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28a38780f725ba24E"(ptr noalias noundef nonnull readonly align 8 %.val4.i.i.i.i.i.i, i64 noundef %.val5.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val6.i.i.i.i.i.i, i64 noundef %.val7.i.i.i.i.i.i), !noalias !69
  br i1 %62, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb630ed9a15cee4e4E.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE.exit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb630ed9a15cee4e4E.exit.i": ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.val12.i.i.i.i.i.i = load ptr, ptr %63, align 8, !alias.scope !64, !noalias !65, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %.val13.i.i.i.i.i.i = load i64, ptr %64, align 8, !alias.scope !64, !noalias !65, !noundef !3
  %65 = getelementptr inbounds i8, ptr %33, i64 -16
  %.val14.i.i.i.i.i.i = load ptr, ptr %65, align 8, !alias.scope !68, !noalias !64, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds i8, ptr %33, i64 -8
  %.val15.i.i.i.i.i.i = load i64, ptr %66, align 8, !alias.scope !68, !noalias !64, !noundef !3
  %67 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h882e40c5444f595fE"(ptr noalias noundef nonnull readonly align 8 %.val12.i.i.i.i.i.i, i64 noundef %.val13.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val14.i.i.i.i.i.i, i64 noundef %.val15.i.i.i.i.i.i), !noalias !69
  br i1 %67, label %.split.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE.exit: ; preds = %.split.i, %45, %51, %57, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb630ed9a15cee4e4E.exit.i", %._crit_edge.i.i.i.i.i, %.split.us.i, %16
  %68 = phi i1 [ true, %.split.us.i ], [ false, %._crit_edge.i.i.i.i.i ], [ false, %16 ], [ %.not.not.not.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb630ed9a15cee4e4E.exit.i" ], [ %.not.not.not.i, %57 ], [ %.not.not.not.i, %51 ], [ %.not.not.not.i, %45 ], [ %.not.not.not.i, %.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

69:                                               ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE.exit
  %.sroa.0.0 = phi i1 [ %68, %_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE.exit ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305dd0093ea222efE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd9d1a701238c95cdE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h882e40c5444f595fE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28a38780f725ba24E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4a8fced6b4bcd92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ad66a964c046011E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b1b39f176830905E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96e5e56058c1c2fdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he050f41ca962de92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfec77aa6a74b5469E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h49bd2ffa61ecb90cE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h443994b4c5925313E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17haf3ceb8ff470fab4E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN67_$LT$protobuf..error..ProtobufError$u20$as$u20$core..fmt..Debug$GT$3fmt17h007dff9548797c91E: argument 0"}
!7 = distinct !{!7, !"_ZN67_$LT$protobuf..error..ProtobufError$u20$as$u20$core..fmt..Debug$GT$3fmt17h007dff9548797c91E"}
!8 = !{i64 0, i64 -9223372036854775790}
!9 = !{!10, !11}
!10 = distinct !{!10, !7, !"_ZN67_$LT$protobuf..error..ProtobufError$u20$as$u20$core..fmt..Debug$GT$3fmt17h007dff9548797c91E: argument 1"}
!11 = distinct !{!11, !12, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E: argument 0"}
!12 = distinct !{!12, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea2ee8dc837af00E"}
!13 = !{!6, !10, !11}
!14 = !{i64 1}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc58677223fafe8e0E: argument 0"}
!17 = distinct !{!17, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc58677223fafe8e0E"}
!18 = !{!19, !21, !22}
!19 = distinct !{!19, !20, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha63d70a6a6c68e9cE: argument 0"}
!20 = distinct !{!20, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha63d70a6a6c68e9cE"}
!21 = distinct !{!21, !20, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha63d70a6a6c68e9cE: argument 1"}
!22 = distinct !{!22, !23, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42be1153ac80145E: argument 0"}
!23 = distinct !{!23, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42be1153ac80145E"}
!24 = !{!19}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE: argument 1"}
!28 = distinct !{!28, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he052b78a4d769cfaE: argument 0"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb630ed9a15cee4e4E: argument 1"}
!33 = distinct !{!33, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb630ed9a15cee4e4E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h6eb18a076c4ea3cfE: argument 1"}
!36 = distinct !{!36, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h6eb18a076c4ea3cfE"}
!37 = !{!35, !32}
!38 = !{!39, !41, !43, !35, !32}
!39 = distinct !{!39, !40, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!40 = distinct !{!40, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E"}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19c62ce4b2591817E: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19c62ce4b2591817E"}
!45 = !{!46, !41, !43, !35, !32}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h71b0115fba13fc31E: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h71b0115fba13fc31E"}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f552e8ce6968feE: argument 0"}
!51 = distinct !{!51, !"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f552e8ce6968feE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f552e8ce6968feE: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hac40cae71bd449c1E: argument 0"}
!56 = distinct !{!56, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hac40cae71bd449c1E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hac40cae71bd449c1E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271108d8db8f789bE: argument 0"}
!61 = distinct !{!61, !"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271108d8db8f789bE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271108d8db8f789bE: argument 1"}
!64 = !{!60, !55, !53, !35, !32}
!65 = !{!63, !58, !50, !66, !67}
!66 = distinct !{!66, !36, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h6eb18a076c4ea3cfE: argument 0"}
!67 = distinct !{!67, !33, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb630ed9a15cee4e4E: argument 0"}
!68 = !{!63, !58, !50}
!69 = !{!60, !63, !55, !58, !50, !53, !35, !32}
