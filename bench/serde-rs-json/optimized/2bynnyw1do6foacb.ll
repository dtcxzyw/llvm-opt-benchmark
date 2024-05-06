; ModuleID = 'bench/serde-rs-json/original/2bynnyw1do6foacb.ll'
source_filename = "bench/serde-rs-json/original/2bynnyw1do6foacb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.23a239e370bc73ecc2abaad27a737150.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17h7c734edc06332b7aE }>, align 8
@anon.23a239e370bc73ecc2abaad27a737150.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.23a239e370bc73ecc2abaad27a737150.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.23a239e370bc73ecc2abaad27a737150.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23a239e370bc73ecc2abaad27a737150.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.23a239e370bc73ecc2abaad27a737150.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h132cc90946a63196E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE" }>, align 8
@anon.23a239e370bc73ecc2abaad27a737150.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.23a239e370bc73ecc2abaad27a737150.18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.23a239e370bc73ecc2abaad27a737150.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h132cc90946a63196E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.exit", label %8

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i", %9, %8, %8, %8, %1
  ret void

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  switch i8 %6, label %9 [
    i8 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.exit"
    i8 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.exit"
    i8 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.exit"
    i8 3, label %11
    i8 4, label %20
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !9
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !9
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !25, !noalias !16, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !noalias !16, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !16, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i": ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !16
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.exit"

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !29, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !29, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h3425993e8f8a0aefE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 %23, i64 noundef %25) #15
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i.i" unwind label %26, !noalias !32

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #16
          to label %36 unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i.i": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fdbe5ff35d5e4e7E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !25, !noalias !33, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit.i", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i.i"
  %31 = load ptr, ptr %2, align 8, !noalias !33, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !33, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit.i"

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

36:                                               ; preds = %26
  resume { ptr, i32 } %27

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit.i": ; preds = %30, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !33
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.23a239e370bc73ecc2abaad27a737150.17, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 {
  tail call fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !38, !noalias !43, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !45, !noalias !43, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !43
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !38, !noalias !43
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !38, !noalias !43, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !38, !noalias !43, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !38, !noalias !43
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !48
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !48
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !48
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !48
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !48
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !48
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !48
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !48
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !48
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !51, !noalias !56, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !58, !noalias !56, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !56
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !51, !noalias !56
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %48
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit ], [ %.pre.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !51, !noalias !56, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !51, !noalias !56, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !51, !noalias !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %67

.critedge:                                        ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !61, !noundef !5
  %58 = load i64, ptr %0, align 8, !alias.scope !61, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit"

60:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57)
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !61
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit": ; preds = %.critedge, %60
  %61 = phi i64 [ %.pre.i, %60 ], [ %57, %.critedge ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !61, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !61, !noundef !5
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !61
  br label %67

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417hc8b69ac6748c8011E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %.lobit = lshr i64 %1, 63
  store i8 2, ptr %0, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.lobit, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_i12817h66050043824aacaaE"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, i128 noundef %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %or.cond = icmp ult i128 %1, 18446744073709551616
  %4 = trunc i128 %1 to i64
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  store i8 2, ptr %0, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %8

6:                                                ; preds = %2
  %7 = add i128 %1, 9223372036854775808
  %or.cond1 = icmp ult i128 %7, 18446744073709551616
  %.sroa.48.sroa.3.0..sroa.48.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %or.cond1, label %9, label %10

8:                                                ; preds = %10, %9, %5
  ret void

9:                                                ; preds = %6
  %.lobit = lshr i64 %4, 63
  store i8 2, ptr %0, align 8
  store i64 %.lobit, ptr %.sroa.48.sroa.3.0..sroa.48.0..sroa_idx.sroa_idx, align 8
  %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx, align 8
  br label %8

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 14, ptr %3, align 8
  %11 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %11, ptr %.sroa.48.sroa.3.0..sroa.48.0..sroa_idx.sroa_idx, align 8
  store i8 6, ptr %0, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_u12817hf42a47ad796a20eeE"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, i128 noundef %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp ult i128 %1, 18446744073709551616
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = trunc nuw i128 %1 to i64
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 14, ptr %3, align 8
  %8 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %5
  %.sink = phi i8 [ 2, %5 ], [ 6, %7 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes17h25d89bf68553055dE"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %.sroa.43 = alloca [31 x i8], align 1
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb246d48ec00e978bE.llvm.11445318385797250806"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.43)
  %.sroa.43.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.43, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.43.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.43.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.43, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.43)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17ha8c3e653e77d090eE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2) unnamed_addr #1 {
  %switch = icmp eq i64 %1, 0
  %. = select i1 %switch, i64 0, i64 %2
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb83f000fce34cba8E"(i64 noundef %., i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17hf4a272f1ded16379E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb83f000fce34cba8E"(i64 noundef %1, i1 noundef zeroext false), !noalias !64
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8, !alias.scope !64
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !64
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !64
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_tuple_struct17h9ca5b95b4bcdbf36E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb83f000fce34cba8E"(i64 noundef %3, i1 noundef zeroext false), !noalias !67
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %0, align 8, !alias.scope !67
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !67
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !67
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17h08a3c3dbf7c1af04E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.01 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %5, i1 noundef zeroext false), !noalias !70
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %4, i64 %5, i1 false)
  store i64 %10, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb83f000fce34cba8E"(i64 noundef %6, i1 noundef zeroext false)
          to label %16 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %21 unwind label %19

16:                                               ; preds = %7
  %17 = extractvalue { i64, ptr } %13, 0
  %18 = extractvalue { i64, ptr } %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h63d4a3eff44ab4feE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %1, i64 %2) unnamed_addr #3 {
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf2949332d7e1b992E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !74
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !74
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !74
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hb0c8365dc1652c0dE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %5, i1 noundef zeroext false), !noalias !77
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %4, i64 %5, i1 false)
  store i64 %9, ptr %0, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h5ac7afa5d6969404E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %.sroa.4 = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN83_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeTuple$GT$3end17h30e42d082b9c04e1E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %.sroa.4.i = alloca [31 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i)
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !81
  store i8 4, ptr %0, align 8, !alias.scope !81, !noalias !84
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN89_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeTupleStruct$GT$3end17hb10d523123aa456bE"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %.sroa.4.i = alloca [31 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i)
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !86
  store i8 4, ptr %0, align 8, !alias.scope !86, !noalias !89
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$serde_json..value..ser..SerializeTupleVariant$u20$as$u20$serde..ser..SerializeTupleVariant$GT$3end17hdd7ec1c2f20dfa2dE"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %.sroa.4 = alloca [31 x i8], align 1
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i8 4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !94
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %21, !noalias !98

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !range !25, !noalias !94, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !99
  %17 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !94
  store i8 6, ptr %9, align 8, !alias.scope !91, !noalias !100
  br label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8, !noalias !94, !nonnull !5, !noundef !5
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.42.0.copyload.i = load i64, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %20 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i, i64 %.sroa.42.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !101
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %27

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %.body unwind label %23, !noalias !105

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !105
  unreachable

25:                                               ; preds = %16, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %31 unwind label %29

27:                                               ; preds = %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %25

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

31:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h739952f46ddc4afbE"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.4 = alloca [31 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %5 = load i64, ptr %1, align 8, !range !25, !alias.scope !106, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha8b6021f8b6a0dddE.exit", label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !25, !noalias !109, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !noalias !109, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !109, !noundef !5
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i": ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !109
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha8b6021f8b6a0dddE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha8b6021f8b6a0dddE.exit": ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h0bd5ad536762e135E() unnamed_addr #1 {
  %1 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  store i64 17, ptr %1, align 8
  %2 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h65fe74866ebf205fE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %anon.23a239e370bc73ecc2abaad27a737150.19.anon.23a239e370bc73ecc2abaad27a737150.18 = select i1 %1, ptr @anon.23a239e370bc73ecc2abaad27a737150.19, ptr @anon.23a239e370bc73ecc2abaad27a737150.18
  %. = select i1 %1, i64 4, i64 5
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %., i1 noundef zeroext false), !noalias !118
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull readonly align 1 dereferenceable(4) %anon.23a239e370bc73ecc2abaad27a737150.19.anon.23a239e370bc73ecc2abaad27a737150.18, i64 %., i1 false)
  store i64 %4, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %., ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$12serialize_i817h555c766d3e571d58E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !122
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef 4, i1 noundef zeroext false), !noalias !122
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %3, align 8, !noalias !122
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !122
  %7 = icmp slt i8 %1, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %10, label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

10:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
          to label %.noexc.i unwind label %19, !noalias !122

.noexc.i:                                         ; preds = %10
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !125, !noalias !122
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !125, !noalias !122
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i: ; preds = %.noexc.i, %8
  %11 = phi ptr [ %.pre.i, %.noexc.i ], [ %6, %8 ]
  %12 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %8 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 45, ptr %13, align 1
  %14 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !125, !noalias !122, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !125, !noalias !122
  br label %16

16:                                               ; preds = %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i, %2
  %17 = phi i64 [ %15, %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i ], [ 0, %2 ]
  %.09.i = call i8 @llvm.abs.i8(i8 %1, i1 false)
  %18 = icmp ugt i8 %.09.i, 9
  br i1 %18, label %21, label %23

19:                                               ; preds = %30, %29, %23, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %44 unwind label %42, !noalias !122

21:                                               ; preds = %16
  %22 = icmp ugt i8 %.09.i, 99
  br i1 %22, label %26, label %30

23:                                               ; preds = %30, %16
  %.0.i = phi i8 [ %.09.i, %16 ], [ %32, %30 ]
  %24 = or disjoint i8 %.0.i, 48
  %25 = zext nneg i8 %24 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %25)
          to label %"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h8c759ec91a1b44dfE.exit" unwind label %19, !noalias !122

26:                                               ; preds = %21
  %27 = load i64, ptr %3, align 8, !alias.scope !130, !noalias !122, !noundef !5
  %28 = icmp eq i64 %17, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %17)
          to label %.noexc13.i unwind label %19, !noalias !122

.noexc13.i:                                       ; preds = %29
  %.pre.i.i12.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !130, !noalias !122
  br label %35

30:                                               ; preds = %35, %21
  %.1.i = phi i8 [ %41, %35 ], [ %.09.i, %21 ]
  %31 = udiv i8 %.1.i, 10
  %32 = urem i8 %.1.i, 10
  %33 = add nuw nsw i8 %31, 48
  %34 = zext nneg i8 %33 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %34)
          to label %23 unwind label %19, !noalias !122

35:                                               ; preds = %.noexc13.i, %26
  %36 = phi i64 [ %.pre.i.i12.i, %.noexc13.i ], [ %17, %26 ]
  %37 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !130, !noalias !122, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 49, ptr %38, align 1, !noalias !122
  %39 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !130, !noalias !122, !noundef !5
  %40 = add i64 %39, 1
  store i64 %40, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !130, !noalias !122
  %41 = add i8 %.09.i, -100
  br label %30

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !122
  unreachable

44:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h8c759ec91a1b44dfE.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i1617h80e21d126b68adc5E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca i16, align 2
  store i16 %1, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !135
  store i64 0, ptr %5, align 8, !noalias !135
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !135
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !135
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !135
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !135
  store i64 0, ptr %4, align 8, !noalias !135
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !135
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !135
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.23a239e370bc73ecc2abaad27a737150.0, ptr %12, align 8, !noalias !135
  %13 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h91a28fee78a5f3dcE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !139

14:                                               ; preds = %17, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %20 unwind label %18, !noalias !139

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !135
  br i1 %13, label %17, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha5747aa00d8d9b95E.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.23a239e370bc73ecc2abaad27a737150.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23a239e370bc73ecc2abaad27a737150.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23a239e370bc73ecc2abaad27a737150.3) #18
          to label %.noexc.i unwind label %14, !noalias !139

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !139
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha5747aa00d8d9b95E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217hfd4c74075b162d97E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !141
  store i64 0, ptr %5, align 8, !noalias !141
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !141
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !141
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !141
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !141
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !141
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !141
  store i64 0, ptr %4, align 8, !noalias !141
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !141
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !141
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.23a239e370bc73ecc2abaad27a737150.0, ptr %12, align 8, !noalias !141
  %13 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !145

14:                                               ; preds = %17, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %20 unwind label %18, !noalias !145

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !141
  br i1 %13, label %17, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc9422b461dc3dcaeE.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.23a239e370bc73ecc2abaad27a737150.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23a239e370bc73ecc2abaad27a737150.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23a239e370bc73ecc2abaad27a737150.3) #18
          to label %.noexc.i unwind label %14, !noalias !145

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !145
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc9422b461dc3dcaeE.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h2193916f9b428386E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !147
  store i64 0, ptr %5, align 8, !noalias !147
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !147
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !147
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !147
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !147
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !147
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !147
  store i64 0, ptr %4, align 8, !noalias !147
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !147
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !147
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.23a239e370bc73ecc2abaad27a737150.0, ptr %12, align 8, !noalias !147
  %13 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !151

14:                                               ; preds = %17, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %20 unwind label %18, !noalias !151

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !147
  br i1 %13, label %17, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdf2aca338c91a293E.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.23a239e370bc73ecc2abaad27a737150.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23a239e370bc73ecc2abaad27a737150.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23a239e370bc73ecc2abaad27a737150.3) #18
          to label %.noexc.i unwind label %14, !noalias !151

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !151
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdf2aca338c91a293E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h807e1ece88ffb585E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !153
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef 3, i1 noundef zeroext false), !noalias !153
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %3, align 8, !noalias !153
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !153
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !153
  %7 = icmp ugt i8 %1, 9
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = icmp ugt i8 %1, 99
  br i1 %9, label %13, label %18

10:                                               ; preds = %18, %2
  %.0.i = phi i8 [ %1, %2 ], [ %20, %18 ]
  %11 = or disjoint i8 %.0.i, 48
  %12 = zext nneg i8 %11 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %12)
          to label %"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17hbad456303ea5a58fE.exit" unwind label %23, !noalias !153

13:                                               ; preds = %8
  %14 = udiv i8 %1, 100
  %15 = urem i8 %1, 100
  %16 = or disjoint i8 %14, 48
  %17 = zext nneg i8 %16 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %17)
          to label %18 unwind label %23, !noalias !153

18:                                               ; preds = %13, %8
  %.1.i = phi i8 [ %1, %8 ], [ %15, %13 ]
  %19 = udiv i8 %.1.i, 10
  %20 = urem i8 %.1.i, 10
  %21 = or disjoint i8 %19, 48
  %22 = zext nneg i8 %21 to i32
  invoke fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22)
          to label %10 unwind label %23, !noalias !153

23:                                               ; preds = %18, %13, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %27 unwind label %25, !noalias !153

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !153
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17hbad456303ea5a58fE.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u1617h46bbff275228e416E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca i16, align 2
  store i16 %1, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !156
  store i64 0, ptr %5, align 8, !noalias !156
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !156
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !156
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !156
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !156
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !156
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !156
  store i64 0, ptr %4, align 8, !noalias !156
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !156
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !156
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.23a239e370bc73ecc2abaad27a737150.0, ptr %12, align 8, !noalias !156
  %13 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h70a5547a12f6b5ddE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !160

14:                                               ; preds = %17, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %20 unwind label %18, !noalias !160

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !156
  br i1 %13, label %17, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hde86038d3642855bE.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.23a239e370bc73ecc2abaad27a737150.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23a239e370bc73ecc2abaad27a737150.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23a239e370bc73ecc2abaad27a737150.3) #18
          to label %.noexc.i unwind label %14, !noalias !160

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !160
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hde86038d3642855bE.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !161
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h995f2aec298c81b2E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !162
  store i64 0, ptr %5, align 8, !noalias !162
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !162
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !162
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !162
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !162
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !162
  store i64 0, ptr %4, align 8, !noalias !162
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !162
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !162
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.23a239e370bc73ecc2abaad27a737150.0, ptr %12, align 8, !noalias !162
  %13 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !166

14:                                               ; preds = %17, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %20 unwind label %18, !noalias !166

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !162
  br i1 %13, label %17, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h36fdfde79df931a9E.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.23a239e370bc73ecc2abaad27a737150.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23a239e370bc73ecc2abaad27a737150.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23a239e370bc73ecc2abaad27a737150.3) #18
          to label %.noexc.i unwind label %14, !noalias !166

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !166
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h36fdfde79df931a9E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h05e490452656ae78E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !168
  store i64 0, ptr %5, align 8, !noalias !168
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !168
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !168
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !168
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !168
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !168
  store i64 0, ptr %4, align 8, !noalias !168
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !168
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !168
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.23a239e370bc73ecc2abaad27a737150.0, ptr %12, align 8, !noalias !168
  %13 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !172

14:                                               ; preds = %17, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %20 unwind label %18, !noalias !172

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !168
  br i1 %13, label %17, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf89aa8a51ca409bfE.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.23a239e370bc73ecc2abaad27a737150.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23a239e370bc73ecc2abaad27a737150.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23a239e370bc73ecc2abaad27a737150.3) #18
          to label %.noexc.i unwind label %14, !noalias !172

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !172
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf89aa8a51ca409bfE.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !173
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_f3217h6fbd43327ee7218aE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { [24 x i8] }, align 1
  %5 = tail call float @llvm.fabs.f32(float %1)
  %6 = fcmp ueq float %5, 0x7FF0000000000000
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 19, ptr %3, align 8
  %8 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %15

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = call noundef i64 @_ZN3ryu6pretty8format3217h07f5a0d0c5fe7da6E(float noundef %1, ptr noundef nonnull %4)
  %11 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %10, i1 noundef zeroext false), !noalias !174
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %4, i64 %10, i1 false)
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %15

15:                                               ; preds = %9, %7
  %.sink5 = phi ptr [ %8, %7 ], [ %13, %9 ]
  %.sink = phi i64 [ -9223372036854775808, %7 ], [ %12, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink5, ptr %16, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417hbc062e1770119edcE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { [24 x i8] }, align 1
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 19, ptr %3, align 8
  %8 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %15

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = call noundef i64 @_ZN3ryu6pretty8format6417ha857aef885057fcfE(double noundef %1, ptr noundef nonnull %4)
  %11 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %10, i1 noundef zeroext false), !noalias !178
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %4, i64 %10, i1 false)
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %15

15:                                               ; preds = %9, %7
  %.sink5 = phi ptr [ %8, %7 ], [ %13, %9 ]
  %.sink = phi i64 [ -9223372036854775808, %7 ], [ %12, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink5, ptr %16, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes17hb1cda1066fbe7ffdE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %5 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17ha08942750baa204dE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 17, ptr %2, align 8
  %3 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$21serialize_unit_struct17h1fc3879a51521f84E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %5 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17h839596e7ddccc945E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 17, ptr %2, align 8
  %3 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h5b0bb82e1e624a92E"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 17, ptr %3, align 8
  %4 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17hda2706d25c432f7aE"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 17, ptr %2, align 8
  %3 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_tuple_struct17hb6d22a0f21316bf7E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %5 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17he542d1fe6868d993E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 17, ptr %7, align 8
  %8 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h84b79975a4158090E"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 17, ptr %3, align 8
  %4 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h95b75c50e997496aE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %5 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hd55e85ece32c8623E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 17, ptr %7, align 8
  %8 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h9d1eee83b5dd39d8E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.4.i = alloca [31 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i)
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !182
  store i8 5, ptr %0, align 8, !alias.scope !182, !noalias !185
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !185
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %5 = load i64, ptr %1, align 8, !range !25, !alias.scope !190, !noalias !182, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h739952f46ddc4afbE.exit", label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !191
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !182
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !25, !noalias !191, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !noalias !191, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !191, !noundef !5
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13), !noalias !182
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i": ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !191
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h739952f46ddc4afbE.exit"

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h739952f46ddc4afbE.exit": ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$serde_json..value..ser..SerializeStructVariant$u20$as$u20$serde..ser..SerializeStructVariant$GT$3end17h75caeb9832006247E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %.sroa.4 = alloca [31 x i8], align 1
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i8 5, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !203
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %21, !noalias !207

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !range !25, !noalias !203, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !noalias !203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !208
  %17 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !203
  store i8 6, ptr %9, align 8, !alias.scope !200, !noalias !209
  br label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8, !noalias !203, !nonnull !5, !noundef !5
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.42.0.copyload.i = load i64, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %20 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i, i64 %.sroa.42.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !210
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %27

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %.body unwind label %23, !noalias !214

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !214
  unreachable

25:                                               ; preds = %16, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %31 unwind label %29

27:                                               ; preds = %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !203
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %25

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

31:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7c734edc06332b7aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h91a28fee78a5f3dcE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h70a5547a12f6b5ddE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb83f000fce34cba8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3ryu6pretty8format3217h07f5a0d0c5fe7da6E(float noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3ryu6pretty8format6417ha857aef885057fcfE(double noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb246d48ec00e978bE.llvm.11445318385797250806"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fdbe5ff35d5e4e7E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h3425993e8f8a0aefE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { "function-inline-cost-multiplier"="2" }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 7}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"}
!9 = !{!10, !12, !14, !7}
!10 = distinct !{!10, !11, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489: argument 0"}
!11 = distinct !{!11, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"}
!16 = !{!17, !19, !21, !23, !7}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"}
!29 = !{!30, !27, !7}
!30 = distinct !{!30, !31, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489: argument 0"}
!31 = distinct !{!31, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489"}
!32 = !{!27, !7}
!33 = !{!34, !36, !27, !7}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h231baeab42502250E.llvm.12266911530922283489: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h231baeab42502250E.llvm.12266911530922283489"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!40 = distinct !{!40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!45 = !{!46, !39, !41}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!53 = distinct !{!53, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!58 = !{!59, !52, !54}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17ha8c3e653e77d090eE: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17ha8c3e653e77d090eE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17ha8c3e653e77d090eE: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17ha8c3e653e77d090eE"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 0"}
!72 = distinct !{!72, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE"}
!73 = distinct !{!73, !72, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h63d4a3eff44ab4feE: argument 0"}
!76 = distinct !{!76, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h63d4a3eff44ab4feE"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 0"}
!79 = distinct !{!79, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE"}
!80 = distinct !{!80, !79, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h5ac7afa5d6969404E: argument 0"}
!83 = distinct !{!83, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h5ac7afa5d6969404E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h5ac7afa5d6969404E: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h5ac7afa5d6969404E: argument 0"}
!88 = distinct !{!88, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h5ac7afa5d6969404E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h5ac7afa5d6969404E: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E"}
!94 = !{!92, !95, !96, !97}
!95 = distinct !{!95, !93, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 1"}
!96 = distinct !{!96, !93, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 2"}
!97 = distinct !{!97, !93, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 3"}
!98 = !{!92, !97}
!99 = !{!92, !95, !96}
!100 = !{!95, !96, !97}
!101 = !{!102, !104, !92, !96, !97}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 1"}
!103 = distinct !{!103, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861"}
!104 = distinct !{!104, !103, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 2"}
!105 = !{!92, !96}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha8b6021f8b6a0dddE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha8b6021f8b6a0dddE"}
!109 = !{!110, !112, !114, !116, !107}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 0"}
!120 = distinct !{!120, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE"}
!121 = distinct !{!121, !120, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h8c759ec91a1b44dfE: argument 0"}
!124 = distinct !{!124, !"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h8c759ec91a1b44dfE"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!128 = distinct !{!128, !129, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!133 = distinct !{!133, !134, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha5747aa00d8d9b95E: argument 0"}
!137 = distinct !{!137, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha5747aa00d8d9b95E"}
!138 = distinct !{!138, !137, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha5747aa00d8d9b95E: argument 1"}
!139 = !{!136}
!140 = !{!138}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc9422b461dc3dcaeE: argument 0"}
!143 = distinct !{!143, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc9422b461dc3dcaeE"}
!144 = distinct !{!144, !143, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc9422b461dc3dcaeE: argument 1"}
!145 = !{!142}
!146 = !{!144}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdf2aca338c91a293E: argument 0"}
!149 = distinct !{!149, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdf2aca338c91a293E"}
!150 = distinct !{!150, !149, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdf2aca338c91a293E: argument 1"}
!151 = !{!148}
!152 = !{!150}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17hbad456303ea5a58fE: argument 0"}
!155 = distinct !{!155, !"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17hbad456303ea5a58fE"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hde86038d3642855bE: argument 0"}
!158 = distinct !{!158, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hde86038d3642855bE"}
!159 = distinct !{!159, !158, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hde86038d3642855bE: argument 1"}
!160 = !{!157}
!161 = !{!159}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h36fdfde79df931a9E: argument 0"}
!164 = distinct !{!164, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h36fdfde79df931a9E"}
!165 = distinct !{!165, !164, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h36fdfde79df931a9E: argument 1"}
!166 = !{!163}
!167 = !{!165}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf89aa8a51ca409bfE: argument 0"}
!170 = distinct !{!170, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf89aa8a51ca409bfE"}
!171 = distinct !{!171, !170, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf89aa8a51ca409bfE: argument 1"}
!172 = !{!169}
!173 = !{!171}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 0"}
!176 = distinct !{!176, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE"}
!177 = distinct !{!177, !176, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 0"}
!180 = distinct !{!180, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE"}
!181 = distinct !{!181, !180, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h739952f46ddc4afbE: argument 0"}
!184 = distinct !{!184, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h739952f46ddc4afbE"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h739952f46ddc4afbE: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha8b6021f8b6a0dddE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha8b6021f8b6a0dddE"}
!190 = !{!188, !186}
!191 = !{!192, !194, !196, !198, !188, !183, !186}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E"}
!203 = !{!201, !204, !205, !206}
!204 = distinct !{!204, !202, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 1"}
!205 = distinct !{!205, !202, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 2"}
!206 = distinct !{!206, !202, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 3"}
!207 = !{!201, !206}
!208 = !{!201, !204, !205}
!209 = !{!204, !205, !206}
!210 = !{!211, !213, !201, !205, !206}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 1"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861"}
!213 = distinct !{!213, !212, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 2"}
!214 = !{!201, !205}
