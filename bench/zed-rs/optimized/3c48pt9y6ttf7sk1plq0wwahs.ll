; ModuleID = 'bench/zed-rs/original/3c48pt9y6ttf7sk1plq0wwahs.ll'
source_filename = "bench/zed-rs/original/3c48pt9y6ttf7sk1plq0wwahs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.89cfdab23dad243e5d2b8945e4cb2073.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17h3892c14d09fb5153E }>, align 8
@anon.89cfdab23dad243e5d2b8945e4cb2073.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.89cfdab23dad243e5d2b8945e4cb2073.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.89cfdab23dad243e5d2b8945e4cb2073.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89cfdab23dad243e5d2b8945e4cb2073.3, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.89cfdab23dad243e5d2b8945e4cb2073.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE" }>, align 8
@anon.89cfdab23dad243e5d2b8945e4cb2073.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.89cfdab23dad243e5d2b8945e4cb2073.17 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"https://github.com/" }>, align 1
@anon.89cfdab23dad243e5d2b8945e4cb2073.18 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"/archive/refs/tags" }>, align 1
@anon.89cfdab23dad243e5d2b8945e4cb2073.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.89cfdab23dad243e5d2b8945e4cb2073.17, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.89cfdab23dad243e5d2b8945e4cb2073.18, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.89cfdab23dad243e5d2b8945e4cb2073.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"tar.gz" }>, align 1
@anon.89cfdab23dad243e5d2b8945e4cb2073.21 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"zip" }>, align 1
@anon.89cfdab23dad243e5d2b8945e4cb2073.22 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.89cfdab23dad243e5d2b8945e4cb2073.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.89cfdab23dad243e5d2b8945e4cb2073.22, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.89cfdab23dad243e5d2b8945e4cb2073.24 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"cannot modify url path segments" }>, align 1
@anon.89cfdab23dad243e5d2b8945e4cb2073.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.89cfdab23dad243e5d2b8945e4cb2073.24, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.89cfdab23dad243e5d2b8945e4cb2073.26 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.89cfdab23dad243e5d2b8945e4cb2073.27 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"struct GithubRelease" }>, align 1
@anon.89cfdab23dad243e5d2b8945e4cb2073.28 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"struct GithubReleaseAsset" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89cfdab23dad243e5d2b8945e4cb2073.16, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !7, !noalias !4
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !7, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !10, !noundef !13
  %39 = load i64, ptr %0, align 8, !alias.scope !10, !noundef !13
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3452b3700472acacE.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h55c7932a427b1435E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !10
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3452b3700472acacE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3452b3700472acacE.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !10, !nonnull !13, !noundef !13
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !10, !noundef !13
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !14, !noundef !13
  %53 = load i64, ptr %0, align 8, !alias.scope !14, !noundef !13
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5a056657c564e0d8E.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd00dbac3f6ff3bb6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5a056657c564e0d8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5a056657c564e0d8E.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !14, !nonnull !13, !noundef !13
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !14
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3452b3700472acacE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5a056657c564e0d8E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !17, !noalias !22, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !17, !noalias !22, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h55c7932a427b1435E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !22
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !17, !noalias !22
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !17, !noalias !22, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !17, !noalias !22, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !17, !noalias !22
  ret i1 false
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !24, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !13
  switch i64 %6, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E.exit" [
    i64 0, label %9
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E.exit"

11:                                               ; preds = %9, %15
  %.sroa.6.0 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.01.0 = phi ptr [ %16, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hb74976692cc30493E"(ptr noalias noundef nonnull readonly align 1 %.sroa.01.0, i64 noundef %.sroa.6.0)
  br label %19

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E.exit"

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !13, !align !25, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !13
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hdb72a976c86c954cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11http_client6github21latest_github_release17hd10c7b3513657b7eE(ptr dead_on_unwind noalias noundef writable writeonly sret([264 x i8]) align 8 captures(none) dereferenceable(264) initializes((176, 208), (210, 213)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull %5, ptr noalias noundef readonly align 8 dereferenceable(56) %6) unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 0, ptr %16, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11http_client6github23get_release_by_tag_name17hdc9c813035d6d7c9E(ptr dead_on_unwind noalias noundef writable writeonly sret([304 x i8]) align 8 captures(none) dereferenceable(304) initializes((0, 48), (240, 241)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noundef nonnull %5, ptr noalias noundef readonly align 8 dereferenceable(56) %6) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11http_client6github15build_asset_url17he634ed60e0b049ffE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [88 x i8], align 8
  %30 = alloca [88 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %2, ptr %33, align 8
  store ptr %3, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %4, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr %32, ptr %27, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h315747f195111310E", ptr %.sroa.427.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !26
  store ptr @anon.89cfdab23dad243e5d2b8945e4cb2073.19, ptr %18, align 8, !noalias !34
  %.sroa.4.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx69, align 8, !noalias !34
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %27, ptr %.sroa.570.0..sroa_idx, align 8, !noalias !34
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !34
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !34
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %39, align 8
  store ptr null, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %40, align 8
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
          to label %43 unwind label %41

41:                                               ; preds = %56, %6
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #11
          to label %149 unwind label %138

43:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %44 = load i64, ptr %29, align 8, !range !35, !noundef !13
  %45 = icmp eq i64 %44, -9223372036854775808
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load i8, ptr %46, align 8
  br i1 %45, label %56, label %48

48:                                               ; preds = %43
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(79) %.sroa.630.0..sroa_idx, i64 79, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29)
  store i64 %44, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 %47, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !36
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2ce71280260b5bdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !range !35, !noalias !36, !noundef !13
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %17, align 8, !noalias !36, !nonnull !13, !noundef !13
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !36, !noundef !13
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %53, i64 noundef %50, i64 noundef %55)
          to label %61 unwind label %59

56:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29)
  %57 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hc9933bb1c37e7a41E"(i8 noundef %47)
          to label %150 unwind label %41

58:                                               ; preds = %.body, %59
  %.pn50 = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30) #11
          to label %149 unwind label %138

59:                                               ; preds = %125, %121, %87, %82, %61, %52, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %.noexc, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %spec.select = select i1 %5, ptr @anon.89cfdab23dad243e5d2b8945e4cb2073.21, ptr @anon.89cfdab23dad243e5d2b8945e4cb2073.20
  %spec.select81 = select i1 %5, i64 3, i64 6
  store ptr %spec.select, ptr %23, align 8
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %spec.select81, ptr %62, align 8
  store ptr %31, ptr %24, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h315747f195111310E", ptr %.sroa.435.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %63, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h315747f195111310E", ptr %.sroa.439.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !45
  store ptr @anon.89cfdab23dad243e5d2b8945e4cb2073.23, ptr %16, align 8, !noalias !53
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %.sroa.473.0..sroa_idx, align 8, !noalias !53
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %24, ptr %.sroa.574.0..sroa_idx, align 8, !noalias !53
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %.sroa.675.0..sroa_idx, align 8, !noalias !53
  %.sroa.776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %.sroa.776.0..sroa_idx, align 8, !noalias !53
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %64 unwind label %59

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  invoke void @_ZN3url3Url17path_segments_mut17hf390dce203c70353E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %21, ptr noalias noundef nonnull align 8 dereferenceable(88) %30)
          to label %67 unwind label %65

.body:                                            ; preds = %116, %95, %65, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %66, %65 ], [ %96, %95 ], [ %117, %116 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #11
          to label %58 unwind label %138

65:                                               ; preds = %101, %97, %70, %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %64
  %68 = load i64, ptr %21, align 8, !range !35, !noundef !13
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  store ptr @anon.89cfdab23dad243e5d2b8945e4cb2073.25, ptr %19, align 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %74, align 8
  %75 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
          to label %82 unwind label %65

76:                                               ; preds = %67
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.441.0.copyload = load ptr, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.523.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.542.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  store i64 %68, ptr %22, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.441.0.copyload, ptr %.sroa.422.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !13, !noundef !13
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !13
  %81 = invoke noundef align 8 dereferenceable(48) ptr @_ZN3url13path_segments15PathSegmentsMut4push17h71182c5716a41485E(ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80)
          to label %94 unwind label %92

82:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %83, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2ce71280260b5bdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc57 unwind label %59

.noexc57:                                         ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = load i64, ptr %84, align 8, !range !35, !noalias !54, !noundef !13
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %140, label %87

87:                                               ; preds = %.noexc57
  %88 = load ptr, ptr %15, align 8, !noalias !54, !nonnull !13, !noundef !13
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !54, !noundef !13
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %85, i64 noundef %90)
          to label %140 unwind label %59

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$url..path_segments..PathSegmentsMut$GT$17h25c74944feea6436E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #11
          to label %.body unwind label %138

94:                                               ; preds = %76
  invoke void @"_ZN77_$LT$url..path_segments..PathSegmentsMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0947181b113c1e71E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %97 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #11
          to label %.body unwind label %105

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2ce71280260b5bdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %22)
          to label %.noexc60 unwind label %65

.noexc60:                                         ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = load i64, ptr %98, align 8, !range !35, !noalias !63, !noundef !13
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %.noexc60
  %102 = load ptr, ptr %14, align 8, !noalias !63, !nonnull !13, !noundef !13
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !63, !noundef !13
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 1 %.sroa.523.0..sroa_idx, ptr noundef nonnull %102, i64 noundef %99, i64 noundef %104)
          to label %107 unwind label %65

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

107:                                              ; preds = %.noexc60, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  %.val = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val54 = load i64, ptr %108, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !74
  store i64 0, ptr %13, align 8, !noalias !74
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !74
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !74
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !74
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %109, align 4, !noalias !74
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 32, ptr %110, align 8, !noalias !74
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 3, ptr %111, align 8, !noalias !74
  store i64 0, ptr %12, align 8, !noalias !74
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %112, align 8, !noalias !74
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %113, align 8, !noalias !74
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @anon.89cfdab23dad243e5d2b8945e4cb2073.0, ptr %114, align 8, !noalias !74
  %115 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val54, ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17h601231b016886c27E.exit.i" unwind label %116, !noalias !74

116:                                              ; preds = %118, %107
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #11
          to label %.body unwind label %119, !noalias !74

"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17h601231b016886c27E.exit.i": ; preds = %107
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !74
  br i1 %115, label %118, label %121

118:                                              ; preds = %"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17h601231b016886c27E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.89cfdab23dad243e5d2b8945e4cb2073.2, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.89cfdab23dad243e5d2b8945e4cb2073.15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89cfdab23dad243e5d2b8945e4cb2073.4) #13
          to label %.noexc.i unwind label %116, !noalias !74

.noexc.i:                                         ; preds = %118
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12, !noalias !74
  unreachable

121:                                              ; preds = %"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17h601231b016886c27E.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2ce71280260b5bdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc64 unwind label %59

.noexc64:                                         ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load i64, ptr %122, align 8, !range !35, !noalias !77, !noundef !13
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %.noexc64
  %126 = load ptr, ptr %11, align 8, !noalias !77, !nonnull !13, !noundef !13
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !77, !noundef !13
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %126, i64 noundef %123, i64 noundef %128)
          to label %129 unwind label %59

129:                                              ; preds = %.noexc64, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !86
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2ce71280260b5bdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %30)
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load i64, ptr %130, align 8, !range !35, !noalias !86, !noundef !13
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE.exit", label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8, !noalias !86, !nonnull !13, !noundef !13
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !86, !noundef !13
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %134, i64 noundef %131, i64 noundef %136)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE.exit": ; preds = %129, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !86
  br label %137

137:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE.exit67", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE.exit68", %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE.exit"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30)
  ret void

138:                                              ; preds = %92, %.body, %58, %41
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

140:                                              ; preds = %.noexc57, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2ce71280260b5bdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %30)
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = load i64, ptr %141, align 8, !range !35, !noalias !97, !noundef !13
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE.exit67", label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8, !noalias !97, !nonnull !13, !noundef !13
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !97, !noundef !13
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 1 %148, ptr noundef nonnull %145, i64 noundef %142, i64 noundef %147)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE.exit67"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE.exit67": ; preds = %140, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !97
  br label %137

149:                                              ; preds = %58, %41
  %.pn52 = phi { ptr, i32 } [ %42, %41 ], [ %.pn50, %58 ]
  resume { ptr, i32 } %.pn52

150:                                              ; preds = %56
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %151, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !108
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2ce71280260b5bdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = load i64, ptr %152, align 8, !range !35, !noalias !108, !noundef !13
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE.exit68", label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8, !noalias !108, !nonnull !13, !noundef !13
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !108, !noundef !13
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %156, i64 noundef %153, i64 noundef %158)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE.exit68"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE.exit68": ; preds = %150, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %137
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN178_$LT$http_client..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$http_client..github..GithubRelease$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h84e54c1feec62007E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89cfdab23dad243e5d2b8945e4cb2073.26, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$http_client..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$http_client..github..GithubRelease$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h67f5221ac347bff3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89cfdab23dad243e5d2b8945e4cb2073.27, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN187_$LT$http_client..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$http_client..github..GithubRelease$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd7ace5ffbefc10c7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89cfdab23dad243e5d2b8945e4cb2073.26, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN182_$LT$http_client..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$http_client..github..GithubRelease$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdea0daef295c2ffcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89cfdab23dad243e5d2b8945e4cb2073.27, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN183_$LT$http_client..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$http_client..github..GithubReleaseAsset$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h12c6dd55d46fe3deE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89cfdab23dad243e5d2b8945e4cb2073.26, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN178_$LT$http_client..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$http_client..github..GithubReleaseAsset$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8f1beb9303ce640cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89cfdab23dad243e5d2b8945e4cb2073.28, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN192_$LT$http_client..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$http_client..github..GithubReleaseAsset$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbb2903587a6dcd18E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89cfdab23dad243e5d2b8945e4cb2073.26, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN187_$LT$http_client..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$http_client..github..GithubReleaseAsset$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h73b11931e8dd97f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89cfdab23dad243e5d2b8945e4cb2073.28, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h3892c14d09fb5153E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd00dbac3f6ff3bb6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h315747f195111310E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url17path_segments_mut17hf390dce203c70353E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(48) ptr @_ZN3url13path_segments15PathSegmentsMut4push17h71182c5716a41485E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hb74976692cc30493E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hdb72a976c86c954cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hc9933bb1c37e7a41E"(i8 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h55c7932a427b1435E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2ce71280260b5bdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$url..path_segments..PathSegmentsMut$GT$17h25c74944feea6436E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$url..path_segments..PathSegmentsMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0947181b113c1e71E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3452b3700472acacE: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3452b3700472acacE"}
!13 = !{}
!14 = !{!15, !5}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5a056657c564e0d8E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5a056657c564e0d8E"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3452b3700472acacE: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3452b3700472acacE"}
!20 = distinct !{!20, !21, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!24 = !{i64 8}
!25 = !{i64 1}
!26 = !{!27, !29, !30, !32, !33}
!27 = distinct !{!27, !28, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfbc577d02fb9bc98E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfbc577d02fb9bc98E"}
!29 = distinct !{!29, !28, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfbc577d02fb9bc98E: argument 1"}
!30 = distinct !{!30, !31, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E: argument 0"}
!31 = distinct !{!31, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E"}
!32 = distinct !{!32, !31, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E: argument 1"}
!33 = distinct !{!33, !31, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E: argument 2"}
!34 = !{!27, !30, !32}
!35 = !{i64 0, i64 -9223372036854775807}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"}
!45 = !{!46, !48, !49, !51, !52}
!46 = distinct !{!46, !47, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfbc577d02fb9bc98E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfbc577d02fb9bc98E"}
!48 = distinct !{!48, !47, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfbc577d02fb9bc98E: argument 1"}
!49 = distinct !{!49, !50, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E: argument 0"}
!50 = distinct !{!50, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E"}
!51 = distinct !{!51, !50, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E: argument 1"}
!52 = distinct !{!52, !50, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbb0703cf49d9da14E: argument 2"}
!53 = !{!46, !49, !51}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"}
!63 = !{!64, !66, !68, !70, !72}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr56drop_in_place$LT$url..path_segments..PathSegmentsMut$GT$17h25c74944feea6436E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr56drop_in_place$LT$url..path_segments..PathSegmentsMut$GT$17h25c74944feea6436E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h985d4dae67724b93E: argument 0"}
!76 = distinct !{!76, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h985d4dae67724b93E"}
!77 = !{!78, !80, !82, !84}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"}
!86 = !{!87, !89, !91, !93, !95}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE"}
!97 = !{!98, !100, !102, !104, !106}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h98caf502aafb658dE"}
!108 = !{!109, !111, !113, !115}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"}
