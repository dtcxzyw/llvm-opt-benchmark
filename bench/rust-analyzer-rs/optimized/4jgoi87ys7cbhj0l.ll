; ModuleID = 'bench/rust-analyzer-rs/original/4jgoi87ys7cbhj0l.ll'
source_filename = "bench/rust-analyzer-rs/original/4jgoi87ys7cbhj0l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d93180882ff7a1921298da0e7de554a2.5 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Invalid PE headers offset or size" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.6 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Invalid PE optional header magic" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.7 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"PE optional header size is too small" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.8 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Invalid PE optional header size" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Invalid PE magic" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.10.llvm.1655692584469633042 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Invalid DOS header size or alignment" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.11.llvm.1655692584469633042 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Invalid DOS magic" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.12.llvm.1655692584469633042 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Invalid PE section offset or size" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.13 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Invalid COFF section name offset" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.14.llvm.1655692584469633042 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.d93180882ff7a1921298da0e7de554a2.15 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Invalid COFF file header size or alignment" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.16 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Invalid COFF optional header size" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.17 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Invalid COFF bigobj file header size or alignment" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.19 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Invalid COFF bigobj header values" }>, align 1

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4753a243380ba687E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h53e6f67c91801e3dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdb0f9dd538ba69f2E"(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h53e6f67c91801e3dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hec6db8b463881a76E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h53e6f67c91801e3dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hb2b5946a1b3c7ca2E(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.1655692584469633042"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 {
  %5 = icmp eq ptr %1, null
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink2 = select i1 %5, ptr %6, ptr %1
  %.sink = select i1 %5, i64 %8, i64 %2
  %storemerge = zext i1 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2481c890856ce91dE.llvm.1655692584469633042"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sink2 = select i1 %4, ptr %5, ptr null
  %.sink = select i1 %4, ptr %8, ptr %1
  store ptr %.sink2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read2pe4file14ImageNtHeaders5parse17h8f2d4dd5ab100441E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load i64, ptr %3, align 8, !alias.scope !12, !noalias !13, !noundef !4
  %7 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %6, i64 noundef 136), !noalias !12
  %.fr15.i = freeze { ptr, i64 } %7
  %8 = extractvalue { ptr, i64 } %.fr15.i, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6object4read8read_ref7ReadRef4read17hf937dd614759f5e2E.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %4
  %10 = extractvalue { ptr, i64 } %.fr15.i, 1
  %11 = add i64 %6, 136
  store i64 %11, ptr %3, align 8, !alias.scope !12, !noalias !13
  %12 = icmp ult i64 %10, 136
  %13 = ptrtoint ptr %8 to i64
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  %spec.select.i = select i1 %15, ptr %8, ptr null
  %.not67 = icmp eq ptr %spec.select.i, null
  %or.cond = or i1 %12, %.not67
  br i1 %or.cond, label %_ZN6object4read8read_ref7ReadRef4read17hf937dd614759f5e2E.exit.thread, label %16

16:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i
  %.val55 = load i32, ptr %spec.select.i, align 8, !noundef !4
  %.not = icmp eq i32 %.val55, 17744
  br i1 %.not, label %19, label %22

_ZN6object4read8read_ref7ReadRef4read17hf937dd614759f5e2E.exit.thread: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 33, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %34

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %spec.select.i, i64 24
  %.val56 = load i16, ptr %20, align 8, !noundef !4
  %21 = icmp eq i16 %.val56, 523
  br i1 %21, label %28, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %34

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 20
  %30 = load i16, ptr %29, align 4, !noundef !4
  %31 = zext i16 %30 to i64
  %32 = add nsw i64 %31, -112
  %33 = icmp ugt i16 %30, 111
  br i1 %33, label %35, label %39

34:                                               ; preds = %55, %54, %51, %39, %25, %22, %_ZN6object4read8read_ref7ReadRef4read17hf937dd614759f5e2E.exit.thread
  ret void

35:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %36 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %11, i64 noundef %32), !noalias !16
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %42

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.7, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 36, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %34

42:                                               ; preds = %35
  %43 = extractvalue { ptr, i64 } %36, 1
  %44 = add i64 %11, %32
  store i64 %44, ptr %3, align 8, !alias.scope !16, !noalias !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %45 = getelementptr i8, ptr %spec.select.i, i64 132
  %.val57 = load i32, ptr %45, align 4, !noundef !4
  call void @_ZN6object4read2pe14data_directory15DataDirectories5parse17h1ec60064e8a6c886E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %43, i32 noundef %.val57)
  %46 = load i64, ptr %5, align 8, !range !21, !noundef !4
  %trunc44 = trunc nuw i64 %46 to i1
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !5
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %trunc44, label %55, label %54

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.8, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 31, ptr %53, align 8
  store ptr null, ptr %0, align 8
  br label %34

54:                                               ; preds = %42
  store ptr %spec.select.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %.sroa.531.0..sroa_idx, align 8
  br label %34

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %57, align 8
  store ptr null, ptr %0, align 8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read2pe4file14ImageNtHeaders5parse17h9aaa57779956851cE(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %6 = load i64, ptr %3, align 8, !alias.scope !28, !noalias !29, !noundef !4
  %7 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %6, i64 noundef 120), !noalias !28
  %.fr15.i = freeze { ptr, i64 } %7
  %8 = extractvalue { ptr, i64 } %.fr15.i, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %4
  %10 = extractvalue { ptr, i64 } %.fr15.i, 1
  %11 = add i64 %6, 120
  store i64 %11, ptr %3, align 8, !alias.scope !28, !noalias !29
  %12 = icmp ult i64 %10, 120
  %13 = ptrtoint ptr %8 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  %spec.select.i = select i1 %15, ptr %8, ptr null
  %.not67 = icmp eq ptr %spec.select.i, null
  %or.cond = or i1 %12, %.not67
  br i1 %or.cond, label %_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042.exit.thread, label %16

16:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i
  %.val55 = load i32, ptr %spec.select.i, align 4, !noundef !4
  %.not = icmp eq i32 %.val55, 17744
  br i1 %.not, label %19, label %22

_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042.exit.thread: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 33, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %34

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %spec.select.i, i64 24
  %.val56 = load i16, ptr %20, align 4, !noundef !4
  %21 = icmp eq i16 %.val56, 267
  br i1 %21, label %28, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %34

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 20
  %30 = load i16, ptr %29, align 4, !noundef !4
  %31 = zext i16 %30 to i64
  %32 = add nsw i64 %31, -96
  %33 = icmp ugt i16 %30, 95
  br i1 %33, label %35, label %39

34:                                               ; preds = %55, %54, %51, %39, %25, %22, %_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042.exit.thread
  ret void

35:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %36 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %11, i64 noundef %32), !noalias !32
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %42

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.7, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 36, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %34

42:                                               ; preds = %35
  %43 = extractvalue { ptr, i64 } %36, 1
  %44 = add i64 %11, %32
  store i64 %44, ptr %3, align 8, !alias.scope !32, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %45 = getelementptr i8, ptr %spec.select.i, i64 116
  %.val57 = load i32, ptr %45, align 4, !noundef !4
  call void @_ZN6object4read2pe14data_directory15DataDirectories5parse17h1ec60064e8a6c886E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %43, i32 noundef %.val57)
  %46 = load i64, ptr %5, align 8, !range !21, !noundef !4
  %trunc44 = trunc nuw i64 %46 to i1
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !5
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %trunc44, label %55, label %54

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.8, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 31, ptr %53, align 8
  store ptr null, ptr %0, align 8
  br label %34

54:                                               ; preds = %42
  store ptr %spec.select.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %.sroa.531.0..sroa_idx, align 8
  br label %34

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %57, align 8
  store ptr null, ptr %0, align 8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read2pe4file44_$LT$impl$u20$object..pe..ImageDosHeader$GT$5parse17hb0ca509b4b636584E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef 64), !noalias !37
  %.fr15.i.i = freeze { ptr, i64 } %4
  %5 = extractvalue { ptr, i64 } %.fr15.i.i, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6object4read8read_ref7ReadRef7read_at17hb80828e7c54106e7E.llvm.1655692584469633042.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i.i: ; preds = %3
  %7 = extractvalue { ptr, i64 } %.fr15.i.i, 1
  %8 = icmp ult i64 %7, 64
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  %spec.select.i.i = select i1 %11, ptr %5, ptr null
  %.not8 = icmp eq ptr %spec.select.i.i, null
  %or.cond = or i1 %8, %.not8
  br i1 %or.cond, label %_ZN6object4read8read_ref7ReadRef7read_at17hb80828e7c54106e7E.llvm.1655692584469633042.exit.thread, label %12

12:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i.i
  %13 = load i16, ptr %spec.select.i.i, align 4, !noundef !4
  %.not = icmp eq i16 %13, 23117
  br i1 %.not, label %15, label %17

_ZN6object4read8read_ref7ReadRef7read_at17hb80828e7c54106e7E.llvm.1655692584469633042.exit.thread: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i.i, %3
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.10.llvm.1655692584469633042, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 36, ptr %14, align 8
  br label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i.i, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %19

17:                                               ; preds = %12
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.11.llvm.1655692584469633042, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 17, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15, %_ZN6object4read8read_ref7ReadRef7read_at17hb80828e7c54106e7E.llvm.1655692584469633042.exit.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = zext i32 %6 to i64
  %9 = zext i32 %7 to i64
  %10 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %8, i64 noundef %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp eq ptr %11, null
  %.sink2.i = select i1 %13, ptr @anon.d93180882ff7a1921298da0e7de554a2.12.llvm.1655692584469633042, ptr %11
  %.sink.i = select i1 %13, i64 33, i64 %12
  %storemerge.i = zext i1 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %14, align 8, !alias.scope !42, !noalias !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %15, align 8, !alias.scope !42, !noalias !45
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !42, !noalias !45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 {
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$11name_offset17hb9951dc80704ebc3E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %1)
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %6, label %8, label %12

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8, !range !48, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %33, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %37

14:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %15 = load ptr, ptr %2, align 8, !alias.scope !49, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E.exit", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !49, !noundef !4
  %20 = zext i32 %11 to i64
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E.exit", label %23

23:                                               ; preds = %17
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !49, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !49, !noundef !4
  %29 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$19read_bytes_at_until17hfe8f3bbd18c1bce5E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %26, i64 noundef %24, i64 noundef %28, i8 noundef 0), !noalias !49
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  br label %"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E.exit"

"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E.exit": ; preds = %14, %17, %23
  %.sroa.4.0.i = phi i64 [ %31, %23 ], [ undef, %14 ], [ undef, %17 ]
  %.sroa.0.0.i = phi ptr [ %30, %23 ], [ null, %14 ], [ null, %17 ]
  %32 = icmp eq ptr %.sroa.0.0.i, null
  %.sink2.i = select i1 %32, ptr @anon.d93180882ff7a1921298da0e7de554a2.13, ptr %.sroa.0.0.i
  %.sink.i = select i1 %32, i64 32, i64 %.sroa.4.0.i
  %storemerge.i = zext i1 %32 to i64
  br label %37

33:                                               ; preds = %8
  %34 = tail call { ptr, i64 } @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$8raw_name17ha9703572a952e4c2E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %1)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  br label %37

37:                                               ; preds = %"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E.exit", %33, %12
  %.sink2.i.sink = phi ptr [ %.sink2.i, %"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E.exit" ], [ %35, %33 ], [ %5, %12 ]
  %.sink.i.sink = phi i64 [ %.sink.i, %"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E.exit" ], [ %36, %33 ], [ %13, %12 ]
  %storemerge.i.sink = phi i64 [ %storemerge.i, %"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E.exit" ], [ 0, %33 ], [ 1, %12 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i.sink, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.sink, ptr %39, align 8
  store i64 %storemerge.i.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %14, i64 noundef %11)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  br label %18

18:                                               ; preds = %3, %8
  %.sroa.3.0 = phi i64 [ %17, %8 ], [ 0, %3 ]
  %.sroa.0.0 = phi ptr [ %16, %8 ], [ @anon.d93180882ff7a1921298da0e7de554a2.14.llvm.1655692584469633042, %3 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = zext i32 %1 to i64
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5, %2, %14
  %.sroa.4.0 = phi i64 [ %22, %14 ], [ undef, %2 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %14 ], [ null, %2 ], [ null, %5 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %5
  %15 = extractvalue { i64, i1 } %9, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$19read_bytes_at_until17hfe8f3bbd18c1bce5E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %17, i64 noundef %15, i64 noundef %19, i8 noundef 0)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 40)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %9 = load i64, ptr %2, align 8, !alias.scope !52, !noalias !55, !noundef !4
  %10 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %9, i64 noundef %6), !noalias !52
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object3pod16slice_from_bytes17h559b9b6d1929ae37E.exit

_ZN6object3pod16slice_from_bytes17h559b9b6d1929ae37E.exit: ; preds = %8
  %13 = extractvalue { ptr, i64 } %10, 1
  %14 = add i64 %9, %6
  store i64 %14, ptr %2, align 8, !alias.scope !52, !noalias !55
  %15 = icmp ugt i64 %6, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  %spec.select = select i1 %18, ptr %11, ptr null
  %.sroa.0.0 = select i1 %15, ptr null, ptr %spec.select
  br label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %8, %_ZN6object3pod16slice_from_bytes17h559b9b6d1929ae37E.exit, %4
  %.sroa.0.1 = phi ptr [ null, %4 ], [ %.sroa.0.0, %_ZN6object3pod16slice_from_bytes17h559b9b6d1929ae37E.exit ], [ null, %8 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %3, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h3eb7a54b7cc0aafeE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 80)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %9 = load i64, ptr %2, align 8, !alias.scope !57, !noalias !60, !noundef !4
  %10 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %9, i64 noundef %6), !noalias !57
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object3pod16slice_from_bytes17hb78dc872ea5fea35E.exit

_ZN6object3pod16slice_from_bytes17hb78dc872ea5fea35E.exit: ; preds = %8
  %13 = extractvalue { ptr, i64 } %10, 1
  %14 = add i64 %9, %6
  store i64 %14, ptr %2, align 8, !alias.scope !57, !noalias !60
  %15 = icmp ugt i64 %6, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  %spec.select = select i1 %18, ptr %11, ptr null
  %.sroa.0.0 = select i1 %15, ptr null, ptr %spec.select
  br label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %8, %_ZN6object3pod16slice_from_bytes17hb78dc872ea5fea35E.exit, %4
  %.sroa.0.1 = phi ptr [ null, %4 ], [ %.sroa.0.0, %_ZN6object3pod16slice_from_bytes17hb78dc872ea5fea35E.exit ], [ null, %8 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %3, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h447a9f5b662eb41dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = shl i64 %3, 6
  %6 = icmp ult i64 %3, 288230376151711744
  br i1 %6, label %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %8 = load i64, ptr %2, align 8, !alias.scope !62, !noalias !65, !noundef !4
  %9 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %8, i64 noundef %5), !noalias !62
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object3pod16slice_from_bytes17h48366324a52a6742E.exit

_ZN6object3pod16slice_from_bytes17h48366324a52a6742E.exit: ; preds = %7
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = add i64 %8, %5
  store i64 %13, ptr %2, align 8, !alias.scope !62, !noalias !65
  %14 = icmp ugt i64 %5, %12
  %15 = ptrtoint ptr %10 to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  %spec.select = select i1 %17, ptr %10, ptr null
  %.sroa.0.0 = select i1 %14, ptr null, ptr %spec.select
  br label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %7, %_ZN6object3pod16slice_from_bytes17h48366324a52a6742E.exit, %4
  %.sroa.0.1 = phi ptr [ null, %4 ], [ %.sroa.0.0, %_ZN6object3pod16slice_from_bytes17h48366324a52a6742E.exit ], [ null, %7 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %3, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h640ff3e02db74db3E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 68)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %9 = load i64, ptr %2, align 8, !alias.scope !67, !noalias !70, !noundef !4
  %10 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %9, i64 noundef %6), !noalias !67
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object3pod16slice_from_bytes17h61a9340fc205ed0bE.exit

_ZN6object3pod16slice_from_bytes17h61a9340fc205ed0bE.exit: ; preds = %8
  %13 = extractvalue { ptr, i64 } %10, 1
  %14 = add i64 %9, %6
  store i64 %14, ptr %2, align 8, !alias.scope !67, !noalias !70
  %15 = icmp ugt i64 %6, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  %spec.select = select i1 %18, ptr %11, ptr null
  %.sroa.0.0 = select i1 %15, ptr null, ptr %spec.select
  br label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %8, %_ZN6object3pod16slice_from_bytes17h61a9340fc205ed0bE.exit, %4
  %.sroa.0.1 = phi ptr [ null, %4 ], [ %.sroa.0.0, %_ZN6object3pod16slice_from_bytes17h61a9340fc205ed0bE.exit ], [ null, %8 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %3, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h6fdd46137a9469d8E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = shl i64 %3, 5
  %6 = icmp ult i64 %3, 576460752303423488
  br i1 %6, label %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %8 = load i64, ptr %2, align 8, !alias.scope !72, !noalias !75, !noundef !4
  %9 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %8, i64 noundef %5), !noalias !72
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object3pod16slice_from_bytes17h88d53c4e07c9697bE.exit

_ZN6object3pod16slice_from_bytes17h88d53c4e07c9697bE.exit: ; preds = %7
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = add i64 %8, %5
  store i64 %13, ptr %2, align 8, !alias.scope !72, !noalias !75
  %14 = icmp ugt i64 %5, %12
  %15 = ptrtoint ptr %10 to i64
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  %spec.select = select i1 %17, ptr %10, ptr null
  %.sroa.0.0 = select i1 %14, ptr null, ptr %spec.select
  br label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %7, %_ZN6object3pod16slice_from_bytes17h88d53c4e07c9697bE.exit, %4
  %.sroa.0.1 = phi ptr [ null, %4 ], [ %.sroa.0.0, %_ZN6object3pod16slice_from_bytes17h88d53c4e07c9697bE.exit ], [ null, %7 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %3, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h861df101664e3e79E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 18)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %9 = load i64, ptr %2, align 8, !alias.scope !77, !noalias !80, !noundef !4
  %10 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %9, i64 noundef %6), !noalias !77
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object3pod16slice_from_bytes17h81464f075cab7062E.exit

_ZN6object3pod16slice_from_bytes17h81464f075cab7062E.exit: ; preds = %8
  %13 = extractvalue { ptr, i64 } %10, 1
  %14 = add i64 %9, %6
  store i64 %14, ptr %2, align 8, !alias.scope !77, !noalias !80
  %15 = icmp ugt i64 %6, %13
  %spec.select = select i1 %15, ptr null, ptr %11
  br label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %8, %_ZN6object3pod16slice_from_bytes17h81464f075cab7062E.exit, %4
  %.sroa.0.1 = phi ptr [ null, %4 ], [ %spec.select, %_ZN6object3pod16slice_from_bytes17h81464f075cab7062E.exit ], [ null, %8 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %3, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17haa1bced46011c431E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = shl i64 %3, 4
  %6 = icmp ult i64 %3, 1152921504606846976
  br i1 %6, label %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %8 = load i64, ptr %2, align 8, !alias.scope !82, !noalias !85, !noundef !4
  %9 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %8, i64 noundef %5), !noalias !82
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object3pod16slice_from_bytes17hdd615f85993ee209E.exit

_ZN6object3pod16slice_from_bytes17hdd615f85993ee209E.exit: ; preds = %7
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = add i64 %8, %5
  store i64 %13, ptr %2, align 8, !alias.scope !82, !noalias !85
  %14 = icmp ugt i64 %5, %12
  %15 = ptrtoint ptr %10 to i64
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  %spec.select = select i1 %17, ptr %10, ptr null
  %.sroa.0.0 = select i1 %14, ptr null, ptr %spec.select
  br label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %7, %_ZN6object3pod16slice_from_bytes17hdd615f85993ee209E.exit, %4
  %.sroa.0.1 = phi ptr [ null, %4 ], [ %.sroa.0.0, %_ZN6object3pod16slice_from_bytes17hdd615f85993ee209E.exit ], [ null, %7 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %3, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17hb8eac6abbe167d48E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 12)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %9 = load i64, ptr %2, align 8, !alias.scope !87, !noalias !90, !noundef !4
  %10 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %9, i64 noundef %6), !noalias !87
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object3pod16slice_from_bytes17h7326c41064de43ceE.exit

_ZN6object3pod16slice_from_bytes17h7326c41064de43ceE.exit: ; preds = %8
  %13 = extractvalue { ptr, i64 } %10, 1
  %14 = add i64 %9, %6
  store i64 %14, ptr %2, align 8, !alias.scope !87, !noalias !90
  %15 = icmp ugt i64 %6, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  %spec.select = select i1 %18, ptr %11, ptr null
  %.sroa.0.0 = select i1 %15, ptr null, ptr %spec.select
  br label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %8, %_ZN6object3pod16slice_from_bytes17h7326c41064de43ceE.exit, %4
  %.sroa.0.1 = phi ptr [ null, %4 ], [ %.sroa.0.0, %_ZN6object3pod16slice_from_bytes17h7326c41064de43ceE.exit ], [ null, %8 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %3, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17hc2d6f951a94038bbE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 56)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %9 = load i64, ptr %2, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %10 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %9, i64 noundef %6), !noalias !92
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object3pod16slice_from_bytes17hdb50564873ef32eeE.exit

_ZN6object3pod16slice_from_bytes17hdb50564873ef32eeE.exit: ; preds = %8
  %13 = extractvalue { ptr, i64 } %10, 1
  %14 = add i64 %9, %6
  store i64 %14, ptr %2, align 8, !alias.scope !92, !noalias !95
  %15 = icmp ugt i64 %6, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  %spec.select = select i1 %18, ptr %11, ptr null
  %.sroa.0.0 = select i1 %15, ptr null, ptr %spec.select
  br label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %8, %_ZN6object3pod16slice_from_bytes17hdb50564873ef32eeE.exit, %4
  %.sroa.0.1 = phi ptr [ null, %4 ], [ %.sroa.0.0, %_ZN6object3pod16slice_from_bytes17hdb50564873ef32eeE.exit ], [ null, %8 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %3, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17hdb4039cebd8d7362E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 20)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %9 = load i64, ptr %2, align 8, !alias.scope !97, !noalias !100, !noundef !4
  %10 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %9, i64 noundef %6), !noalias !97
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object3pod16slice_from_bytes17hab8f599a2cb5378dE.exit

_ZN6object3pod16slice_from_bytes17hab8f599a2cb5378dE.exit: ; preds = %8
  %13 = extractvalue { ptr, i64 } %10, 1
  %14 = add i64 %9, %6
  store i64 %14, ptr %2, align 8, !alias.scope !97, !noalias !100
  %15 = icmp ugt i64 %6, %13
  %spec.select = select i1 %15, ptr null, ptr %11
  br label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %8, %_ZN6object3pod16slice_from_bytes17hab8f599a2cb5378dE.exit, %4
  %.sroa.0.1 = phi ptr [ null, %4 ], [ %spec.select, %_ZN6object3pod16slice_from_bytes17hab8f599a2cb5378dE.exit ], [ null, %8 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %3, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17hff0eec0433129923E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 40)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %9 = load i64, ptr %2, align 8, !alias.scope !102, !noalias !105, !noundef !4
  %10 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %9, i64 noundef %6), !noalias !102
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object3pod16slice_from_bytes17hd0cff61e9bd42270E.exit

_ZN6object3pod16slice_from_bytes17hd0cff61e9bd42270E.exit: ; preds = %8
  %13 = extractvalue { ptr, i64 } %10, 1
  %14 = add i64 %9, %6
  store i64 %14, ptr %2, align 8, !alias.scope !102, !noalias !105
  %15 = icmp ugt i64 %6, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  %spec.select = select i1 %18, ptr %11, ptr null
  %.sroa.0.0 = select i1 %15, ptr null, ptr %spec.select
  br label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %8, %_ZN6object3pod16slice_from_bytes17hd0cff61e9bd42270E.exit, %4
  %.sroa.0.1 = phi ptr [ null, %4 ], [ %.sroa.0.0, %_ZN6object3pod16slice_from_bytes17hd0cff61e9bd42270E.exit ], [ null, %8 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %3, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef13read_slice_at17h07d40b70c123d8ecE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = shl i64 %3, 6
  %6 = icmp ult i64 %3, 288230376151711744
  br i1 %6, label %7, label %_ZN6object4read8read_ref7ReadRef10read_slice17h447a9f5b662eb41dE.llvm.1655692584469633042.exit

7:                                                ; preds = %4
  %8 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %5), !noalias !107
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6object4read8read_ref7ReadRef10read_slice17h447a9f5b662eb41dE.llvm.1655692584469633042.exit, label %_ZN6object3pod16slice_from_bytes17h48366324a52a6742E.exit.i

_ZN6object3pod16slice_from_bytes17h48366324a52a6742E.exit.i: ; preds = %7
  %11 = extractvalue { ptr, i64 } %8, 1
  %12 = icmp ugt i64 %5, %11
  %13 = ptrtoint ptr %9 to i64
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  %spec.select.i = select i1 %15, ptr %9, ptr null
  %.sroa.0.0.i = select i1 %12, ptr null, ptr %spec.select.i
  br label %_ZN6object4read8read_ref7ReadRef10read_slice17h447a9f5b662eb41dE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_slice17h447a9f5b662eb41dE.llvm.1655692584469633042.exit: ; preds = %4, %7, %_ZN6object3pod16slice_from_bytes17h48366324a52a6742E.exit.i
  %.sroa.0.1.i = phi ptr [ null, %4 ], [ %.sroa.0.0.i, %_ZN6object3pod16slice_from_bytes17h48366324a52a6742E.exit.i ], [ null, %7 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %3, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef13read_slice_at17h0a0e383f2c971483E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 80)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_slice17h3eb7a54b7cc0aafeE.llvm.1655692584469633042.exit, label %8

8:                                                ; preds = %4
  %9 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %6), !noalias !112
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6object4read8read_ref7ReadRef10read_slice17h3eb7a54b7cc0aafeE.llvm.1655692584469633042.exit, label %_ZN6object3pod16slice_from_bytes17hb78dc872ea5fea35E.exit.i

_ZN6object3pod16slice_from_bytes17hb78dc872ea5fea35E.exit.i: ; preds = %8
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = icmp ugt i64 %6, %12
  %14 = ptrtoint ptr %10 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  %spec.select.i = select i1 %16, ptr %10, ptr null
  %.sroa.0.0.i = select i1 %13, ptr null, ptr %spec.select.i
  br label %_ZN6object4read8read_ref7ReadRef10read_slice17h3eb7a54b7cc0aafeE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_slice17h3eb7a54b7cc0aafeE.llvm.1655692584469633042.exit: ; preds = %4, %8, %_ZN6object3pod16slice_from_bytes17hb78dc872ea5fea35E.exit.i
  %.sroa.0.1.i = phi ptr [ null, %4 ], [ %.sroa.0.0.i, %_ZN6object3pod16slice_from_bytes17hb78dc872ea5fea35E.exit.i ], [ null, %8 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %3, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef13read_slice_at17h2483a63580ee5d61E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 40)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_slice17hff0eec0433129923E.llvm.1655692584469633042.exit, label %8

8:                                                ; preds = %4
  %9 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %6), !noalias !117
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6object4read8read_ref7ReadRef10read_slice17hff0eec0433129923E.llvm.1655692584469633042.exit, label %_ZN6object3pod16slice_from_bytes17hd0cff61e9bd42270E.exit.i

_ZN6object3pod16slice_from_bytes17hd0cff61e9bd42270E.exit.i: ; preds = %8
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = icmp ugt i64 %6, %12
  %14 = ptrtoint ptr %10 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  %spec.select.i = select i1 %16, ptr %10, ptr null
  %.sroa.0.0.i = select i1 %13, ptr null, ptr %spec.select.i
  br label %_ZN6object4read8read_ref7ReadRef10read_slice17hff0eec0433129923E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_slice17hff0eec0433129923E.llvm.1655692584469633042.exit: ; preds = %4, %8, %_ZN6object3pod16slice_from_bytes17hd0cff61e9bd42270E.exit.i
  %.sroa.0.1.i = phi ptr [ null, %4 ], [ %.sroa.0.0.i, %_ZN6object3pod16slice_from_bytes17hd0cff61e9bd42270E.exit.i ], [ null, %8 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %3, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef13read_slice_at17h2a13db53b1dd607fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = shl i64 %3, 5
  %6 = icmp ult i64 %3, 576460752303423488
  br i1 %6, label %7, label %_ZN6object4read8read_ref7ReadRef10read_slice17h6fdd46137a9469d8E.llvm.1655692584469633042.exit

7:                                                ; preds = %4
  %8 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %5), !noalias !122
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6object4read8read_ref7ReadRef10read_slice17h6fdd46137a9469d8E.llvm.1655692584469633042.exit, label %_ZN6object3pod16slice_from_bytes17h88d53c4e07c9697bE.exit.i

_ZN6object3pod16slice_from_bytes17h88d53c4e07c9697bE.exit.i: ; preds = %7
  %11 = extractvalue { ptr, i64 } %8, 1
  %12 = icmp ugt i64 %5, %11
  %13 = ptrtoint ptr %9 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  %spec.select.i = select i1 %15, ptr %9, ptr null
  %.sroa.0.0.i = select i1 %12, ptr null, ptr %spec.select.i
  br label %_ZN6object4read8read_ref7ReadRef10read_slice17h6fdd46137a9469d8E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_slice17h6fdd46137a9469d8E.llvm.1655692584469633042.exit: ; preds = %4, %7, %_ZN6object3pod16slice_from_bytes17h88d53c4e07c9697bE.exit.i
  %.sroa.0.1.i = phi ptr [ null, %4 ], [ %.sroa.0.0.i, %_ZN6object3pod16slice_from_bytes17h88d53c4e07c9697bE.exit.i ], [ null, %7 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %3, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef13read_slice_at17h38aea4cd41b39e30E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 12)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_slice17hb8eac6abbe167d48E.llvm.1655692584469633042.exit, label %8

8:                                                ; preds = %4
  %9 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %6), !noalias !127
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6object4read8read_ref7ReadRef10read_slice17hb8eac6abbe167d48E.llvm.1655692584469633042.exit, label %_ZN6object3pod16slice_from_bytes17h7326c41064de43ceE.exit.i

_ZN6object3pod16slice_from_bytes17h7326c41064de43ceE.exit.i: ; preds = %8
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = icmp ugt i64 %6, %12
  %14 = ptrtoint ptr %10 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  %spec.select.i = select i1 %16, ptr %10, ptr null
  %.sroa.0.0.i = select i1 %13, ptr null, ptr %spec.select.i
  br label %_ZN6object4read8read_ref7ReadRef10read_slice17hb8eac6abbe167d48E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_slice17hb8eac6abbe167d48E.llvm.1655692584469633042.exit: ; preds = %4, %8, %_ZN6object3pod16slice_from_bytes17h7326c41064de43ceE.exit.i
  %.sroa.0.1.i = phi ptr [ null, %4 ], [ %.sroa.0.0.i, %_ZN6object3pod16slice_from_bytes17h7326c41064de43ceE.exit.i ], [ null, %8 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %3, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef13read_slice_at17h42868afa12cb0740E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 68)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_slice17h640ff3e02db74db3E.llvm.1655692584469633042.exit, label %8

8:                                                ; preds = %4
  %9 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %6), !noalias !132
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6object4read8read_ref7ReadRef10read_slice17h640ff3e02db74db3E.llvm.1655692584469633042.exit, label %_ZN6object3pod16slice_from_bytes17h61a9340fc205ed0bE.exit.i

_ZN6object3pod16slice_from_bytes17h61a9340fc205ed0bE.exit.i: ; preds = %8
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = icmp ugt i64 %6, %12
  %14 = ptrtoint ptr %10 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  %spec.select.i = select i1 %16, ptr %10, ptr null
  %.sroa.0.0.i = select i1 %13, ptr null, ptr %spec.select.i
  br label %_ZN6object4read8read_ref7ReadRef10read_slice17h640ff3e02db74db3E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_slice17h640ff3e02db74db3E.llvm.1655692584469633042.exit: ; preds = %4, %8, %_ZN6object3pod16slice_from_bytes17h61a9340fc205ed0bE.exit.i
  %.sroa.0.1.i = phi ptr [ null, %4 ], [ %.sroa.0.0.i, %_ZN6object3pod16slice_from_bytes17h61a9340fc205ed0bE.exit.i ], [ null, %8 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %3, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef13read_slice_at17h6b7b420d26b302a1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = shl i64 %3, 4
  %6 = icmp ult i64 %3, 1152921504606846976
  br i1 %6, label %7, label %_ZN6object4read8read_ref7ReadRef10read_slice17haa1bced46011c431E.llvm.1655692584469633042.exit

7:                                                ; preds = %4
  %8 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %5), !noalias !137
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6object4read8read_ref7ReadRef10read_slice17haa1bced46011c431E.llvm.1655692584469633042.exit, label %_ZN6object3pod16slice_from_bytes17hdd615f85993ee209E.exit.i

_ZN6object3pod16slice_from_bytes17hdd615f85993ee209E.exit.i: ; preds = %7
  %11 = extractvalue { ptr, i64 } %8, 1
  %12 = icmp ugt i64 %5, %11
  %13 = ptrtoint ptr %9 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  %spec.select.i = select i1 %15, ptr %9, ptr null
  %.sroa.0.0.i = select i1 %12, ptr null, ptr %spec.select.i
  br label %_ZN6object4read8read_ref7ReadRef10read_slice17haa1bced46011c431E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_slice17haa1bced46011c431E.llvm.1655692584469633042.exit: ; preds = %4, %7, %_ZN6object3pod16slice_from_bytes17hdd615f85993ee209E.exit.i
  %.sroa.0.1.i = phi ptr [ null, %4 ], [ %.sroa.0.0.i, %_ZN6object3pod16slice_from_bytes17hdd615f85993ee209E.exit.i ], [ null, %7 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %3, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 40)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042.exit, label %8

8:                                                ; preds = %4
  %9 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %6), !noalias !142
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042.exit, label %_ZN6object3pod16slice_from_bytes17h559b9b6d1929ae37E.exit.i

_ZN6object3pod16slice_from_bytes17h559b9b6d1929ae37E.exit.i: ; preds = %8
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = icmp ugt i64 %6, %12
  %14 = ptrtoint ptr %10 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  %spec.select.i = select i1 %16, ptr %10, ptr null
  %.sroa.0.0.i = select i1 %13, ptr null, ptr %spec.select.i
  br label %_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042.exit: ; preds = %4, %8, %_ZN6object3pod16slice_from_bytes17h559b9b6d1929ae37E.exit.i
  %.sroa.0.1.i = phi ptr [ null, %4 ], [ %.sroa.0.0.i, %_ZN6object3pod16slice_from_bytes17h559b9b6d1929ae37E.exit.i ], [ null, %8 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %3, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef13read_slice_at17haa18030780274c03E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 56)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_slice17hc2d6f951a94038bbE.llvm.1655692584469633042.exit, label %8

8:                                                ; preds = %4
  %9 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %6), !noalias !147
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6object4read8read_ref7ReadRef10read_slice17hc2d6f951a94038bbE.llvm.1655692584469633042.exit, label %_ZN6object3pod16slice_from_bytes17hdb50564873ef32eeE.exit.i

_ZN6object3pod16slice_from_bytes17hdb50564873ef32eeE.exit.i: ; preds = %8
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = icmp ugt i64 %6, %12
  %14 = ptrtoint ptr %10 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  %spec.select.i = select i1 %16, ptr %10, ptr null
  %.sroa.0.0.i = select i1 %13, ptr null, ptr %spec.select.i
  br label %_ZN6object4read8read_ref7ReadRef10read_slice17hc2d6f951a94038bbE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_slice17hc2d6f951a94038bbE.llvm.1655692584469633042.exit: ; preds = %4, %8, %_ZN6object3pod16slice_from_bytes17hdb50564873ef32eeE.exit.i
  %.sroa.0.1.i = phi ptr [ null, %4 ], [ %.sroa.0.0.i, %_ZN6object3pod16slice_from_bytes17hdb50564873ef32eeE.exit.i ], [ null, %8 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %3, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %4 = load i64, ptr %2, align 8, !alias.scope !152, !noalias !155, !noundef !4
  %5 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %4, i64 noundef 64), !noalias !152
  %.fr15 = freeze { ptr, i64 } %5
  %6 = extractvalue { ptr, i64 } %.fr15, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit: ; preds = %3
  %8 = extractvalue { ptr, i64 } %.fr15, 1
  %9 = add i64 %4, 64
  store i64 %9, ptr %2, align 8, !alias.scope !152, !noalias !155
  %10 = icmp ult i64 %8, 64
  %11 = ptrtoint ptr %6 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  %spec.select = select i1 %13, ptr %6, ptr null
  br i1 %10, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %14

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %3, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit
  br label %14

14:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread
  %15 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread ], [ %spec.select, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit ]
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %4 = load i64, ptr %2, align 8, !alias.scope !157, !noalias !160, !noundef !4
  %5 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %4, i64 noundef 32), !noalias !157
  %.fr15 = freeze { ptr, i64 } %5
  %6 = extractvalue { ptr, i64 } %.fr15, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit: ; preds = %3
  %8 = extractvalue { ptr, i64 } %.fr15, 1
  %9 = add i64 %4, 32
  store i64 %9, ptr %2, align 8, !alias.scope !157, !noalias !160
  %10 = icmp ult i64 %8, 32
  %11 = ptrtoint ptr %6 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %spec.select = select i1 %13, ptr %6, ptr null
  br i1 %10, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %14

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %3, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit
  br label %14

14:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread
  %15 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread ], [ %spec.select, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit ]
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h41931d68f2494f71E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %4 = load i64, ptr %2, align 8, !alias.scope !162, !noalias !165, !noundef !4
  %5 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %4, i64 noundef 64), !noalias !162
  %.fr15 = freeze { ptr, i64 } %5
  %6 = extractvalue { ptr, i64 } %.fr15, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit: ; preds = %3
  %8 = extractvalue { ptr, i64 } %.fr15, 1
  %9 = add i64 %4, 64
  store i64 %9, ptr %2, align 8, !alias.scope !162, !noalias !165
  %10 = icmp ult i64 %8, 64
  %11 = ptrtoint ptr %6 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  %spec.select = select i1 %13, ptr %6, ptr null
  br i1 %10, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %14

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %3, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit
  br label %14

14:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread
  %15 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread ], [ %spec.select, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit ]
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(52) ptr @_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %4 = load i64, ptr %2, align 8, !alias.scope !167, !noalias !170, !noundef !4
  %5 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %4, i64 noundef 52), !noalias !167
  %.fr15 = freeze { ptr, i64 } %5
  %6 = extractvalue { ptr, i64 } %.fr15, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit: ; preds = %3
  %8 = extractvalue { ptr, i64 } %.fr15, 1
  %9 = add i64 %4, 52
  store i64 %9, ptr %2, align 8, !alias.scope !167, !noalias !170
  %10 = icmp ult i64 %8, 52
  %11 = ptrtoint ptr %6 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %spec.select = select i1 %13, ptr %6, ptr null
  br i1 %10, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %14

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %3, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit
  br label %14

14:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread
  %15 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread ], [ %spec.select, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit ]
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(40) ptr @_ZN6object4read8read_ref7ReadRef4read17h4f8ccd93a310bb2eE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %4 = load i64, ptr %2, align 8, !alias.scope !172, !noalias !175, !noundef !4
  %5 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %4, i64 noundef 40), !noalias !172
  %.fr15 = freeze { ptr, i64 } %5
  %6 = extractvalue { ptr, i64 } %.fr15, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit: ; preds = %3
  %8 = extractvalue { ptr, i64 } %.fr15, 1
  %9 = add i64 %4, 40
  store i64 %9, ptr %2, align 8, !alias.scope !172, !noalias !175
  %10 = icmp ult i64 %8, 40
  %11 = ptrtoint ptr %6 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %spec.select = select i1 %13, ptr %6, ptr null
  br i1 %10, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %14

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %3, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit
  br label %14

14:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread
  %15 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread ], [ %spec.select, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit ]
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(4) ptr @_ZN6object4read8read_ref7ReadRef4read17h5f5787a12f805378E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %4 = load i64, ptr %2, align 8, !alias.scope !177, !noalias !180, !noundef !4
  %5 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %4, i64 noundef 4), !noalias !177
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit, label %8

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i64 } %5, 1
  %10 = add i64 %4, 4
  store i64 %10, ptr %2, align 8, !alias.scope !177, !noalias !180
  %11 = icmp ult i64 %9, 4
  %12 = select i1 %11, ptr null, ptr %6
  br label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit: ; preds = %3, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(28) ptr @_ZN6object4read8read_ref7ReadRef4read17h79fba1a78f44caedE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %4 = load i64, ptr %2, align 8, !alias.scope !182, !noalias !185, !noundef !4
  %5 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %4, i64 noundef 28), !noalias !182
  %.fr15 = freeze { ptr, i64 } %5
  %6 = extractvalue { ptr, i64 } %.fr15, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit: ; preds = %3
  %8 = extractvalue { ptr, i64 } %.fr15, 1
  %9 = add i64 %4, 28
  store i64 %9, ptr %2, align 8, !alias.scope !182, !noalias !185
  %10 = icmp ult i64 %8, 28
  %11 = ptrtoint ptr %6 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %spec.select = select i1 %13, ptr %6, ptr null
  br i1 %10, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %14

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %3, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit
  br label %14

14:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread
  %15 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread ], [ %spec.select, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit ]
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef4read17ha64c8063aa5da23dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %4 = load i64, ptr %2, align 8, !alias.scope !187, !noalias !190, !noundef !4
  %5 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %4, i64 noundef 32), !noalias !187
  %.fr15 = freeze { ptr, i64 } %5
  %6 = extractvalue { ptr, i64 } %.fr15, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit: ; preds = %3
  %8 = extractvalue { ptr, i64 } %.fr15, 1
  %9 = add i64 %4, 32
  store i64 %9, ptr %2, align 8, !alias.scope !187, !noalias !190
  %10 = icmp ult i64 %8, 32
  %11 = ptrtoint ptr %6 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %spec.select = select i1 %13, ptr %6, ptr null
  br i1 %10, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %14

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %3, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit
  br label %14

14:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread
  %15 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread ], [ %spec.select, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit ]
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(120) ptr @_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %4 = load i64, ptr %2, align 8, !alias.scope !192, !noalias !195, !noundef !4
  %5 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %4, i64 noundef 120), !noalias !192
  %.fr15 = freeze { ptr, i64 } %5
  %6 = extractvalue { ptr, i64 } %.fr15, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit: ; preds = %3
  %8 = extractvalue { ptr, i64 } %.fr15, 1
  %9 = add i64 %4, 120
  store i64 %9, ptr %2, align 8, !alias.scope !192, !noalias !195
  %10 = icmp ult i64 %8, 120
  %11 = ptrtoint ptr %6 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %spec.select = select i1 %13, ptr %6, ptr null
  br i1 %10, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %14

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %3, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit
  br label %14

14:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread
  %15 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread ], [ %spec.select, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit ]
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17he9d5af677a74dc99E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %4 = load i64, ptr %2, align 8, !alias.scope !197, !noalias !200, !noundef !4
  %5 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %4, i64 noundef 64), !noalias !197
  %.fr15 = freeze { ptr, i64 } %5
  %6 = extractvalue { ptr, i64 } %.fr15, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit: ; preds = %3
  %8 = extractvalue { ptr, i64 } %.fr15, 1
  %9 = add i64 %4, 64
  store i64 %9, ptr %2, align 8, !alias.scope !197, !noalias !200
  %10 = icmp ult i64 %8, 64
  %11 = ptrtoint ptr %6 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %spec.select = select i1 %13, ptr %6, ptr null
  br i1 %10, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread, label %14

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread: ; preds = %3, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit
  br label %14

14:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread
  %15 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread ], [ %spec.select, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit ]
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(52) ptr @_ZN6object4read8read_ref7ReadRef7read_at17h4186b4b7e74b874fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef 52), !noalias !202
  %.fr15.i = freeze { ptr, i64 } %4
  %5 = extractvalue { ptr, i64 } %.fr15.i, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %3
  %7 = extractvalue { ptr, i64 } %.fr15.i, 1
  %8 = icmp ult i64 %7, 52
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  %spec.select.i = select i1 %11, ptr %5, ptr null
  br i1 %8, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %3
  br label %_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042.exit: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i
  %12 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i ], [ %spec.select.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i ]
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(40) ptr @_ZN6object4read8read_ref7ReadRef7read_at17h6371400ef8389033E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef 40), !noalias !207
  %.fr15.i = freeze { ptr, i64 } %4
  %5 = extractvalue { ptr, i64 } %.fr15.i, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %3
  %7 = extractvalue { ptr, i64 } %.fr15.i, 1
  %8 = icmp ult i64 %7, 40
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  %spec.select.i = select i1 %11, ptr %5, ptr null
  br i1 %8, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef4read17h4f8ccd93a310bb2eE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %3
  br label %_ZN6object4read8read_ref7ReadRef4read17h4f8ccd93a310bb2eE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef4read17h4f8ccd93a310bb2eE.llvm.1655692584469633042.exit: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i
  %12 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i ], [ %spec.select.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i ]
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef7read_at17h7b4fb86bf96f48f2E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef 64), !noalias !212
  %.fr15.i = freeze { ptr, i64 } %4
  %5 = extractvalue { ptr, i64 } %.fr15.i, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %3
  %7 = extractvalue { ptr, i64 } %.fr15.i, 1
  %8 = icmp ult i64 %7, 64
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 0
  %spec.select.i = select i1 %11, ptr %5, ptr null
  br i1 %8, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %3
  br label %_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042.exit: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i
  %12 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i ], [ %spec.select.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i ]
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef7read_at17h90db67429c6b3210E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef 64), !noalias !217
  %.fr15.i = freeze { ptr, i64 } %4
  %5 = extractvalue { ptr, i64 } %.fr15.i, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %3
  %7 = extractvalue { ptr, i64 } %.fr15.i, 1
  %8 = icmp ult i64 %7, 64
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 0
  %spec.select.i = select i1 %11, ptr %5, ptr null
  br i1 %8, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef4read17h41931d68f2494f71E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %3
  br label %_ZN6object4read8read_ref7ReadRef4read17h41931d68f2494f71E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef4read17h41931d68f2494f71E.llvm.1655692584469633042.exit: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i
  %12 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i ], [ %spec.select.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i ]
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(120) ptr @_ZN6object4read8read_ref7ReadRef7read_at17h96868bad3e4df192E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef 120), !noalias !222
  %.fr15.i = freeze { ptr, i64 } %4
  %5 = extractvalue { ptr, i64 } %.fr15.i, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %3
  %7 = extractvalue { ptr, i64 } %.fr15.i, 1
  %8 = icmp ult i64 %7, 120
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  %spec.select.i = select i1 %11, ptr %5, ptr null
  br i1 %8, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %3
  br label %_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042.exit: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i
  %12 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i ], [ %spec.select.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i ]
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(4) ptr @_ZN6object4read8read_ref7ReadRef7read_at17ha2dc5561d6608366E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
_ZN6object4read8read_ref7ReadRef4read17h5f5787a12f805378E.llvm.1655692584469633042.exit:
  %3 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef 4), !noalias !227
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp eq ptr %4, null
  %6 = extractvalue { ptr, i64 } %3, 1
  %7 = icmp ult i64 %6, 4
  %8 = select i1 %5, i1 true, i1 %7
  %.0.i = select i1 %8, ptr null, ptr %4
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef7read_at17hb80828e7c54106e7E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef 64), !noalias !232
  %.fr15.i = freeze { ptr, i64 } %4
  %5 = extractvalue { ptr, i64 } %.fr15.i, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %3
  %7 = extractvalue { ptr, i64 } %.fr15.i, 1
  %8 = icmp ult i64 %7, 64
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  %spec.select.i = select i1 %11, ptr %5, ptr null
  br i1 %8, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef4read17he9d5af677a74dc99E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %3
  br label %_ZN6object4read8read_ref7ReadRef4read17he9d5af677a74dc99E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef4read17he9d5af677a74dc99E.llvm.1655692584469633042.exit: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i
  %12 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i ], [ %spec.select.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i ]
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef7read_at17hc9a178284b007869E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef 32), !noalias !237
  %.fr15.i = freeze { ptr, i64 } %4
  %5 = extractvalue { ptr, i64 } %.fr15.i, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %3
  %7 = extractvalue { ptr, i64 } %.fr15.i, 1
  %8 = icmp ult i64 %7, 32
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  %spec.select.i = select i1 %11, ptr %5, ptr null
  br i1 %8, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef4read17ha64c8063aa5da23dE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %3
  br label %_ZN6object4read8read_ref7ReadRef4read17ha64c8063aa5da23dE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef4read17ha64c8063aa5da23dE.llvm.1655692584469633042.exit: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i
  %12 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i ], [ %spec.select.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i ]
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(28) ptr @_ZN6object4read8read_ref7ReadRef7read_at17hd245e23efec1d56bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef 28), !noalias !242
  %.fr15.i = freeze { ptr, i64 } %4
  %5 = extractvalue { ptr, i64 } %.fr15.i, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %3
  %7 = extractvalue { ptr, i64 } %.fr15.i, 1
  %8 = icmp ult i64 %7, 28
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  %spec.select.i = select i1 %11, ptr %5, ptr null
  br i1 %8, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef4read17h79fba1a78f44caedE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %3
  br label %_ZN6object4read8read_ref7ReadRef4read17h79fba1a78f44caedE.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef4read17h79fba1a78f44caedE.llvm.1655692584469633042.exit: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i
  %12 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i ], [ %spec.select.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i ]
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef7read_at17hd5e22f4e0062ad33E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef 32), !noalias !247
  %.fr15.i = freeze { ptr, i64 } %4
  %5 = extractvalue { ptr, i64 } %.fr15.i, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %3
  %7 = extractvalue { ptr, i64 } %.fr15.i, 1
  %8 = icmp ult i64 %7, 32
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  %spec.select.i = select i1 %11, ptr %5, ptr null
  br i1 %8, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i, label %_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %3
  br label %_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042.exit

_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042.exit: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i
  %12 = phi ptr [ null, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.thread.i ], [ %spec.select.i, %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i ]
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$5parse17h0b5ba12c3f00fba0E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %5 = load i64, ptr %3, align 8, !alias.scope !258, !noalias !259, !noundef !4
  %6 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %5, i64 noundef 20), !noalias !258
  %.fr15.i = freeze { ptr, i64 } %6
  %7 = extractvalue { ptr, i64 } %.fr15.i, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6object4read8read_ref7ReadRef4read17h4375711d2807dc34E.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %4
  %9 = extractvalue { ptr, i64 } %.fr15.i, 1
  %10 = add i64 %5, 20
  store i64 %10, ptr %3, align 8, !alias.scope !258, !noalias !259
  %11 = icmp ult i64 %9, 20
  %12 = ptrtoint ptr %7 to i64
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 0
  %spec.select.i = select i1 %14, ptr %7, ptr null
  %.not = icmp eq ptr %spec.select.i, null
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %_ZN6object4read8read_ref7ReadRef4read17h4375711d2807dc34E.exit.thread, label %15

15:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %17 = load i16, ptr %16, align 4, !noundef !4
  %18 = zext i16 %17 to i64
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %20, label %25, label %23

_ZN6object4read8read_ref7ReadRef4read17h4375711d2807dc34E.exit.thread: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %4
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.15, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 42, ptr %22, align 8
  br label %26

23:                                               ; preds = %15
  %24 = extractvalue { i64, i1 } %19, 0
  store i64 %24, ptr %3, align 8
  store ptr %spec.select.i, ptr %21, align 8
  store ptr null, ptr %0, align 8
  br label %26

25:                                               ; preds = %15
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.16, ptr %0, align 8
  store i64 33, ptr %21, align 8
  br label %26

26:                                               ; preds = %25, %23, %_ZN6object4read8read_ref7ReadRef4read17h4375711d2807dc34E.exit.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$5parse17hc938668a8a2626edE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %5 = load i64, ptr %3, align 8, !alias.scope !268, !noalias !269, !noundef !4
  %6 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %5, i64 noundef 56), !noalias !268
  %.fr15.i = freeze { ptr, i64 } %6
  %7 = extractvalue { ptr, i64 } %.fr15.i, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6object4read8read_ref7ReadRef4read17hf55c8d5ff0a948efE.exit.thread, label %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i

_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i: ; preds = %4
  %9 = extractvalue { ptr, i64 } %.fr15.i, 1
  %10 = add i64 %5, 56
  store i64 %10, ptr %3, align 8, !alias.scope !268, !noalias !269
  %11 = icmp ult i64 %9, 56
  %12 = ptrtoint ptr %7 to i64
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 0
  %spec.select.i = select i1 %14, ptr %7, ptr null
  %.not11 = icmp eq ptr %spec.select.i, null
  %or.cond = or i1 %11, %.not11
  br i1 %or.cond, label %_ZN6object4read8read_ref7ReadRef4read17hf55c8d5ff0a948efE.exit.thread, label %15

15:                                               ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i
  %16 = load i16, ptr %spec.select.i, align 4, !noundef !4
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %18, label %22

_ZN6object4read8read_ref7ReadRef4read17hf55c8d5ff0a948efE.exit.thread: ; preds = %_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E.exit.i, %4
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.17, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 49, ptr %17, align 8
  br label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %20 = load i16, ptr %19, align 2, !noundef !4
  %21 = icmp eq i16 %20, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %28, %24, %18, %15
  store ptr @anon.d93180882ff7a1921298da0e7de554a2.19, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 33, ptr %23, align 8
  br label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  %26 = load i16, ptr %25, align 4, !noundef !4
  %27 = icmp ult i16 %26, 2
  br i1 %27, label %22, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 12
  %30 = load i128, ptr %29, align 4
  %.not6 = icmp eq i128 %30, -94558775597840357164513783596303343161
  br i1 %.not6, label %31, label %22

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %33

33:                                               ; preds = %31, %22, %_ZN6object4read8read_ref7ReadRef4read17hf55c8d5ff0a948efE.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17h29a8700cebde3508E.llvm.1655692584469633042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17h9ec88ddb599d36eeE.llvm.1655692584469633042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN6object4read2pe14data_directory15DataDirectories5parse17h1ec60064e8a6c886E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef readonly align 4 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$11name_offset17hb9951dc80704ebc3E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$8raw_name17ha9703572a952e4c2E"(ptr noalias noundef readonly align 4 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$19read_bytes_at_until17hfe8f3bbd18c1bce5E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h53e6f67c91801e3dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6object4read8read_ref7ReadRef4read17hf937dd614759f5e2E: argument 1"}
!8 = distinct !{!8, !"_ZN6object4read8read_ref7ReadRef4read17hf937dd614759f5e2E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!11 = distinct !{!11, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!12 = !{!10, !7}
!13 = !{!14, !15}
!14 = distinct !{!14, !11, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!15 = distinct !{!15, !8, !"_ZN6object4read8read_ref7ReadRef4read17hf937dd614759f5e2E: argument 0"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!18 = distinct !{!18, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!21 = !{i64 0, i64 2}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042: argument 1"}
!24 = distinct !{!24, !"_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!27 = distinct !{!27, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!28 = !{!26, !23}
!29 = !{!30, !31}
!30 = distinct !{!30, !27, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!31 = distinct !{!31, !24, !"_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042: argument 0"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!34 = distinct !{!34, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!39 = distinct !{!39, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!40 = distinct !{!40, !41, !"_ZN6object4read8read_ref7ReadRef4read17he9d5af677a74dc99E.llvm.1655692584469633042: argument 1"}
!41 = distinct !{!41, !"_ZN6object4read8read_ref7ReadRef4read17he9d5af677a74dc99E.llvm.1655692584469633042"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.1655692584469633042: argument 0"}
!44 = distinct !{!44, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.1655692584469633042"}
!45 = !{!46, !47}
!46 = distinct !{!46, !44, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.1655692584469633042: argument 1"}
!47 = distinct !{!47, !44, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.1655692584469633042: argument 2"}
!48 = !{i32 0, i32 2}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E: argument 0"}
!51 = distinct !{!51, !"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!54 = distinct !{!54, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!59 = distinct !{!59, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!64 = distinct !{!64, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!69 = distinct !{!69, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!74 = distinct !{!74, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!79 = distinct !{!79, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!84 = distinct !{!84, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!89 = distinct !{!89, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!94 = distinct !{!94, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!99 = distinct !{!99, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!104 = distinct !{!104, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!109 = distinct !{!109, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!110 = distinct !{!110, !111, !"_ZN6object4read8read_ref7ReadRef10read_slice17h447a9f5b662eb41dE.llvm.1655692584469633042: argument 1"}
!111 = distinct !{!111, !"_ZN6object4read8read_ref7ReadRef10read_slice17h447a9f5b662eb41dE.llvm.1655692584469633042"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!114 = distinct !{!114, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!115 = distinct !{!115, !116, !"_ZN6object4read8read_ref7ReadRef10read_slice17h3eb7a54b7cc0aafeE.llvm.1655692584469633042: argument 1"}
!116 = distinct !{!116, !"_ZN6object4read8read_ref7ReadRef10read_slice17h3eb7a54b7cc0aafeE.llvm.1655692584469633042"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!119 = distinct !{!119, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!120 = distinct !{!120, !121, !"_ZN6object4read8read_ref7ReadRef10read_slice17hff0eec0433129923E.llvm.1655692584469633042: argument 1"}
!121 = distinct !{!121, !"_ZN6object4read8read_ref7ReadRef10read_slice17hff0eec0433129923E.llvm.1655692584469633042"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!124 = distinct !{!124, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!125 = distinct !{!125, !126, !"_ZN6object4read8read_ref7ReadRef10read_slice17h6fdd46137a9469d8E.llvm.1655692584469633042: argument 1"}
!126 = distinct !{!126, !"_ZN6object4read8read_ref7ReadRef10read_slice17h6fdd46137a9469d8E.llvm.1655692584469633042"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!129 = distinct !{!129, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!130 = distinct !{!130, !131, !"_ZN6object4read8read_ref7ReadRef10read_slice17hb8eac6abbe167d48E.llvm.1655692584469633042: argument 1"}
!131 = distinct !{!131, !"_ZN6object4read8read_ref7ReadRef10read_slice17hb8eac6abbe167d48E.llvm.1655692584469633042"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!134 = distinct !{!134, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!135 = distinct !{!135, !136, !"_ZN6object4read8read_ref7ReadRef10read_slice17h640ff3e02db74db3E.llvm.1655692584469633042: argument 1"}
!136 = distinct !{!136, !"_ZN6object4read8read_ref7ReadRef10read_slice17h640ff3e02db74db3E.llvm.1655692584469633042"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!139 = distinct !{!139, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!140 = distinct !{!140, !141, !"_ZN6object4read8read_ref7ReadRef10read_slice17haa1bced46011c431E.llvm.1655692584469633042: argument 1"}
!141 = distinct !{!141, !"_ZN6object4read8read_ref7ReadRef10read_slice17haa1bced46011c431E.llvm.1655692584469633042"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!144 = distinct !{!144, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!145 = distinct !{!145, !146, !"_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042: argument 1"}
!146 = distinct !{!146, !"_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!149 = distinct !{!149, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!150 = distinct !{!150, !151, !"_ZN6object4read8read_ref7ReadRef10read_slice17hc2d6f951a94038bbE.llvm.1655692584469633042: argument 1"}
!151 = distinct !{!151, !"_ZN6object4read8read_ref7ReadRef10read_slice17hc2d6f951a94038bbE.llvm.1655692584469633042"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!154 = distinct !{!154, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!159 = distinct !{!159, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!164 = distinct !{!164, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!169 = distinct !{!169, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!174 = distinct !{!174, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!179 = distinct !{!179, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!184 = distinct !{!184, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!189 = distinct !{!189, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!194 = distinct !{!194, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!199 = distinct !{!199, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!204 = distinct !{!204, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!205 = distinct !{!205, !206, !"_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042: argument 1"}
!206 = distinct !{!206, !"_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!209 = distinct !{!209, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!210 = distinct !{!210, !211, !"_ZN6object4read8read_ref7ReadRef4read17h4f8ccd93a310bb2eE.llvm.1655692584469633042: argument 1"}
!211 = distinct !{!211, !"_ZN6object4read8read_ref7ReadRef4read17h4f8ccd93a310bb2eE.llvm.1655692584469633042"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!214 = distinct !{!214, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!215 = distinct !{!215, !216, !"_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042: argument 1"}
!216 = distinct !{!216, !"_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!219 = distinct !{!219, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!220 = distinct !{!220, !221, !"_ZN6object4read8read_ref7ReadRef4read17h41931d68f2494f71E.llvm.1655692584469633042: argument 1"}
!221 = distinct !{!221, !"_ZN6object4read8read_ref7ReadRef4read17h41931d68f2494f71E.llvm.1655692584469633042"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!224 = distinct !{!224, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!225 = distinct !{!225, !226, !"_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042: argument 1"}
!226 = distinct !{!226, !"_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!229 = distinct !{!229, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!230 = distinct !{!230, !231, !"_ZN6object4read8read_ref7ReadRef4read17h5f5787a12f805378E.llvm.1655692584469633042: argument 1"}
!231 = distinct !{!231, !"_ZN6object4read8read_ref7ReadRef4read17h5f5787a12f805378E.llvm.1655692584469633042"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!234 = distinct !{!234, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!235 = distinct !{!235, !236, !"_ZN6object4read8read_ref7ReadRef4read17he9d5af677a74dc99E.llvm.1655692584469633042: argument 1"}
!236 = distinct !{!236, !"_ZN6object4read8read_ref7ReadRef4read17he9d5af677a74dc99E.llvm.1655692584469633042"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!239 = distinct !{!239, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!240 = distinct !{!240, !241, !"_ZN6object4read8read_ref7ReadRef4read17ha64c8063aa5da23dE.llvm.1655692584469633042: argument 1"}
!241 = distinct !{!241, !"_ZN6object4read8read_ref7ReadRef4read17ha64c8063aa5da23dE.llvm.1655692584469633042"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!244 = distinct !{!244, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!245 = distinct !{!245, !246, !"_ZN6object4read8read_ref7ReadRef4read17h79fba1a78f44caedE.llvm.1655692584469633042: argument 1"}
!246 = distinct !{!246, !"_ZN6object4read8read_ref7ReadRef4read17h79fba1a78f44caedE.llvm.1655692584469633042"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!249 = distinct !{!249, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!250 = distinct !{!250, !251, !"_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042: argument 1"}
!251 = distinct !{!251, !"_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN6object4read8read_ref7ReadRef4read17h4375711d2807dc34E: argument 1"}
!254 = distinct !{!254, !"_ZN6object4read8read_ref7ReadRef4read17h4375711d2807dc34E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!257 = distinct !{!257, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!258 = !{!256, !253}
!259 = !{!260, !261}
!260 = distinct !{!260, !257, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!261 = distinct !{!261, !254, !"_ZN6object4read8read_ref7ReadRef4read17h4375711d2807dc34E: argument 0"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN6object4read8read_ref7ReadRef4read17hf55c8d5ff0a948efE: argument 1"}
!264 = distinct !{!264, !"_ZN6object4read8read_ref7ReadRef4read17hf55c8d5ff0a948efE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 1"}
!267 = distinct !{!267, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E"}
!268 = !{!266, !263}
!269 = !{!270, !271}
!270 = distinct !{!270, !267, !"_ZN6object4read8read_ref7ReadRef10read_bytes17h480aa599d9dd1975E: argument 0"}
!271 = distinct !{!271, !264, !"_ZN6object4read8read_ref7ReadRef4read17hf55c8d5ff0a948efE: argument 0"}
