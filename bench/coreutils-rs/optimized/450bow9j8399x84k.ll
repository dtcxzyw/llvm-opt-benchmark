; ModuleID = 'bench/coreutils-rs/original/450bow9j8399x84k.ll'
source_filename = "bench/coreutils-rs/original/450bow9j8399x84k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a5174e7f80df2ee602af7a2757aa4044.0.llvm.13157306421504497113 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.a5174e7f80df2ee602af7a2757aa4044.1.llvm.13157306421504497113 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5174e7f80df2ee602af7a2757aa4044.0.llvm.13157306421504497113, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.a5174e7f80df2ee602af7a2757aa4044.2 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/util/flat_map.rs" }>, align 1
@anon.a5174e7f80df2ee602af7a2757aa4044.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5174e7f80df2ee602af7a2757aa4044.2, [16 x i8] c"j\00\00\00\00\00\00\00b\00\00\00)\00\00\00" }>, align 8
@anon.a5174e7f80df2ee602af7a2757aa4044.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a5174e7f80df2ee602af7a2757aa4044.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h592453c6c63284b9E }>, align 8
@anon.a5174e7f80df2ee602af7a2757aa4044.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.a5174e7f80df2ee602af7a2757aa4044.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a5174e7f80df2ee602af7a2757aa4044.28, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.a5174e7f80df2ee602af7a2757aa4044.30 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"src/uu/split/src/number.rs" }>, align 1
@anon.a5174e7f80df2ee602af7a2757aa4044.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5174e7f80df2ee602af7a2757aa4044.30, [16 x i8] c"\1A\00\00\00\00\00\00\00\C4\00\00\00\1D\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.a5174e7f80df2ee602af7a2757aa4044.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5174e7f80df2ee602af7a2757aa4044.30, [16 x i8] c"\1A\00\00\00\00\00\00\00\C6\00\00\00\13\00\00\00" }>, align 8
@anon.a5174e7f80df2ee602af7a2757aa4044.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a5174e7f80df2ee602af7a2757aa4044.7, [8 x i8] zeroinitializer }>, align 8
@anon.a5174e7f80df2ee602af7a2757aa4044.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5174e7f80df2ee602af7a2757aa4044.30, [16 x i8] c"\1A\00\00\00\00\00\00\00F\01\00\00\19\00\00\00" }>, align 8
@anon.a5174e7f80df2ee602af7a2757aa4044.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a5174e7f80df2ee602af7a2757aa4044.7, [8 x i8] zeroinitializer, ptr @anon.a5174e7f80df2ee602af7a2757aa4044.7, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.13157306421504497113"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h03ea38dddc9686e2E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hfa98a52554920eb3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"
  %.sroa.0.025 = phi ptr [ %10, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ], [ %5, %3 ]
  %.sroa.8.024 = phi i64 [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.025, i64 16
  %11 = add nuw nsw i64 %.sroa.8.024, 1
  %12 = getelementptr i8, ptr %.sroa.0.025, i64 8
  %.val19 = load i64, ptr %12, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val19, %2
  br i1 %.not.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

13:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %.sroa.0.025, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val, ptr nonnull readonly %1, i64 %2), !alias.scope !6
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge": ; preds = %13, %.lr.ph
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge", %3, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %3 ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ]
  ret ptr %.0

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %.sroa.8.024, %18
  br i1 %19, label %20, label %24, !prof !13

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [0 x { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }], ptr %22, i64 0, i64 %.sroa.8.024
  br label %.loopexit

24:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.024, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a5174e7f80df2ee602af7a2757aa4044.3) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01aa178da2655d83E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha4577333972e16d1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !15, !noalias !18, !noundef !4
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !15
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h592453c6c63284b9E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a5174e7f80df2ee602af7a2757aa4044.24, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17hc11e972455515e9cE.llvm.13157306421504497113(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h10a0d87a04f8803eE.llvm.13157306421504497113(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00e80a355df065eeE.llvm.10083574167770290685"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he37533515e25f8aaE.llvm.13157306421504497113"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !24
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !27, !noalias !24
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !27, !noalias !24
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !27, !noalias !24
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !27, !noalias !24
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !27, !noalias !24
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = lshr i32 %1, 12
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %1 to i8
  %31 = trunc i32 %27 to i8
  %32 = insertelement <4 x i8> poison, i8 %31, i64 0
  %33 = trunc i32 %28 to i8
  %34 = insertelement <4 x i8> %32, i8 %33, i64 1
  %35 = trunc i32 %29 to i8
  %36 = insertelement <4 x i8> %34, i8 %35, i64 2
  %37 = insertelement <4 x i8> %36, i8 %30, i64 3
  %38 = and <4 x i8> %37, <i8 7, i8 63, i8 63, i8 63>
  %39 = or disjoint <4 x i8> %38, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %39, ptr %.sroa.0.i, align 4, !alias.scope !27, !noalias !24
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %40 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !30, !noalias !35, !noundef !4
  %43 = load i64, ptr %0, align 8, !alias.scope !37, !noalias !35, !noundef !4
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, %40
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit.i"

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h202299a46474c8b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42, i64 noundef %40), !noalias !35
  %.pre.i.i.i = load i64, ptr %41, align 8, !alias.scope !30, !noalias !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit.i": ; preds = %46, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %47 = phi i64 [ %42, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %46 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !30, !noalias !35, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %40, i1 false)
  %51 = load i64, ptr %41, align 8, !alias.scope !30, !noalias !35, !noundef !4
  %52 = add i64 %51, %40
  store i64 %52, ptr %41, align 8, !alias.scope !30, !noalias !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %53 = trunc nuw i32 %1 to i8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !40, !noundef !4
  %56 = load i64, ptr %0, align 8, !alias.scope !40, !noundef !4
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit.i"

58:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %55)
  %.pre.i.i = load i64, ptr %54, align 8, !alias.scope !40
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit.i": ; preds = %58, %.critedge.i
  %59 = phi i64 [ %.pre.i.i, %58 ], [ %55, %.critedge.i ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 %53, ptr %62, align 1
  %63 = load i64, ptr %54, align 8, !alias.scope !40, !noundef !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %54, align 8, !alias.scope !40
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !43, !noalias !48, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !50, !noalias !48, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h202299a46474c8b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !48
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !43, !noalias !48
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !43, !noalias !48, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !43, !noalias !48, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !43, !noalias !48
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0513018b669c30edE.llvm.13157306421504497113"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7755a8fcfdc41bceE.llvm.13157306421504497113"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf9c7bad0155c232cE.llvm.13157306421504497113"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !53, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !53, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h202299a46474c8b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef %8)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit": ; preds = %3, %14
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00e80a355df065eeE.llvm.10083574167770290685"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$char$GT$$GT$6extend17h0690a7571456aab4E.llvm.13157306421504497113"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !56, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !56, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %14, label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf9c7bad0155c232cE.llvm.13157306421504497113.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h202299a46474c8b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef %8)
  br label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf9c7bad0155c232cE.llvm.13157306421504497113.exit"

"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf9c7bad0155c232cE.llvm.13157306421504497113.exit": ; preds = %3, %14
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00e80a355df065eeE.llvm.10083574167770290685"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$char$GT$$GT$9from_iter17hc34f7fb5e3d7300fE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf9c7bad0155c232cE.llvm.13157306421504497113.exit.i", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub nuw i64 %8, %7
  %10 = lshr exact i64 %9, 2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h202299a46474c8b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %10)
          to label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf9c7bad0155c232cE.llvm.13157306421504497113.exit.i" unwind label %11

"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf9c7bad0155c232cE.llvm.13157306421504497113.exit.i": ; preds = %6, %3
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00e80a355df065eeE.llvm.10083574167770290685"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN93_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$char$GT$$GT$6extend17h0690a7571456aab4E.llvm.13157306421504497113.exit" unwind label %11

11:                                               ; preds = %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf9c7bad0155c232cE.llvm.13157306421504497113.exit.i", %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %15 unwind label %13

"_ZN93_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$char$GT$$GT$6extend17h0690a7571456aab4E.llvm.13157306421504497113.exit": ; preds = %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf9c7bad0155c232cE.llvm.13157306421504497113.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$uu_split..number..Overflow$u20$as$u20$core..fmt..Display$GT$3fmt17hb1e0b9b6a312a9aeE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.a5174e7f80df2ee602af7a2757aa4044.29, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.a5174e7f80df2ee602af7a2757aa4044.7, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8uu_split6number6Number9increment17hcce96999dab8ee91E(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN8uu_split6number16FixedWidthNumber9increment17h623eda322340919eE.llvm.13157306421504497113(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !62, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !62
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i1 [ false, %6 ], [ %5, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$uu_split..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17h164be5657968e167E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !61, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$uu_split..number..FixedWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt17h5263f22816e5359dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call noundef zeroext i1 @"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt17h02d29d92f1eddf1fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8uu_split6number16FixedWidthNumber3new17hb6033c203fdc4581E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i8 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %2, i1 noundef zeroext true), !noalias !65
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !65
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !65
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %11, align 8, !alias.scope !65
  %12 = icmp eq i8 %1, 0
  %13 = zext i8 %1 to i64
  br i1 %12, label %.split.us, label %.split, !prof !68

.split.us:                                        ; preds = %4
  %.not34.us = icmp eq i64 %2, 0
  br i1 %.not34.us, label %.split43.us, label %.split45.us

.split45.us:                                      ; preds = %.split.us
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a5174e7f80df2ee602af7a2757aa4044.31) #15
          to label %20 unwind label %14

.split:                                           ; preds = %4, %21
  %.sroa.4.0 = phi i64 [ %17, %21 ], [ %2, %4 ]
  %.0 = phi i64 [ %22, %21 ], [ %3, %4 ]
  %.not34 = icmp eq i64 %.sroa.4.0, 0
  br i1 %.not34, label %.split43.us, label %16

14:                                               ; preds = %28, %.split45.us
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %41 unwind label %39

.split43.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i64 [ %3, %.split.us ], [ %.0, %.split ]
  %.not = icmp eq i64 %.us-phi, 0
  br i1 %.not, label %.thread32, label %30

16:                                               ; preds = %.split
  %17 = add i64 %.sroa.4.0, -1
  %18 = load i64, ptr %11, align 8, !noundef !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %28, !prof !13

20:                                               ; preds = %28, %.split45.us
  unreachable

21:                                               ; preds = %16
  %22 = udiv i64 %.0, %13
  %23 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %24 = urem i64 %.0, %13
  %25 = trunc nuw i64 %24 to i8
  %26 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 %17
  store i8 %25, ptr %26, align 1
  %27 = icmp ult i64 %.0, %13
  br i1 %27, label %.thread32, label %.split

28:                                               ; preds = %16
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %17, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a5174e7f80df2ee602af7a2757aa4044.33) #15
          to label %20 unwind label %14

.thread32:                                        ; preds = %21, %.split43.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %1, ptr %.sroa.47.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %.thread32, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

30:                                               ; preds = %.split43.us
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !69
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !range !61, !noalias !69, !noundef !4
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !69, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !noalias !69, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %30, %33, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !69
  br label %29

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

41:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8uu_split6number16FixedWidthNumber9increment17h623eda322340919eE.llvm.13157306421504497113(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
.split:
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not29 = icmp eq i64 %5, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not29, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h52e22c8550e58142E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %.lr.ph, %39
  %.sroa.4.030 = phi i64 [ %5, %.lr.ph ], [ %9, %39 ]
  %9 = add i64 %.sroa.4.030, -1
  %10 = getelementptr inbounds [0 x i8], ptr %.val.pre, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = add i8 %11, 1
  store i8 %12, ptr %10, align 1
  %13 = icmp eq i8 %12, %7
  br i1 %13, label %39, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h52e22c8550e58142E.exit.thread"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h52e22c8550e58142E.exit.thread": ; preds = %8, %39, %.split
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %5, i1 noundef zeroext true), !noalias !76
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %3, align 8, !alias.scope !76
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !76
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %5, ptr %18, align 8, !alias.scope !76
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val.pre, ptr nonnull readonly %16, i64 %5), !alias.scope !79
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h52e22c8550e58142E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !61, !noalias !83, !noundef !4
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !83, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !noalias !83, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %20, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %38

29:                                               ; preds = %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h52e22c8550e58142E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !range !61, !noalias !90, !noundef !4
  %.not.i.i.i23 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i23, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit24", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !90, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit24", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8, !noalias !90, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit24"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit24": ; preds = %29, %32, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %38

38:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit24", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"
  ret i1 %19

39:                                               ; preds = %8
  store i8 0, ptr %10, align 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h52e22c8550e58142E.exit.thread", label %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$uu_split..number..FixedWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt17h5263f22816e5359dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !97
  store i64 0, ptr %4, align 8, !noalias !97
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !97
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !97
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit.i.i", label %13

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h202299a46474c8b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %11)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit.i.i" unwind label %14, !noalias !97

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit.i.i": ; preds = %13, %2
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535"(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %20 unwind label %14, !noalias !97

14:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit.i.i", %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %common.resume unwind label %16, !noalias !97

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !97
  unreachable

common.resume:                                    ; preds = %18, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %common.resume unwind label %36

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %21, align 8
  store ptr @anon.a5174e7f80df2ee602af7a2757aa4044.37, ptr %6, align 8, !alias.scope !102, !noalias !105
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !102, !noalias !105
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !102, !noalias !105
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8, !alias.scope !102, !noalias !105
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %25, align 8, !alias.scope !102, !noalias !105
  %26 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %27 unwind label %18

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !108
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !range !61, !noalias !108, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !108, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !noalias !108, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %27, %30, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %26

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i8 } @_ZN8uu_split6number18DynamicWidthNumber3new17h42b3f337f5e30171E(i8 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i8 } poison, i64 %1, 0
  %4 = insertvalue { i64, i8 } %3, i8 %0, 1
  ret { i64, i8 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN8uu_split6number18DynamicWidthNumber9increment17h865cc807ac6498a3E.llvm.13157306421504497113(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = add i64 %2, 1
  store i64 %3, ptr %0, align 8
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZN8uu_split6number9map_digit17h3462e8fac456b162E(i8 noundef %0, i8 noundef %1) unnamed_addr #2 {
  switch i8 %0, label %9 [
    i8 10, label %3
    i8 16, label %5
    i8 26, label %7
  ]

3:                                                ; preds = %2
  %4 = add i8 %1, 48
  br label %9

5:                                                ; preds = %2
  %6 = icmp ult i8 %1, 10
  br i1 %6, label %13, label %11

7:                                                ; preds = %2
  %8 = add i8 %1, 97
  br label %9

9:                                                ; preds = %2, %11, %13, %7, %3
  %.0 = phi i8 [ %8, %7 ], [ %14, %13 ], [ %12, %11 ], [ %4, %3 ], [ 0, %2 ]
  %10 = zext i8 %.0 to i32
  ret i32 %10

11:                                               ; preds = %5
  %12 = add i8 %1, 87
  br label %9

13:                                               ; preds = %5
  %14 = or disjoint i8 %1, 48
  br label %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt17h02d29d92f1eddf1fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.val = load i64, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %.val16 = load i8, ptr %14, align 8, !noundef !4
  %15 = zext i8 %.val16 to i64
  %16 = add nsw i64 %15, -1
  %.0141.i = mul nsw i64 %16, %15
  %.not2.i = icmp ugt i64 %.0141.i, %.val
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.015.lcssa.i = phi i64 [ 2, %2 ], [ %21, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %.val, %2 ], [ %20, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !117
  store i64 0, ptr %8, align 8, !noalias !117
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !noalias !117
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %18, align 8, !noalias !117
  %.not177.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not177.i, label %._crit_edge11.i, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %._crit_edge.i
  %19 = icmp eq i8 %.val16, 0
  br i1 %19, label %47, label %.lr.ph10.split.i, !prof !68

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.0145.i = phi i64 [ %.014.i, %.lr.ph.i ], [ %.0141.i, %2 ]
  %.04.i = phi i64 [ %20, %.lr.ph.i ], [ %.val, %2 ]
  %.0153.i = phi i64 [ %21, %.lr.ph.i ], [ 2, %2 ]
  %20 = sub i64 %.04.i, %.0145.i
  %21 = add i64 %.0153.i, 1
  %.014.i = mul i64 %.0145.i, %15
  %.not.i = icmp ult i64 %20, %.014.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge11.i:                                  ; preds = %49, %._crit_edge.i
  %22 = phi i64 [ 0, %._crit_edge.i ], [ %54, %49 ]
  %23 = icmp ult i64 %22, %.015.lcssa.i
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he8902f29b9184091E.llvm.15286421680055538252.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he8902f29b9184091E.llvm.15286421680055538252.exit.i.i": ; preds = %._crit_edge11.i
  store i64 %.015.lcssa.i, ptr %18, align 8, !alias.scope !120, !noalias !117
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha5ecee378850edf9E.exit.i"

24:                                               ; preds = %._crit_edge11.i
  %25 = sub i64 %.015.lcssa.i, %22
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h8a1c75c57634b38cE.llvm.15286421680055538252"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %25, i8 noundef 0)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha5ecee378850edf9E.exitthread-pre-split.i" unwind label %.loopexit.split-lp.i, !noalias !117

.lr.ph10.split.i:                                 ; preds = %.lr.ph10.i, %49
  %26 = phi i64 [ %54, %49 ], [ 0, %.lr.ph10.i ]
  %.18.i = phi i64 [ %28, %49 ], [ %.0.lcssa.i, %.lr.ph10.i ]
  %27 = urem i64 %.18.i, %15
  %28 = udiv i64 %.18.i, %15
  %29 = trunc nuw i64 %27 to i8
  %30 = load i64, ptr %8, align 8, !alias.scope !125, !noalias !117, !noundef !4
  %31 = icmp eq i64 %26, %30
  br i1 %31, label %46, label %49

.loopexit.i:                                      ; preds = %46
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp.i:                             ; preds = %47, %24
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %55, !noalias !117

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha5ecee378850edf9E.exitthread-pre-split.i": ; preds = %24
  %.pr.i = load i64, ptr %18, align 8, !noalias !117
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha5ecee378850edf9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha5ecee378850edf9E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha5ecee378850edf9E.exitthread-pre-split.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he8902f29b9184091E.llvm.15286421680055538252.exit.i.i"
  %33 = phi i64 [ %.pr.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha5ecee378850edf9E.exitthread-pre-split.i" ], [ %.015.lcssa.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he8902f29b9184091E.llvm.15286421680055538252.exit.i.i" ]
  %34 = load ptr, ptr %17, align 8, !noalias !117, !nonnull !4, !noundef !4
  %35 = lshr i64 %33, 1
  %36 = getelementptr inbounds i8, ptr %34, i64 %33
  %37 = sub nsw i64 0, %35
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.not.i.i.i = icmp ult i64 %33, 2
  br i1 %.not.i.i.i, label %_ZN8uu_split6number18DynamicWidthNumber6digits17h38a546c753bd274aE.exit, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he263f15f16af3455E.exit10.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he263f15f16af3455E.exit10.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha5ecee378850edf9E.exit.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he263f15f16af3455E.exit10.i.i.i"
  %.011.i.i.i = phi i64 [ %45, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he263f15f16af3455E.exit10.i.i.i" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha5ecee378850edf9E.exit.i" ]
  %39 = xor i64 %.011.i.i.i, -1
  %40 = add nsw i64 %35, %39
  %41 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 %.011.i.i.i
  %42 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 %40
  %43 = load i8, ptr %41, align 1, !alias.scope !133, !noalias !136, !noundef !4
  %44 = load i8, ptr %42, align 1, !alias.scope !137, !noalias !138, !noundef !4
  store i8 %44, ptr %41, align 1, !alias.scope !133, !noalias !136
  store i8 %43, ptr %42, align 1, !alias.scope !137, !noalias !138
  %45 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %45, %35
  br i1 %exitcond.not.i.i.i, label %_ZN8uu_split6number18DynamicWidthNumber6digits17h38a546c753bd274aE.exit, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he263f15f16af3455E.exit10.i.i.i"

46:                                               ; preds = %.lr.ph10.split.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %26)
          to label %.noexc18.i unwind label %.loopexit.i, !noalias !117

.noexc18.i:                                       ; preds = %46
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !125, !noalias !117
  br label %49

47:                                               ; preds = %.lr.ph10.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a5174e7f80df2ee602af7a2757aa4044.38) #15
          to label %48 unwind label %.loopexit.split-lp.i, !noalias !117

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %.noexc18.i, %.lr.ph10.split.i
  %50 = phi i64 [ %.pre.i.i, %.noexc18.i ], [ %26, %.lr.ph10.split.i ]
  %51 = load ptr, ptr %17, align 8, !alias.scope !125, !noalias !117, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 %29, ptr %52, align 1, !noalias !117
  %53 = load i64, ptr %18, align 8, !alias.scope !125, !noalias !117, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %18, align 8, !alias.scope !125, !noalias !117
  %.not17.i = icmp ult i64 %.18.i, %15
  br i1 %.not17.i, label %._crit_edge11.i, label %.lr.ph10.split.i

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !117
  unreachable

common.resume:                                    ; preds = %.body, %.body27, %32
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %32 ], [ %.pn, %.body27 ], [ %64, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN8uu_split6number18DynamicWidthNumber6digits17h38a546c753bd274aE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he263f15f16af3455E.exit10.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha5ecee378850edf9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !117
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !139
  store i64 0, ptr %7, align 8, !noalias !139
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !139
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !139
  %.not.i17 = icmp eq i64 %60, 0
  br i1 %.not.i17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit.i.i", label %62

62:                                               ; preds = %_ZN8uu_split6number18DynamicWidthNumber6digits17h38a546c753bd274aE.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h202299a46474c8b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef %60)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit.i.i" unwind label %63, !noalias !139

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit.i.i": ; preds = %62, %_ZN8uu_split6number18DynamicWidthNumber6digits17h38a546c753bd274aE.exit
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535"(ptr noundef nonnull %58, ptr noundef nonnull %61, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %67 unwind label %63, !noalias !139

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit.i.i", %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %.body unwind label %65, !noalias !139

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !139
  unreachable

.body:                                            ; preds = %63
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %common.resume unwind label %117

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %67
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !range !61, !noalias !144, !noundef !4
  %.not.i.i.i18 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i18, label %78, label %70

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !144, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !noalias !144, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #18
  br label %78

.body27:                                          ; preds = %.loopexit.split-lp.i23, %76, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %77, %76 ], [ %lpad.phi.i24, %.loopexit.split-lp.i23 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %common.resume unwind label %117

76:                                               ; preds = %99, %67
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

78:                                               ; preds = %74, %70, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %79 = getelementptr inbounds i8, ptr %13, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = add i64 %80, -2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !151
  store i64 0, ptr %5, align 8, !noalias !151
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i19, align 8, !noalias !151
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !151
  %.not.not.i.not = icmp eq i64 %81, 0
  br i1 %.not.not.i.not, label %.loopexit, label %82

82:                                               ; preds = %78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h202299a46474c8b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %81)
          to label %.lr.ph.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !151

.lr.ph.i.i.i.i.i:                                 ; preds = %82
  switch i8 %.val16, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i.i.i.i.i" [
    i8 10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i.i.i.i.i"
    i8 16, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i.i.i.i.i"
    i8 26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i.i.i.i.i"
  ]

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %.noexc3.i
  %.sroa.0.07.us.i.i.i.i.i = phi i64 [ %83, %.noexc3.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 57)
          to label %.noexc3.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !151

.noexc3.i:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i.i.i.i.i"
  %83 = add nuw i64 %.sroa.0.07.us.i.i.i.i.i, 1
  %exitcond20.not.i.i.i.i.i = icmp eq i64 %83, %81
  br i1 %exitcond20.not.i.i.i.i.i, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %.noexc4.i
  %.sroa.0.07.us9.i.i.i.i.i = phi i64 [ %84, %.noexc4.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 102)
          to label %.noexc4.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !151

.noexc4.i:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i.i.i.i.i"
  %84 = add nuw i64 %.sroa.0.07.us9.i.i.i.i.i, 1
  %exitcond19.not.i.i.i.i.i = icmp eq i64 %84, %81
  br i1 %exitcond19.not.i.i.i.i.i, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %.noexc5.i
  %.sroa.0.07.us13.i.i.i.i.i = phi i64 [ %85, %.noexc5.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 122)
          to label %.noexc5.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !151

.noexc5.i:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i.i.i.i.i"
  %85 = add nuw i64 %.sroa.0.07.us13.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %85, %81
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %.noexc6.i
  %.sroa.0.07.i.i.i.i.i = phi i64 [ %86, %.noexc6.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  invoke void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %.noexc6.i unwind label %.loopexit.i25, !noalias !151

.noexc6.i:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i.i.i.i.i"
  %86 = add nuw i64 %.sroa.0.07.i.i.i.i.i, 1
  %exitcond21.not.i.i.i.i.i = icmp eq i64 %86, %81
  br i1 %exitcond21.not.i.i.i.i.i, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i.i.i.i.i"

.loopexit.i25:                                    ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i.i.i.i.i"
  %lpad.loopexit.i26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i23

.loopexit.split-lp.loopexit.i:                    ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i.i.i.i.i"
  %lpad.loopexit7.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i23

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i.i.i.i.i"
  %lpad.loopexit11.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i23

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i.i.i.i.i"
  %lpad.loopexit14.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i23

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %82
  %lpad.loopexit.split-lp15.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i23

.loopexit.split-lp.i23:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i25
  %lpad.phi.i24 = phi { ptr, i32 } [ %lpad.loopexit.i26, %.loopexit.i25 ], [ %lpad.loopexit7.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit11.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit14.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp15.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body27 unwind label %87, !noalias !151

87:                                               ; preds = %.loopexit.split-lp.i23
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !151
  unreachable

89:                                               ; preds = %.loopexit
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %.body27 unwind label %117

.loopexit:                                        ; preds = %.noexc5.i, %.noexc4.i, %.noexc3.i, %.noexc6.i, %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !151
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %93, align 8
  store ptr @anon.a5174e7f80df2ee602af7a2757aa4044.40, ptr %10, align 8, !alias.scope !156, !noalias !159
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %94, align 8, !alias.scope !156, !noalias !159
  %95 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %95, align 8, !alias.scope !156, !noalias !159
  %96 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %96, align 8, !alias.scope !156, !noalias !159
  %97 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 2, ptr %97, align 8, !alias.scope !156, !noalias !159
  %98 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %99 unwind label %89

99:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc29 unwind label %76

.noexc29:                                         ; preds = %99
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8, !range !61, !noalias !162, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i, label %108, label %102

102:                                              ; preds = %.noexc29
  %103 = getelementptr inbounds i8, ptr %4, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !162, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !noalias !162, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #18
  br label %108

108:                                              ; preds = %106, %102, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !171
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load i64, ptr %109, align 8, !range !61, !noalias !171, !noundef !4
  %.not.i.i.i.i30 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit31", label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %3, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !171, !noundef !4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit31", label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !noalias !171, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %113, i64 noundef %110) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit31"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit31": ; preds = %108, %111, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret i1 %98

117:                                              ; preds = %89, %.body27, %.body
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h8a1c75c57634b38cE.llvm.15286421680055538252"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00e80a355df065eeE.llvm.10083574167770290685"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h202299a46474c8b4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7, !9, !10, !12}
!7 = distinct !{!7, !8, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE: argument 0"}
!8 = distinct !{!8, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE"}
!9 = distinct !{!9, !8, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE: argument 1"}
!10 = distinct !{!10, !11, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!12 = distinct !{!12, !11, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E: argument 0"}
!17 = distinct !{!17, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E: argument 1"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.13157306421504497113: argument 0"}
!22 = distinct !{!22, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.13157306421504497113"}
!23 = distinct !{!23, !22, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.13157306421504497113: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!29 = distinct !{!29, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!30 = !{!31, !33, !25}
!31 = distinct !{!31, !32, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252: argument 0"}
!32 = distinct !{!32, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252"}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E: argument 1"}
!37 = !{!38, !31, !33, !25}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E"}
!40 = !{!41, !25}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252: argument 0"}
!45 = distinct !{!45, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252"}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E: argument 1"}
!50 = !{!51, !44, !46}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E"}
!59 = distinct !{!59, !60, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf9c7bad0155c232cE.llvm.13157306421504497113: argument 0"}
!60 = distinct !{!60, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf9c7bad0155c232cE.llvm.13157306421504497113"}
!61 = !{i64 0, i64 -9223372036854775807}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN8uu_split6number18DynamicWidthNumber9increment17h865cc807ac6498a3E.llvm.13157306421504497113: argument 0"}
!64 = distinct !{!64, !"_ZN8uu_split6number18DynamicWidthNumber9increment17h865cc807ac6498a3E.llvm.13157306421504497113"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h058ff51cc670531bE: argument 0"}
!67 = distinct !{!67, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h058ff51cc670531bE"}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h058ff51cc670531bE: argument 0"}
!78 = distinct !{!78, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h058ff51cc670531bE"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE: argument 0"}
!81 = distinct !{!81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE"}
!82 = distinct !{!82, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE: argument 1"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hca8274d1deb2099bE: argument 0"}
!99 = distinct !{!99, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hca8274d1deb2099bE"}
!100 = distinct !{!100, !99, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hca8274d1deb2099bE: argument 1"}
!101 = !{!100}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!105 = !{!106, !107}
!106 = distinct !{!106, !104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!107 = distinct !{!107, !104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!108 = !{!109, !111, !113, !115}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8uu_split6number18DynamicWidthNumber6digits17h38a546c753bd274aE: argument 0"}
!119 = distinct !{!119, !"_ZN8uu_split6number18DynamicWidthNumber6digits17h38a546c753bd274aE"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he8902f29b9184091E.llvm.15286421680055538252: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he8902f29b9184091E.llvm.15286421680055538252"}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha5ecee378850edf9E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha5ecee378850edf9E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf92315056da728edE: argument 0"}
!130 = distinct !{!130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf92315056da728edE"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf92315056da728edE: argument 1"}
!133 = !{!129, !134}
!134 = distinct !{!134, !135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf0d46461115d83b0E: argument 0"}
!135 = distinct !{!135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf0d46461115d83b0E"}
!136 = !{!132, !118}
!137 = !{!132, !134}
!138 = !{!129, !118}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h2f3fb3f314a5275aE: argument 0"}
!141 = distinct !{!141, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h2f3fb3f314a5275aE"}
!142 = distinct !{!142, !141, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h2f3fb3f314a5275aE: argument 1"}
!143 = !{!142}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!146 = distinct !{!146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h05ae3b24ff666defE: argument 0"}
!153 = distinct !{!153, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h05ae3b24ff666defE"}
!154 = distinct !{!154, !153, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h05ae3b24ff666defE: argument 1"}
!155 = !{!154}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!159 = !{!160, !161}
!160 = distinct !{!160, !158, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!161 = distinct !{!161, !158, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!162 = !{!163, !165, !167, !169}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!171 = !{!172, !174, !176, !178}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
