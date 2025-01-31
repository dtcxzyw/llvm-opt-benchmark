; ModuleID = 'bench/ripgrep-rs/original/2gpozwtv889svfgv.ll'
source_filename = "bench/ripgrep-rs/original/2gpozwtv889svfgv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h5611eda7ee397a54E = external local_unnamed_addr global { ptr }
@_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h2219dfc322f79655E = external local_unnamed_addr global { ptr }
@_ZN6memchr4arch6x86_646memchr9count_raw2FN17h4dafd5fcfb1d0539E = external local_unnamed_addr global { ptr }
@anon.34161b2a689b304ee0cbfdce161c7f35.14 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"crates/searcher/src/lines.rs" }>, align 1
@anon.34161b2a689b304ee0cbfdce161c7f35.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34161b2a689b304ee0cbfdce161c7f35.14, [16 x i8] c"\1C\00\00\00\00\00\00\00#\00\00\00@\00\00\00" }>, align 8
@anon.34161b2a689b304ee0cbfdce161c7f35.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34161b2a689b304ee0cbfdce161c7f35.14, [16 x i8] c"\1C\00\00\00\00\00\00\00V\00\00\00\17\00\00\00" }>, align 8
@anon.34161b2a689b304ee0cbfdce161c7f35.20 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"assertion failed: m.0 <= m.1" }>, align 1
@anon.34161b2a689b304ee0cbfdce161c7f35.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34161b2a689b304ee0cbfdce161c7f35.14, [16 x i8] c"\1C\00\00\00\00\00\00\00e\00\00\00\11\00\00\00" }>, align 8
@anon.34161b2a689b304ee0cbfdce161c7f35.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34161b2a689b304ee0cbfdce161c7f35.14, [16 x i8] c"\1C\00\00\00\00\00\00\00W\00\00\00\14\00\00\00" }>, align 8
@anon.34161b2a689b304ee0cbfdce161c7f35.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34161b2a689b304ee0cbfdce161c7f35.14, [16 x i8] c"\1C\00\00\00\00\00\00\00\B6\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13grep_searcher5lines8LineIter3new17he61c50442f90dc05E(ptr noalias noundef writeonly sret({ { ptr, i64 }, { i64, i64, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i8 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  store ptr %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %1, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN89_$LT$grep_searcher..lines..LineIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0574c052e9c902aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit"

9:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %7, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34161b2a689b304ee0cbfdce161c7f35.19) #5, !noalias !14
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit": ; preds = %1
  %10 = load i64, ptr %2, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %11 = icmp ugt i64 %10, %7
  br i1 %11, label %21, label %12

12:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit"
  %13 = getelementptr inbounds i8, ptr %3, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 %7
  %17 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h5611eda7ee397a54E monotonic, align 8, !noalias !17
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call { i64, ptr } %18(i8 noundef %15, ptr noundef nonnull readonly align 1 %13, ptr noundef nonnull readonly %16), !noalias !17
  %20 = extractvalue { i64, ptr } %19, 0
  %switch8.i.i.not = icmp eq i64 %20, 0
  br i1 %switch8.i.i.not, label %22, label %24

21:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %10, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34161b2a689b304ee0cbfdce161c7f35.23) #5, !noalias !20
  unreachable

22:                                               ; preds = %12
  %23 = icmp ult i64 %10, %7
  br i1 %23, label %33, label %_ZN13grep_searcher5lines8LineStep10next_match17h964aa5be10e959e0E.exit.thread

24:                                               ; preds = %12
  %25 = extractvalue { i64, ptr } %19, 1
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %13 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, -1
  tail call void @llvm.assume(i1 %29), !noalias !21
  %30 = add i64 %10, 1
  %31 = add i64 %30, %28
  %.not.i3 = icmp ugt i64 %10, %31
  br i1 %.not.i3, label %32, label %33

32:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.34161b2a689b304ee0cbfdce161c7f35.20, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34161b2a689b304ee0cbfdce161c7f35.22) #5, !noalias !20
  unreachable

33:                                               ; preds = %24, %22
  %storemerge = phi i64 [ %7, %22 ], [ %31, %24 ]
  store i64 %storemerge, ptr %2, align 8, !alias.scope !6, !noalias !9
  %34 = icmp ugt i64 %storemerge, %5
  br i1 %34, label %35, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit4"

35:                                               ; preds = %33
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %storemerge, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34161b2a689b304ee0cbfdce161c7f35.15) #5, !noalias !22
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit4": ; preds = %33
  %36 = sub nuw i64 %storemerge, %10
  br label %_ZN13grep_searcher5lines8LineStep10next_match17h964aa5be10e959e0E.exit.thread

_ZN13grep_searcher5lines8LineStep10next_match17h964aa5be10e959e0E.exit.thread: ; preds = %22, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit4"
  %.sroa.3.0 = phi i64 [ %36, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit4" ], [ undef, %22 ]
  %.sroa.0.0 = phi ptr [ %13, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit4" ], [ null, %22 ]
  %37 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13grep_searcher5lines8LineStep3new17hdb5a1d01c47ec370E(ptr noalias noundef writeonly sret({ i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i8 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %1, ptr %5, align 8
  store i64 %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13grep_searcher5lines8LineStep4next17h5031afe872b723c7E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !28, !noalias !30, !noundef !4
  %7 = icmp ugt i64 %6, %3
  br i1 %7, label %8, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit"

8:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %6, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34161b2a689b304ee0cbfdce161c7f35.19) #5, !noalias !32
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit": ; preds = %4
  %9 = load i64, ptr %1, align 8, !alias.scope !28, !noalias !30, !noundef !4
  %10 = icmp ugt i64 %9, %6
  br i1 %10, label %20, label %11

11:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit"
  %12 = getelementptr inbounds i8, ptr %2, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8, !alias.scope !28, !noalias !30, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 %6
  %16 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h5611eda7ee397a54E monotonic, align 8, !noalias !35
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call { i64, ptr } %17(i8 noundef %14, ptr noundef nonnull readonly align 1 %12, ptr noundef nonnull readonly %15), !noalias !35
  %19 = extractvalue { i64, ptr } %18, 0
  %switch8.i.i.not = icmp eq i64 %19, 0
  br i1 %switch8.i.i.not, label %21, label %23

20:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %9, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34161b2a689b304ee0cbfdce161c7f35.23) #5, !noalias !38
  unreachable

21:                                               ; preds = %11
  %22 = icmp ult i64 %9, %6
  br i1 %22, label %_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E.exit.sink.split, label %_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E.exit

23:                                               ; preds = %11
  %24 = extractvalue { i64, ptr } %18, 1
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %12 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = add i64 %9, 1
  %30 = add i64 %29, %27
  %.not.i = icmp ugt i64 %9, %30
  br i1 %.not.i, label %31, label %_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E.exit.sink.split

31:                                               ; preds = %23
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.34161b2a689b304ee0cbfdce161c7f35.20, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34161b2a689b304ee0cbfdce161c7f35.22) #5, !noalias !38
  unreachable

_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E.exit.sink.split: ; preds = %23, %21
  %.sink7 = phi i64 [ %6, %21 ], [ %30, %23 ]
  store i64 %.sink7, ptr %1, align 8, !alias.scope !28, !noalias !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %32, align 8, !alias.scope !25, !noalias !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink7, ptr %33, align 8, !alias.scope !25, !noalias !39
  br label %_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E.exit

_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E.exit: ; preds = %_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E.exit.sink.split, %21
  %.sink = phi i64 [ 0, %21 ], [ 1, %_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E.exit.sink.split ]
  store i64 %.sink, ptr %0, align 8, !alias.scope !25, !noalias !39
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN13grep_searcher5lines5count17hab877a03443f1fa7E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr9count_raw2FN17h4dafd5fcfb1d0539E monotonic, align 8, !noalias !40
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef i64 %6(i8 noundef %2, ptr noundef nonnull %0, ptr noundef %4), !noalias !40
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 0, -9223372036854775807) i64 @_ZN13grep_searcher5lines9preceding17h1b06264c3937d2d9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_ZN13grep_searcher5lines16preceding_by_pos17h8edd383710dafcd0E.exit, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !alias.scope !45, !noundef !4
  %10 = icmp eq i8 %9, %2
  %spec.select.i = select i1 %10, i64 %7, i64 %1
  %11 = ptrtoint ptr %0 to i64
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit.i"

12:                                               ; preds = %28
  %13 = add i64 %.01024.i, -1
  %14 = icmp ugt i64 %23, %1
  br i1 %14, label %._crit_edge.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit.i"

._crit_edge.i:                                    ; preds = %12
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %23, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34161b2a689b304ee0cbfdce161c7f35.25) #5, !noalias !48
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit.i": ; preds = %12, %6
  %.125.i = phi i64 [ %spec.select.i, %6 ], [ %23, %12 ]
  %.01024.i = phi i64 [ %3, %6 ], [ %13, %12 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %.125.i
  %16 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h2219dfc322f79655E monotonic, align 8, !noalias !51
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call { i64, ptr } %17(i8 noundef %2, ptr noundef nonnull readonly align 1 %0, ptr noundef nonnull readonly %15), !noalias !54
  %19 = extractvalue { i64, ptr } %18, 0
  %switch8.i.not.i = icmp eq i64 %19, 0
  br i1 %switch8.i.not.i, label %_ZN13grep_searcher5lines16preceding_by_pos17h8edd383710dafcd0E.exit, label %20

20:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit.i"
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %11
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %.01024.i, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nuw i64 %23, 1
  br label %_ZN13grep_searcher5lines16preceding_by_pos17h8edd383710dafcd0E.exit

28:                                               ; preds = %20
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %_ZN13grep_searcher5lines16preceding_by_pos17h8edd383710dafcd0E.exit, label %12

_ZN13grep_searcher5lines16preceding_by_pos17h8edd383710dafcd0E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit.i", %28, %4, %26
  %.011.i = phi i64 [ 0, %4 ], [ %27, %26 ], [ 0, %28 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit.i" ]
  ret i64 %.011.i
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E: argument 1"}
!8 = distinct !{!8, !"_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E"}
!9 = !{!10, !11, !12}
!10 = distinct !{!10, !8, !"_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E: argument 0"}
!11 = distinct !{!11, !8, !"_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E: argument 2"}
!12 = distinct !{!12, !13, !"_ZN13grep_searcher5lines8LineStep10next_match17h964aa5be10e959e0E: argument 0"}
!13 = distinct !{!13, !"_ZN13grep_searcher5lines8LineStep10next_match17h964aa5be10e959e0E"}
!14 = !{!15, !10, !7, !12}
!15 = distinct !{!15, !16, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E: argument 0"}
!16 = distinct !{!16, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E"}
!17 = !{!18, !12}
!18 = distinct !{!18, !19, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h1b78f0bd56fdd7e3E: argument 0"}
!19 = distinct !{!19, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h1b78f0bd56fdd7e3E"}
!20 = !{!10, !7, !12}
!21 = !{!12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E: argument 0"}
!24 = distinct !{!24, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E: argument 0"}
!27 = distinct !{!27, !"_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E: argument 1"}
!30 = !{!26, !31}
!31 = distinct !{!31, !27, !"_ZN13grep_searcher5lines8LineStep9next_impl17hdec730b9548f0256E: argument 2"}
!32 = !{!33, !26, !29}
!33 = distinct !{!33, !34, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E: argument 0"}
!34 = distinct !{!34, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h1b78f0bd56fdd7e3E: argument 0"}
!37 = distinct !{!37, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h1b78f0bd56fdd7e3E"}
!38 = !{!26, !29}
!39 = !{!29, !31}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17hc51b6ea9e491af66E: argument 0"}
!42 = distinct !{!42, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17hc51b6ea9e491af66E"}
!43 = distinct !{!43, !44, !"_ZN6memchr4arch7generic6memchr4Iter5count17h1f244462b5abe205E: argument 0"}
!44 = distinct !{!44, !"_ZN6memchr4arch7generic6memchr4Iter5count17h1f244462b5abe205E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN13grep_searcher5lines16preceding_by_pos17h8edd383710dafcd0E: argument 0"}
!47 = distinct !{!47, !"_ZN13grep_searcher5lines16preceding_by_pos17h8edd383710dafcd0E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E: argument 0"}
!50 = distinct !{!50, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E"}
!51 = !{!52, !46}
!52 = distinct !{!52, !53, !"_ZN6memchr6memchr7memrchr28_$u7b$$u7b$closure$u7d$$u7d$17ha7b45c55607d8a21E: argument 0"}
!53 = distinct !{!53, !"_ZN6memchr6memchr7memrchr28_$u7b$$u7b$closure$u7d$$u7d$17ha7b45c55607d8a21E"}
!54 = !{!52}
