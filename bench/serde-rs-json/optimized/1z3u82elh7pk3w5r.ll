; ModuleID = 'bench/serde-rs-json/original/1z3u82elh7pk3w5r.ll'
source_filename = "bench/serde-rs-json/original/1z3u82elh7pk3w5r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.5 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.7 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.8 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.9 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.7, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.8, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.9, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.5, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12 = private unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.14 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"null" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.19 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Null" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Bool(" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.22 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.21, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.22, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"String(" }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.24, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.22, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.26 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Array " }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Object " }>, align 1
@anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.28.llvm.8370777945629324 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"fmt error" }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.13.llvm.15834873109261722949 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.7383d113eafbf7870c8f4bb85f4fa11e.11.llvm.18206402751905676474 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.7383d113eafbf7870c8f4bb85f4fa11e.30.llvm.18206402751905676474 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.f288aba1288e7a615443dffa1f18fa93.13.llvm.17788874430417167 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h64bb4640e3303c4cE.llvm.8370777945629324() unnamed_addr #0 {
  %1 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h33be6581caccd802E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.28.llvm.8370777945629324, i64 noundef 9)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %18
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  br label %8

8:                                                ; preds = %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !22, !noalias !13, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !13, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !13, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !13
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.8370777945629324(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %27, label %29

14:                                               ; preds = %29, %27, %25, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %19, align 8
  store ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.10, ptr %6, align 8, !alias.scope !23, !noalias !26
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !23, !noalias !26
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !23, !noalias !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !23, !noalias !26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !23, !noalias !26
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.11) #16
  unreachable

24:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %31

25:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %26 = icmp ugt i64 %2, 1
  br i1 %26, label %36, label %14

27:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %28 = icmp ugt i64 %2, 2
  br i1 %28, label %44, label %14

29:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %30 = icmp ugt i64 %2, 3
  br i1 %30, label %57, label %14

31:                                               ; preds = %24
  %32 = trunc nuw nsw i32 %0 to i8
  store i8 %32, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit": ; preds = %31, %36, %44, %57
  %33 = phi i64 [ 4, %57 ], [ 3, %44 ], [ 2, %36 ], [ 1, %31 ]
  %34 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, i64 } %35

36:                                               ; preds = %25
  %37 = lshr i32 %0, 6
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %1, align 1
  %40 = trunc i32 %0 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit"

44:                                               ; preds = %27
  %45 = lshr i32 %0, 12
  %46 = trunc nuw nsw i32 %45 to i8
  %47 = or disjoint i8 %46, -32
  store i8 %47, ptr %1, align 1
  %48 = lshr i32 %0, 6
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = trunc i32 %0 to i8
  %54 = and i8 %53, 63
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = or disjoint i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit"

57:                                               ; preds = %29
  %58 = lshr i32 %0, 18
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 7
  %61 = or disjoint i8 %60, -16
  store i8 %61, ptr %1, align 1
  %62 = lshr i32 %0, 12
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = or disjoint i8 %64, -128
  store i8 %66, ptr %65, align 1
  %67 = lshr i32 %0, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  %72 = trunc i32 %0 to i8
  %73 = and i8 %72, 63
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %75 = or disjoint i8 %73, -128
  store i8 %75, ptr %74, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9843fabd55c266f7E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hde2ab71baf2f16e3E.llvm.8370777945629324"(i1 noundef zeroext %0) unnamed_addr #0 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h33be6581caccd802E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.28.llvm.8370777945629324, i64 noundef 9)
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5c6226039546d35E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %13, label %default.unreachable6 [
    i8 0, label %14
    i8 1, label %16
    i8 2, label %24
    i8 3, label %32
    i8 4, label %40
    i8 5, label %42
  ]

default.unreachable6:                             ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.20, i64 noundef 4)
  br label %44

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc245726542f7dd43E", ptr %18, align 8
  store ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.23, ptr %11, align 8, !alias.scope !29, !noalias !32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %19, align 8, !alias.scope !29, !noalias !32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !29, !noalias !32
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8, !alias.scope !29, !noalias !32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !29, !noalias !32
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %44

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %25, ptr %6, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  store ptr %6, ptr %4, align 8, !noalias !35
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7b52fcf84a466b2E", ptr %26, align 8, !noalias !35
  store ptr @anon.f288aba1288e7a615443dffa1f18fa93.13.llvm.17788874430417167, ptr %5, align 8, !alias.scope !39, !noalias !42
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !39, !noalias !42
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !39, !noalias !42
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %29, align 8, !alias.scope !39, !noalias !42
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !39, !noalias !42
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbe877c1a49f8d4cE", ptr %34, align 8
  store ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.25, ptr %8, align 8, !alias.scope !45, !noalias !48
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %35, align 8, !alias.scope !45, !noalias !48
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %36, align 8, !alias.scope !45, !noalias !48
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %37, align 8, !alias.scope !45, !noalias !48
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %38, align 8, !alias.scope !45, !noalias !48
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.26, i64 noundef 6)
  br i1 %41, label %44, label %45

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.27, i64 noundef 7)
  br i1 %43, label %44, label %53

44:                                               ; preds = %42, %40, %53, %45, %32, %24, %16, %14
  %.0.shrunk = phi i1 [ %15, %14 ], [ %23, %16 ], [ %31, %24 ], [ %39, %32 ], [ %52, %45 ], [ true, %40 ], [ %55, %53 ], [ true, %42 ]
  ret i1 %.0.shrunk

45:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !51, !noalias !54, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !60
  %50 = getelementptr inbounds [32 x i8], ptr %47, i64 %49
  %51 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h98a615cf2a9210e6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %47, ptr noundef nonnull readonly %50), !noalias !51
  %52 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %51), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = tail call noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h799016f3ff553187E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %44
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt17h5a0a9a40afdbb68cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { [24 x i8] }, align 1
  %5 = alloca { [40 x i8] }, align 1
  %6 = alloca { [40 x i8] }, align 1
  %7 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca { ptr, { { ptr, i64 }, i64, i8, [7 x i8] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { [24 x i8] }, align 1
  %12 = alloca { [40 x i8] }, align 1
  %13 = alloca { [40 x i8] }, align 1
  %14 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4, !noundef !5
  %20 = and i32 %19, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1, ptr %17, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %211

22:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !64
  store ptr %17, ptr %16, align 8, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %23 = load i8, ptr %0, align 8, !range !4, !alias.scope !71, !noalias !72, !noundef !5
  switch i8 %23, label %default.unreachable [
    i8 0, label %24
    i8 1, label %29
    i8 2, label %38
    i8 3, label %158
    i8 4, label %173
    i8 5, label %176
  ]

default.unreachable:                              ; preds = %228, %211, %38, %22
  unreachable

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.14, i64 noundef 4), !noalias !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread53, label %27

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %25), !noalias !73
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = load i8, ptr %30, align 1, !range !74, !alias.scope !71, !noalias !72, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.split.i.i.i.i, label %.split2.i.i.i.i

.split2.i.i.i.i:                                  ; preds = %29
  %33 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.15, i64 noundef 5), !noalias !73
  br label %_ZN10serde_json3ser9Formatter10write_bool17h7ec1e3dc0b6bf878E.exit.i.i.i

.split.i.i.i.i:                                   ; preds = %29
  %34 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.16, i64 noundef 4), !noalias !73
  br label %_ZN10serde_json3ser9Formatter10write_bool17h7ec1e3dc0b6bf878E.exit.i.i.i

_ZN10serde_json3ser9Formatter10write_bool17h7ec1e3dc0b6bf878E.exit.i.i.i: ; preds = %.split.i.i.i.i, %.split2.i.i.i.i
  %phi.call.i.i.i.i = phi ptr [ %34, %.split.i.i.i.i ], [ %33, %.split2.i.i.i.i ]
  %35 = icmp eq ptr %phi.call.i.i.i.i, null
  br i1 %35, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread53, label %36

36:                                               ; preds = %_ZN10serde_json3ser9Formatter10write_bool17h7ec1e3dc0b6bf878E.exit.i.i.i
  %37 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %phi.call.i.i.i.i), !noalias !73
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %40 = load i64, ptr %39, align 8, !range !78, !alias.scope !79, !noalias !72, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %40, label %default.unreachable [
    i64 0, label %42
    i64 1, label %91
    i64 2, label %145
  ]

42:                                               ; preds = %38
  %43 = load i64, ptr %41, align 8, !alias.scope !79, !noalias !72, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %44 = icmp ugt i64 %43, 9999
  br i1 %44, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %42
  %.028.lcssa.i.i.i.i.i.i = phi i64 [ 20, %42 ], [ %54, %.lr.ph.i.i.i.i.i.i ]
  %.1.lcssa.i.i.i.i.i.i = phi i64 [ %43, %42 ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %45 = icmp samesign ugt i64 %.1.lcssa.i.i.i.i.i.i, 99
  br i1 %45, label %63, label %72

.lr.ph.i.i.i.i.i.i:                               ; preds = %42, %.lr.ph.i.i.i.i.i.i
  %.137.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ %43, %42 ]
  %.02836.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i ], [ 20, %42 ]
  %46 = urem i64 %.137.i.i.i.i.i.i, 10000
  %47 = udiv i64 %.137.i.i.i.i.i.i, 10000
  %.lhs.trunc.i.i.i.i.i.i = trunc nuw nsw i64 %46 to i16
  %48 = udiv i16 %.lhs.trunc.i.i.i.i.i.i, 100
  %49 = shl nuw nsw i16 %48, 1
  %50 = zext nneg i16 %49 to i64
  %51 = urem i16 %.lhs.trunc.i.i.i.i.i.i, 100
  %52 = shl nuw nsw i16 %51, 1
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.02836.i.i.i.i.i.i, -4
  %55 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %50
  %56 = getelementptr inbounds i8, ptr %13, i64 %54
  %57 = load i16, ptr %55, align 1, !noalias !84
  store i16 %57, ptr %56, align 1, !alias.scope !81, !noalias !80
  %58 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %53
  %59 = getelementptr i8, ptr %13, i64 %.02836.i.i.i.i.i.i
  %60 = getelementptr i8, ptr %59, i64 -2
  %61 = load i16, ptr %58, align 1, !noalias !84
  store i16 %61, ptr %60, align 1, !alias.scope !81, !noalias !80
  %62 = icmp ugt i64 %.137.i.i.i.i.i.i, 99999999
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.lhs.trunc32.i.i.i.i.i.i = trunc nuw i64 %.1.lcssa.i.i.i.i.i.i to i16
  %64 = urem i16 %.lhs.trunc32.i.i.i.i.i.i, 100
  %65 = shl nuw nsw i16 %64, 1
  %66 = zext nneg i16 %65 to i64
  %67 = udiv i16 %.lhs.trunc32.i.i.i.i.i.i, 100
  %.zext35.i.i.i.i.i.i = zext nneg i16 %67 to i64
  %68 = add i64 %.028.lcssa.i.i.i.i.i.i, -2
  %69 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %66
  %70 = getelementptr inbounds i8, ptr %13, i64 %68
  %71 = load i16, ptr %69, align 1, !noalias !84
  store i16 %71, ptr %70, align 1, !alias.scope !81, !noalias !80
  br label %72

72:                                               ; preds = %63, %._crit_edge.i.i.i.i.i.i
  %.129.i.i.i.i.i.i = phi i64 [ %68, %63 ], [ %.028.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.027.i.i.i.i.i.i = phi i64 [ %.zext35.i.i.i.i.i.i, %63 ], [ %.1.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %73 = icmp samesign ult i64 %.027.i.i.i.i.i.i, 10
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = shl nuw nsw i64 %.027.i.i.i.i.i.i, 1
  %76 = add i64 %.129.i.i.i.i.i.i, -2
  %77 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %75
  %78 = getelementptr inbounds i8, ptr %13, i64 %76
  %79 = load i16, ptr %77, align 1, !noalias !84
  store i16 %79, ptr %78, align 1, !alias.scope !81, !noalias !80
  br label %_ZN10serde_json3ser9Formatter9write_u6417h834517c92d4fb842E.exit.i.i.i.i

80:                                               ; preds = %72
  %81 = add i64 %.129.i.i.i.i.i.i, -1
  %82 = trunc nuw nsw i64 %.027.i.i.i.i.i.i to i8
  %83 = getelementptr inbounds i8, ptr %13, i64 %81
  %84 = or disjoint i8 %82, 48
  store i8 %84, ptr %83, align 1, !alias.scope !81, !noalias !80
  br label %_ZN10serde_json3ser9Formatter9write_u6417h834517c92d4fb842E.exit.i.i.i.i

_ZN10serde_json3ser9Formatter9write_u6417h834517c92d4fb842E.exit.i.i.i.i: ; preds = %80, %74
  %.2.i.i.i.i.i.i = phi i64 [ %81, %80 ], [ %76, %74 ]
  %85 = sub i64 20, %.2.i.i.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %13, i64 %.2.i.i.i.i.i.i
  %87 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %85), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread53, label %89

89:                                               ; preds = %_ZN10serde_json3ser9Formatter9write_u6417h834517c92d4fb842E.exit.i.i.i.i
  %90 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %87), !noalias !85
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

91:                                               ; preds = %38
  %92 = load i64, ptr %41, align 8, !alias.scope !79, !noalias !72, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %93 = icmp sgt i64 %92, -1
  %.0.i.i.i.i.i.i = call i64 @llvm.abs.i64(i64 %92, i1 false)
  %94 = icmp ugt i64 %.0.i.i.i.i.i.i, 9999
  br i1 %94, label %.lr.ph.i.i.i9.i.i.i, label %._crit_edge.i.i.i3.i.i.i

._crit_edge.i.i.i3.i.i.i:                         ; preds = %.lr.ph.i.i.i9.i.i.i, %91
  %.026.lcssa.i.i.i.i.i.i = phi i64 [ 20, %91 ], [ %104, %.lr.ph.i.i.i9.i.i.i ]
  %.1.lcssa.i.i.i4.i.i.i = phi i64 [ %.0.i.i.i.i.i.i, %91 ], [ %97, %.lr.ph.i.i.i9.i.i.i ]
  %95 = icmp samesign ugt i64 %.1.lcssa.i.i.i4.i.i.i, 99
  br i1 %95, label %113, label %122

.lr.ph.i.i.i9.i.i.i:                              ; preds = %91, %.lr.ph.i.i.i9.i.i.i
  %.137.i.i.i10.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i9.i.i.i ], [ %.0.i.i.i.i.i.i, %91 ]
  %.02636.i.i.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i9.i.i.i ], [ 20, %91 ]
  %96 = urem i64 %.137.i.i.i10.i.i.i, 10000
  %97 = udiv i64 %.137.i.i.i10.i.i.i, 10000
  %.lhs.trunc.i.i.i11.i.i.i = trunc nuw nsw i64 %96 to i16
  %98 = udiv i16 %.lhs.trunc.i.i.i11.i.i.i, 100
  %99 = shl nuw nsw i16 %98, 1
  %100 = zext nneg i16 %99 to i64
  %101 = urem i16 %.lhs.trunc.i.i.i11.i.i.i, 100
  %102 = shl nuw nsw i16 %101, 1
  %103 = zext nneg i16 %102 to i64
  %104 = add i64 %.02636.i.i.i.i.i.i, -4
  %105 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %100
  %106 = getelementptr inbounds i8, ptr %12, i64 %104
  %107 = load i16, ptr %105, align 1, !noalias !89
  store i16 %107, ptr %106, align 1, !alias.scope !86, !noalias !80
  %108 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %103
  %109 = getelementptr i8, ptr %12, i64 %.02636.i.i.i.i.i.i
  %110 = getelementptr i8, ptr %109, i64 -2
  %111 = load i16, ptr %108, align 1, !noalias !89
  store i16 %111, ptr %110, align 1, !alias.scope !86, !noalias !80
  %112 = icmp ugt i64 %.137.i.i.i10.i.i.i, 99999999
  br i1 %112, label %.lr.ph.i.i.i9.i.i.i, label %._crit_edge.i.i.i3.i.i.i

113:                                              ; preds = %._crit_edge.i.i.i3.i.i.i
  %.lhs.trunc32.i.i.i7.i.i.i = trunc nuw i64 %.1.lcssa.i.i.i4.i.i.i to i16
  %114 = urem i16 %.lhs.trunc32.i.i.i7.i.i.i, 100
  %115 = shl nuw nsw i16 %114, 1
  %116 = zext nneg i16 %115 to i64
  %117 = udiv i16 %.lhs.trunc32.i.i.i7.i.i.i, 100
  %.zext35.i.i.i8.i.i.i = zext nneg i16 %117 to i64
  %118 = add i64 %.026.lcssa.i.i.i.i.i.i, -2
  %119 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %116
  %120 = getelementptr inbounds i8, ptr %12, i64 %118
  %121 = load i16, ptr %119, align 1, !noalias !89
  store i16 %121, ptr %120, align 1, !alias.scope !86, !noalias !80
  br label %122

122:                                              ; preds = %113, %._crit_edge.i.i.i3.i.i.i
  %.127.i.i.i.i.i.i = phi i64 [ %118, %113 ], [ %.026.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i3.i.i.i ]
  %.025.i.i.i.i.i.i = phi i64 [ %.zext35.i.i.i8.i.i.i, %113 ], [ %.1.lcssa.i.i.i4.i.i.i, %._crit_edge.i.i.i3.i.i.i ]
  %123 = icmp samesign ult i64 %.025.i.i.i.i.i.i, 10
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = shl nuw nsw i64 %.025.i.i.i.i.i.i, 1
  %126 = add i64 %.127.i.i.i.i.i.i, -2
  %127 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %125
  %128 = getelementptr inbounds i8, ptr %12, i64 %126
  %129 = load i16, ptr %127, align 1, !noalias !89
  store i16 %129, ptr %128, align 1, !alias.scope !86, !noalias !80
  br label %135

130:                                              ; preds = %122
  %131 = add i64 %.127.i.i.i.i.i.i, -1
  %132 = trunc nuw nsw i64 %.025.i.i.i.i.i.i to i8
  %133 = getelementptr inbounds i8, ptr %12, i64 %131
  %134 = or disjoint i8 %132, 48
  store i8 %134, ptr %133, align 1, !alias.scope !86, !noalias !80
  br label %135

135:                                              ; preds = %130, %124
  %.2.i.i.i5.i.i.i = phi i64 [ %131, %130 ], [ %126, %124 ]
  br i1 %93, label %_ZN10serde_json3ser9Formatter9write_i6417h9b366e3739ad435dE.exit.i.i.i.i, label %136

136:                                              ; preds = %135
  %137 = add i64 %.2.i.i.i5.i.i.i, -1
  %138 = getelementptr inbounds i8, ptr %12, i64 %137
  store i8 45, ptr %138, align 1, !alias.scope !86, !noalias !80
  br label %_ZN10serde_json3ser9Formatter9write_i6417h9b366e3739ad435dE.exit.i.i.i.i

_ZN10serde_json3ser9Formatter9write_i6417h9b366e3739ad435dE.exit.i.i.i.i: ; preds = %136, %135
  %.3.i.i.i.i.i.i = phi i64 [ %.2.i.i.i5.i.i.i, %135 ], [ %137, %136 ]
  %139 = sub i64 20, %.3.i.i.i.i.i.i
  %140 = getelementptr inbounds i8, ptr %12, i64 %.3.i.i.i.i.i.i
  %141 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %139), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !80
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread53, label %143

143:                                              ; preds = %_ZN10serde_json3ser9Formatter9write_i6417h9b366e3739ad435dE.exit.i.i.i.i
  %144 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %141), !noalias !85
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

145:                                              ; preds = %38
  %146 = load double, ptr %41, align 8, !alias.scope !79, !noalias !72, !noundef !5
  %147 = call double @llvm.fabs.f64(double %146)
  %or.cond6.i.i.i.i = fcmp ueq double %147, 0x7FF0000000000000
  br i1 %or.cond6.i.i.i.i, label %select.unfold.i.i.i.i, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !80
  %149 = call noundef i64 @_ZN3ryu6pretty8format6417ha857aef885057fcfE(double noundef %146, ptr noundef nonnull %11), !noalias !85
  %150 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %149), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !80
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread53, label %152

152:                                              ; preds = %148
  %153 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %150), !noalias !85
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

select.unfold.i.i.i.i:                            ; preds = %145
  %154 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.14, i64 noundef 4), !noalias !85
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread53, label %156

156:                                              ; preds = %select.unfold.i.i.i.i
  %157 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %154), !noalias !85
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

158:                                              ; preds = %22
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !alias.scope !71, !noalias !72, !nonnull !5, !noundef !5
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load i64, ptr %161, align 8, !alias.scope !71, !noalias !72, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %163 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7383d113eafbf7870c8f4bb85f4fa11e.11.llvm.18206402751905676474, i64 noundef 1), !noalias !96
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.thread.i.i.i

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %167 = call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h0edcf78abacf7204E.llvm.18206402751905676474(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 1 %166, ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %162), !noalias !71
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.i.i.i, label %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.thread.i.i.i

_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.i.i.i: ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %169 = load ptr, ptr %16, align 8, !alias.scope !110, !noalias !111, !nonnull !5, !align !113, !noundef !5
  %170 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %169, ptr noalias noundef nonnull readonly align 1 @anon.7383d113eafbf7870c8f4bb85f4fa11e.11.llvm.18206402751905676474, i64 noundef 1), !noalias !114
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread53, label %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.thread.i.i.i

_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.thread.i.i.i: ; preds = %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.i.i.i, %165, %158
  %.0.i3.i.i.i = phi ptr [ %170, %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.i.i.i ], [ %167, %165 ], [ %163, %158 ]
  %172 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %.0.i3.i.i.i), !noalias !71
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

173:                                              ; preds = %22
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h90eaac5f55ca93ccE(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174)
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit

176:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !115
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load i64, ptr %177, align 8, !alias.scope !71, !noalias !72, !noundef !5
  %179 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.17, i64 noundef 1), !noalias !116
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %183, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i"

183:                                              ; preds = %181
  %184 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.18, i64 noundef 1), !noalias !116
  %185 = icmp eq ptr %184, null
  br i1 %185, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i", label %191

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i": ; preds = %183, %181
  %.sink.i.ph.i.i = phi i8 [ 1, %181 ], [ 0, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %15, align 8, !noalias !115
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.sink.i.ph.i.i, ptr %187, align 8, !noalias !115
  %188 = load ptr, ptr %186, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %.not.i.i.i = icmp ne ptr %188, null
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load i64, ptr %189, align 8, !alias.scope !71, !noalias !72
  %.sroa.621.0.i.i = select i1 %.not.i.i.i, i64 %190, i64 undef
  %.sink22.i.i.i = zext i1 %.not.i.i.i to i64
  %.sink.i17.i.i = select i1 %.not.i.i.i, i64 %178, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !115
  store i64 %.sink22.i.i.i, ptr %14, align 8, !noalias !115
  %.sroa.01.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %.sroa.01.sroa.5.0..sroa_idx.i.i, align 8, !noalias !115
  %.sroa.01.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %188, ptr %.sroa.01.sroa.6.0..sroa_idx.i.i, align 8, !noalias !115
  %.sroa.01.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.621.0.i.i, ptr %.sroa.01.sroa.7.0..sroa_idx.i.i, align 8, !noalias !115
  %.sroa.01.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.sink22.i.i.i, ptr %.sroa.01.sroa.8.0..sroa_idx.i.i, align 8, !noalias !115
  %.sroa.01.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %.sroa.01.sroa.9.0..sroa_idx.i.i, align 8, !noalias !115
  %.sroa.01.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %188, ptr %.sroa.01.sroa.10.0..sroa_idx.i.i, align 8, !noalias !115
  %.sroa.01.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %.sroa.621.0.i.i, ptr %.sroa.01.sroa.11.0..sroa_idx.i.i, align 8, !noalias !115
  %.sroa.01.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %.sink.i17.i.i, ptr %.sroa.01.sroa.12.0..sroa_idx.i.i, align 8, !noalias !115
  br label %193

191:                                              ; preds = %183, %176
  %.sink16.i.i.i = phi ptr [ %179, %176 ], [ %184, %183 ]
  %192 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %.sink16.i.i.i), !noalias !116
  br label %209

193:                                              ; preds = %205, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i"
  %194 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5dfe3002ec99e99E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14), !noalias !71
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %194, 0
  %195 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !115
  %197 = load i8, ptr %187, align 8, !range !125, !noalias !115, !noundef !5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03981213a55c5436E.exit.i.i", label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %15, align 8, !noalias !115, !nonnull !5, !align !113, !noundef !5
  %.val15.i.i = load ptr, ptr %200, align 8, !noalias !71, !nonnull !5, !noundef !5
  %201 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val15.i.i, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.18, i64 noundef 1), !noalias !71
  %202 = icmp eq ptr %201, null
  br i1 %202, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03981213a55c5436E.exit.i.i", label %203

203:                                              ; preds = %199
  %204 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %201), !noalias !71
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03981213a55c5436E.exit.i.i"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03981213a55c5436E.exit.i.i": ; preds = %203, %199, %196
  %.0.i18.i.i = phi ptr [ null, %196 ], [ %204, %203 ], [ null, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !115
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit

205:                                              ; preds = %193
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %194, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i.i) ]
  %206 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h5980ccf8922e7ac7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.fca.0.extract.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.fca.1.extract.i.i), !noalias !71
  %207 = icmp eq ptr %206, null
  br i1 %207, label %193, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !115
  br label %209

209:                                              ; preds = %208, %191
  %.1.i.i = phi ptr [ %192, %191 ], [ %206, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !115
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread: ; preds = %209, %27, %36, %89, %143, %152, %156, %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.thread.i.i.i
  %.0.i.i.ph = phi ptr [ %172, %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.thread.i.i.i ], [ %157, %156 ], [ %153, %152 ], [ %144, %143 ], [ %90, %89 ], [ %37, %36 ], [ %28, %27 ], [ %.1.i.i, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !64
  br label %210

_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread53: ; preds = %24, %_ZN10serde_json3ser9Formatter10write_bool17h7ec1e3dc0b6bf878E.exit.i.i.i, %select.unfold.i.i.i.i, %_ZN10serde_json3ser9Formatter9write_u6417h834517c92d4fb842E.exit.i.i.i.i, %148, %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.i.i.i, %_ZN10serde_json3ser9Formatter9write_i6417h9b366e3739ad435dE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !64
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit"

_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit: ; preds = %173, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03981213a55c5436E.exit.i.i"
  %.0.i.i = phi ptr [ %.0.i18.i.i, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03981213a55c5436E.exit.i.i" ], [ %175, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !64
  %.not60 = icmp eq ptr %.0.i.i, null
  br i1 %.not60, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit", label %210

210:                                              ; preds = %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit
  %.0.i.i51 = phi ptr [ %.0.i.i.ph, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread ], [ %.0.i.i, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  store ptr %.0.i.i51, ptr %10, align 8, !noalias !129
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit"

211:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !135
  store ptr %17, ptr %9, align 8, !alias.scope !137, !noalias !140
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.13.llvm.15834873109261722949, ptr %212, align 8, !alias.scope !137, !noalias !140
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !137, !noalias !140
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !137, !noalias !140
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !137, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %213 = load i8, ptr %0, align 8, !range !4, !alias.scope !147, !noalias !148, !noundef !5
  switch i8 %213, label %default.unreachable [
    i8 0, label %214
    i8 1, label %219
    i8 2, label %228
    i8 3, label %348
    i8 4, label %362
    i8 5, label %365
  ]

214:                                              ; preds = %211
  %215 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.14, i64 noundef 4), !noalias !149
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread58, label %217

217:                                              ; preds = %214
  %218 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %215), !noalias !149
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %221 = load i8, ptr %220, align 1, !range !74, !alias.scope !147, !noalias !148, !noundef !5
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %.split.i.i.i.i49, label %.split2.i.i.i.i47

.split2.i.i.i.i47:                                ; preds = %219
  %223 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.15, i64 noundef 5), !noalias !149
  br label %_ZN10serde_json3ser9Formatter10write_bool17h3cf53aafdd323af7E.exit.i.i.i

.split.i.i.i.i49:                                 ; preds = %219
  %224 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.16, i64 noundef 4), !noalias !149
  br label %_ZN10serde_json3ser9Formatter10write_bool17h3cf53aafdd323af7E.exit.i.i.i

_ZN10serde_json3ser9Formatter10write_bool17h3cf53aafdd323af7E.exit.i.i.i: ; preds = %.split.i.i.i.i49, %.split2.i.i.i.i47
  %phi.call.i.i.i.i48 = phi ptr [ %224, %.split.i.i.i.i49 ], [ %223, %.split2.i.i.i.i47 ]
  %225 = icmp eq ptr %phi.call.i.i.i.i48, null
  br i1 %225, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread58, label %226

226:                                              ; preds = %_ZN10serde_json3ser9Formatter10write_bool17h3cf53aafdd323af7E.exit.i.i.i
  %227 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %phi.call.i.i.i.i48), !noalias !149
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

228:                                              ; preds = %211
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %230 = load i64, ptr %229, align 8, !range !78, !alias.scope !153, !noalias !148, !noundef !5
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %230, label %default.unreachable [
    i64 0, label %232
    i64 1, label %281
    i64 2, label %335
  ]

232:                                              ; preds = %228
  %233 = load i64, ptr %231, align 8, !alias.scope !153, !noalias !148, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %234 = icmp ugt i64 %233, 9999
  br i1 %234, label %.lr.ph.i.i.i.i.i.i42, label %._crit_edge.i.i.i.i.i.i34

._crit_edge.i.i.i.i.i.i34:                        ; preds = %.lr.ph.i.i.i.i.i.i42, %232
  %.028.lcssa.i.i.i.i.i.i35 = phi i64 [ 20, %232 ], [ %244, %.lr.ph.i.i.i.i.i.i42 ]
  %.1.lcssa.i.i.i.i.i.i36 = phi i64 [ %233, %232 ], [ %237, %.lr.ph.i.i.i.i.i.i42 ]
  %235 = icmp samesign ugt i64 %.1.lcssa.i.i.i.i.i.i36, 99
  br i1 %235, label %253, label %262

.lr.ph.i.i.i.i.i.i42:                             ; preds = %232, %.lr.ph.i.i.i.i.i.i42
  %.137.i.i.i.i.i.i43 = phi i64 [ %237, %.lr.ph.i.i.i.i.i.i42 ], [ %233, %232 ]
  %.02836.i.i.i.i.i.i44 = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i42 ], [ 20, %232 ]
  %236 = urem i64 %.137.i.i.i.i.i.i43, 10000
  %237 = udiv i64 %.137.i.i.i.i.i.i43, 10000
  %.lhs.trunc.i.i.i.i.i.i45 = trunc nuw nsw i64 %236 to i16
  %238 = udiv i16 %.lhs.trunc.i.i.i.i.i.i45, 100
  %239 = shl nuw nsw i16 %238, 1
  %240 = zext nneg i16 %239 to i64
  %241 = urem i16 %.lhs.trunc.i.i.i.i.i.i45, 100
  %242 = shl nuw nsw i16 %241, 1
  %243 = zext nneg i16 %242 to i64
  %244 = add i64 %.02836.i.i.i.i.i.i44, -4
  %245 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %240
  %246 = getelementptr inbounds i8, ptr %6, i64 %244
  %247 = load i16, ptr %245, align 1, !noalias !158
  store i16 %247, ptr %246, align 1, !alias.scope !155, !noalias !154
  %248 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %243
  %249 = getelementptr i8, ptr %6, i64 %.02836.i.i.i.i.i.i44
  %250 = getelementptr i8, ptr %249, i64 -2
  %251 = load i16, ptr %248, align 1, !noalias !158
  store i16 %251, ptr %250, align 1, !alias.scope !155, !noalias !154
  %252 = icmp ugt i64 %.137.i.i.i.i.i.i43, 99999999
  br i1 %252, label %.lr.ph.i.i.i.i.i.i42, label %._crit_edge.i.i.i.i.i.i34

253:                                              ; preds = %._crit_edge.i.i.i.i.i.i34
  %.lhs.trunc32.i.i.i.i.i.i40 = trunc nuw i64 %.1.lcssa.i.i.i.i.i.i36 to i16
  %254 = urem i16 %.lhs.trunc32.i.i.i.i.i.i40, 100
  %255 = shl nuw nsw i16 %254, 1
  %256 = zext nneg i16 %255 to i64
  %257 = udiv i16 %.lhs.trunc32.i.i.i.i.i.i40, 100
  %.zext35.i.i.i.i.i.i41 = zext nneg i16 %257 to i64
  %258 = add i64 %.028.lcssa.i.i.i.i.i.i35, -2
  %259 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %256
  %260 = getelementptr inbounds i8, ptr %6, i64 %258
  %261 = load i16, ptr %259, align 1, !noalias !158
  store i16 %261, ptr %260, align 1, !alias.scope !155, !noalias !154
  br label %262

262:                                              ; preds = %253, %._crit_edge.i.i.i.i.i.i34
  %.129.i.i.i.i.i.i37 = phi i64 [ %258, %253 ], [ %.028.lcssa.i.i.i.i.i.i35, %._crit_edge.i.i.i.i.i.i34 ]
  %.027.i.i.i.i.i.i38 = phi i64 [ %.zext35.i.i.i.i.i.i41, %253 ], [ %.1.lcssa.i.i.i.i.i.i36, %._crit_edge.i.i.i.i.i.i34 ]
  %263 = icmp samesign ult i64 %.027.i.i.i.i.i.i38, 10
  br i1 %263, label %270, label %264

264:                                              ; preds = %262
  %265 = shl nuw nsw i64 %.027.i.i.i.i.i.i38, 1
  %266 = add i64 %.129.i.i.i.i.i.i37, -2
  %267 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %265
  %268 = getelementptr inbounds i8, ptr %6, i64 %266
  %269 = load i16, ptr %267, align 1, !noalias !158
  store i16 %269, ptr %268, align 1, !alias.scope !155, !noalias !154
  br label %_ZN10serde_json3ser9Formatter9write_u6417hc93ca8d034f51936E.exit.i.i.i.i

270:                                              ; preds = %262
  %271 = add i64 %.129.i.i.i.i.i.i37, -1
  %272 = trunc nuw nsw i64 %.027.i.i.i.i.i.i38 to i8
  %273 = getelementptr inbounds i8, ptr %6, i64 %271
  %274 = or disjoint i8 %272, 48
  store i8 %274, ptr %273, align 1, !alias.scope !155, !noalias !154
  br label %_ZN10serde_json3ser9Formatter9write_u6417hc93ca8d034f51936E.exit.i.i.i.i

_ZN10serde_json3ser9Formatter9write_u6417hc93ca8d034f51936E.exit.i.i.i.i: ; preds = %270, %264
  %.2.i.i.i.i.i.i39 = phi i64 [ %271, %270 ], [ %266, %264 ]
  %275 = sub i64 20, %.2.i.i.i.i.i.i39
  %276 = getelementptr inbounds i8, ptr %6, i64 %.2.i.i.i.i.i.i39
  %277 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %276, i64 noundef %275), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !154
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread58, label %279

279:                                              ; preds = %_ZN10serde_json3ser9Formatter9write_u6417hc93ca8d034f51936E.exit.i.i.i.i
  %280 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %277), !noalias !159
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

281:                                              ; preds = %228
  %282 = load i64, ptr %231, align 8, !alias.scope !153, !noalias !148, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %283 = icmp sgt i64 %282, -1
  %.0.i.i.i.i.i.i20 = call i64 @llvm.abs.i64(i64 %282, i1 false)
  %284 = icmp ugt i64 %.0.i.i.i.i.i.i20, 9999
  br i1 %284, label %.lr.ph.i.i.i9.i.i.i30, label %._crit_edge.i.i.i3.i.i.i21

._crit_edge.i.i.i3.i.i.i21:                       ; preds = %.lr.ph.i.i.i9.i.i.i30, %281
  %.026.lcssa.i.i.i.i.i.i22 = phi i64 [ 20, %281 ], [ %294, %.lr.ph.i.i.i9.i.i.i30 ]
  %.1.lcssa.i.i.i4.i.i.i23 = phi i64 [ %.0.i.i.i.i.i.i20, %281 ], [ %287, %.lr.ph.i.i.i9.i.i.i30 ]
  %285 = icmp samesign ugt i64 %.1.lcssa.i.i.i4.i.i.i23, 99
  br i1 %285, label %303, label %312

.lr.ph.i.i.i9.i.i.i30:                            ; preds = %281, %.lr.ph.i.i.i9.i.i.i30
  %.137.i.i.i10.i.i.i31 = phi i64 [ %287, %.lr.ph.i.i.i9.i.i.i30 ], [ %.0.i.i.i.i.i.i20, %281 ]
  %.02636.i.i.i.i.i.i32 = phi i64 [ %294, %.lr.ph.i.i.i9.i.i.i30 ], [ 20, %281 ]
  %286 = urem i64 %.137.i.i.i10.i.i.i31, 10000
  %287 = udiv i64 %.137.i.i.i10.i.i.i31, 10000
  %.lhs.trunc.i.i.i11.i.i.i33 = trunc nuw nsw i64 %286 to i16
  %288 = udiv i16 %.lhs.trunc.i.i.i11.i.i.i33, 100
  %289 = shl nuw nsw i16 %288, 1
  %290 = zext nneg i16 %289 to i64
  %291 = urem i16 %.lhs.trunc.i.i.i11.i.i.i33, 100
  %292 = shl nuw nsw i16 %291, 1
  %293 = zext nneg i16 %292 to i64
  %294 = add i64 %.02636.i.i.i.i.i.i32, -4
  %295 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %290
  %296 = getelementptr inbounds i8, ptr %5, i64 %294
  %297 = load i16, ptr %295, align 1, !noalias !163
  store i16 %297, ptr %296, align 1, !alias.scope !160, !noalias !154
  %298 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %293
  %299 = getelementptr i8, ptr %5, i64 %.02636.i.i.i.i.i.i32
  %300 = getelementptr i8, ptr %299, i64 -2
  %301 = load i16, ptr %298, align 1, !noalias !163
  store i16 %301, ptr %300, align 1, !alias.scope !160, !noalias !154
  %302 = icmp ugt i64 %.137.i.i.i10.i.i.i31, 99999999
  br i1 %302, label %.lr.ph.i.i.i9.i.i.i30, label %._crit_edge.i.i.i3.i.i.i21

303:                                              ; preds = %._crit_edge.i.i.i3.i.i.i21
  %.lhs.trunc32.i.i.i7.i.i.i28 = trunc nuw i64 %.1.lcssa.i.i.i4.i.i.i23 to i16
  %304 = urem i16 %.lhs.trunc32.i.i.i7.i.i.i28, 100
  %305 = shl nuw nsw i16 %304, 1
  %306 = zext nneg i16 %305 to i64
  %307 = udiv i16 %.lhs.trunc32.i.i.i7.i.i.i28, 100
  %.zext35.i.i.i8.i.i.i29 = zext nneg i16 %307 to i64
  %308 = add i64 %.026.lcssa.i.i.i.i.i.i22, -2
  %309 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %306
  %310 = getelementptr inbounds i8, ptr %5, i64 %308
  %311 = load i16, ptr %309, align 1, !noalias !163
  store i16 %311, ptr %310, align 1, !alias.scope !160, !noalias !154
  br label %312

312:                                              ; preds = %303, %._crit_edge.i.i.i3.i.i.i21
  %.127.i.i.i.i.i.i24 = phi i64 [ %308, %303 ], [ %.026.lcssa.i.i.i.i.i.i22, %._crit_edge.i.i.i3.i.i.i21 ]
  %.025.i.i.i.i.i.i25 = phi i64 [ %.zext35.i.i.i8.i.i.i29, %303 ], [ %.1.lcssa.i.i.i4.i.i.i23, %._crit_edge.i.i.i3.i.i.i21 ]
  %313 = icmp samesign ult i64 %.025.i.i.i.i.i.i25, 10
  br i1 %313, label %320, label %314

314:                                              ; preds = %312
  %315 = shl nuw nsw i64 %.025.i.i.i.i.i.i25, 1
  %316 = add i64 %.127.i.i.i.i.i.i24, -2
  %317 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %315
  %318 = getelementptr inbounds i8, ptr %5, i64 %316
  %319 = load i16, ptr %317, align 1, !noalias !163
  store i16 %319, ptr %318, align 1, !alias.scope !160, !noalias !154
  br label %325

320:                                              ; preds = %312
  %321 = add i64 %.127.i.i.i.i.i.i24, -1
  %322 = trunc nuw nsw i64 %.025.i.i.i.i.i.i25 to i8
  %323 = getelementptr inbounds i8, ptr %5, i64 %321
  %324 = or disjoint i8 %322, 48
  store i8 %324, ptr %323, align 1, !alias.scope !160, !noalias !154
  br label %325

325:                                              ; preds = %320, %314
  %.2.i.i.i5.i.i.i26 = phi i64 [ %321, %320 ], [ %316, %314 ]
  br i1 %283, label %_ZN10serde_json3ser9Formatter9write_i6417h0c3664d217a454d2E.exit.i.i.i.i, label %326

326:                                              ; preds = %325
  %327 = add i64 %.2.i.i.i5.i.i.i26, -1
  %328 = getelementptr inbounds i8, ptr %5, i64 %327
  store i8 45, ptr %328, align 1, !alias.scope !160, !noalias !154
  br label %_ZN10serde_json3ser9Formatter9write_i6417h0c3664d217a454d2E.exit.i.i.i.i

_ZN10serde_json3ser9Formatter9write_i6417h0c3664d217a454d2E.exit.i.i.i.i: ; preds = %326, %325
  %.3.i.i.i.i.i.i27 = phi i64 [ %.2.i.i.i5.i.i.i26, %325 ], [ %327, %326 ]
  %329 = sub i64 20, %.3.i.i.i.i.i.i27
  %330 = getelementptr inbounds i8, ptr %5, i64 %.3.i.i.i.i.i.i27
  %331 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %330, i64 noundef %329), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !154
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread58, label %333

333:                                              ; preds = %_ZN10serde_json3ser9Formatter9write_i6417h0c3664d217a454d2E.exit.i.i.i.i
  %334 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %331), !noalias !159
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

335:                                              ; preds = %228
  %336 = load double, ptr %231, align 8, !alias.scope !153, !noalias !148, !noundef !5
  %337 = call double @llvm.fabs.f64(double %336)
  %or.cond6.i.i.i.i18 = fcmp ueq double %337, 0x7FF0000000000000
  br i1 %or.cond6.i.i.i.i18, label %select.unfold.i.i.i.i19, label %338

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  %339 = call noundef i64 @_ZN3ryu6pretty8format6417ha857aef885057fcfE(double noundef %336, ptr noundef nonnull %4), !noalias !159
  %340 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %339), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread58, label %342

342:                                              ; preds = %338
  %343 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %340), !noalias !159
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

select.unfold.i.i.i.i19:                          ; preds = %335
  %344 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.14, i64 noundef 4), !noalias !159
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread58, label %346

346:                                              ; preds = %select.unfold.i.i.i.i19
  %347 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %344), !noalias !159
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

348:                                              ; preds = %211
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %350 = load ptr, ptr %349, align 8, !alias.scope !147, !noalias !148, !nonnull !5, !noundef !5
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %352 = load i64, ptr %351, align 8, !alias.scope !147, !noalias !148, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %353 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7383d113eafbf7870c8f4bb85f4fa11e.11.llvm.18206402751905676474, i64 noundef 1), !noalias !170
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.thread.i.i.i

355:                                              ; preds = %348
  %356 = call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h86d4ac42a0f45144E.llvm.18206402751905676474(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %212, ptr noalias noundef nonnull readonly align 1 %350, i64 noundef %352), !noalias !147
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.i.i.i, label %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.thread.i.i.i

_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.i.i.i: ; preds = %355
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %358 = load ptr, ptr %9, align 8, !alias.scope !184, !noalias !185, !nonnull !5, !align !113, !noundef !5
  %359 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %358, ptr noalias noundef nonnull readonly align 1 @anon.7383d113eafbf7870c8f4bb85f4fa11e.11.llvm.18206402751905676474, i64 noundef 1), !noalias !187
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread58, label %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.thread.i.i.i

_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.thread.i.i.i: ; preds = %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.i.i.i, %355, %348
  %.0.i3.i.i.i17 = phi ptr [ %359, %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.i.i.i ], [ %356, %355 ], [ %353, %348 ]
  %361 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %.0.i3.i.i.i17), !noalias !147
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

362:                                              ; preds = %211
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %364 = call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17ha474bfec7aae426dE(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %363)
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit

365:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !188
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %367 = load i64, ptr %366, align 8, !alias.scope !147, !noalias !148, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !195, !noalias !196
  store i8 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !195, !noalias !196
  %368 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.17, i64 noundef 1), !noalias !198
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %381

370:                                              ; preds = %365
  %371 = icmp eq i64 %367, 0
  br i1 %371, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i.i.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i.i.i": ; preds = %370
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !202, !noalias !196
  %372 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.18, i64 noundef 1), !noalias !203
  %373 = icmp eq ptr %372, null
  br i1 %373, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3", label %381

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3": ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i.i.i", %370
  %.sink.i.ph.i.i4 = phi i8 [ 1, %370 ], [ 0, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i.i.i" ]
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %8, align 8, !noalias !188
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sink.i.ph.i.i4, ptr %375, align 8, !noalias !188
  %376 = load ptr, ptr %374, align 8, !alias.scope !204, !noalias !207, !noundef !5
  %.not.i.i.i5 = icmp ne ptr %376, null
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %378 = load i64, ptr %377, align 8, !alias.scope !147, !noalias !148
  %.sroa.624.0.i.i = select i1 %.not.i.i.i5, i64 %378, i64 undef
  %.sink22.i.i.i6 = zext i1 %.not.i.i.i5 to i64
  %.sink.i16.i.i = select i1 %.not.i.i.i5, i64 %367, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !188
  store i64 %.sink22.i.i.i6, ptr %7, align 8, !noalias !188
  %.sroa.01.sroa.5.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %.sroa.01.sroa.5.0..sroa_idx.i.i7, align 8, !noalias !188
  %.sroa.01.sroa.6.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %376, ptr %.sroa.01.sroa.6.0..sroa_idx.i.i8, align 8, !noalias !188
  %.sroa.01.sroa.7.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.624.0.i.i, ptr %.sroa.01.sroa.7.0..sroa_idx.i.i9, align 8, !noalias !188
  %.sroa.01.sroa.8.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sink22.i.i.i6, ptr %.sroa.01.sroa.8.0..sroa_idx.i.i10, align 8, !noalias !188
  %.sroa.01.sroa.9.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %.sroa.01.sroa.9.0..sroa_idx.i.i11, align 8, !noalias !188
  %.sroa.01.sroa.10.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %376, ptr %.sroa.01.sroa.10.0..sroa_idx.i.i12, align 8, !noalias !188
  %.sroa.01.sroa.11.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.624.0.i.i, ptr %.sroa.01.sroa.11.0..sroa_idx.i.i13, align 8, !noalias !188
  %.sroa.01.sroa.12.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.sink.i16.i.i, ptr %.sroa.01.sroa.12.0..sroa_idx.i.i14, align 8, !noalias !188
  %379 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5dfe3002ec99e99E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7), !noalias !147
  %.fca.0.extract37.i.i = extractvalue { ptr, ptr } %379, 0
  %380 = icmp eq ptr %.fca.0.extract37.i.i, null
  br i1 %380, label %._crit_edge.i.i, label %.lr.ph.i.i

381:                                              ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i.i.i", %365
  %.sink19.i.i.i = phi ptr [ %368, %365 ], [ %372, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i.i.i" ]
  %382 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %.sink19.i.i.i), !noalias !209
  br label %424

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !noalias !188
  %.pre45.i.i = load i8, ptr %375, align 8, !range !125, !noalias !188
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3"
  %383 = phi i8 [ %.pre45.i.i, %._crit_edge.loopexit.i.i ], [ %.sink.i.ph.i.i4, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3" ]
  %384 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %9, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %385 = icmp eq i8 %383, 0
  br i1 %385, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE.exit.i.i", label %386

386:                                              ; preds = %._crit_edge.i.i
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.val.i17.i.i = load ptr, ptr %384, align 8, !alias.scope !210, !noalias !147
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %389 = load i64, ptr %388, align 8, !alias.scope !216, !noalias !147, !noundef !5
  %390 = add i64 %389, -1
  store i64 %390, ptr %388, align 8, !alias.scope !216, !noalias !147
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %392 = load i8, ptr %391, align 8, !range !74, !alias.scope !216, !noalias !147, !noundef !5
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i"

394:                                              ; preds = %386
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i17.i.i) ]
  %395 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.i17.i.i, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.19, i64 noundef 1), !noalias !217
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.thread.i.i.i"

397:                                              ; preds = %394
  %398 = load ptr, ptr %387, align 8, !alias.scope !216, !noalias !147, !nonnull !5, !align !218, !noundef !5
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %400 = load i64, ptr %399, align 8, !alias.scope !216, !noalias !147, !noundef !5
  br label %401

401:                                              ; preds = %402, %397
  %.sroa.01.0.i.i.i.i.i = phi i64 [ 0, %397 ], [ %403, %402 ]
  %exitcond.not.i.i.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i.i.i, %390
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i", label %402

402:                                              ; preds = %401
  %403 = add i64 %.sroa.01.0.i.i.i.i.i, 1
  %404 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.i17.i.i, ptr noalias noundef nonnull readonly align 1 %398, i64 noundef %400), !noalias !219
  %405 = icmp eq ptr %404, null
  br i1 %405, label %401, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.thread.i.i.i"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i": ; preds = %401, %386
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i17.i.i) ]
  %406 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.i17.i.i, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.18, i64 noundef 1), !noalias !217
  %407 = icmp eq ptr %406, null
  br i1 %407, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE.exit.i.i", label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.thread.i.i.i"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.thread.i.i.i": ; preds = %402, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i", %394
  %.0.i3.i19.i.i = phi ptr [ %406, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i" ], [ %395, %394 ], [ %404, %402 ]
  %408 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %.0.i3.i19.i.i), !noalias !224
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE.exit.i.i"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE.exit.i.i": ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.thread.i.i.i", %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i", %._crit_edge.i.i
  %.0.i20.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %408, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.thread.i.i.i" ], [ null, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !188
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3", %_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE.exit.i.i
  %.fca.0.extract38.i.i = phi ptr [ %.fca.0.extract.i.i16, %_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE.exit.i.i ], [ %.fca.0.extract37.i.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3" ]
  %409 = phi { ptr, ptr } [ %422, %_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE.exit.i.i ], [ %379, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3" ]
  %.fca.1.extract.i.i15 = extractvalue { ptr, ptr } %409, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i.i15) ]
  %410 = call noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hf321a2c2cffe7efcE.llvm.18206402751905676474"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.fca.0.extract38.i.i), !noalias !225
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %.loopexit.i.i

412:                                              ; preds = %.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %413 = load ptr, ptr %8, align 8, !alias.scope !231, !noalias !233, !nonnull !5, !align !113, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %414 = load ptr, ptr %413, align 8, !alias.scope !242, !noalias !243, !nonnull !5, !align !113, !noundef !5
  %415 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %414, ptr noalias noundef nonnull readonly align 1 @anon.7383d113eafbf7870c8f4bb85f4fa11e.30.llvm.18206402751905676474, i64 noundef 2), !noalias !245
  %416 = icmp eq ptr %415, null
  br i1 %416, label %418, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h99f0e01d72d26bdfE.llvm.18206402751905676474.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h99f0e01d72d26bdfE.llvm.18206402751905676474.exit.i.i.i.i": ; preds = %412
  %417 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %415), !noalias !246
  br label %.loopexit.i.i

418:                                              ; preds = %412
  %419 = call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h88586b74069e45b1E.llvm.18206402751905676474"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.fca.1.extract.i.i15, ptr noalias noundef nonnull align 8 dereferenceable(40) %413), !noalias !247
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE.exit.i.i, label %.loopexit.i.i

_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE.exit.i.i: ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store i8 1, ptr %421, align 8, !alias.scope !248, !noalias !247
  %422 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5dfe3002ec99e99E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7), !noalias !147
  %.fca.0.extract.i.i16 = extractvalue { ptr, ptr } %422, 0
  %423 = icmp eq ptr %.fca.0.extract.i.i16, null
  br i1 %423, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %418, %.lr.ph.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h99f0e01d72d26bdfE.llvm.18206402751905676474.exit.i.i.i.i"
  %.0.i21.ph.i.i = phi ptr [ %417, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h99f0e01d72d26bdfE.llvm.18206402751905676474.exit.i.i.i.i" ], [ %410, %.lr.ph.i.i ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !188
  br label %424

424:                                              ; preds = %.loopexit.i.i, %381
  %.1.i.i1 = phi ptr [ %382, %381 ], [ %.0.i21.ph.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !188
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread: ; preds = %424, %217, %226, %279, %333, %342, %346, %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.thread.i.i.i
  %.0.i.i2.ph = phi ptr [ %361, %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.thread.i.i.i ], [ %347, %346 ], [ %343, %342 ], [ %334, %333 ], [ %280, %279 ], [ %227, %226 ], [ %218, %217 ], [ %.1.i.i1, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !135
  br label %425

_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread58: ; preds = %214, %_ZN10serde_json3ser9Formatter10write_bool17h3cf53aafdd323af7E.exit.i.i.i, %select.unfold.i.i.i.i19, %_ZN10serde_json3ser9Formatter9write_u6417hc93ca8d034f51936E.exit.i.i.i.i, %338, %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.i.i.i, %_ZN10serde_json3ser9Formatter9write_i6417h0c3664d217a454d2E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !135
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit"

_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit: ; preds = %362, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE.exit.i.i"
  %.0.i.i2 = phi ptr [ %.0.i20.i.i, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE.exit.i.i" ], [ %364, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !135
  %.not = icmp eq ptr %.0.i.i2, null
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit", label %425

425:                                              ; preds = %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit
  %.0.i.i256 = phi ptr [ %.0.i.i2.ph, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread ], [ %.0.i.i2, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  store ptr %.0.i.i256, ptr %3, align 8, !noalias !254
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit": ; preds = %425, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread58, %210, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread53
  %.0.in = phi i1 [ false, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread53 ], [ false, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit ], [ true, %210 ], [ false, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit ], [ true, %425 ], [ false, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5write17hfeef8068481a5639E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !113, !noundef !5
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h33be6581caccd802E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.28.llvm.8370777945629324, i64 noundef 9)
  %9 = ptrtoint ptr %8 to i64
  br label %10

10:                                               ; preds = %4, %7
  %.sink = phi i64 [ %9, %7 ], [ %3, %4 ]
  %storemerge = phi i64 [ 1, %7 ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %11, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5flush17h7f91ffea241f5794E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt8io_error17h7d10fda0288c3273E.llvm.8370777945629324"() unnamed_addr #1 {
  %1 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h33be6581caccd802E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.28.llvm.8370777945629324, i64 noundef 9)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10serde_json5value11parse_index17h8e605e054c94b14bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit": ; preds = %2
  %rhsc = load i8, ptr %0, align 1
  %4 = icmp eq i8 %rhsc, 43
  br i1 %4, label %11, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit"
  %5 = icmp eq i8 %rhsc, 48
  %6 = icmp ne i64 %1, 1
  %or.cond.not = and i1 %6, %5
  br i1 %or.cond.not, label %11, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6.thread": ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %7 = load i8, ptr %3, align 8, !range !74, !noundef !5
  %trunc = trunc nuw i8 %7 to i1
  %8 = xor i1 %trunc, true
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.sroa.4.1 = select i1 %trunc, i64 undef, i64 %10
  %.sroa.0.1 = zext i1 %8 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6.thread" ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6" ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6.thread" ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6" ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit" ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.4.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value9is_object17h3c71bbd1b11a2272E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !alias.scope !257, !noundef !5
  %3 = icmp eq i8 %2, 5
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(24) ptr @_ZN10serde_json5value5Value9as_object17h5fbc068bc450f204E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(24) ptr @_ZN10serde_json5value5Value13as_object_mut17hdedeeb6511ccfacdE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value8is_array17hd3d8e03769094592E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !alias.scope !260, !noundef !5
  %3 = icmp eq i8 %2, 4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(24) ptr @_ZN10serde_json5value5Value8as_array17he94350ec22611c7bE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(24) ptr @_ZN10serde_json5value5Value12as_array_mut17hc7639a96b66050c1E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value9is_string17h265b2630e3232a27E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !alias.scope !263, !noundef !5
  %3 = icmp eq i8 %2, 3
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.sroa.3.0 = select i1 %3, i64 %7, i64 undef
  %.sroa.0.0 = select i1 %3, ptr %5, ptr null
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value9is_number17hc6e90ca71c29bc5bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(16) ptr @_ZN10serde_json5value5Value9as_number17h2073e068f53d1eb3E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value6is_i6417h7e7f7be1c39505e6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !range !78, !noundef !5
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %7
    i64 1, label %12
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp sgt i64 %9, -1
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %4, %1, %7, %11
  %.0 = phi i1 [ %10, %7 ], [ false, %1 ], [ false, %11 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value6is_u6417hfff1086b9d0e849bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !78
  %6 = icmp eq i64 %5, 0
  %.0 = select i1 %3, i1 %6, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value6is_f6417hd942b809a74dbdc1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !78
  %6 = icmp eq i64 %5, 2
  %.0 = select i1 %3, i1 %6, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !range !78, !noundef !5
  switch i64 %6, label %default.unreachable2 [
    i64 0, label %7
    i64 1, label %11
    i64 2, label %14
  ]

default.unreachable2:                             ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp sgt i64 %9, -1
  %.1 = zext i1 %10 to i64
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  br label %14

14:                                               ; preds = %4, %7, %1, %11
  %.sroa.6.0 = phi i64 [ undef, %1 ], [ undef, %4 ], [ %13, %11 ], [ %9, %7 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 0, %4 ], [ 1, %11 ], [ %.1, %7 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.6.0, 1
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !78
  %6 = icmp eq i64 %5, 0
  %or.cond = select i1 %3, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.sroa.4.0 = select i1 %or.cond, i64 %8, i64 undef
  %.sroa.0.0 = zext i1 %or.cond to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.4.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !range !78, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
  ]

default.unreachable1:                             ; preds = %4
  unreachable

8:                                                ; preds = %4
  %9 = load i64, ptr %7, align 8, !noundef !5
  %10 = uitofp i64 %9 to double
  br label %16

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = sitofp i64 %12 to double
  br label %16

14:                                               ; preds = %4
  %15 = load double, ptr %7, align 8, !noundef !5
  br label %16

16:                                               ; preds = %1, %8, %11, %14
  %.sroa.5.0 = phi double [ %10, %8 ], [ %13, %11 ], [ %15, %14 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ 1, %11 ], [ 1, %14 ], [ 0, %1 ]
  %17 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, double } %17, double %.sroa.5.0, 1
  ret { i64, double } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value10is_boolean17hb01f7e302ec990f2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !alias.scope !266, !noundef !5
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 3) i8 @_ZN10serde_json5value5Value7as_bool17ha351655201a18917E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !range !74
  %.0 = select i1 %3, i8 %5, i8 2
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value7is_null17h63bf26606faea3b8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !alias.scope !269, !noundef !5
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value7as_null17h7cd6bd001615bee2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN10serde_json5value5Value7pointer17h38f8123530891c11E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit": ; preds = %3
  %rhsc = load i8, ptr %1, align 1
  %6 = icmp eq i8 %rhsc, 47
  br i1 %6, label %10, label %7

7:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit", %3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE.exit"
  %.0 = phi ptr [ %0, %3 ], [ %.0.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE.exit" ], [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit" ]
  ret ptr %.0

8:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i
  %9 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h087880f95bf8106eE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %11)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %2, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store <4 x i8> <i8 47, i8 0, i8 0, i8 0>, ptr %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 47, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 73
  store i8 0, ptr %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %4, align 8, !alias.scope !272, !noalias !277
  %12 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, i64 noundef 0), !noalias !277
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE.exit"

_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i: ; preds = %10
  %14 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx), !noalias !277
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %14, 0
  %.not3.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not3.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE.exit", label %8

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE.exit": ; preds = %8, %10, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i
  %.0.i.i = phi ptr [ %9, %8 ], [ %0, %10 ], [ %0, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN10serde_json5value5Value11pointer_mut17h6e5b98d83ac27ac3E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit": ; preds = %3
  %rhsc = load i8, ptr %1, align 1
  %6 = icmp eq i8 %rhsc, 47
  br i1 %6, label %10, label %7

7:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit", %3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E.exit"
  %.0 = phi ptr [ %0, %3 ], [ %.0.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E.exit" ], [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit" ]
  ret ptr %.0

8:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i
  %9 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h288ab5c47e59733dE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %11)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %2, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store <4 x i8> <i8 47, i8 0, i8 0, i8 0>, ptr %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 47, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 73
  store i8 0, ptr %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %4, align 8, !alias.scope !281, !noalias !286
  %12 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, i64 noundef 0), !noalias !286
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E.exit"

_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i: ; preds = %10
  %14 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx), !noalias !286
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %14, 0
  %.not3.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not3.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E.exit", label %8

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E.exit": ; preds = %8, %10, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i
  %.0.i.i = phi ptr [ %9, %8 ], [ %0, %10 ], [ %0, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10serde_json5value5Value4take17h0056ab92fa4c05a0E(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i8 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$serde_json..value..Value$u20$as$u20$core..default..Default$GT$7default17h6aa27c62e37acbfbE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0) unnamed_addr #5 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value2de81_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$serde_json..value..Value$GT$8from_str17ha58a6d18c85dc68bE"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !alias.scope !290, !noalias !293
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !290, !noalias !293
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !290, !noalias !293
  call void @_ZN10serde_json2de10from_trait17h93cc55e0d0b3d4e3E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json5value2de114_$LT$impl$u20$serde..de..IntoDeserializer$LT$serde_json..error..Error$GT$$u20$for$u20$serde_json..value..Value$GT$17into_deserializer17h3b945dedc75620d8E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN10serde_json5value2de118_$LT$impl$u20$serde..de..IntoDeserializer$LT$serde_json..error..Error$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$17into_deserializer17h39a3022ea5f2f7f2E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17h90b0214cf3a679abE"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load i8, ptr %1, align 8, !range !4, !noundef !5
  switch i8 %3, label %default.unreachable3 [
    i8 0, label %_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE.exit
    i8 1, label %4
    i8 2, label %8
    i8 3, label %19
    i8 4, label %26
    i8 5, label %27
  ]

default.unreachable3:                             ; preds = %8, %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !range !74, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1
  br label %_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !298, !noalias !295, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %10, label %default.unreachable3 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
  ]

13:                                               ; preds = %8
  %14 = load i64, ptr %11, align 8, !alias.scope !298, !noalias !295, !noundef !5
  store i64 %14, ptr %12, align 8, !alias.scope !295, !noalias !298
  br label %_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE.exit

15:                                               ; preds = %8
  %16 = load i64, ptr %11, align 8, !alias.scope !298, !noalias !295, !noundef !5
  store i64 %16, ptr %12, align 8, !alias.scope !295, !noalias !298
  br label %_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE.exit

17:                                               ; preds = %8
  %18 = load double, ptr %11, align 8, !alias.scope !298, !noalias !295, !noundef !5
  store double %18, ptr %12, align 8, !alias.scope !295, !noalias !298
  br label %_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  br label %_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE.exit

26:                                               ; preds = %2
  br label %_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE.exit

27:                                               ; preds = %2
  br label %_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE.exit

_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE.exit: ; preds = %17, %15, %13, %2, %27, %26, %19, %4
  %.sink = phi i8 [ 11, %27 ], [ 10, %26 ], [ 5, %19 ], [ 7, %2 ], [ 0, %4 ], [ 3, %17 ], [ 2, %15 ], [ 1, %13 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hc1dbd1ea12361b4aE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, float noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = tail call float @llvm.fabs.f32(float %1)
  %5 = fcmp ueq float %4, 0x7FF0000000000000
  br i1 %5, label %.thread.i, label %6

.thread.i:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !alias.scope !300, !noalias !304
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE.exit"

6:                                                ; preds = %2
  %7 = fpext float %1 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !314, !noalias !307
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %7, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !314, !noalias !307
  store i8 2, ptr %0, align 8, !alias.scope !317, !noalias !318
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !319
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE.exit": ; preds = %.thread.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hc4bdb90ecd72b14fE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, double noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8
  br i1 %5, label %.thread.i, label %6

.thread.i:                                        ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !alias.scope !320, !noalias !324
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !334, !noalias !327
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !334, !noalias !327
  store i8 2, ptr %0, align 8, !alias.scope !337, !noalias !338
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !339
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE.exit": ; preds = %.thread.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from86_$LT$impl$u20$core..convert..From$LT$bool$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h59c82e701f51f67bE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 2)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json5value4from103_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h3b3a0d0b67df32f4E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h2105abef6f714a52E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %2, i1 noundef zeroext false), !noalias !340
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %7, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from111_$LT$impl$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hfe7a65811bf63ec7E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %3 = load i64, ptr %1, align 8, !range !22, !alias.scope !348, !noalias !345, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !350
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !350
  br i1 %4, label %9, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE.exit"

9:                                                ; preds = %2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %8, i1 noundef zeroext false), !noalias !351
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %6, i64 %8, i1 false), !noalias !358
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE.exit": ; preds = %2, %9
  %.sroa.5.0 = phi ptr [ %12, %9 ], [ %6, %2 ]
  %.sroa.0.0 = phi i64 [ %11, %9 ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.6.0..sroa_idx, align 8
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json5value4from108_$LT$impl$u20$core..convert..From$LT$serde_json..number..Number$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h40ed9c7e958acd6dE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json5value4from158_$LT$impl$u20$core..convert..From$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h69b2cfd117460fcbE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from90_$LT$impl$u20$core..convert..From$LT$$LP$$RP$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h3bc5c4901f07b2e8E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0) unnamed_addr #5 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$str$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hbfe46f22d5158522E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !362
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !noalias !362
  %6 = load i8, ptr %0, align 8, !range !4, !alias.scope !364, !noalias !367, !noundef !5
  %7 = icmp eq i8 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !364, !noalias !367, !nonnull !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !364, !noalias !367
  %.sroa.3.0.i.i = select i1 %7, i64 %11, i64 undef
  %.sroa.0.0.i.i = select i1 %7, ptr %9, ptr null
  %12 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"(ptr noalias noundef readonly align 1 %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hc286f4715dd315abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !218, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !371
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !noalias !371
  %8 = load i8, ptr %0, align 8, !range !4, !alias.scope !373, !noalias !376, !noundef !5
  %9 = icmp eq i8 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !373, !noalias !376, !nonnull !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !373, !noalias !376
  %.sroa.3.0.i.i = select i1 %9, i64 %13, i64 undef
  %.sroa.0.0.i.i = select i1 %9, ptr %11, ptr null
  %14 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"(ptr noalias noundef readonly align 1 %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq104_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h13f7ecafae1ddab1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !noalias !380
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !noalias !380
  %9 = load i8, ptr %0, align 8, !range !4, !alias.scope !382, !noalias !385, !noundef !5
  %10 = icmp eq i8 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !382, !noalias !385, !nonnull !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !382, !noalias !385
  %.sroa.3.0.i.i = select i1 %10, i64 %14, i64 undef
  %.sroa.0.0.i.i = select i1 %10, ptr %12, ptr null
  %15 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"(ptr noalias noundef readonly align 1 %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from84_$LT$impl$u20$core..convert..From$LT$i8$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h67b33db9a0a0574dE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = icmp slt i8 %1, 0
  %4 = sext i8 %1 to i64
  %5 = zext nneg i8 %1 to i64
  %.sroa.5.0 = select i1 %3, i64 %4, i64 %5
  %.lobit = lshr i8 %1, 7
  %.sroa.01.0 = zext nneg i8 %.lobit to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %6, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i16$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h983d0583da1852bdE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i16 noundef %1) unnamed_addr #5 {
  %3 = icmp slt i16 %1, 0
  %4 = sext i16 %1 to i64
  %5 = zext nneg i16 %1 to i64
  %.sroa.5.0 = select i1 %3, i64 %4, i64 %5
  %.lobit = lshr i16 %1, 15
  %.sroa.01.0 = zext nneg i16 %.lobit to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %6, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h066e16a6ddcab9f1E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  %4 = sext i32 %1 to i64
  %5 = zext nneg i32 %1 to i64
  %.sroa.5.0 = select i1 %3, i64 %4, i64 %5
  %.lobit = lshr i32 %1, 31
  %.sroa.01.0 = zext nneg i32 %.lobit to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %6, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h6e2089ee49c4f162E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i64 noundef %1) unnamed_addr #5 {
  %.lobit = lshr i64 %1, 63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lobit, ptr %3, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from87_$LT$impl$u20$core..convert..From$LT$isize$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h704f107e32b6c07cE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i64 noundef %1) unnamed_addr #5 {
  %.lobit = lshr i64 %1, 63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lobit, ptr %3, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from84_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$serde_json..value..Value$GT$4from17habd6086dbf77651eE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u16$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hbcd7e4b9f2d84b6bE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i16 noundef %1) unnamed_addr #5 {
  %3 = zext i16 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hcb96e540d0d0de7aE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h8519095a250e28ffE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from87_$LT$impl$u20$core..convert..From$LT$usize$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h02522371df04a55bE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17ha18444f3470de4edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %4 = sext i8 %3 to i64
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !386, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !386, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !386, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !386, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq89_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h6badbfaddd29c38fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = sext i8 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !391, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !391, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %8
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !391, !noundef !5
  %13 = icmp eq i64 %12, %5
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !391, !noundef !5
  %16 = icmp slt i64 %15, 0
  %17 = icmp eq i64 %15, %5
  br i1 %16, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %8, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %18 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %17, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %13, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq97_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hec349e5613456956E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = sext i8 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !396, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !396, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %8
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !396, !noundef !5
  %13 = icmp eq i64 %12, %5
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !396, !noundef !5
  %16 = icmp slt i64 %15, 0
  %17 = icmp eq i64 %15, %5
  br i1 %16, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %8, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %18 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %17, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %13, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h06a6bd41cb6e193dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !5
  %4 = sext i16 %3 to i64
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !401, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !401, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !401, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !401, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h83d808bb554c1c34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = sext i16 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !406, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !406, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %8
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !406, !noundef !5
  %13 = icmp eq i64 %12, %5
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !406, !noundef !5
  %16 = icmp slt i64 %15, 0
  %17 = icmp eq i64 %15, %5
  br i1 %16, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %8, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %18 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %17, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %13, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h5c9f5835a71f2b4dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = sext i16 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !411, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !411, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %8
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !411, !noundef !5
  %13 = icmp eq i64 %12, %5
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !411, !noundef !5
  %16 = icmp slt i64 %15, 0
  %17 = icmp eq i64 %15, %5
  br i1 %16, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %8, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %18 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %17, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %13, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17ha85c02c4a17b3bf8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !5
  %4 = sext i32 %3 to i64
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !416, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !416, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !416, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !416, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h086c1426c20e3d22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = sext i32 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !421, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !421, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %8
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !421, !noundef !5
  %13 = icmp eq i64 %12, %5
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !421, !noundef !5
  %16 = icmp slt i64 %15, 0
  %17 = icmp eq i64 %15, %5
  br i1 %16, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %8, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %18 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %17, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %13, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h83f942ae8832f4b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = sext i32 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !426, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !426, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %8
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !426, !noundef !5
  %13 = icmp eq i64 %12, %5
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !426, !noundef !5
  %16 = icmp slt i64 %15, 0
  %17 = icmp eq i64 %15, %5
  br i1 %16, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %8, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %18 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %17, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %13, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h872f8f28d9396b1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load i8, ptr %0, align 8, !range !4, !alias.scope !431, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !431, !noundef !5
  switch i64 %8, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %6
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !431, !noundef !5
  %11 = icmp eq i64 %10, %3
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !431, !noundef !5
  %14 = icmp slt i64 %13, 0
  %15 = icmp eq i64 %13, %3
  br i1 %14, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %6, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %16 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %15, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %11, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17he0b1ddc797205a04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !436, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !436, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !436, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !436, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h7c3cb1996a7ff72aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !441, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !441, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !441, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !441, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h6a4d1ca40bc20e7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load i8, ptr %0, align 8, !range !4, !alias.scope !446, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !446, !noundef !5
  switch i64 %8, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %6
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !446, !noundef !5
  %11 = icmp eq i64 %10, %3
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !446, !noundef !5
  %14 = icmp slt i64 %13, 0
  %15 = icmp eq i64 %13, %3
  br i1 %14, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %6, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %16 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %15, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %11, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq92_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h10d3887464c573bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !451, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !451, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !451, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !451, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq100_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h2a852e7bedf63a0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !456, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !456, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !456, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !456, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread3.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hd4cf036c6798d718E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %4 = zext i8 %3 to i64
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !461, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !461
  %9 = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !461
  %12 = icmp eq i64 %11, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq89_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hf30674e599560b5dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !466, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !466
  %10 = icmp eq i64 %9, 0
  %or.cond.i.not.not.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !466
  %13 = icmp eq i64 %12, %5
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %13, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq97_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hf622e0cda4be198fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !471, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !471
  %10 = icmp eq i64 %9, 0
  %or.cond.i.not.not.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !471
  %13 = icmp eq i64 %12, %5
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %13, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h1108e8acfeb4b8f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !476, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !476
  %9 = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !476
  %12 = icmp eq i64 %11, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h9aafef578107079fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = zext i16 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !481, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !481
  %10 = icmp eq i64 %9, 0
  %or.cond.i.not.not.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !481
  %13 = icmp eq i64 %12, %5
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %13, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h76777779ef6b7cf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = zext i16 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !486, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !486
  %10 = icmp eq i64 %9, 0
  %or.cond.i.not.not.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !486
  %13 = icmp eq i64 %12, %5
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %13, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hab0168e3db945bbbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !491, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !491
  %9 = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !491
  %12 = icmp eq i64 %11, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hb53b1764570b7df3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !496, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !496
  %10 = icmp eq i64 %9, 0
  %or.cond.i.not.not.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !496
  %13 = icmp eq i64 %12, %5
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %13, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hb4be1b843595de0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !501, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !501
  %10 = icmp eq i64 %9, 0
  %or.cond.i.not.not.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !501
  %13 = icmp eq i64 %12, %5
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %13, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h5f9d82f2fbc977e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load i8, ptr %0, align 8, !range !4, !alias.scope !506, !noundef !5
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !78, !alias.scope !506
  %8 = icmp eq i64 %7, 0
  %or.cond.i.not.not.i = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !506
  %11 = icmp eq i64 %10, %3
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h2a88fdcc2397658fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !511, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !511
  %9 = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !511
  %12 = icmp eq i64 %11, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hf8c73dc8295f6b55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !516, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !516
  %9 = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !516
  %12 = icmp eq i64 %11, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h760a854456c371c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load i8, ptr %0, align 8, !range !4, !alias.scope !521, !noundef !5
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !78, !alias.scope !521
  %8 = icmp eq i64 %7, 0
  %or.cond.i.not.not.i = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !521
  %11 = icmp eq i64 %10, %3
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq92_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h232c88b030a26980E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !526, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !526
  %9 = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !526
  %12 = icmp eq i64 %11, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq100_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hb52346dd6a6337afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !531, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !531
  %9 = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !531
  %12 = icmp eq i64 %11, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h175f0278ef8164f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load float, ptr %1, align 4, !noundef !5
  %4 = load i8, ptr %0, align 8, !range !4, !alias.scope !536, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !539, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %8, label %default.unreachable [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
  ]

default.unreachable:                              ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %9, align 8, !alias.scope !539, !noundef !5
  %12 = uitofp i64 %11 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

13:                                               ; preds = %6
  %14 = load i64, ptr %9, align 8, !alias.scope !539, !noundef !5
  %15 = sitofp i64 %14 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

16:                                               ; preds = %6
  %17 = load double, ptr %9, align 8, !alias.scope !539, !noundef !5
  %18 = fptrunc double %17 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i: ; preds = %16, %13, %10
  %.sroa.4.0.i.i = phi float [ %12, %10 ], [ %15, %13 ], [ %18, %16 ]
  %19 = fcmp oeq float %.sroa.4.0.i.i, %3
  br label %_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit

_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit: ; preds = %2, %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i
  %.0.i = phi i1 [ %19, %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h3fea04209f63748cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load float, ptr %1, align 4, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !542, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !545, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  switch i64 %9, label %default.unreachable [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
  ]

default.unreachable:                              ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load i64, ptr %10, align 8, !alias.scope !545, !noundef !5
  %13 = uitofp i64 %12 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8, !alias.scope !545, !noundef !5
  %16 = sitofp i64 %15 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

17:                                               ; preds = %7
  %18 = load double, ptr %10, align 8, !alias.scope !545, !noundef !5
  %19 = fptrunc double %18 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i: ; preds = %17, %14, %11
  %.sroa.4.0.i.i = phi float [ %13, %11 ], [ %16, %14 ], [ %19, %17 ]
  %20 = fcmp oeq float %.sroa.4.0.i.i, %4
  br label %_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit

_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit: ; preds = %2, %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i
  %.0.i = phi i1 [ %20, %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h1d8747da4435ea8eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load float, ptr %1, align 4, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !548, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !551, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  switch i64 %9, label %default.unreachable [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
  ]

default.unreachable:                              ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load i64, ptr %10, align 8, !alias.scope !551, !noundef !5
  %13 = uitofp i64 %12 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8, !alias.scope !551, !noundef !5
  %16 = sitofp i64 %15 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

17:                                               ; preds = %7
  %18 = load double, ptr %10, align 8, !alias.scope !551, !noundef !5
  %19 = fptrunc double %18 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i: ; preds = %17, %14, %11
  %.sroa.4.0.i.i = phi float [ %13, %11 ], [ %16, %14 ], [ %19, %17 ]
  %20 = fcmp oeq float %.sroa.4.0.i.i, %4
  br label %_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit

_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit: ; preds = %2, %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i
  %.0.i = phi i1 [ %20, %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hc4bd50def0ca598eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = load i8, ptr %0, align 8, !range !4, !alias.scope !554, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !554, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %8, label %default.unreachable [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
  ]

default.unreachable:                              ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %9, align 8, !alias.scope !554, !noundef !5
  %12 = uitofp i64 %11 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

13:                                               ; preds = %6
  %14 = load i64, ptr %9, align 8, !alias.scope !554, !noundef !5
  %15 = sitofp i64 %14 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

16:                                               ; preds = %6
  %17 = load double, ptr %9, align 8, !alias.scope !554, !noundef !5
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i: ; preds = %16, %13, %10
  %.sroa.5.0.i.ph.i = phi double [ %17, %16 ], [ %15, %13 ], [ %12, %10 ]
  %18 = fcmp oeq double %.sroa.5.0.i.ph.i, %3
  br label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit: ; preds = %2, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i
  %19 = phi i1 [ %18, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i ], [ false, %2 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17heb2dea37cd2106e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !559, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !559, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  switch i64 %9, label %default.unreachable [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
  ]

default.unreachable:                              ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load i64, ptr %10, align 8, !alias.scope !559, !noundef !5
  %13 = uitofp i64 %12 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8, !alias.scope !559, !noundef !5
  %16 = sitofp i64 %15 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

17:                                               ; preds = %7
  %18 = load double, ptr %10, align 8, !alias.scope !559, !noundef !5
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i: ; preds = %17, %14, %11
  %.sroa.5.0.i.ph.i = phi double [ %18, %17 ], [ %16, %14 ], [ %13, %11 ]
  %19 = fcmp oeq double %.sroa.5.0.i.ph.i, %4
  br label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit: ; preds = %2, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i
  %20 = phi i1 [ %19, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i ], [ false, %2 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hac06eb23ff415ef7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !564, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !564, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  switch i64 %9, label %default.unreachable [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
  ]

default.unreachable:                              ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load i64, ptr %10, align 8, !alias.scope !564, !noundef !5
  %13 = uitofp i64 %12 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8, !alias.scope !564, !noundef !5
  %16 = sitofp i64 %15 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

17:                                               ; preds = %7
  %18 = load double, ptr %10, align 8, !alias.scope !564, !noundef !5
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i: ; preds = %17, %14, %11
  %.sroa.5.0.i.ph.i = phi double [ %18, %17 ], [ %16, %14 ], [ %13, %11 ]
  %19 = fcmp oeq double %.sroa.5.0.i.ph.i, %4
  br label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit: ; preds = %2, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i
  %20 = phi i1 [ %19, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i ], [ false, %2 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq87_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h73edb7cfa0b6d12dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !range !74, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !569, !noundef !5
  %.not.i = icmp eq i8 %5, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !range !74, !alias.scope !569
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %.not.i, i1 %8, i1 false
  %10 = xor i1 %9, %4
  %11 = xor i1 %10, true
  %.0.in.i.i = select i1 %.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq91_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h52b32b7978a2044fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !74, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !574, !noundef !5
  %.not.i = icmp eq i8 %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !74, !alias.scope !574
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %.not.i, i1 %9, i1 false
  %11 = xor i1 %10, %5
  %12 = xor i1 %11, true
  %.0.in.i.i = select i1 %.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq99_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h597f064984f0ebf2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !113, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !74, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !579, !noundef !5
  %.not.i = icmp eq i8 %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !74, !alias.scope !579
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %.not.i, i1 %9, i1 false
  %11 = xor i1 %10, %5
  %12 = xor i1 %11, true
  %.0.in.i.i = select i1 %.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3ryu6pretty8format6417ha857aef885057fcfE(double noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc245726542f7dd43E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbe877c1a49f8d4cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h33be6581caccd802E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17h93cc55e0d0b3d4e3E(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17ha474bfec7aae426dE(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h90eaac5f55ca93ccE(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h98a615cf2a9210e6E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hf321a2c2cffe7efcE.llvm.18206402751905676474"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h88586b74069e45b1E.llvm.18206402751905676474"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h86d4ac42a0f45144E.llvm.18206402751905676474(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h5980ccf8922e7ac7E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h0edcf78abacf7204E.llvm.18206402751905676474(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7b52fcf84a466b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5dfe3002ec99e99E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h799016f3ff553187E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"(ptr noalias noundef readonly align 1, i64, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h288ab5c47e59733dE.llvm.9344173145647081186(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186(ptr noalias noundef align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h087880f95bf8106eE.llvm.9344173145647081186(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 6}
!5 = !{}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489: argument 0"}
!8 = distinct !{!8, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"}
!13 = !{!14, !16, !18, !20}
!14 = distinct !{!14, !15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!15 = distinct !{!15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!26 = !{!27, !28}
!27 = distinct !{!27, !25, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!28 = distinct !{!28, !25, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!32 = !{!33, !34}
!33 = distinct !{!33, !31, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!34 = distinct !{!34, !31, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h43c437c674864aeeE: argument 0"}
!37 = distinct !{!37, !"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h43c437c674864aeeE"}
!38 = distinct !{!38, !37, !"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h43c437c674864aeeE: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17788874430417167: argument 0"}
!41 = distinct !{!41, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17788874430417167"}
!42 = !{!43, !44, !36, !38}
!43 = distinct !{!43, !41, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17788874430417167: argument 1"}
!44 = distinct !{!44, !41, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17788874430417167: argument 2"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!48 = !{!49, !50}
!49 = distinct !{!49, !47, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!50 = distinct !{!50, !47, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1c7267e70226f55E: argument 0"}
!53 = distinct !{!53, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1c7267e70226f55E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1c7267e70226f55E: argument 1"}
!56 = !{!57, !59, !52, !55}
!57 = distinct !{!57, !58, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83393ea4669ac7bdE: argument 0"}
!58 = distinct !{!58, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83393ea4669ac7bdE"}
!59 = distinct !{!59, !58, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83393ea4669ac7bdE: argument 1"}
!60 = !{!57, !52}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE: argument 1"}
!63 = distinct !{!63, !"_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE"}
!64 = !{!65, !62}
!65 = distinct !{!65, !63, !"_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE: argument 0"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hf4d11a27f17b833aE: argument 0"}
!68 = distinct !{!68, !"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hf4d11a27f17b833aE"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hf4d11a27f17b833aE: argument 1"}
!71 = !{!67, !62}
!72 = !{!70, !65}
!73 = !{!67, !70, !62}
!74 = !{i8 0, i8 2}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hfd981d0d6b7fb515E: argument 0"}
!77 = distinct !{!77, !"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hfd981d0d6b7fb515E"}
!78 = !{i64 0, i64 3}
!79 = !{!76, !67, !62}
!80 = !{!76, !67, !70, !65, !62}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE: argument 0"}
!83 = distinct !{!83, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE"}
!84 = !{!82, !76, !67, !70, !65, !62}
!85 = !{!76, !67, !70, !62}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE: argument 0"}
!88 = distinct !{!88, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE"}
!89 = !{!87, !76, !67, !70, !65, !62}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h17c59f20f005ef8bE: argument 0"}
!92 = distinct !{!92, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h17c59f20f005ef8bE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE: argument 0"}
!95 = distinct !{!95, !"_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE"}
!96 = !{!97, !99, !94, !101, !102, !91, !103, !67, !70, !62}
!97 = distinct !{!97, !98, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 0"}
!98 = distinct !{!98, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474"}
!99 = distinct !{!99, !100, !"_ZN10serde_json3ser9Formatter12begin_string17h291ee44e5482cf5eE.llvm.18206402751905676474: argument 0"}
!100 = distinct !{!100, !"_ZN10serde_json3ser9Formatter12begin_string17h291ee44e5482cf5eE.llvm.18206402751905676474"}
!101 = distinct !{!101, !95, !"_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE: argument 1"}
!102 = distinct !{!102, !95, !"_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE: argument 2"}
!103 = distinct !{!103, !92, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h17c59f20f005ef8bE: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN10serde_json3ser9Formatter10end_string17h065807b060b7241bE.llvm.18206402751905676474: argument 0"}
!106 = distinct !{!106, !"_ZN10serde_json3ser9Formatter10end_string17h065807b060b7241bE.llvm.18206402751905676474"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 0"}
!109 = distinct !{!109, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474"}
!110 = !{!108, !105, !94, !91, !70}
!111 = !{!112, !101, !102, !103, !67, !65, !62}
!112 = distinct !{!112, !109, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 1"}
!113 = !{i64 8}
!114 = !{!108, !105, !67, !62}
!115 = !{!67, !70, !65, !62}
!116 = !{!117, !119, !67, !70, !62}
!117 = distinct !{!117, !118, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h651ff367e66edc26E: argument 0"}
!118 = distinct !{!118, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h651ff367e66edc26E"}
!119 = distinct !{!119, !118, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h651ff367e66edc26E: argument 1"}
!120 = !{!121, !67, !62}
!121 = distinct !{!121, !122, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE: argument 1"}
!122 = distinct !{!122, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE"}
!123 = !{!124, !70, !65}
!124 = distinct !{!124, !122, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE: argument 0"}
!125 = !{i8 0, i8 3}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E: argument 0"}
!128 = distinct !{!128, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h7494c75c0e54fc6aE: argument 0"}
!131 = distinct !{!131, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h7494c75c0e54fc6aE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E: argument 1"}
!134 = distinct !{!134, !"_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E"}
!135 = !{!136, !133}
!136 = distinct !{!136, !134, !"_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E: argument 0"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN10serde_json3ser54Serializer$LT$W$C$serde_json..ser..PrettyFormatter$GT$6pretty17h9308d146cc052c81E: argument 0"}
!139 = distinct !{!139, !"_ZN10serde_json3ser54Serializer$LT$W$C$serde_json..ser..PrettyFormatter$GT$6pretty17h9308d146cc052c81E"}
!140 = !{!141, !136, !133}
!141 = distinct !{!141, !139, !"_ZN10serde_json3ser54Serializer$LT$W$C$serde_json..ser..PrettyFormatter$GT$6pretty17h9308d146cc052c81E: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h88586b74069e45b1E: argument 0"}
!144 = distinct !{!144, !"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h88586b74069e45b1E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h88586b74069e45b1E: argument 1"}
!147 = !{!143, !133}
!148 = !{!146, !136}
!149 = !{!143, !146, !133}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h46c839e08ac777ccE: argument 0"}
!152 = distinct !{!152, !"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h46c839e08ac777ccE"}
!153 = !{!151, !143, !133}
!154 = !{!151, !143, !146, !136, !133}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE: argument 0"}
!157 = distinct !{!157, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE"}
!158 = !{!156, !151, !143, !146, !136, !133}
!159 = !{!151, !143, !146, !133}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE: argument 0"}
!162 = distinct !{!162, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE"}
!163 = !{!161, !151, !143, !146, !136, !133}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h892ee5b42e5b2e9fE: argument 0"}
!166 = distinct !{!166, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h892ee5b42e5b2e9fE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E: argument 0"}
!169 = distinct !{!169, !"_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E"}
!170 = !{!171, !173, !168, !175, !176, !165, !177, !143, !146, !133}
!171 = distinct !{!171, !172, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 0"}
!172 = distinct !{!172, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474"}
!173 = distinct !{!173, !174, !"_ZN10serde_json3ser9Formatter12begin_string17h2655d74b1cedf47eE.llvm.18206402751905676474: argument 0"}
!174 = distinct !{!174, !"_ZN10serde_json3ser9Formatter12begin_string17h2655d74b1cedf47eE.llvm.18206402751905676474"}
!175 = distinct !{!175, !169, !"_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E: argument 1"}
!176 = distinct !{!176, !169, !"_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E: argument 2"}
!177 = distinct !{!177, !166, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h892ee5b42e5b2e9fE: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN10serde_json3ser9Formatter10end_string17hf64bc7385a7e3908E.llvm.18206402751905676474: argument 0"}
!180 = distinct !{!180, !"_ZN10serde_json3ser9Formatter10end_string17hf64bc7385a7e3908E.llvm.18206402751905676474"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 0"}
!183 = distinct !{!183, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474"}
!184 = !{!182, !179, !168, !165, !146}
!185 = !{!186, !175, !176, !177, !143, !136, !133}
!186 = distinct !{!186, !183, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 1"}
!187 = !{!182, !179, !143, !133}
!188 = !{!143, !146, !136, !133}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8522b0ec9ac06e31E: argument 1"}
!191 = distinct !{!191, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8522b0ec9ac06e31E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$12begin_object17h8566db4a4d7dab17E: argument 0"}
!194 = distinct !{!194, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$12begin_object17h8566db4a4d7dab17E"}
!195 = !{!193, !190, !146}
!196 = !{!197, !143, !136, !133}
!197 = distinct !{!197, !191, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8522b0ec9ac06e31E: argument 0"}
!198 = !{!193, !197, !190, !143, !146, !133}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E: argument 0"}
!201 = distinct !{!201, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E"}
!202 = !{!200, !190, !146}
!203 = !{!200, !197, !190, !143, !146, !133}
!204 = !{!205, !143, !133}
!205 = distinct !{!205, !206, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE: argument 1"}
!206 = distinct !{!206, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE"}
!207 = !{!208, !146, !136}
!208 = distinct !{!208, !206, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE: argument 0"}
!209 = !{!197, !190, !143, !146, !133}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE: argument 0"}
!212 = distinct !{!212, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E: argument 0"}
!215 = distinct !{!215, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E"}
!216 = !{!214, !211}
!217 = !{!214, !211, !143, !133}
!218 = !{i64 1}
!219 = !{!220, !222, !214, !211, !143, !133}
!220 = distinct !{!220, !221, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 0"}
!221 = distinct !{!221, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474"}
!222 = distinct !{!222, !223, !"_ZN10serde_json3ser6indent17h42ea7c5450d1945dE: argument 0"}
!223 = distinct !{!223, !"_ZN10serde_json3ser6indent17h42ea7c5450d1945dE"}
!224 = !{!211, !143, !133}
!225 = !{!226, !143, !133}
!226 = distinct !{!226, !227, !"_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE: argument 2"}
!227 = distinct !{!227, !"_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hee3423907bfa086aE.llvm.18206402751905676474: argument 0"}
!230 = distinct !{!230, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hee3423907bfa086aE.llvm.18206402751905676474"}
!231 = !{!229, !232}
!232 = distinct !{!232, !227, !"_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE: argument 0"}
!233 = !{!234, !235, !226, !143, !146, !136, !133}
!234 = distinct !{!234, !230, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hee3423907bfa086aE.llvm.18206402751905676474: argument 1"}
!235 = distinct !{!235, !227, !"_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17hcc2604ddcb302eaaE.llvm.18206402751905676474: argument 0"}
!238 = distinct !{!238, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17hcc2604ddcb302eaaE.llvm.18206402751905676474"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 0"}
!241 = distinct !{!241, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474"}
!242 = !{!240, !237}
!243 = !{!244, !229, !234, !226, !143, !133}
!244 = distinct !{!244, !241, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 1"}
!245 = !{!240, !237, !229, !234, !226, !143, !133}
!246 = !{!229, !234, !226, !143, !133}
!247 = !{!229, !143, !133}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17h3c803bfac418f1aaE.llvm.18206402751905676474: argument 0"}
!250 = distinct !{!250, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17h3c803bfac418f1aaE.llvm.18206402751905676474"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h163be636086b5e9dE: argument 0"}
!253 = distinct !{!253, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h163be636086b5e9dE"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4d1b14a97a088671E: argument 0"}
!256 = distinct !{!256, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4d1b14a97a088671E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN10serde_json5value5Value9as_object17h5fbc068bc450f204E: argument 0"}
!259 = distinct !{!259, !"_ZN10serde_json5value5Value9as_object17h5fbc068bc450f204E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN10serde_json5value5Value8as_array17he94350ec22611c7bE: argument 0"}
!262 = distinct !{!262, !"_ZN10serde_json5value5Value8as_array17he94350ec22611c7bE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!265 = distinct !{!265, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E: argument 0"}
!268 = distinct !{!268, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN10serde_json5value5Value7as_null17h7cd6bd001615bee2E: argument 0"}
!271 = distinct !{!271, !"_ZN10serde_json5value5Value7as_null17h7cd6bd001615bee2E"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186: argument 0"}
!274 = distinct !{!274, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186"}
!275 = distinct !{!275, !276, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE: argument 0"}
!276 = distinct !{!276, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE"}
!277 = !{!278, !279, !280}
!278 = distinct !{!278, !274, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186: argument 1"}
!279 = distinct !{!279, !274, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186: argument 2"}
!280 = distinct !{!280, !276, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE: argument 1"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186: argument 0"}
!283 = distinct !{!283, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186"}
!284 = distinct !{!284, !285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E: argument 0"}
!285 = distinct !{!285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E"}
!286 = !{!287, !288, !289}
!287 = distinct !{!287, !283, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186: argument 1"}
!288 = distinct !{!288, !283, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186: argument 2"}
!289 = distinct !{!289, !285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN10serde_json4read7StrRead3new17h01d3a58c27ffae40E: argument 0"}
!292 = distinct !{!292, !"_ZN10serde_json4read7StrRead3new17h01d3a58c27ffae40E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN10serde_json4read7StrRead3new17h01d3a58c27ffae40E: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE: argument 0"}
!297 = distinct !{!297, !"_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE: argument 1"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 0"}
!302 = distinct !{!302, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE"}
!303 = distinct !{!303, !302, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 2"}
!304 = !{!305}
!305 = distinct !{!305, !302, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 1"}
!306 = !{!301}
!307 = !{!303}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ops8function6FnOnce9call_once17hf5ef81524fd9780eE: argument 1"}
!310 = distinct !{!310, !"_ZN4core3ops8function6FnOnce9call_once17hf5ef81524fd9780eE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN10serde_json5value5Value6Number17h10effd5560584fddE: argument 1"}
!313 = distinct !{!313, !"_ZN10serde_json5value5Value6Number17h10effd5560584fddE"}
!314 = !{!315, !312, !316, !309, !301, !305}
!315 = distinct !{!315, !313, !"_ZN10serde_json5value5Value6Number17h10effd5560584fddE: argument 0"}
!316 = distinct !{!316, !310, !"_ZN4core3ops8function6FnOnce9call_once17hf5ef81524fd9780eE: argument 0"}
!317 = !{!315, !316, !301}
!318 = !{!312, !309, !305, !303}
!319 = !{!301, !305}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 0"}
!322 = distinct !{!322, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE"}
!323 = distinct !{!323, !322, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 2"}
!324 = !{!325}
!325 = distinct !{!325, !322, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 1"}
!326 = !{!321}
!327 = !{!323}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ops8function6FnOnce9call_once17hf5ef81524fd9780eE: argument 1"}
!330 = distinct !{!330, !"_ZN4core3ops8function6FnOnce9call_once17hf5ef81524fd9780eE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN10serde_json5value5Value6Number17h10effd5560584fddE: argument 1"}
!333 = distinct !{!333, !"_ZN10serde_json5value5Value6Number17h10effd5560584fddE"}
!334 = !{!335, !332, !336, !329, !321, !325}
!335 = distinct !{!335, !333, !"_ZN10serde_json5value5Value6Number17h10effd5560584fddE: argument 0"}
!336 = distinct !{!336, !330, !"_ZN4core3ops8function6FnOnce9call_once17hf5ef81524fd9780eE: argument 0"}
!337 = !{!335, !336, !321}
!338 = !{!332, !329, !325, !323}
!339 = !{!321, !325}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 0"}
!342 = distinct !{!342, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE"}
!343 = distinct !{!343, !342, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 1"}
!344 = !{!341}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE: argument 1"}
!350 = !{!349, !346}
!351 = !{!352, !354, !355, !357, !346, !349}
!352 = distinct !{!352, !353, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861: argument 0"}
!353 = distinct !{!353, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861"}
!354 = distinct !{!354, !353, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861: argument 1"}
!355 = distinct !{!355, !356, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861"}
!357 = distinct !{!357, !356, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861: argument 1"}
!358 = !{!352, !355, !346, !349}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 0"}
!361 = distinct !{!361, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E"}
!362 = !{!360, !363}
!363 = distinct !{!363, !361, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 1"}
!364 = !{!365, !360}
!365 = distinct !{!365, !366, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!366 = distinct !{!366, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!367 = !{!363}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 0"}
!370 = distinct !{!370, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E"}
!371 = !{!369, !372}
!372 = distinct !{!372, !370, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 1"}
!373 = !{!374, !369}
!374 = distinct !{!374, !375, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!375 = distinct !{!375, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!376 = !{!372}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 0"}
!379 = distinct !{!379, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E"}
!380 = !{!378, !381}
!381 = distinct !{!381, !379, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 1"}
!382 = !{!383, !378}
!383 = distinct !{!383, !384, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!384 = distinct !{!384, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!385 = !{!381}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!388 = distinct !{!388, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!389 = distinct !{!389, !390, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!390 = distinct !{!390, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!393 = distinct !{!393, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!394 = distinct !{!394, !395, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!395 = distinct !{!395, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!398 = distinct !{!398, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!399 = distinct !{!399, !400, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!400 = distinct !{!400, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!403 = distinct !{!403, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!404 = distinct !{!404, !405, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!405 = distinct !{!405, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!408 = distinct !{!408, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!409 = distinct !{!409, !410, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!410 = distinct !{!410, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!413 = distinct !{!413, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!414 = distinct !{!414, !415, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!415 = distinct !{!415, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!418 = distinct !{!418, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!419 = distinct !{!419, !420, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!420 = distinct !{!420, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!423 = distinct !{!423, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!424 = distinct !{!424, !425, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!425 = distinct !{!425, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!428 = distinct !{!428, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!429 = distinct !{!429, !430, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!430 = distinct !{!430, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!433 = distinct !{!433, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!434 = distinct !{!434, !435, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!435 = distinct !{!435, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!438 = distinct !{!438, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!439 = distinct !{!439, !440, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!440 = distinct !{!440, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!443 = distinct !{!443, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!444 = distinct !{!444, !445, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!445 = distinct !{!445, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!448 = distinct !{!448, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!449 = distinct !{!449, !450, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!450 = distinct !{!450, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!453 = distinct !{!453, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!454 = distinct !{!454, !455, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!455 = distinct !{!455, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!458 = distinct !{!458, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!459 = distinct !{!459, !460, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!460 = distinct !{!460, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!463 = distinct !{!463, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!464 = distinct !{!464, !465, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!465 = distinct !{!465, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!468 = distinct !{!468, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!469 = distinct !{!469, !470, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!470 = distinct !{!470, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!473 = distinct !{!473, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!474 = distinct !{!474, !475, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!475 = distinct !{!475, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!478 = distinct !{!478, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!479 = distinct !{!479, !480, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!480 = distinct !{!480, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!483 = distinct !{!483, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!484 = distinct !{!484, !485, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!485 = distinct !{!485, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!488 = distinct !{!488, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!489 = distinct !{!489, !490, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!490 = distinct !{!490, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!493 = distinct !{!493, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!494 = distinct !{!494, !495, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!495 = distinct !{!495, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!498 = distinct !{!498, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!499 = distinct !{!499, !500, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!500 = distinct !{!500, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!503 = distinct !{!503, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!504 = distinct !{!504, !505, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!505 = distinct !{!505, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!508 = distinct !{!508, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!509 = distinct !{!509, !510, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!510 = distinct !{!510, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!513 = distinct !{!513, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!514 = distinct !{!514, !515, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!515 = distinct !{!515, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!518 = distinct !{!518, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!519 = distinct !{!519, !520, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!520 = distinct !{!520, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!523 = distinct !{!523, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!524 = distinct !{!524, !525, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!525 = distinct !{!525, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!528 = distinct !{!528, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!529 = distinct !{!529, !530, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!530 = distinct !{!530, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!533 = distinct !{!533, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!534 = distinct !{!534, !535, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!535 = distinct !{!535, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE: argument 0"}
!538 = distinct !{!538, !"_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE"}
!539 = !{!540, !537}
!540 = distinct !{!540, !541, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E: argument 0"}
!541 = distinct !{!541, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE: argument 0"}
!544 = distinct !{!544, !"_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE"}
!545 = !{!546, !543}
!546 = distinct !{!546, !547, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E: argument 0"}
!547 = distinct !{!547, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE: argument 0"}
!550 = distinct !{!550, !"_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE"}
!551 = !{!552, !549}
!552 = distinct !{!552, !553, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E: argument 0"}
!553 = distinct !{!553, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E: argument 0"}
!556 = distinct !{!556, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E"}
!557 = distinct !{!557, !558, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E: argument 0"}
!558 = distinct !{!558, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E: argument 0"}
!561 = distinct !{!561, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E"}
!562 = distinct !{!562, !563, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E: argument 0"}
!563 = distinct !{!563, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E: argument 0"}
!566 = distinct !{!566, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E"}
!567 = distinct !{!567, !568, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E: argument 0"}
!568 = distinct !{!568, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E"}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E: argument 0"}
!571 = distinct !{!571, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E"}
!572 = distinct !{!572, !573, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE: argument 0"}
!573 = distinct !{!573, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E: argument 0"}
!576 = distinct !{!576, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E"}
!577 = distinct !{!577, !578, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE: argument 0"}
!578 = distinct !{!578, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE"}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E: argument 0"}
!581 = distinct !{!581, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E"}
!582 = distinct !{!582, !583, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE: argument 0"}
!583 = distinct !{!583, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE"}
