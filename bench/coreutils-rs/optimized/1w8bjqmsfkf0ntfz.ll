; ModuleID = 'bench/coreutils-rs/original/1w8bjqmsfkf0ntfz.ll'
source_filename = "bench/coreutils-rs/original/1w8bjqmsfkf0ntfz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4dde9011a1f5a7ce0ca5864251242595.0.llvm.17251934251820978345 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.4dde9011a1f5a7ce0ca5864251242595.3.llvm.17251934251820978345 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4dde9011a1f5a7ce0ca5864251242595.3.llvm.17251934251820978345, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.4dde9011a1f5a7ce0ca5864251242595.5.llvm.17251934251820978345 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.4dde9011a1f5a7ce0ca5864251242595.6.llvm.17251934251820978345 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.4dde9011a1f5a7ce0ca5864251242595.7.llvm.17251934251820978345 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4dde9011a1f5a7ce0ca5864251242595.6.llvm.17251934251820978345, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h3bfb6e64aeb7514dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %.not.i = icmp ult i64 %1, %8
  %9 = getelementptr inbounds i8, ptr %5, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %storemerge.i = select i1 %.not.i, ptr %10, ptr %4
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !4
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %2
  %12 = load i8, ptr %9, align 1, !noundef !7
  br label %13

13:                                               ; preds = %2, %11
  %.sroa.3.0 = phi i8 [ %12, %11 ], [ undef, %2 ]
  %14 = insertvalue { i1, i8 } poison, i1 %.not.i, 0
  %15 = insertvalue { i1, i8 } %14, i8 %.sroa.3.0, 1
  ret { i1, i8 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h479754a7317e17e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread", label %35

7:                                                ; preds = %2
  %.neg.i = xor i64 %1, -1
  %8 = add i64 %4, %.neg.i
  store i64 %8, ptr %3, align 8, !alias.scope !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !11, !noundef !7
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !14, !nonnull !7, !noundef !7
  %14 = load ptr, ptr %0, align 8, !alias.scope !14, !nonnull !7, !noundef !7
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub nuw i64 %15, %16
  %.not.i.i.i = icmp ult i64 %1, %17
  br i1 %.not.i.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread8", label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread5"

18:                                               ; preds = %7
  store i64 0, ptr %9, align 8, !alias.scope !11
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !11
  %23 = load ptr, ptr %0, align 8, !alias.scope !11
  %24 = ptrtoint ptr %22 to i64
  br i1 %20, label %26, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18
  %25 = extractvalue { i64, i1 } %19, 0
  br label %31

26:                                               ; preds = %18
  %27 = add i64 %10, -1
  %28 = ptrtoint ptr %23 to i64
  %29 = sub nuw i64 %24, %28
  %.not.i8.not.i.i = icmp ult i64 %27, %29
  %30 = getelementptr inbounds i8, ptr %23, i64 %10
  %storemerge.i9.i.i = select i1 %.not.i8.not.i.i, ptr %30, ptr %22
  store ptr %storemerge.i9.i.i, ptr %0, align 8, !alias.scope !17
  br i1 %.not.i8.not.i.i, label %31, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread"

31:                                               ; preds = %26, %._crit_edge.i.i
  %32 = phi ptr [ %23, %._crit_edge.i.i ], [ %30, %26 ]
  %.05.i.i = phi i64 [ %25, %._crit_edge.i.i ], [ %1, %26 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = sub nuw i64 %24, %33
  %.not.i11.i.i = icmp ult i64 %.05.i.i, %34
  br i1 %.not.i11.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit", label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread5"

35:                                               ; preds = %6
  %36 = add i64 %4, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !20, !noundef !7
  %.not.i3.i = icmp eq i64 %38, 0
  br i1 %.not.i3.i, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !23, !nonnull !7, !noundef !7
  %42 = load ptr, ptr %0, align 8, !alias.scope !23, !nonnull !7, !noundef !7
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub nuw i64 %43, %44
  %.not.i.i15.i = icmp ult i64 %36, %45
  %46 = getelementptr inbounds i8, ptr %42, i64 %36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %storemerge.i.i16.i = select i1 %.not.i.i15.i, ptr %47, ptr %41
  br label %.sink.split.i9.i

48:                                               ; preds = %35
  store i64 0, ptr %37, align 8, !alias.scope !20
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %36)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !20
  %53 = load ptr, ptr %0, align 8, !alias.scope !20
  %54 = ptrtoint ptr %52 to i64
  br i1 %50, label %56, label %._crit_edge.i4.i

._crit_edge.i4.i:                                 ; preds = %48
  %55 = extractvalue { i64, i1 } %49, 0
  br label %61

56:                                               ; preds = %48
  %57 = add i64 %38, -1
  %58 = ptrtoint ptr %53 to i64
  %59 = sub nuw i64 %54, %58
  %.not.i8.not.i13.i = icmp ult i64 %57, %59
  %60 = getelementptr inbounds i8, ptr %53, i64 %38
  %storemerge.i9.i14.i = select i1 %.not.i8.not.i13.i, ptr %60, ptr %52
  store ptr %storemerge.i9.i14.i, ptr %0, align 8, !alias.scope !26
  br i1 %.not.i8.not.i13.i, label %61, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E.exit18.i"

61:                                               ; preds = %56, %._crit_edge.i4.i
  %62 = phi ptr [ %53, %._crit_edge.i4.i ], [ %60, %56 ]
  %.05.i5.i = phi i64 [ %55, %._crit_edge.i4.i ], [ %36, %56 ]
  %63 = ptrtoint ptr %62 to i64
  %64 = sub nuw i64 %54, %63
  %.not.i11.i6.i = icmp ult i64 %.05.i5.i, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %.05.i5.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %storemerge.i12.i7.i = select i1 %.not.i11.i6.i, ptr %66, ptr %52
  br label %.sink.split.i9.i

.sink.split.i9.i:                                 ; preds = %61, %39
  %storemerge.i.sink.i10.i = phi ptr [ %storemerge.i.i16.i, %39 ], [ %storemerge.i12.i7.i, %61 ]
  store ptr %storemerge.i.sink.i10.i, ptr %0, align 8, !alias.scope !20
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E.exit18.i"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E.exit18.i": ; preds = %.sink.split.i9.i, %56
  store i64 0, ptr %3, align 8, !alias.scope !8
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread8": ; preds = %11
  %67 = getelementptr inbounds i8, ptr %14, i64 %1
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %0, align 8, !alias.scope !11
  br label %71

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread5": ; preds = %11, %31
  %storemerge.i.sink.i.i.ph = phi ptr [ %22, %31 ], [ %13, %11 ]
  store ptr %storemerge.i.sink.i.i.ph, ptr %0, align 8, !alias.scope !11
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit": ; preds = %31
  %69 = getelementptr inbounds i8, ptr %32, i64 %.05.i.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %0, align 8, !alias.scope !11
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread", label %71

71:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread8", %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit"
  %.0.ph.i.i11 = phi ptr [ %67, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread8" ], [ %69, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit" ]
  %72 = load i8, ptr %.0.ph.i.i11, align 1, !noundef !7
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread": ; preds = %26, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E.exit18.i", %6, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread5", %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit", %71
  %73 = phi i1 [ true, %71 ], [ false, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit" ], [ false, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread5" ], [ false, %6 ], [ false, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E.exit18.i" ], [ false, %26 ]
  %.sroa.3.0 = phi i8 [ %72, %71 ], [ undef, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit" ], [ undef, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E.exit.thread5" ], [ undef, %6 ], [ undef, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E.exit18.i" ], [ undef, %26 ]
  %74 = insertvalue { i1, i8 } poison, i1 %73, 0
  %75 = insertvalue { i1, i8 } %74, i8 %.sroa.3.0, 1
  ret { i1, i8 } %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1eb6d3a60c150411E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a5116d2425e6d8aE.llvm.17251934251820978345.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %14, %10 ]
  %.0.i = phi i64 [ 0, %6 ], [ %15, %10 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %.0.i
  %.val19.i = load i8, ptr %12, align 1, !noalias !29, !noundef !7
  %13 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 %11
  store i8 %.val19.i, ptr %13, align 1, !noalias !32
  %14 = add i64 %11, 1
  %15 = add nuw i64 %.0.i, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a5116d2425e6d8aE.llvm.17251934251820978345.exit", label %10, !llvm.loop !39

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a5116d2425e6d8aE.llvm.17251934251820978345.exit": ; preds = %10, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %14, %10 ]
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a401aa0b3777005E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !41, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E.exit.thread", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8, !alias.scope !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !44, !noundef !7
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !47, !nonnull !7, !noundef !7
  %12 = load ptr, ptr %0, align 8, !alias.scope !47, !nonnull !7, !noundef !7
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E.exit.thread", label %select.unfold

14:                                               ; preds = %5
  store i64 0, ptr %7, align 8, !alias.scope !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !50, !nonnull !7, !noundef !7
  %17 = load ptr, ptr %0, align 8, !alias.scope !50, !nonnull !7, !noundef !7
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub nuw i64 %18, %19
  %.not.i.i.i = icmp ult i64 %8, %20
  %21 = getelementptr inbounds i8, ptr %17, i64 %8
  br i1 %.not.i.i.i, label %select.unfold, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E.exit": ; preds = %14
  store ptr %16, ptr %0, align 8, !alias.scope !44
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E.exit.thread"

select.unfold:                                    ; preds = %9, %14
  %.0.ph.i.i.ph = phi ptr [ %21, %14 ], [ %12, %9 ]
  %.sink.i.i.ph = getelementptr inbounds nuw i8, ptr %.0.ph.i.i.ph, i64 1
  store ptr %.sink.i.i.ph, ptr %0, align 8, !alias.scope !44
  %22 = load i8, ptr %.0.ph.i.i.ph, align 1, !noundef !7
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E.exit.thread"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E.exit.thread": ; preds = %9, %1, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E.exit", %select.unfold
  %23 = phi i1 [ true, %select.unfold ], [ false, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E.exit" ], [ false, %1 ], [ false, %9 ]
  %.sroa.3.0 = phi i8 [ %22, %select.unfold ], [ undef, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E.exit" ], [ undef, %1 ], [ undef, %9 ]
  %24 = insertvalue { i1, i8 } poison, i1 %23, 0
  %25 = insertvalue { i1, i8 } %24, i8 %.sroa.3.0, 1
  ret { i1, i8 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h697851373f6c25ddE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = load ptr, ptr %0, align 8, !alias.scope !62, !noalias !65, !nonnull !7, !align !72, !noundef !7
  %5 = tail call noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %2, ptr noalias noundef nonnull align 1 %3), !noalias !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i8, ptr %5, align 1, !noundef !7
  br label %9

9:                                                ; preds = %1, %7
  %.sroa.3.0 = phi i8 [ %8, %7 ], [ undef, %1 ]
  %10 = insertvalue { i1, i8 } poison, i1 %6, 0
  %11 = insertvalue { i1, i8 } %10, i8 %.sroa.3.0, 1
  ret { i1, i8 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9bf86f9e10c889E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !74, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !74, !nonnull !7, !noundef !7
  %5 = icmp ne ptr %4, %3
  br i1 %5, label %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !74
  %8 = load i8, ptr %4, align 1, !noundef !7
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit": ; preds = %1, %6
  %.sroa.3.0 = phi i8 [ %8, %6 ], [ undef, %1 ]
  %9 = insertvalue { i1, i8 } poison, i1 %5, 0
  %10 = insertvalue { i1, i8 } %9, i8 %.sroa.3.0, 1
  ret { i1, i8 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h435264493f20bb4aE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %3 = load ptr, ptr %1, align 8, !alias.scope !85, !noalias !86, !nonnull !7, !align !72, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !88, !noalias !91, !nonnull !7, !noundef !7
  %6 = load ptr, ptr %3, align 8, !alias.scope !88, !noalias !91, !nonnull !7, !noundef !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 0, ptr %0, align 8, !alias.scope !77, !noalias !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !77, !noalias !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !77, !noalias !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d1786bfc5a2b49dE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !96, !noalias !93, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15e68076fd70b4eeE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !98, !noalias !103, !nonnull !7, !noundef !7
  %9 = load ptr, ptr %1, align 8, !alias.scope !98, !noalias !103, !nonnull !7, !noundef !7
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub nuw i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !106, !noalias !107, !noundef !7
  %15 = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 %14)
  %.0.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %4)
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15e68076fd70b4eeE.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15e68076fd70b4eeE.exit": ; preds = %2, %6
  %.0.sroa.speculated.i.sink.i = phi i64 [ %.0.sroa.speculated.i.i, %6 ], [ 0, %2 ]
  store i64 %.0.sroa.speculated.i.sink.i, ptr %0, align 8, !alias.scope !93, !noalias !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !93, !noalias !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i.sink.i, ptr %17, align 8, !alias.scope !93, !noalias !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd760c3a44ee32d2E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !111, !noalias !108, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !111, !noalias !108, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8, !alias.scope !108, !noalias !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !108, !noalias !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !108, !noalias !111
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1304e14f97bc9bb2E.llvm.17251934251820978345"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %4 = load ptr, ptr %0, align 8, !alias.scope !122, !noalias !123, !nonnull !7, !align !72, !noundef !7
  %5 = tail call noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %2, ptr noalias noundef nonnull align 1 %3), !noalias !122
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0bf9d355712e377E.llvm.17251934251820978345"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %3 = load ptr, ptr %1, align 8, !alias.scope !130, !noalias !133, !nonnull !7, !align !72, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !135, !noalias !138, !nonnull !7, !noundef !7
  %6 = load ptr, ptr %3, align 8, !alias.scope !135, !noalias !138, !nonnull !7, !noundef !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !140
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !143
  %9 = icmp eq i128 %8, 24503081927999166500772401431235275638
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %8, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.4.0..sroa_idx, align 16
  br label %29

11:                                               ; preds = %7
  %12 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread15, label %15

.thread15:                                        ; preds = %4, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %29

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %16 = load ptr, ptr %12, align 16, !alias.scope !146, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !146, !nonnull !7, !align !72, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !149, !invariant.load !7, !noalias !146
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !7, !alias.scope !150, !noalias !146, !nonnull !7
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !153
  %28 = icmp eq i128 %27, 24503081927999166500772401431235275638
  br i1 %28, label %31, label %30

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345) #15
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #2 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef 24503081927999166500772401431235275638)
  %5 = icmp eq i128 %4, 24503081927999166500772401431235275638
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !154
  %11 = icmp eq i128 %10, 24503081927999166500772401431235275638
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h7bd9ed71581572ebE.llvm.17251934251820978345(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %4 = load ptr, ptr %0, align 8, !alias.scope !163, !noalias !164, !nonnull !7, !align !72, !noundef !7
  %5 = tail call noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 1 %2), !noalias !163
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h2bfed2ddbb798f75E.llvm.17251934251820978345(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a5116d2425e6d8aE.llvm.17251934251820978345"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !169, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !169
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !7, !align !72, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !noundef !7
  store i64 %.val14, ptr %.val, align 8
  br label %23

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %.promoted, %6 ], [ %19, %15 ]
  %.0 = phi i64 [ 0, %6 ], [ %20, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %.0
  %.val19 = load i8, ptr %17, align 1, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %18 = getelementptr inbounds i8, ptr %11, i64 %16
  store i8 %.val19, ptr %18, align 1, !noalias !169
  %19 = add i64 %16, 1
  %20 = add nuw i64 %.0, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %15, !llvm.loop !39

22:                                               ; preds = %15
  store i64 %19, ptr %12, align 8, !alias.scope !169
  %.val15 = load ptr, ptr %2, align 8, !nonnull !7, !align !72, !noundef !7
  store i64 %19, ptr %.val15, align 8
  br label %23

23:                                               ; preds = %13, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.17251934251820978345"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef nonnull align 1) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E: argument 0"}
!10 = distinct !{!10, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E: argument 0"}
!13 = distinct !{!13, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E"}
!14 = !{!15, !12, !9}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"}
!17 = !{!18, !12, !9}
!18 = distinct !{!18, !19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E: argument 0"}
!19 = distinct !{!19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"}
!20 = !{!21, !9}
!21 = distinct !{!21, !22, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E: argument 0"}
!22 = distinct !{!22, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E"}
!23 = !{!24, !21, !9}
!24 = distinct !{!24, !25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"}
!26 = !{!27, !21, !9}
!27 = distinct !{!27, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a5116d2425e6d8aE.llvm.17251934251820978345: argument 0"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a5116d2425e6d8aE.llvm.17251934251820978345"}
!32 = !{!33, !35, !37, !30}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b62724e0db333d0E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b62724e0db333d0E"}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he811289cd5f07728E: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he811289cd5f07728E"}
!37 = distinct !{!37, !38, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h01e87cbfb78a2318E: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h01e87cbfb78a2318E"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E: argument 0"}
!43 = distinct !{!43, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8c715f4eb3bf607E: argument 0"}
!46 = distinct !{!46, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8c715f4eb3bf607E"}
!47 = !{!48, !45, !42}
!48 = distinct !{!48, !49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E: argument 0"}
!49 = distinct !{!49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"}
!50 = !{!51, !45, !42}
!51 = distinct !{!51, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E: argument 0"}
!52 = distinct !{!52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 0"}
!58 = distinct !{!58, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 0"}
!61 = distinct !{!61, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056"}
!62 = !{!60, !57, !54, !63}
!63 = distinct !{!63, !64, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1304e14f97bc9bb2E.llvm.17251934251820978345: argument 0"}
!64 = distinct !{!64, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1304e14f97bc9bb2E.llvm.17251934251820978345"}
!65 = !{!66, !67, !68, !69, !70, !71}
!66 = distinct !{!66, !61, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 1"}
!67 = distinct !{!67, !61, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 2"}
!68 = distinct !{!68, !58, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 1"}
!69 = distinct !{!69, !58, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 2"}
!70 = distinct !{!70, !55, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345: argument 1"}
!71 = distinct !{!71, !55, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345: argument 2"}
!72 = !{i64 8}
!73 = !{!60, !57, !54}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E: argument 0"}
!76 = distinct !{!76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0bf9d355712e377E.llvm.17251934251820978345: argument 0"}
!79 = distinct !{!79, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0bf9d355712e377E.llvm.17251934251820978345"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0bf9d355712e377E.llvm.17251934251820978345: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E: argument 1"}
!84 = distinct !{!84, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E"}
!85 = !{!83, !81}
!86 = !{!87, !78}
!87 = distinct !{!87, !84, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E: argument 0"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056: argument 1"}
!90 = distinct !{!90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056"}
!91 = !{!92, !87, !83, !78, !81}
!92 = distinct !{!92, !90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056: argument 0"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15e68076fd70b4eeE: argument 0"}
!95 = distinct !{!95, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15e68076fd70b4eeE"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15e68076fd70b4eeE: argument 1"}
!98 = !{!99, !101, !97}
!99 = distinct !{!99, !100, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.17251934251820978345: argument 1"}
!100 = distinct !{!100, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.17251934251820978345"}
!101 = distinct !{!101, !102, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h120945ecfa629e9dE: argument 1"}
!102 = distinct !{!102, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h120945ecfa629e9dE"}
!103 = !{!104, !105, !94}
!104 = distinct !{!104, !100, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.17251934251820978345: argument 0"}
!105 = distinct !{!105, !102, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h120945ecfa629e9dE: argument 0"}
!106 = !{!101, !97}
!107 = !{!105, !94}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.17251934251820978345: argument 0"}
!110 = distinct !{!110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.17251934251820978345"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.17251934251820978345: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 0"}
!118 = distinct !{!118, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 0"}
!121 = distinct !{!121, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056"}
!122 = !{!120, !117, !114}
!123 = !{!124, !125, !126, !127, !128, !129}
!124 = distinct !{!124, !121, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 1"}
!125 = distinct !{!125, !121, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 2"}
!126 = distinct !{!126, !118, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 1"}
!127 = distinct !{!127, !118, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 2"}
!128 = distinct !{!128, !115, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345: argument 1"}
!129 = distinct !{!129, !115, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345: argument 2"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E: argument 1"}
!132 = distinct !{!132, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E: argument 0"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056: argument 1"}
!137 = distinct !{!137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056"}
!138 = !{!139, !134, !131}
!139 = distinct !{!139, !137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056: argument 0"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345: argument 0"}
!142 = distinct !{!142, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345: argument 0"}
!145 = distinct !{!145, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE: argument 0"}
!148 = distinct !{!148, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE"}
!149 = !{i64 1, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419: argument 0"}
!152 = distinct !{!152, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419"}
!153 = !{!151, !147}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345: argument 0"}
!156 = distinct !{!156, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 0"}
!159 = distinct !{!159, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 0"}
!162 = distinct !{!162, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056"}
!163 = !{!161, !158}
!164 = !{!165, !166, !167, !168}
!165 = distinct !{!165, !162, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 1"}
!166 = distinct !{!166, !162, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 2"}
!167 = distinct !{!167, !159, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 1"}
!168 = distinct !{!168, !159, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 2"}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b62724e0db333d0E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b62724e0db333d0E"}
!172 = distinct !{!172, !173, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he811289cd5f07728E: argument 0"}
!173 = distinct !{!173, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he811289cd5f07728E"}
!174 = distinct !{!174, !175, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h01e87cbfb78a2318E: argument 0"}
!175 = distinct !{!175, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h01e87cbfb78a2318E"}
!176 = !{!174}
!177 = !{!172}
!178 = !{!170}
