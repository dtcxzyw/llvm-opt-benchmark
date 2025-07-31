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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !6
  br label %8

8:                                                ; preds = %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %27, label %29

14:                                               ; preds = %29, %27, %25, %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.11) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  switch i8 %13, label %default.unreachable7 [
    i8 0, label %14
    i8 1, label %16
    i8 2, label %24
    i8 3, label %32
    i8 4, label %40
    i8 5, label %42
  ]

default.unreachable7:                             ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.20, i64 noundef 4)
  br label %44

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %44

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %25, ptr %6, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !35
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %44

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %44

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.26, i64 noundef 6)
  br i1 %41, label %44, label %45

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.27, i64 noundef 7)
  br i1 %43, label %44, label %53

44:                                               ; preds = %42, %40, %53, %45, %32, %24, %16, %14
  %.0.shrunk = phi i1 [ %15, %14 ], [ %23, %16 ], [ %31, %24 ], [ %39, %32 ], [ %52, %45 ], [ %55, %53 ], [ true, %40 ], [ true, %42 ]
  ret i1 %.0.shrunk

45:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !51, !noalias !54, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !56
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !60
  %50 = getelementptr inbounds { i8, [31 x i8] }, ptr %47, i64 %49
  %51 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h98a615cf2a9210e6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %47, ptr noundef nonnull readonly %50), !noalias !51
  %52 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %51), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !56
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %1, ptr %17, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %208

22:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !64
  store ptr %17, ptr %16, align 8, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %23 = load i8, ptr %0, align 8, !range !4, !alias.scope !71, !noalias !72, !noundef !5
  switch i8 %23, label %default.unreachable [
    i8 0, label %24
    i8 1, label %29
    i8 2, label %38
    i8 3, label %154
    i8 4, label %169
    i8 5, label %172
  ]

default.unreachable:                              ; preds = %225, %208, %38, %22
  unreachable

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.14, i64 noundef 4), !noalias !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread57, label %27

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
  br i1 %35, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread57, label %36

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
    i64 1, label %89
    i64 2, label %141
  ]

42:                                               ; preds = %38
  %43 = load i64, ptr %41, align 8, !alias.scope !79, !noalias !72, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %13, i64 -2
  %44 = icmp ugt i64 %43, 9999
  br i1 %44, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %42
  %.028.lcssa.i.i.i.i.i.i = phi i64 [ 20, %42 ], [ %54, %.lr.ph.i.i.i.i.i.i ]
  %.1.lcssa.i.i.i.i.i.i = phi i64 [ %43, %42 ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %45 = icmp samesign ugt i64 %.1.lcssa.i.i.i.i.i.i, 99
  br i1 %45, label %61, label %70

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
  %gep.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i, i64 %.02836.i.i.i.i.i.i
  %59 = load i16, ptr %58, align 1, !noalias !84
  store i16 %59, ptr %gep.i.i.i.i.i.i, align 1, !alias.scope !81, !noalias !80
  %60 = icmp ugt i64 %.137.i.i.i.i.i.i, 99999999
  br i1 %60, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !85

61:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.lhs.trunc32.i.i.i.i.i.i = trunc nuw i64 %.1.lcssa.i.i.i.i.i.i to i16
  %62 = urem i16 %.lhs.trunc32.i.i.i.i.i.i, 100
  %63 = shl nuw nsw i16 %62, 1
  %64 = zext nneg i16 %63 to i64
  %65 = udiv i16 %.lhs.trunc32.i.i.i.i.i.i, 100
  %.zext35.i.i.i.i.i.i = zext nneg i16 %65 to i64
  %66 = add i64 %.028.lcssa.i.i.i.i.i.i, -2
  %67 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %64
  %68 = getelementptr inbounds i8, ptr %13, i64 %66
  %69 = load i16, ptr %67, align 1, !noalias !84
  store i16 %69, ptr %68, align 1, !alias.scope !81, !noalias !80
  br label %70

70:                                               ; preds = %61, %._crit_edge.i.i.i.i.i.i
  %.129.i.i.i.i.i.i = phi i64 [ %66, %61 ], [ %.028.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.027.i.i.i.i.i.i = phi i64 [ %.zext35.i.i.i.i.i.i, %61 ], [ %.1.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %71 = icmp samesign ult i64 %.027.i.i.i.i.i.i, 10
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = shl nuw nsw i64 %.027.i.i.i.i.i.i, 1
  %74 = add i64 %.129.i.i.i.i.i.i, -2
  %75 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %73
  %76 = getelementptr inbounds i8, ptr %13, i64 %74
  %77 = load i16, ptr %75, align 1, !noalias !84
  store i16 %77, ptr %76, align 1, !alias.scope !81, !noalias !80
  br label %_ZN10serde_json3ser9Formatter9write_u6417h834517c92d4fb842E.exit.i.i.i.i

78:                                               ; preds = %70
  %79 = add i64 %.129.i.i.i.i.i.i, -1
  %80 = trunc nuw nsw i64 %.027.i.i.i.i.i.i to i8
  %81 = getelementptr inbounds i8, ptr %13, i64 %79
  %82 = or disjoint i8 %80, 48
  store i8 %82, ptr %81, align 1, !alias.scope !81, !noalias !80
  br label %_ZN10serde_json3ser9Formatter9write_u6417h834517c92d4fb842E.exit.i.i.i.i

_ZN10serde_json3ser9Formatter9write_u6417h834517c92d4fb842E.exit.i.i.i.i: ; preds = %78, %72
  %.2.i.i.i.i.i.i = phi i64 [ %79, %78 ], [ %74, %72 ]
  %83 = sub i64 20, %.2.i.i.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %13, i64 %.2.i.i.i.i.i.i
  %85 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %83), !noalias !87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !80
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread57, label %87

87:                                               ; preds = %_ZN10serde_json3ser9Formatter9write_u6417h834517c92d4fb842E.exit.i.i.i.i
  %88 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %85), !noalias !87
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

89:                                               ; preds = %38
  %90 = load i64, ptr %41, align 8, !alias.scope !79, !noalias !72, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %91 = icmp sgt i64 %90, -1
  %.0.i.i.i.i.i.i = call i64 @llvm.abs.i64(i64 %90, i1 false)
  %invariant.gep.i.i.i3.i.i.i = getelementptr i8, ptr %12, i64 -2
  %92 = icmp ugt i64 %.0.i.i.i.i.i.i, 9999
  br i1 %92, label %.lr.ph.i.i.i10.i.i.i, label %._crit_edge.i.i.i4.i.i.i

._crit_edge.i.i.i4.i.i.i:                         ; preds = %.lr.ph.i.i.i10.i.i.i, %89
  %.026.lcssa.i.i.i.i.i.i = phi i64 [ 20, %89 ], [ %102, %.lr.ph.i.i.i10.i.i.i ]
  %.1.lcssa.i.i.i5.i.i.i = phi i64 [ %.0.i.i.i.i.i.i, %89 ], [ %95, %.lr.ph.i.i.i10.i.i.i ]
  %93 = icmp samesign ugt i64 %.1.lcssa.i.i.i5.i.i.i, 99
  br i1 %93, label %109, label %118

.lr.ph.i.i.i10.i.i.i:                             ; preds = %89, %.lr.ph.i.i.i10.i.i.i
  %.137.i.i.i11.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i10.i.i.i ], [ %.0.i.i.i.i.i.i, %89 ]
  %.02636.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i10.i.i.i ], [ 20, %89 ]
  %94 = urem i64 %.137.i.i.i11.i.i.i, 10000
  %95 = udiv i64 %.137.i.i.i11.i.i.i, 10000
  %.lhs.trunc.i.i.i12.i.i.i = trunc nuw nsw i64 %94 to i16
  %96 = udiv i16 %.lhs.trunc.i.i.i12.i.i.i, 100
  %97 = shl nuw nsw i16 %96, 1
  %98 = zext nneg i16 %97 to i64
  %99 = urem i16 %.lhs.trunc.i.i.i12.i.i.i, 100
  %100 = shl nuw nsw i16 %99, 1
  %101 = zext nneg i16 %100 to i64
  %102 = add i64 %.02636.i.i.i.i.i.i, -4
  %103 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %98
  %104 = getelementptr inbounds i8, ptr %12, i64 %102
  %105 = load i16, ptr %103, align 1, !noalias !91
  store i16 %105, ptr %104, align 1, !alias.scope !88, !noalias !80
  %106 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %101
  %gep.i.i.i13.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i3.i.i.i, i64 %.02636.i.i.i.i.i.i
  %107 = load i16, ptr %106, align 1, !noalias !91
  store i16 %107, ptr %gep.i.i.i13.i.i.i, align 1, !alias.scope !88, !noalias !80
  %108 = icmp ugt i64 %.137.i.i.i11.i.i.i, 99999999
  br i1 %108, label %.lr.ph.i.i.i10.i.i.i, label %._crit_edge.i.i.i4.i.i.i, !llvm.loop !92

109:                                              ; preds = %._crit_edge.i.i.i4.i.i.i
  %.lhs.trunc32.i.i.i8.i.i.i = trunc nuw i64 %.1.lcssa.i.i.i5.i.i.i to i16
  %110 = urem i16 %.lhs.trunc32.i.i.i8.i.i.i, 100
  %111 = shl nuw nsw i16 %110, 1
  %112 = zext nneg i16 %111 to i64
  %113 = udiv i16 %.lhs.trunc32.i.i.i8.i.i.i, 100
  %.zext35.i.i.i9.i.i.i = zext nneg i16 %113 to i64
  %114 = add i64 %.026.lcssa.i.i.i.i.i.i, -2
  %115 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %112
  %116 = getelementptr inbounds i8, ptr %12, i64 %114
  %117 = load i16, ptr %115, align 1, !noalias !91
  store i16 %117, ptr %116, align 1, !alias.scope !88, !noalias !80
  br label %118

118:                                              ; preds = %109, %._crit_edge.i.i.i4.i.i.i
  %.127.i.i.i.i.i.i = phi i64 [ %114, %109 ], [ %.026.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i4.i.i.i ]
  %.025.i.i.i.i.i.i = phi i64 [ %.zext35.i.i.i9.i.i.i, %109 ], [ %.1.lcssa.i.i.i5.i.i.i, %._crit_edge.i.i.i4.i.i.i ]
  %119 = icmp samesign ult i64 %.025.i.i.i.i.i.i, 10
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = shl nuw nsw i64 %.025.i.i.i.i.i.i, 1
  %122 = add i64 %.127.i.i.i.i.i.i, -2
  %123 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %121
  %124 = getelementptr inbounds i8, ptr %12, i64 %122
  %125 = load i16, ptr %123, align 1, !noalias !91
  store i16 %125, ptr %124, align 1, !alias.scope !88, !noalias !80
  br label %131

126:                                              ; preds = %118
  %127 = add i64 %.127.i.i.i.i.i.i, -1
  %128 = trunc nuw nsw i64 %.025.i.i.i.i.i.i to i8
  %129 = getelementptr inbounds i8, ptr %12, i64 %127
  %130 = or disjoint i8 %128, 48
  store i8 %130, ptr %129, align 1, !alias.scope !88, !noalias !80
  br label %131

131:                                              ; preds = %126, %120
  %.2.i.i.i6.i.i.i = phi i64 [ %127, %126 ], [ %122, %120 ]
  br i1 %91, label %_ZN10serde_json3ser9Formatter9write_i6417h9b366e3739ad435dE.exit.i.i.i.i, label %132

132:                                              ; preds = %131
  %133 = add i64 %.2.i.i.i6.i.i.i, -1
  %134 = getelementptr inbounds i8, ptr %12, i64 %133
  store i8 45, ptr %134, align 1, !alias.scope !88, !noalias !80
  br label %_ZN10serde_json3ser9Formatter9write_i6417h9b366e3739ad435dE.exit.i.i.i.i

_ZN10serde_json3ser9Formatter9write_i6417h9b366e3739ad435dE.exit.i.i.i.i: ; preds = %132, %131
  %.3.i.i.i.i.i.i = phi i64 [ %.2.i.i.i6.i.i.i, %131 ], [ %133, %132 ]
  %135 = sub i64 20, %.3.i.i.i.i.i.i
  %136 = getelementptr inbounds i8, ptr %12, i64 %.3.i.i.i.i.i.i
  %137 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %135), !noalias !87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !80
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread57, label %139

139:                                              ; preds = %_ZN10serde_json3ser9Formatter9write_i6417h9b366e3739ad435dE.exit.i.i.i.i
  %140 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %137), !noalias !87
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

141:                                              ; preds = %38
  %142 = load double, ptr %41, align 8, !alias.scope !79, !noalias !72, !noundef !5
  %143 = call double @llvm.fabs.f64(double %142)
  %or.cond3.i.i.i.i = fcmp ueq double %143, 0x7FF0000000000000
  br i1 %or.cond3.i.i.i.i, label %select.unfold.i.i.i.i, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !80
  %145 = call noundef i64 @_ZN3ryu6pretty8format6417ha857aef885057fcfE(double noundef %142, ptr noundef nonnull %11), !noalias !87
  %146 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %145), !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !80
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread57, label %148

148:                                              ; preds = %144
  %149 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %146), !noalias !87
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

select.unfold.i.i.i.i:                            ; preds = %141
  %150 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.14, i64 noundef 4), !noalias !87
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread57, label %152

152:                                              ; preds = %select.unfold.i.i.i.i
  %153 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %150), !noalias !87
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

154:                                              ; preds = %22
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !alias.scope !71, !noalias !72, !nonnull !5, !noundef !5
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load i64, ptr %157, align 8, !alias.scope !71, !noalias !72, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %159 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7383d113eafbf7870c8f4bb85f4fa11e.11.llvm.18206402751905676474, i64 noundef 1), !noalias !99
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.thread.i.i.i

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h0edcf78abacf7204E.llvm.18206402751905676474(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 1 %162, ptr noalias noundef nonnull readonly align 1 %156, i64 noundef %158), !noalias !71
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.i.i.i, label %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.thread.i.i.i

_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.i.i.i: ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %165 = load ptr, ptr %16, align 8, !alias.scope !113, !noalias !114, !nonnull !5, !align !116, !noundef !5
  %166 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %165, ptr noalias noundef nonnull readonly align 1 @anon.7383d113eafbf7870c8f4bb85f4fa11e.11.llvm.18206402751905676474, i64 noundef 1), !noalias !117
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread57, label %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.thread.i.i.i

_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.thread.i.i.i: ; preds = %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.i.i.i, %161, %154
  %.0.i3.i.i.i = phi ptr [ %166, %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.i.i.i ], [ %163, %161 ], [ %159, %154 ]
  %168 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %.0.i3.i.i.i), !noalias !71
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

169:                                              ; preds = %22
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h90eaac5f55ca93ccE(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170)
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit

172:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !118
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load i64, ptr %173, align 8, !alias.scope !71, !noalias !72, !noundef !5
  %175 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.17, i64 noundef 1), !noalias !119
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = icmp eq i64 %174, 0
  br i1 %178, label %179, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i"

179:                                              ; preds = %177
  %180 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.18, i64 noundef 1), !noalias !119
  %181 = icmp eq ptr %180, null
  br i1 %181, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i", label %187

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i": ; preds = %179, %177
  %.sink.i.ph.i.i = phi i8 [ 0, %179 ], [ 1, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %15, align 8, !noalias !118
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.sink.i.ph.i.i, ptr %183, align 8, !noalias !118
  %184 = load ptr, ptr %182, align 8, !alias.scope !123, !noalias !126, !noundef !5
  %.not.i.i.i = icmp ne ptr %184, null
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load i64, ptr %185, align 8, !alias.scope !71, !noalias !72
  %.sroa.621.0.i.i = select i1 %.not.i.i.i, i64 %186, i64 undef
  %.sink22.i.i.i = zext i1 %.not.i.i.i to i64
  %.sink.i17.i.i = select i1 %.not.i.i.i, i64 %174, i64 0
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14), !noalias !118
  store i64 %.sink22.i.i.i, ptr %14, align 8, !noalias !118
  %.sroa.01.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %.sroa.01.sroa.5.0..sroa_idx.i.i, align 8, !noalias !118
  %.sroa.01.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %184, ptr %.sroa.01.sroa.6.0..sroa_idx.i.i, align 8, !noalias !118
  %.sroa.01.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.621.0.i.i, ptr %.sroa.01.sroa.7.0..sroa_idx.i.i, align 8, !noalias !118
  %.sroa.01.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.sink22.i.i.i, ptr %.sroa.01.sroa.8.0..sroa_idx.i.i, align 8, !noalias !118
  %.sroa.01.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %.sroa.01.sroa.9.0..sroa_idx.i.i, align 8, !noalias !118
  %.sroa.01.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %184, ptr %.sroa.01.sroa.10.0..sroa_idx.i.i, align 8, !noalias !118
  %.sroa.01.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %.sroa.621.0.i.i, ptr %.sroa.01.sroa.11.0..sroa_idx.i.i, align 8, !noalias !118
  %.sroa.01.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %.sink.i17.i.i, ptr %.sroa.01.sroa.12.0..sroa_idx.i.i, align 8, !noalias !118
  br label %189

187:                                              ; preds = %179, %172
  %.sink15.i.i.i = phi ptr [ %175, %172 ], [ %180, %179 ]
  %188 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %.sink15.i.i.i), !noalias !119
  br label %206

189:                                              ; preds = %201, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i"
  %190 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5dfe3002ec99e99E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14), !noalias !71
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %190, 0
  %191 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14), !noalias !118
  %193 = load i8, ptr %183, align 8, !range !128, !noalias !118, !noundef !5
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03981213a55c5436E.exit.i.i", label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %15, align 8, !noalias !118, !nonnull !5, !align !116, !noundef !5
  %.val15.i.i = load ptr, ptr %196, align 8, !noalias !71, !nonnull !5, !noundef !5
  %197 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val15.i.i, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.18, i64 noundef 1), !noalias !71
  %198 = icmp eq ptr %197, null
  br i1 %198, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03981213a55c5436E.exit.i.i", label %199

199:                                              ; preds = %195
  %200 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %197), !noalias !71
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03981213a55c5436E.exit.i.i"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03981213a55c5436E.exit.i.i": ; preds = %199, %195, %192
  %.0.i18.i.i = phi ptr [ null, %192 ], [ %200, %199 ], [ null, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !118
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit

201:                                              ; preds = %189
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %190, 1
  %202 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %202)
  %203 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h5980ccf8922e7ac7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.fca.0.extract.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.fca.1.extract.i.i), !noalias !71
  %204 = icmp eq ptr %203, null
  br i1 %204, label %189, label %205, !llvm.loop !129

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14), !noalias !118
  br label %206

206:                                              ; preds = %205, %187
  %.1.i.i = phi ptr [ %188, %187 ], [ %203, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !118
  br label %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread

_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread: ; preds = %206, %27, %36, %87, %139, %148, %152, %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.thread.i.i.i
  %.0.i.i.ph = phi ptr [ %168, %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.thread.i.i.i ], [ %153, %152 ], [ %149, %148 ], [ %140, %139 ], [ %88, %87 ], [ %37, %36 ], [ %28, %27 ], [ %.1.i.i, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !64
  br label %207

_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread57: ; preds = %24, %_ZN10serde_json3ser9Formatter10write_bool17h7ec1e3dc0b6bf878E.exit.i.i.i, %_ZN10serde_json3ser9Formatter9write_u6417h834517c92d4fb842E.exit.i.i.i.i, %_ZN10serde_json3ser9Formatter9write_i6417h9b366e3739ad435dE.exit.i.i.i.i, %144, %select.unfold.i.i.i.i, %_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !64
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit"

_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit: ; preds = %169, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03981213a55c5436E.exit.i.i"
  %.0.i.i = phi ptr [ %171, %169 ], [ %.0.i18.i.i, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03981213a55c5436E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !64
  %.not64 = icmp eq ptr %.0.i.i, null
  br i1 %.not64, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit", label %207

207:                                              ; preds = %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit
  %.0.i.i55 = phi ptr [ %.0.i.i.ph, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread ], [ %.0.i.i, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !130
  store ptr %.0.i.i55, ptr %10, align 8, !noalias !133
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !130
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit"

208:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !139
  store ptr %17, ptr %9, align 8, !alias.scope !141, !noalias !144
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.13.llvm.15834873109261722949, ptr %209, align 8, !alias.scope !141, !noalias !144
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !141, !noalias !144
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !141, !noalias !144
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !141, !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %210 = load i8, ptr %0, align 8, !range !4, !alias.scope !151, !noalias !152, !noundef !5
  switch i8 %210, label %default.unreachable [
    i8 0, label %211
    i8 1, label %216
    i8 2, label %225
    i8 3, label %341
    i8 4, label %355
    i8 5, label %358
  ]

211:                                              ; preds = %208
  %212 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.14, i64 noundef 4), !noalias !153
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread62, label %214

214:                                              ; preds = %211
  %215 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %212), !noalias !153
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %218 = load i8, ptr %217, align 1, !range !74, !alias.scope !151, !noalias !152, !noundef !5
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %.split.i.i.i.i53, label %.split2.i.i.i.i51

.split2.i.i.i.i51:                                ; preds = %216
  %220 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.15, i64 noundef 5), !noalias !153
  br label %_ZN10serde_json3ser9Formatter10write_bool17h3cf53aafdd323af7E.exit.i.i.i

.split.i.i.i.i53:                                 ; preds = %216
  %221 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.16, i64 noundef 4), !noalias !153
  br label %_ZN10serde_json3ser9Formatter10write_bool17h3cf53aafdd323af7E.exit.i.i.i

_ZN10serde_json3ser9Formatter10write_bool17h3cf53aafdd323af7E.exit.i.i.i: ; preds = %.split.i.i.i.i53, %.split2.i.i.i.i51
  %phi.call.i.i.i.i52 = phi ptr [ %221, %.split.i.i.i.i53 ], [ %220, %.split2.i.i.i.i51 ]
  %222 = icmp eq ptr %phi.call.i.i.i.i52, null
  br i1 %222, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread62, label %223

223:                                              ; preds = %_ZN10serde_json3ser9Formatter10write_bool17h3cf53aafdd323af7E.exit.i.i.i
  %224 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %phi.call.i.i.i.i52), !noalias !153
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

225:                                              ; preds = %208
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %227 = load i64, ptr %226, align 8, !range !78, !alias.scope !157, !noalias !152, !noundef !5
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %227, label %default.unreachable [
    i64 0, label %229
    i64 1, label %276
    i64 2, label %328
  ]

229:                                              ; preds = %225
  %230 = load i64, ptr %228, align 8, !alias.scope !157, !noalias !152, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %invariant.gep.i.i.i.i.i.i36 = getelementptr i8, ptr %6, i64 -2
  %231 = icmp ugt i64 %230, 9999
  br i1 %231, label %.lr.ph.i.i.i.i.i.i45, label %._crit_edge.i.i.i.i.i.i37

._crit_edge.i.i.i.i.i.i37:                        ; preds = %.lr.ph.i.i.i.i.i.i45, %229
  %.028.lcssa.i.i.i.i.i.i38 = phi i64 [ 20, %229 ], [ %241, %.lr.ph.i.i.i.i.i.i45 ]
  %.1.lcssa.i.i.i.i.i.i39 = phi i64 [ %230, %229 ], [ %234, %.lr.ph.i.i.i.i.i.i45 ]
  %232 = icmp samesign ugt i64 %.1.lcssa.i.i.i.i.i.i39, 99
  br i1 %232, label %248, label %257

.lr.ph.i.i.i.i.i.i45:                             ; preds = %229, %.lr.ph.i.i.i.i.i.i45
  %.137.i.i.i.i.i.i46 = phi i64 [ %234, %.lr.ph.i.i.i.i.i.i45 ], [ %230, %229 ]
  %.02836.i.i.i.i.i.i47 = phi i64 [ %241, %.lr.ph.i.i.i.i.i.i45 ], [ 20, %229 ]
  %233 = urem i64 %.137.i.i.i.i.i.i46, 10000
  %234 = udiv i64 %.137.i.i.i.i.i.i46, 10000
  %.lhs.trunc.i.i.i.i.i.i48 = trunc nuw nsw i64 %233 to i16
  %235 = udiv i16 %.lhs.trunc.i.i.i.i.i.i48, 100
  %236 = shl nuw nsw i16 %235, 1
  %237 = zext nneg i16 %236 to i64
  %238 = urem i16 %.lhs.trunc.i.i.i.i.i.i48, 100
  %239 = shl nuw nsw i16 %238, 1
  %240 = zext nneg i16 %239 to i64
  %241 = add i64 %.02836.i.i.i.i.i.i47, -4
  %242 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %237
  %243 = getelementptr inbounds i8, ptr %6, i64 %241
  %244 = load i16, ptr %242, align 1, !noalias !162
  store i16 %244, ptr %243, align 1, !alias.scope !159, !noalias !158
  %245 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %240
  %gep.i.i.i.i.i.i49 = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i36, i64 %.02836.i.i.i.i.i.i47
  %246 = load i16, ptr %245, align 1, !noalias !162
  store i16 %246, ptr %gep.i.i.i.i.i.i49, align 1, !alias.scope !159, !noalias !158
  %247 = icmp ugt i64 %.137.i.i.i.i.i.i46, 99999999
  br i1 %247, label %.lr.ph.i.i.i.i.i.i45, label %._crit_edge.i.i.i.i.i.i37, !llvm.loop !85

248:                                              ; preds = %._crit_edge.i.i.i.i.i.i37
  %.lhs.trunc32.i.i.i.i.i.i43 = trunc nuw i64 %.1.lcssa.i.i.i.i.i.i39 to i16
  %249 = urem i16 %.lhs.trunc32.i.i.i.i.i.i43, 100
  %250 = shl nuw nsw i16 %249, 1
  %251 = zext nneg i16 %250 to i64
  %252 = udiv i16 %.lhs.trunc32.i.i.i.i.i.i43, 100
  %.zext35.i.i.i.i.i.i44 = zext nneg i16 %252 to i64
  %253 = add i64 %.028.lcssa.i.i.i.i.i.i38, -2
  %254 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %251
  %255 = getelementptr inbounds i8, ptr %6, i64 %253
  %256 = load i16, ptr %254, align 1, !noalias !162
  store i16 %256, ptr %255, align 1, !alias.scope !159, !noalias !158
  br label %257

257:                                              ; preds = %248, %._crit_edge.i.i.i.i.i.i37
  %.129.i.i.i.i.i.i40 = phi i64 [ %253, %248 ], [ %.028.lcssa.i.i.i.i.i.i38, %._crit_edge.i.i.i.i.i.i37 ]
  %.027.i.i.i.i.i.i41 = phi i64 [ %.zext35.i.i.i.i.i.i44, %248 ], [ %.1.lcssa.i.i.i.i.i.i39, %._crit_edge.i.i.i.i.i.i37 ]
  %258 = icmp samesign ult i64 %.027.i.i.i.i.i.i41, 10
  br i1 %258, label %265, label %259

259:                                              ; preds = %257
  %260 = shl nuw nsw i64 %.027.i.i.i.i.i.i41, 1
  %261 = add i64 %.129.i.i.i.i.i.i40, -2
  %262 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %260
  %263 = getelementptr inbounds i8, ptr %6, i64 %261
  %264 = load i16, ptr %262, align 1, !noalias !162
  store i16 %264, ptr %263, align 1, !alias.scope !159, !noalias !158
  br label %_ZN10serde_json3ser9Formatter9write_u6417hc93ca8d034f51936E.exit.i.i.i.i

265:                                              ; preds = %257
  %266 = add i64 %.129.i.i.i.i.i.i40, -1
  %267 = trunc nuw nsw i64 %.027.i.i.i.i.i.i41 to i8
  %268 = getelementptr inbounds i8, ptr %6, i64 %266
  %269 = or disjoint i8 %267, 48
  store i8 %269, ptr %268, align 1, !alias.scope !159, !noalias !158
  br label %_ZN10serde_json3ser9Formatter9write_u6417hc93ca8d034f51936E.exit.i.i.i.i

_ZN10serde_json3ser9Formatter9write_u6417hc93ca8d034f51936E.exit.i.i.i.i: ; preds = %265, %259
  %.2.i.i.i.i.i.i42 = phi i64 [ %266, %265 ], [ %261, %259 ]
  %270 = sub i64 20, %.2.i.i.i.i.i.i42
  %271 = getelementptr inbounds i8, ptr %6, i64 %.2.i.i.i.i.i.i42
  %272 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %271, i64 noundef %270), !noalias !163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !158
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread62, label %274

274:                                              ; preds = %_ZN10serde_json3ser9Formatter9write_u6417hc93ca8d034f51936E.exit.i.i.i.i
  %275 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %272), !noalias !163
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

276:                                              ; preds = %225
  %277 = load i64, ptr %228, align 8, !alias.scope !157, !noalias !152, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %278 = icmp sgt i64 %277, -1
  %.0.i.i.i.i.i.i20 = call i64 @llvm.abs.i64(i64 %277, i1 false)
  %invariant.gep.i.i.i3.i.i.i21 = getelementptr i8, ptr %5, i64 -2
  %279 = icmp ugt i64 %.0.i.i.i.i.i.i20, 9999
  br i1 %279, label %.lr.ph.i.i.i10.i.i.i31, label %._crit_edge.i.i.i4.i.i.i22

._crit_edge.i.i.i4.i.i.i22:                       ; preds = %.lr.ph.i.i.i10.i.i.i31, %276
  %.026.lcssa.i.i.i.i.i.i23 = phi i64 [ 20, %276 ], [ %289, %.lr.ph.i.i.i10.i.i.i31 ]
  %.1.lcssa.i.i.i5.i.i.i24 = phi i64 [ %.0.i.i.i.i.i.i20, %276 ], [ %282, %.lr.ph.i.i.i10.i.i.i31 ]
  %280 = icmp samesign ugt i64 %.1.lcssa.i.i.i5.i.i.i24, 99
  br i1 %280, label %296, label %305

.lr.ph.i.i.i10.i.i.i31:                           ; preds = %276, %.lr.ph.i.i.i10.i.i.i31
  %.137.i.i.i11.i.i.i32 = phi i64 [ %282, %.lr.ph.i.i.i10.i.i.i31 ], [ %.0.i.i.i.i.i.i20, %276 ]
  %.02636.i.i.i.i.i.i33 = phi i64 [ %289, %.lr.ph.i.i.i10.i.i.i31 ], [ 20, %276 ]
  %281 = urem i64 %.137.i.i.i11.i.i.i32, 10000
  %282 = udiv i64 %.137.i.i.i11.i.i.i32, 10000
  %.lhs.trunc.i.i.i12.i.i.i34 = trunc nuw nsw i64 %281 to i16
  %283 = udiv i16 %.lhs.trunc.i.i.i12.i.i.i34, 100
  %284 = shl nuw nsw i16 %283, 1
  %285 = zext nneg i16 %284 to i64
  %286 = urem i16 %.lhs.trunc.i.i.i12.i.i.i34, 100
  %287 = shl nuw nsw i16 %286, 1
  %288 = zext nneg i16 %287 to i64
  %289 = add i64 %.02636.i.i.i.i.i.i33, -4
  %290 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %285
  %291 = getelementptr inbounds i8, ptr %5, i64 %289
  %292 = load i16, ptr %290, align 1, !noalias !167
  store i16 %292, ptr %291, align 1, !alias.scope !164, !noalias !158
  %293 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %288
  %gep.i.i.i13.i.i.i35 = getelementptr i8, ptr %invariant.gep.i.i.i3.i.i.i21, i64 %.02636.i.i.i.i.i.i33
  %294 = load i16, ptr %293, align 1, !noalias !167
  store i16 %294, ptr %gep.i.i.i13.i.i.i35, align 1, !alias.scope !164, !noalias !158
  %295 = icmp ugt i64 %.137.i.i.i11.i.i.i32, 99999999
  br i1 %295, label %.lr.ph.i.i.i10.i.i.i31, label %._crit_edge.i.i.i4.i.i.i22, !llvm.loop !92

296:                                              ; preds = %._crit_edge.i.i.i4.i.i.i22
  %.lhs.trunc32.i.i.i8.i.i.i29 = trunc nuw i64 %.1.lcssa.i.i.i5.i.i.i24 to i16
  %297 = urem i16 %.lhs.trunc32.i.i.i8.i.i.i29, 100
  %298 = shl nuw nsw i16 %297, 1
  %299 = zext nneg i16 %298 to i64
  %300 = udiv i16 %.lhs.trunc32.i.i.i8.i.i.i29, 100
  %.zext35.i.i.i9.i.i.i30 = zext nneg i16 %300 to i64
  %301 = add i64 %.026.lcssa.i.i.i.i.i.i23, -2
  %302 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %299
  %303 = getelementptr inbounds i8, ptr %5, i64 %301
  %304 = load i16, ptr %302, align 1, !noalias !167
  store i16 %304, ptr %303, align 1, !alias.scope !164, !noalias !158
  br label %305

305:                                              ; preds = %296, %._crit_edge.i.i.i4.i.i.i22
  %.127.i.i.i.i.i.i25 = phi i64 [ %301, %296 ], [ %.026.lcssa.i.i.i.i.i.i23, %._crit_edge.i.i.i4.i.i.i22 ]
  %.025.i.i.i.i.i.i26 = phi i64 [ %.zext35.i.i.i9.i.i.i30, %296 ], [ %.1.lcssa.i.i.i5.i.i.i24, %._crit_edge.i.i.i4.i.i.i22 ]
  %306 = icmp samesign ult i64 %.025.i.i.i.i.i.i26, 10
  br i1 %306, label %313, label %307

307:                                              ; preds = %305
  %308 = shl nuw nsw i64 %.025.i.i.i.i.i.i26, 1
  %309 = add i64 %.127.i.i.i.i.i.i25, -2
  %310 = getelementptr inbounds nuw i8, ptr @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.12, i64 %308
  %311 = getelementptr inbounds i8, ptr %5, i64 %309
  %312 = load i16, ptr %310, align 1, !noalias !167
  store i16 %312, ptr %311, align 1, !alias.scope !164, !noalias !158
  br label %318

313:                                              ; preds = %305
  %314 = add i64 %.127.i.i.i.i.i.i25, -1
  %315 = trunc nuw nsw i64 %.025.i.i.i.i.i.i26 to i8
  %316 = getelementptr inbounds i8, ptr %5, i64 %314
  %317 = or disjoint i8 %315, 48
  store i8 %317, ptr %316, align 1, !alias.scope !164, !noalias !158
  br label %318

318:                                              ; preds = %313, %307
  %.2.i.i.i6.i.i.i27 = phi i64 [ %314, %313 ], [ %309, %307 ]
  br i1 %278, label %_ZN10serde_json3ser9Formatter9write_i6417h0c3664d217a454d2E.exit.i.i.i.i, label %319

319:                                              ; preds = %318
  %320 = add i64 %.2.i.i.i6.i.i.i27, -1
  %321 = getelementptr inbounds i8, ptr %5, i64 %320
  store i8 45, ptr %321, align 1, !alias.scope !164, !noalias !158
  br label %_ZN10serde_json3ser9Formatter9write_i6417h0c3664d217a454d2E.exit.i.i.i.i

_ZN10serde_json3ser9Formatter9write_i6417h0c3664d217a454d2E.exit.i.i.i.i: ; preds = %319, %318
  %.3.i.i.i.i.i.i28 = phi i64 [ %.2.i.i.i6.i.i.i27, %318 ], [ %320, %319 ]
  %322 = sub i64 20, %.3.i.i.i.i.i.i28
  %323 = getelementptr inbounds i8, ptr %5, i64 %.3.i.i.i.i.i.i28
  %324 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %323, i64 noundef %322), !noalias !163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !158
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread62, label %326

326:                                              ; preds = %_ZN10serde_json3ser9Formatter9write_i6417h0c3664d217a454d2E.exit.i.i.i.i
  %327 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %324), !noalias !163
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

328:                                              ; preds = %225
  %329 = load double, ptr %228, align 8, !alias.scope !157, !noalias !152, !noundef !5
  %330 = call double @llvm.fabs.f64(double %329)
  %or.cond3.i.i.i.i18 = fcmp ueq double %330, 0x7FF0000000000000
  br i1 %or.cond3.i.i.i.i18, label %select.unfold.i.i.i.i19, label %331

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !158
  %332 = call noundef i64 @_ZN3ryu6pretty8format6417ha857aef885057fcfE(double noundef %329, ptr noundef nonnull %4), !noalias !163
  %333 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %332), !noalias !163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !158
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread62, label %335

335:                                              ; preds = %331
  %336 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %333), !noalias !163
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

select.unfold.i.i.i.i19:                          ; preds = %328
  %337 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.14, i64 noundef 4), !noalias !163
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread62, label %339

339:                                              ; preds = %select.unfold.i.i.i.i19
  %340 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %337), !noalias !163
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

341:                                              ; preds = %208
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8, !alias.scope !151, !noalias !152, !nonnull !5, !noundef !5
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = load i64, ptr %344, align 8, !alias.scope !151, !noalias !152, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %346 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7383d113eafbf7870c8f4bb85f4fa11e.11.llvm.18206402751905676474, i64 noundef 1), !noalias !174
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.thread.i.i.i

348:                                              ; preds = %341
  %349 = call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h86d4ac42a0f45144E.llvm.18206402751905676474(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %209, ptr noalias noundef nonnull readonly align 1 %343, i64 noundef %345), !noalias !151
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.i.i.i, label %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.thread.i.i.i

_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.i.i.i: ; preds = %348
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %351 = load ptr, ptr %9, align 8, !alias.scope !188, !noalias !189, !nonnull !5, !align !116, !noundef !5
  %352 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %351, ptr noalias noundef nonnull readonly align 1 @anon.7383d113eafbf7870c8f4bb85f4fa11e.11.llvm.18206402751905676474, i64 noundef 1), !noalias !191
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread62, label %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.thread.i.i.i

_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.thread.i.i.i: ; preds = %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.i.i.i, %348, %341
  %.0.i3.i.i.i17 = phi ptr [ %352, %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.i.i.i ], [ %349, %348 ], [ %346, %341 ]
  %354 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %.0.i3.i.i.i17), !noalias !151
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

355:                                              ; preds = %208
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %357 = call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17ha474bfec7aae426dE(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %356)
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit

358:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !192
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = load i64, ptr %359, align 8, !alias.scope !151, !noalias !152, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !199, !noalias !200
  store i8 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !199, !noalias !200
  %361 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.17, i64 noundef 1), !noalias !202
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %374

363:                                              ; preds = %358
  %364 = icmp eq i64 %360, 0
  br i1 %364, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i.i.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i.i.i": ; preds = %363
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !206, !noalias !200
  %365 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.18, i64 noundef 1), !noalias !207
  %366 = icmp eq ptr %365, null
  br i1 %366, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3", label %374

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3": ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i.i.i", %363
  %.sink.i.ph.i.i4 = phi i8 [ 0, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i.i.i" ], [ 1, %363 ]
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %8, align 8, !noalias !192
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sink.i.ph.i.i4, ptr %368, align 8, !noalias !192
  %369 = load ptr, ptr %367, align 8, !alias.scope !208, !noalias !211, !noundef !5
  %.not.i.i.i5 = icmp ne ptr %369, null
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %371 = load i64, ptr %370, align 8, !alias.scope !151, !noalias !152
  %.sroa.624.0.i.i = select i1 %.not.i.i.i5, i64 %371, i64 undef
  %.sink22.i.i.i6 = zext i1 %.not.i.i.i5 to i64
  %.sink.i16.i.i = select i1 %.not.i.i.i5, i64 %360, i64 0
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !192
  store i64 %.sink22.i.i.i6, ptr %7, align 8, !noalias !192
  %.sroa.01.sroa.5.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %.sroa.01.sroa.5.0..sroa_idx.i.i7, align 8, !noalias !192
  %.sroa.01.sroa.6.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %369, ptr %.sroa.01.sroa.6.0..sroa_idx.i.i8, align 8, !noalias !192
  %.sroa.01.sroa.7.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.624.0.i.i, ptr %.sroa.01.sroa.7.0..sroa_idx.i.i9, align 8, !noalias !192
  %.sroa.01.sroa.8.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sink22.i.i.i6, ptr %.sroa.01.sroa.8.0..sroa_idx.i.i10, align 8, !noalias !192
  %.sroa.01.sroa.9.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %.sroa.01.sroa.9.0..sroa_idx.i.i11, align 8, !noalias !192
  %.sroa.01.sroa.10.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %369, ptr %.sroa.01.sroa.10.0..sroa_idx.i.i12, align 8, !noalias !192
  %.sroa.01.sroa.11.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.624.0.i.i, ptr %.sroa.01.sroa.11.0..sroa_idx.i.i13, align 8, !noalias !192
  %.sroa.01.sroa.12.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.sink.i16.i.i, ptr %.sroa.01.sroa.12.0..sroa_idx.i.i14, align 8, !noalias !192
  %372 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5dfe3002ec99e99E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7), !noalias !151
  %.fca.0.extract37.i.i = extractvalue { ptr, ptr } %372, 0
  %373 = icmp eq ptr %.fca.0.extract37.i.i, null
  br i1 %373, label %._crit_edge.i.i, label %.lr.ph.i.i

374:                                              ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i.i.i", %358
  %.sink18.i.i.i = phi ptr [ %361, %358 ], [ %365, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i.i.i" ]
  %375 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %.sink18.i.i.i), !noalias !213
  br label %420

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !noalias !192
  %.pre45.i.i = load i8, ptr %368, align 8, !range !128, !noalias !192
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3"
  %376 = phi i8 [ %.pre45.i.i, %._crit_edge.loopexit.i.i ], [ %.sink.i.ph.i.i4, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3" ]
  %377 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %9, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !192
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %378 = icmp eq i8 %376, 0
  br i1 %378, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE.exit.i.i", label %379

379:                                              ; preds = %._crit_edge.i.i
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.val.i17.i.i = load ptr, ptr %377, align 8, !alias.scope !214, !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %382 = load i64, ptr %381, align 8, !alias.scope !220, !noalias !151, !noundef !5
  %383 = add i64 %382, -1
  store i64 %383, ptr %381, align 8, !alias.scope !220, !noalias !151
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %385 = load i8, ptr %384, align 8, !range !74, !alias.scope !220, !noalias !151, !noundef !5
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i"

387:                                              ; preds = %379
  %388 = icmp ne ptr %.val.i17.i.i, null
  call void @llvm.assume(i1 %388)
  %389 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.i17.i.i, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.19, i64 noundef 1), !noalias !221
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.thread.i.i.i"

391:                                              ; preds = %387
  %392 = load ptr, ptr %380, align 8, !alias.scope !220, !noalias !151, !nonnull !5, !align !222, !noundef !5
  %393 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %394 = load i64, ptr %393, align 8, !alias.scope !220, !noalias !151, !noundef !5
  br label %395

395:                                              ; preds = %396, %391
  %.sroa.01.0.i.i.i.i.i = phi i64 [ 0, %391 ], [ %397, %396 ]
  %exitcond.not.i.i.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i.i.i, %383
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i", label %396

396:                                              ; preds = %395
  %397 = add i64 %.sroa.01.0.i.i.i.i.i, 1
  %398 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.i17.i.i, ptr noalias noundef nonnull readonly align 1 %392, i64 noundef %394), !noalias !223
  %399 = icmp eq ptr %398, null
  br i1 %399, label %395, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.thread.i.i.i", !llvm.loop !228

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i": ; preds = %395, %379
  %400 = icmp ne ptr %.val.i17.i.i, null
  call void @llvm.assume(i1 %400)
  %401 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.i17.i.i, ptr noalias noundef nonnull readonly align 1 @anon.7b12c2ab9e1ce74a96d00cd7e4c1ea31.18, i64 noundef 1), !noalias !221
  %402 = icmp eq ptr %401, null
  br i1 %402, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE.exit.i.i", label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.thread.i.i.i"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.thread.i.i.i": ; preds = %396, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i", %387
  %.0.i3.i19.i.i = phi ptr [ %401, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i" ], [ %389, %387 ], [ %398, %396 ]
  %403 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %.0.i3.i19.i.i), !noalias !229
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE.exit.i.i"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE.exit.i.i": ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.thread.i.i.i", %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i", %._crit_edge.i.i
  %.0.i20.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %403, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.thread.i.i.i" ], [ null, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E.exit.i18.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !192
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3", %_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE.exit.i.i
  %.fca.0.extract38.i.i = phi ptr [ %.fca.0.extract.i.i16, %_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE.exit.i.i ], [ %.fca.0.extract37.i.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3" ]
  %404 = phi { ptr, ptr } [ %418, %_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE.exit.i.i ], [ %372, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit.i.i3" ]
  %.fca.1.extract.i.i15 = extractvalue { ptr, ptr } %404, 1
  %405 = icmp ne ptr %.fca.1.extract.i.i15, null
  call void @llvm.assume(i1 %405)
  %406 = call noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hf321a2c2cffe7efcE.llvm.18206402751905676474"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.fca.0.extract38.i.i), !noalias !230
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %.loopexit.i.i

408:                                              ; preds = %.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %409 = load ptr, ptr %8, align 8, !alias.scope !236, !noalias !238, !nonnull !5, !align !116, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %410 = load ptr, ptr %409, align 8, !alias.scope !247, !noalias !248, !nonnull !5, !align !116, !noundef !5
  %411 = call noundef ptr @_ZN3std2io5Write9write_all17h6ffa51b6097a75eaE(ptr noalias noundef nonnull align 8 dereferenceable(8) %410, ptr noalias noundef nonnull readonly align 1 @anon.7383d113eafbf7870c8f4bb85f4fa11e.30.llvm.18206402751905676474, i64 noundef 2), !noalias !250
  %412 = icmp eq ptr %411, null
  br i1 %412, label %414, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h99f0e01d72d26bdfE.llvm.18206402751905676474.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h99f0e01d72d26bdfE.llvm.18206402751905676474.exit.i.i.i.i": ; preds = %408
  %413 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull %411), !noalias !251
  br label %.loopexit.i.i

414:                                              ; preds = %408
  %415 = call noundef align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h88586b74069e45b1E.llvm.18206402751905676474"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.fca.1.extract.i.i15, ptr noalias noundef nonnull align 8 dereferenceable(40) %409), !noalias !252
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE.exit.i.i, label %.loopexit.i.i

_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE.exit.i.i: ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store i8 1, ptr %417, align 8, !alias.scope !253, !noalias !252
  %418 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5dfe3002ec99e99E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7), !noalias !151
  %.fca.0.extract.i.i16 = extractvalue { ptr, ptr } %418, 0
  %419 = icmp eq ptr %.fca.0.extract.i.i16, null
  br i1 %419, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !256

.loopexit.i.i:                                    ; preds = %414, %.lr.ph.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h99f0e01d72d26bdfE.llvm.18206402751905676474.exit.i.i.i.i"
  %.0.i21.ph.i.i = phi ptr [ %413, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h99f0e01d72d26bdfE.llvm.18206402751905676474.exit.i.i.i.i" ], [ %406, %.lr.ph.i.i ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !192
  br label %420

420:                                              ; preds = %.loopexit.i.i, %374
  %.1.i.i1 = phi ptr [ %375, %374 ], [ %.0.i21.ph.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !192
  br label %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread

_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread: ; preds = %420, %214, %223, %274, %326, %335, %339, %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.thread.i.i.i
  %.0.i.i2.ph = phi ptr [ %354, %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.thread.i.i.i ], [ %340, %339 ], [ %336, %335 ], [ %327, %326 ], [ %275, %274 ], [ %224, %223 ], [ %215, %214 ], [ %.1.i.i1, %420 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !139
  br label %421

_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread62: ; preds = %211, %_ZN10serde_json3ser9Formatter10write_bool17h3cf53aafdd323af7E.exit.i.i.i, %_ZN10serde_json3ser9Formatter9write_u6417hc93ca8d034f51936E.exit.i.i.i.i, %_ZN10serde_json3ser9Formatter9write_i6417h0c3664d217a454d2E.exit.i.i.i.i, %331, %select.unfold.i.i.i.i19, %_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !139
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit"

_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit: ; preds = %355, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE.exit.i.i"
  %.0.i.i2 = phi ptr [ %357, %355 ], [ %.0.i20.i.i, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !139
  %.not = icmp eq ptr %.0.i.i2, null
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit", label %421

421:                                              ; preds = %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit
  %.0.i.i260 = phi ptr [ %.0.i.i2.ph, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread ], [ %.0.i.i2, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !257
  store ptr %.0.i.i260, ptr %3, align 8, !noalias !260
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h63f136b54a0d01beE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !257
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E.exit": ; preds = %421, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread62, %207, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread57
  %.0.in = phi i1 [ false, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit ], [ true, %207 ], [ false, %_ZN10serde_json3ser9to_writer17h4f601c413d134b6eE.exit.thread57 ], [ false, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit ], [ true, %421 ], [ false, %_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E.exit.thread62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5write17hfeef8068481a5639E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !116, !noundef !5
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
  br i1 %4, label %10, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit"
  %5 = icmp eq i8 %rhsc, 48
  %6 = icmp ne i64 %1, 1
  %or.cond.not = and i1 %6, %5
  br i1 %or.cond.not, label %10, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6.thread": ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %7 = load i8, ptr %3, align 8, !range !74, !noundef !5
  %trunc = trunc nuw i8 %7 to i1
  %switch = xor i1 %trunc, true
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.sroa.4.1 = select i1 %trunc, i64 undef, i64 %9
  %.sroa.0.1 = zext i1 %switch to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %10

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6.thread" ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6" ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6.thread" ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit6" ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit" ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.4.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value9is_object17h3c71bbd1b11a2272E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !alias.scope !263, !noundef !5
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
  %2 = load i8, ptr %0, align 8, !range !4, !alias.scope !266, !noundef !5
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
  %2 = load i8, ptr %0, align 8, !range !4, !alias.scope !269, !noundef !5
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
  %.0 = phi i1 [ %10, %7 ], [ false, %11 ], [ false, %1 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value6is_u6417hfff1086b9d0e849bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !78
  %switch = icmp eq i64 %5, 0
  %.0 = select i1 %3, i1 %switch, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value6is_f6417hd942b809a74dbdc1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !78
  %switch = icmp samesign ugt i64 %5, 1
  %.0 = select i1 %3, i1 %switch, i1 false
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
  %.sroa.6.0 = phi i64 [ %13, %11 ], [ undef, %1 ], [ %9, %7 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %11 ], [ 0, %1 ], [ %.1, %7 ], [ 0, %4 ]
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
  %switch = icmp eq i64 %5, 0
  %or.cond = select i1 %3, i1 %switch, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.sroa.4.0 = select i1 %or.cond, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %or.cond to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.4.0, 1
  ret { i64, i64 } %9
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
  %2 = load i8, ptr %0, align 8, !range !4, !alias.scope !272, !noundef !5
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
  %2 = load i8, ptr %0, align 8, !range !4, !alias.scope !275, !noundef !5
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
  %.0 = phi ptr [ %.0.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE.exit" ], [ %0, %3 ], [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit" ]
  ret ptr %.0

8:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i
  %9 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h087880f95bf8106eE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %11)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit"
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
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
  store i64 0, ptr %4, align 8, !alias.scope !278, !noalias !283
  %12 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, i64 noundef 0), !noalias !283
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE.exit"

_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i: ; preds = %10
  %14 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx), !noalias !283
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %14, 0
  %.not3.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not3.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE.exit", label %8

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE.exit": ; preds = %8, %10, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i
  %.0.i.i = phi ptr [ %9, %8 ], [ %0, %10 ], [ %0, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
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
  %.0 = phi ptr [ %.0.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E.exit" ], [ %0, %3 ], [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit" ]
  ret ptr %.0

8:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i
  %9 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h288ab5c47e59733dE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %11)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E.exit"
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
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
  store i64 0, ptr %4, align 8, !alias.scope !287, !noalias !292
  %12 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, i64 noundef 0), !noalias !292
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E.exit"

_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i: ; preds = %10
  %14 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx), !noalias !292
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %14, 0
  %.not3.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not3.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E.exit", label %8

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E.exit": ; preds = %8, %10, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i
  %.0.i.i = phi ptr [ %9, %8 ], [ %0, %10 ], [ %0, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !alias.scope !296, !noalias !299
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !296, !noalias !299
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !296, !noalias !299
  call void @_ZN10serde_json2de10from_trait17h93cc55e0d0b3d4e3E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !304, !noalias !301, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %10, label %default.unreachable3 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
  ]

13:                                               ; preds = %8
  %14 = load i64, ptr %11, align 8, !alias.scope !304, !noalias !301, !noundef !5
  store i64 %14, ptr %12, align 8, !alias.scope !301, !noalias !304
  br label %_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE.exit

15:                                               ; preds = %8
  %16 = load i64, ptr %11, align 8, !alias.scope !304, !noalias !301, !noundef !5
  store i64 %16, ptr %12, align 8, !alias.scope !301, !noalias !304
  br label %_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE.exit

17:                                               ; preds = %8
  %18 = load double, ptr %11, align 8, !alias.scope !304, !noalias !301, !noundef !5
  store double %18, ptr %12, align 8, !alias.scope !301, !noalias !304
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
  %.sink = phi i8 [ 11, %27 ], [ 10, %26 ], [ 5, %19 ], [ 0, %4 ], [ 7, %2 ], [ 3, %17 ], [ 2, %15 ], [ 1, %13 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i8 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !alias.scope !306, !noalias !310
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE.exit"

6:                                                ; preds = %2
  %7 = fpext float %1 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i8 0, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !320, !noalias !313
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %7, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !320, !noalias !313
  store i8 2, ptr %0, align 8, !alias.scope !323, !noalias !324
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !325
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE.exit": ; preds = %.thread.i, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hc4bdb90ecd72b14fE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, double noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i8 0, ptr %3, align 8
  br i1 %5, label %.thread.i, label %6

.thread.i:                                        ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !alias.scope !326, !noalias !330
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !340, !noalias !333
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !340, !noalias !333
  store i8 2, ptr %0, align 8, !alias.scope !343, !noalias !344
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !345
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE.exit": ; preds = %.thread.i, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %2, i1 noundef zeroext false), !noalias !346
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !350
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from111_$LT$impl$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hfe7a65811bf63ec7E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %3 = load i64, ptr %1, align 8, !range !22, !alias.scope !354, !noalias !351, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !356
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !356
  br i1 %4, label %9, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE.exit"

9:                                                ; preds = %2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %8, i1 noundef zeroext false), !noalias !357
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %6, i64 %8, i1 false), !noalias !364
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE.exit": ; preds = %2, %9
  %.sroa.5.0 = phi ptr [ %12, %9 ], [ %6, %2 ]
  %.sroa.0.0 = phi i64 [ %11, %9 ], [ %3, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %14, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !368
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !noalias !368
  %6 = load i8, ptr %0, align 8, !range !4, !alias.scope !370, !noalias !373, !noundef !5
  %7 = icmp eq i8 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !370, !noalias !373, !nonnull !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !370, !noalias !373
  %.sroa.3.0.i.i = select i1 %7, i64 %11, i64 undef
  %.sroa.0.0.i.i = select i1 %7, ptr %9, ptr null
  %12 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"(ptr noalias noundef readonly align 1 %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hc286f4715dd315abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !222, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !377
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !noalias !377
  %8 = load i8, ptr %0, align 8, !range !4, !alias.scope !379, !noalias !382, !noundef !5
  %9 = icmp eq i8 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !379, !noalias !382, !nonnull !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !379, !noalias !382
  %.sroa.3.0.i.i = select i1 %9, i64 %13, i64 undef
  %.sroa.0.0.i.i = select i1 %9, ptr %11, ptr null
  %14 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"(ptr noalias noundef readonly align 1 %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq104_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h13f7ecafae1ddab1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !noalias !386
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !noalias !386
  %9 = load i8, ptr %0, align 8, !range !4, !alias.scope !388, !noalias !391, !noundef !5
  %10 = icmp eq i8 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !388, !noalias !391, !nonnull !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !388, !noalias !391
  %.sroa.3.0.i.i = select i1 %10, i64 %14, i64 undef
  %.sroa.0.0.i.i = select i1 %10, ptr %12, ptr null
  %15 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"(ptr noalias noundef readonly align 1 %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !392, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !392, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !392, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !392, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq89_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h6badbfaddd29c38fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = sext i8 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !397, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !397, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %8
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !397, !noundef !5
  %13 = icmp eq i64 %12, %5
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !397, !noundef !5
  %16 = icmp slt i64 %15, 0
  %17 = icmp eq i64 %15, %5
  br i1 %16, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %8, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %18 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %17, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %13, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq97_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hec349e5613456956E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = sext i8 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !402, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !402, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %8
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !402, !noundef !5
  %13 = icmp eq i64 %12, %5
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !402, !noundef !5
  %16 = icmp slt i64 %15, 0
  %17 = icmp eq i64 %15, %5
  br i1 %16, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %8, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %18 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %17, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %13, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h06a6bd41cb6e193dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !5
  %4 = sext i16 %3 to i64
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !407, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !407, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !407, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !407, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h83d808bb554c1c34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = sext i16 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !412, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !412, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %8
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !412, !noundef !5
  %13 = icmp eq i64 %12, %5
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !412, !noundef !5
  %16 = icmp slt i64 %15, 0
  %17 = icmp eq i64 %15, %5
  br i1 %16, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %8, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %18 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %17, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %13, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h5c9f5835a71f2b4dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = sext i16 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !417, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !417, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %8
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !417, !noundef !5
  %13 = icmp eq i64 %12, %5
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !417, !noundef !5
  %16 = icmp slt i64 %15, 0
  %17 = icmp eq i64 %15, %5
  br i1 %16, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %8, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %18 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %17, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %13, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17ha85c02c4a17b3bf8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !5
  %4 = sext i32 %3 to i64
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !422, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !422, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !422, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !422, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h086c1426c20e3d22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = sext i32 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !427, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !427, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %8
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !427, !noundef !5
  %13 = icmp eq i64 %12, %5
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !427, !noundef !5
  %16 = icmp slt i64 %15, 0
  %17 = icmp eq i64 %15, %5
  br i1 %16, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %8, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %18 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %17, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %13, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h83f942ae8832f4b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = sext i32 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !432, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !78, !alias.scope !432, !noundef !5
  switch i64 %10, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %8
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !432, !noundef !5
  %13 = icmp eq i64 %12, %5
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !432, !noundef !5
  %16 = icmp slt i64 %15, 0
  %17 = icmp eq i64 %15, %5
  br i1 %16, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %8, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %18 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %17, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %13, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h872f8f28d9396b1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load i8, ptr %0, align 8, !range !4, !alias.scope !437, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !437, !noundef !5
  switch i64 %8, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %6
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !437, !noundef !5
  %11 = icmp eq i64 %10, %3
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !437, !noundef !5
  %14 = icmp slt i64 %13, 0
  %15 = icmp eq i64 %13, %3
  br i1 %14, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %6, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %16 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %15, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %11, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17he0b1ddc797205a04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !442, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !442, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !442, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !442, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h7c3cb1996a7ff72aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !447, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !447, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !447, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !447, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h6a4d1ca40bc20e7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load i8, ptr %0, align 8, !range !4, !alias.scope !452, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !452, !noundef !5
  switch i64 %8, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %6
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !452, !noundef !5
  %11 = icmp eq i64 %10, %3
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !452, !noundef !5
  %14 = icmp slt i64 %13, 0
  %15 = icmp eq i64 %13, %3
  br i1 %14, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %6, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %16 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %15, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %11, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq92_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h10d3887464c573bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !457, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !457, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !457, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !457, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq100_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h2a852e7bedf63a0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !462, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !462, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !462, !noundef !5
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !462, !noundef !5
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hd4cf036c6798d718E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %4 = zext i8 %3 to i64
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !467, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !467
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !467
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq89_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hf30674e599560b5dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !472, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !472
  %switch.i.i = icmp eq i64 %9, 0
  %or.cond.i.not.not.i = select i1 %7, i1 %switch.i.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !472
  %12 = icmp eq i64 %11, %5
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq97_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hf622e0cda4be198fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !477, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !477
  %switch.i.i = icmp eq i64 %9, 0
  %or.cond.i.not.not.i = select i1 %7, i1 %switch.i.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !477
  %12 = icmp eq i64 %11, %5
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h1108e8acfeb4b8f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !482, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !482
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !482
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h9aafef578107079fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = zext i16 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !487, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !487
  %switch.i.i = icmp eq i64 %9, 0
  %or.cond.i.not.not.i = select i1 %7, i1 %switch.i.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !487
  %12 = icmp eq i64 %11, %5
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h76777779ef6b7cf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = zext i16 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !492, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !492
  %switch.i.i = icmp eq i64 %9, 0
  %or.cond.i.not.not.i = select i1 %7, i1 %switch.i.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !492
  %12 = icmp eq i64 %11, %5
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hab0168e3db945bbbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !497, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !497
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !497
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hb53b1764570b7df3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !502, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !502
  %switch.i.i = icmp eq i64 %9, 0
  %or.cond.i.not.not.i = select i1 %7, i1 %switch.i.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !502
  %12 = icmp eq i64 %11, %5
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hb4be1b843595de0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !507, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !507
  %switch.i.i = icmp eq i64 %9, 0
  %or.cond.i.not.not.i = select i1 %7, i1 %switch.i.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !507
  %12 = icmp eq i64 %11, %5
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h5f9d82f2fbc977e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load i8, ptr %0, align 8, !range !4, !alias.scope !512, !noundef !5
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !78, !alias.scope !512
  %switch.i.i = icmp eq i64 %7, 0
  %or.cond.i.not.not.i = select i1 %5, i1 %switch.i.i, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !512
  %10 = icmp eq i64 %9, %3
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %10, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h2a88fdcc2397658fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !517, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !517
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !517
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hf8c73dc8295f6b55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !522, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !522
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !522
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h760a854456c371c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load i8, ptr %0, align 8, !range !4, !alias.scope !527, !noundef !5
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !78, !alias.scope !527
  %switch.i.i = icmp eq i64 %7, 0
  %or.cond.i.not.not.i = select i1 %5, i1 %switch.i.i, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !527
  %10 = icmp eq i64 %9, %3
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %10, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq92_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h232c88b030a26980E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !532, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !532
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !532
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq100_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hb52346dd6a6337afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !537, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !537
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !537
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h175f0278ef8164f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load float, ptr %1, align 4, !noundef !5
  %4 = load i8, ptr %0, align 8, !range !4, !alias.scope !542, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !545, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %8, label %default.unreachable [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
  ]

default.unreachable:                              ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %9, align 8, !alias.scope !545, !noundef !5
  %12 = uitofp i64 %11 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

13:                                               ; preds = %6
  %14 = load i64, ptr %9, align 8, !alias.scope !545, !noundef !5
  %15 = sitofp i64 %14 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

16:                                               ; preds = %6
  %17 = load double, ptr %9, align 8, !alias.scope !545, !noundef !5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h3fea04209f63748cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h1d8747da4435ea8eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load float, ptr %1, align 4, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !554, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !557, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  switch i64 %9, label %default.unreachable [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
  ]

default.unreachable:                              ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load i64, ptr %10, align 8, !alias.scope !557, !noundef !5
  %13 = uitofp i64 %12 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8, !alias.scope !557, !noundef !5
  %16 = sitofp i64 %15 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

17:                                               ; preds = %7
  %18 = load double, ptr %10, align 8, !alias.scope !557, !noundef !5
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
  %4 = load i8, ptr %0, align 8, !range !4, !alias.scope !560, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !78, !alias.scope !560, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %8, label %default.unreachable [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
  ]

default.unreachable:                              ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %9, align 8, !alias.scope !560, !noundef !5
  %12 = uitofp i64 %11 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

13:                                               ; preds = %6
  %14 = load i64, ptr %9, align 8, !alias.scope !560, !noundef !5
  %15 = sitofp i64 %14 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

16:                                               ; preds = %6
  %17 = load double, ptr %9, align 8, !alias.scope !560, !noundef !5
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i: ; preds = %16, %13, %10
  %.sroa.5.0.i.ph.i = phi double [ %17, %16 ], [ %15, %13 ], [ %12, %10 ]
  %18 = fcmp oeq double %.sroa.5.0.i.ph.i, %3
  br label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit: ; preds = %2, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i
  %19 = phi i1 [ %18, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i ], [ false, %2 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17heb2dea37cd2106e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !565, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !565, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  switch i64 %9, label %default.unreachable [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
  ]

default.unreachable:                              ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load i64, ptr %10, align 8, !alias.scope !565, !noundef !5
  %13 = uitofp i64 %12 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8, !alias.scope !565, !noundef !5
  %16 = sitofp i64 %15 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

17:                                               ; preds = %7
  %18 = load double, ptr %10, align 8, !alias.scope !565, !noundef !5
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i: ; preds = %17, %14, %11
  %.sroa.5.0.i.ph.i = phi double [ %18, %17 ], [ %16, %14 ], [ %13, %11 ]
  %19 = fcmp oeq double %.sroa.5.0.i.ph.i, %4
  br label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit: ; preds = %2, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i
  %20 = phi i1 [ %19, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i ], [ false, %2 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hac06eb23ff415ef7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = load i8, ptr %3, align 8, !range !4, !alias.scope !570, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !78, !alias.scope !570, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  switch i64 %9, label %default.unreachable [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
  ]

default.unreachable:                              ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load i64, ptr %10, align 8, !alias.scope !570, !noundef !5
  %13 = uitofp i64 %12 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8, !alias.scope !570, !noundef !5
  %16 = sitofp i64 %15 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

17:                                               ; preds = %7
  %18 = load double, ptr %10, align 8, !alias.scope !570, !noundef !5
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
  %5 = load i8, ptr %0, align 8, !range !4, !alias.scope !575, !noundef !5
  %.not.i = icmp eq i8 %5, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !range !74, !alias.scope !575
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %.not.i, i1 %8, i1 false
  %10 = xor i1 %9, %4
  %11 = xor i1 %10, true
  %.0.in.i.i = select i1 %.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq91_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h52b32b7978a2044fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !74, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !580, !noundef !5
  %.not.i = icmp eq i8 %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !74, !alias.scope !580
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %.not.i, i1 %9, i1 false
  %11 = xor i1 %10, %5
  %12 = xor i1 %11, true
  %.0.in.i.i = select i1 %.not.i, i1 %12, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq99_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h597f064984f0ebf2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !74, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr %3, align 8, !range !4, !alias.scope !585, !noundef !5
  %.not.i = icmp eq i8 %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !74, !alias.scope !585
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h98a615cf2a9210e6E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

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
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h93731ae02f11e68eE(ptr noundef nonnull) unnamed_addr #12

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }

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
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.estimated_trip_count"}
!87 = !{!76, !67, !70, !62}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE: argument 0"}
!90 = distinct !{!90, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE"}
!91 = !{!89, !76, !67, !70, !65, !62}
!92 = distinct !{!92, !86}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h17c59f20f005ef8bE: argument 0"}
!95 = distinct !{!95, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h17c59f20f005ef8bE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE: argument 0"}
!98 = distinct !{!98, !"_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE"}
!99 = !{!100, !102, !97, !104, !105, !94, !106, !67, !70, !62}
!100 = distinct !{!100, !101, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 0"}
!101 = distinct !{!101, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474"}
!102 = distinct !{!102, !103, !"_ZN10serde_json3ser9Formatter12begin_string17h291ee44e5482cf5eE.llvm.18206402751905676474: argument 0"}
!103 = distinct !{!103, !"_ZN10serde_json3ser9Formatter12begin_string17h291ee44e5482cf5eE.llvm.18206402751905676474"}
!104 = distinct !{!104, !98, !"_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE: argument 1"}
!105 = distinct !{!105, !98, !"_ZN10serde_json3ser18format_escaped_str17hc54fac0069c29f8cE: argument 2"}
!106 = distinct !{!106, !95, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h17c59f20f005ef8bE: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN10serde_json3ser9Formatter10end_string17h065807b060b7241bE.llvm.18206402751905676474: argument 0"}
!109 = distinct !{!109, !"_ZN10serde_json3ser9Formatter10end_string17h065807b060b7241bE.llvm.18206402751905676474"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 0"}
!112 = distinct !{!112, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474"}
!113 = !{!111, !108, !97, !94, !70}
!114 = !{!115, !104, !105, !106, !67, !65, !62}
!115 = distinct !{!115, !112, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 1"}
!116 = !{i64 8}
!117 = !{!111, !108, !67, !62}
!118 = !{!67, !70, !65, !62}
!119 = !{!120, !122, !67, !70, !62}
!120 = distinct !{!120, !121, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h651ff367e66edc26E: argument 0"}
!121 = distinct !{!121, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h651ff367e66edc26E"}
!122 = distinct !{!122, !121, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h651ff367e66edc26E: argument 1"}
!123 = !{!124, !67, !62}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE: argument 1"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE"}
!126 = !{!127, !70, !65}
!127 = distinct !{!127, !125, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE: argument 0"}
!128 = !{i8 0, i8 3}
!129 = distinct !{!129, !86}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E: argument 0"}
!132 = distinct !{!132, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd835812e833fb377E"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h7494c75c0e54fc6aE: argument 0"}
!135 = distinct !{!135, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h7494c75c0e54fc6aE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E: argument 1"}
!138 = distinct !{!138, !"_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E"}
!139 = !{!140, !137}
!140 = distinct !{!140, !138, !"_ZN10serde_json3ser16to_writer_pretty17h43d5d3095db3fc07E: argument 0"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN10serde_json3ser54Serializer$LT$W$C$serde_json..ser..PrettyFormatter$GT$6pretty17h9308d146cc052c81E: argument 0"}
!143 = distinct !{!143, !"_ZN10serde_json3ser54Serializer$LT$W$C$serde_json..ser..PrettyFormatter$GT$6pretty17h9308d146cc052c81E"}
!144 = !{!145, !140, !137}
!145 = distinct !{!145, !143, !"_ZN10serde_json3ser54Serializer$LT$W$C$serde_json..ser..PrettyFormatter$GT$6pretty17h9308d146cc052c81E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h88586b74069e45b1E: argument 0"}
!148 = distinct !{!148, !"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h88586b74069e45b1E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h88586b74069e45b1E: argument 1"}
!151 = !{!147, !137}
!152 = !{!150, !140}
!153 = !{!147, !150, !137}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h46c839e08ac777ccE: argument 0"}
!156 = distinct !{!156, !"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h46c839e08ac777ccE"}
!157 = !{!155, !147, !137}
!158 = !{!155, !147, !150, !140, !137}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE: argument 0"}
!161 = distinct !{!161, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h65d2f486ca77588cE"}
!162 = !{!160, !155, !147, !150, !140, !137}
!163 = !{!155, !147, !150, !137}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE: argument 0"}
!166 = distinct !{!166, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h325c411b5667e53cE"}
!167 = !{!165, !155, !147, !150, !140, !137}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h892ee5b42e5b2e9fE: argument 0"}
!170 = distinct !{!170, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h892ee5b42e5b2e9fE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E: argument 0"}
!173 = distinct !{!173, !"_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E"}
!174 = !{!175, !177, !172, !179, !180, !169, !181, !147, !150, !137}
!175 = distinct !{!175, !176, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 0"}
!176 = distinct !{!176, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474"}
!177 = distinct !{!177, !178, !"_ZN10serde_json3ser9Formatter12begin_string17h2655d74b1cedf47eE.llvm.18206402751905676474: argument 0"}
!178 = distinct !{!178, !"_ZN10serde_json3ser9Formatter12begin_string17h2655d74b1cedf47eE.llvm.18206402751905676474"}
!179 = distinct !{!179, !173, !"_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E: argument 1"}
!180 = distinct !{!180, !173, !"_ZN10serde_json3ser18format_escaped_str17hda01937d878482f2E: argument 2"}
!181 = distinct !{!181, !170, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h892ee5b42e5b2e9fE: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN10serde_json3ser9Formatter10end_string17hf64bc7385a7e3908E.llvm.18206402751905676474: argument 0"}
!184 = distinct !{!184, !"_ZN10serde_json3ser9Formatter10end_string17hf64bc7385a7e3908E.llvm.18206402751905676474"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 0"}
!187 = distinct !{!187, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474"}
!188 = !{!186, !183, !172, !169, !150}
!189 = !{!190, !179, !180, !181, !147, !140, !137}
!190 = distinct !{!190, !187, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 1"}
!191 = !{!186, !183, !147, !137}
!192 = !{!147, !150, !140, !137}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8522b0ec9ac06e31E: argument 1"}
!195 = distinct !{!195, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8522b0ec9ac06e31E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$12begin_object17h8566db4a4d7dab17E: argument 0"}
!198 = distinct !{!198, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$12begin_object17h8566db4a4d7dab17E"}
!199 = !{!197, !194, !150}
!200 = !{!201, !147, !140, !137}
!201 = distinct !{!201, !195, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8522b0ec9ac06e31E: argument 0"}
!202 = !{!197, !201, !194, !147, !150, !137}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E: argument 0"}
!205 = distinct !{!205, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E"}
!206 = !{!204, !194, !150}
!207 = !{!204, !201, !194, !147, !150, !137}
!208 = !{!209, !147, !137}
!209 = distinct !{!209, !210, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE: argument 1"}
!210 = distinct !{!210, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE"}
!211 = !{!212, !150, !140}
!212 = distinct !{!212, !210, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE: argument 0"}
!213 = !{!201, !194, !147, !150, !137}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE: argument 0"}
!216 = distinct !{!216, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h03e2085cde463d2dE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E: argument 0"}
!219 = distinct !{!219, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17h1fe3b75ebc7f4fa2E"}
!220 = !{!218, !215}
!221 = !{!218, !215, !147, !137}
!222 = !{i64 1}
!223 = !{!224, !226, !218, !215, !147, !137}
!224 = distinct !{!224, !225, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 0"}
!225 = distinct !{!225, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474"}
!226 = distinct !{!226, !227, !"_ZN10serde_json3ser6indent17h42ea7c5450d1945dE: argument 0"}
!227 = distinct !{!227, !"_ZN10serde_json3ser6indent17h42ea7c5450d1945dE"}
!228 = distinct !{!228, !86}
!229 = !{!215, !147, !137}
!230 = !{!231, !147, !137}
!231 = distinct !{!231, !232, !"_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE: argument 2"}
!232 = distinct !{!232, !"_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hee3423907bfa086aE.llvm.18206402751905676474: argument 0"}
!235 = distinct !{!235, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hee3423907bfa086aE.llvm.18206402751905676474"}
!236 = !{!234, !237}
!237 = distinct !{!237, !232, !"_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE: argument 0"}
!238 = !{!239, !240, !231, !147, !150, !140, !137}
!239 = distinct !{!239, !235, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hee3423907bfa086aE.llvm.18206402751905676474: argument 1"}
!240 = distinct !{!240, !232, !"_ZN5serde3ser12SerializeMap15serialize_entry17h410e038fe18d3eacE: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17hcc2604ddcb302eaaE.llvm.18206402751905676474: argument 0"}
!243 = distinct !{!243, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17hcc2604ddcb302eaaE.llvm.18206402751905676474"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 0"}
!246 = distinct !{!246, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474"}
!247 = !{!245, !242}
!248 = !{!249, !234, !239, !231, !147, !137}
!249 = distinct !{!249, !246, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hfa06b897c4b06e4cE.llvm.18206402751905676474: argument 1"}
!250 = !{!245, !242, !234, !239, !231, !147, !137}
!251 = !{!234, !239, !231, !147, !137}
!252 = !{!234, !147, !137}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17h3c803bfac418f1aaE.llvm.18206402751905676474: argument 0"}
!255 = distinct !{!255, !"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17h3c803bfac418f1aaE.llvm.18206402751905676474"}
!256 = distinct !{!256, !86}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h163be636086b5e9dE: argument 0"}
!259 = distinct !{!259, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h163be636086b5e9dE"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4d1b14a97a088671E: argument 0"}
!262 = distinct !{!262, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4d1b14a97a088671E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN10serde_json5value5Value9as_object17h5fbc068bc450f204E: argument 0"}
!265 = distinct !{!265, !"_ZN10serde_json5value5Value9as_object17h5fbc068bc450f204E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN10serde_json5value5Value8as_array17he94350ec22611c7bE: argument 0"}
!268 = distinct !{!268, !"_ZN10serde_json5value5Value8as_array17he94350ec22611c7bE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!271 = distinct !{!271, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E: argument 0"}
!274 = distinct !{!274, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN10serde_json5value5Value7as_null17h7cd6bd001615bee2E: argument 0"}
!277 = distinct !{!277, !"_ZN10serde_json5value5Value7as_null17h7cd6bd001615bee2E"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186: argument 0"}
!280 = distinct !{!280, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186"}
!281 = distinct !{!281, !282, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE: argument 0"}
!282 = distinct !{!282, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE"}
!283 = !{!284, !285, !286}
!284 = distinct !{!284, !280, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186: argument 1"}
!285 = distinct !{!285, !280, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186: argument 2"}
!286 = distinct !{!286, !282, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE: argument 1"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186: argument 0"}
!289 = distinct !{!289, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186"}
!290 = distinct !{!290, !291, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E: argument 0"}
!291 = distinct !{!291, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E"}
!292 = !{!293, !294, !295}
!293 = distinct !{!293, !289, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186: argument 1"}
!294 = distinct !{!294, !289, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186: argument 2"}
!295 = distinct !{!295, !291, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN10serde_json4read7StrRead3new17h01d3a58c27ffae40E: argument 0"}
!298 = distinct !{!298, !"_ZN10serde_json4read7StrRead3new17h01d3a58c27ffae40E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN10serde_json4read7StrRead3new17h01d3a58c27ffae40E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE: argument 0"}
!303 = distinct !{!303, !"_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN10serde_json6number6Number10unexpected17h170612f3574fbdceE: argument 1"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 0"}
!308 = distinct !{!308, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE"}
!309 = distinct !{!309, !308, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 2"}
!310 = !{!311}
!311 = distinct !{!311, !308, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 1"}
!312 = !{!307}
!313 = !{!309}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ops8function6FnOnce9call_once17hf5ef81524fd9780eE: argument 1"}
!316 = distinct !{!316, !"_ZN4core3ops8function6FnOnce9call_once17hf5ef81524fd9780eE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN10serde_json5value5Value6Number17h10effd5560584fddE: argument 1"}
!319 = distinct !{!319, !"_ZN10serde_json5value5Value6Number17h10effd5560584fddE"}
!320 = !{!321, !318, !322, !315, !307, !311}
!321 = distinct !{!321, !319, !"_ZN10serde_json5value5Value6Number17h10effd5560584fddE: argument 0"}
!322 = distinct !{!322, !316, !"_ZN4core3ops8function6FnOnce9call_once17hf5ef81524fd9780eE: argument 0"}
!323 = !{!321, !322, !307}
!324 = !{!318, !315, !311, !309}
!325 = !{!307, !311}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 0"}
!328 = distinct !{!328, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE"}
!329 = distinct !{!329, !328, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 2"}
!330 = !{!331}
!331 = distinct !{!331, !328, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7888f6b2fe4663abE: argument 1"}
!332 = !{!327}
!333 = !{!329}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ops8function6FnOnce9call_once17hf5ef81524fd9780eE: argument 1"}
!336 = distinct !{!336, !"_ZN4core3ops8function6FnOnce9call_once17hf5ef81524fd9780eE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN10serde_json5value5Value6Number17h10effd5560584fddE: argument 1"}
!339 = distinct !{!339, !"_ZN10serde_json5value5Value6Number17h10effd5560584fddE"}
!340 = !{!341, !338, !342, !335, !327, !331}
!341 = distinct !{!341, !339, !"_ZN10serde_json5value5Value6Number17h10effd5560584fddE: argument 0"}
!342 = distinct !{!342, !336, !"_ZN4core3ops8function6FnOnce9call_once17hf5ef81524fd9780eE: argument 0"}
!343 = !{!341, !342, !327}
!344 = !{!338, !335, !331, !329}
!345 = !{!327, !331}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 0"}
!348 = distinct !{!348, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE"}
!349 = distinct !{!349, !348, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 1"}
!350 = !{!347}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE: argument 1"}
!356 = !{!355, !352}
!357 = !{!358, !360, !361, !363, !352, !355}
!358 = distinct !{!358, !359, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861: argument 0"}
!359 = distinct !{!359, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861"}
!360 = distinct !{!360, !359, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861: argument 1"}
!361 = distinct !{!361, !362, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861"}
!363 = distinct !{!363, !362, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861: argument 1"}
!364 = !{!358, !361, !352, !355}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 0"}
!367 = distinct !{!367, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E"}
!368 = !{!366, !369}
!369 = distinct !{!369, !367, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 1"}
!370 = !{!371, !366}
!371 = distinct !{!371, !372, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!372 = distinct !{!372, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!373 = !{!369}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 0"}
!376 = distinct !{!376, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E"}
!377 = !{!375, !378}
!378 = distinct !{!378, !376, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 1"}
!379 = !{!380, !375}
!380 = distinct !{!380, !381, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!381 = distinct !{!381, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!382 = !{!378}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 0"}
!385 = distinct !{!385, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E"}
!386 = !{!384, !387}
!387 = distinct !{!387, !385, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 1"}
!388 = !{!389, !384}
!389 = distinct !{!389, !390, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!390 = distinct !{!390, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!391 = !{!387}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!394 = distinct !{!394, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!395 = distinct !{!395, !396, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!396 = distinct !{!396, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!399 = distinct !{!399, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!400 = distinct !{!400, !401, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!401 = distinct !{!401, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!404 = distinct !{!404, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!405 = distinct !{!405, !406, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!406 = distinct !{!406, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!409 = distinct !{!409, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!410 = distinct !{!410, !411, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!411 = distinct !{!411, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!414 = distinct !{!414, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!415 = distinct !{!415, !416, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!416 = distinct !{!416, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!419 = distinct !{!419, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!420 = distinct !{!420, !421, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!421 = distinct !{!421, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!424 = distinct !{!424, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!425 = distinct !{!425, !426, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!426 = distinct !{!426, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!429 = distinct !{!429, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!430 = distinct !{!430, !431, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!431 = distinct !{!431, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!434 = distinct !{!434, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!435 = distinct !{!435, !436, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!436 = distinct !{!436, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!439 = distinct !{!439, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!440 = distinct !{!440, !441, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!441 = distinct !{!441, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!444 = distinct !{!444, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!445 = distinct !{!445, !446, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!446 = distinct !{!446, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!449 = distinct !{!449, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!450 = distinct !{!450, !451, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!451 = distinct !{!451, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!454 = distinct !{!454, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!455 = distinct !{!455, !456, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!456 = distinct !{!456, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!459 = distinct !{!459, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!460 = distinct !{!460, !461, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!461 = distinct !{!461, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!464 = distinct !{!464, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!465 = distinct !{!465, !466, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!466 = distinct !{!466, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!469 = distinct !{!469, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!470 = distinct !{!470, !471, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!471 = distinct !{!471, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!474 = distinct !{!474, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!475 = distinct !{!475, !476, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!476 = distinct !{!476, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!479 = distinct !{!479, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!480 = distinct !{!480, !481, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!481 = distinct !{!481, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!484 = distinct !{!484, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!485 = distinct !{!485, !486, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!486 = distinct !{!486, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!489 = distinct !{!489, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!490 = distinct !{!490, !491, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!491 = distinct !{!491, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!494 = distinct !{!494, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!495 = distinct !{!495, !496, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!496 = distinct !{!496, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!499 = distinct !{!499, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!500 = distinct !{!500, !501, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!501 = distinct !{!501, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!504 = distinct !{!504, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!505 = distinct !{!505, !506, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!506 = distinct !{!506, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!509 = distinct !{!509, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!510 = distinct !{!510, !511, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!511 = distinct !{!511, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!514 = distinct !{!514, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!515 = distinct !{!515, !516, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!516 = distinct !{!516, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!519 = distinct !{!519, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!520 = distinct !{!520, !521, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!521 = distinct !{!521, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!524 = distinct !{!524, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!525 = distinct !{!525, !526, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!526 = distinct !{!526, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!529 = distinct !{!529, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!530 = distinct !{!530, !531, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!531 = distinct !{!531, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!534 = distinct !{!534, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!535 = distinct !{!535, !536, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!536 = distinct !{!536, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!539 = distinct !{!539, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!540 = distinct !{!540, !541, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!541 = distinct !{!541, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
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
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE: argument 0"}
!556 = distinct !{!556, !"_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE"}
!557 = !{!558, !555}
!558 = distinct !{!558, !559, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E: argument 0"}
!559 = distinct !{!559, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E: argument 0"}
!562 = distinct !{!562, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E"}
!563 = distinct !{!563, !564, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E: argument 0"}
!564 = distinct !{!564, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E: argument 0"}
!567 = distinct !{!567, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E"}
!568 = distinct !{!568, !569, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E: argument 0"}
!569 = distinct !{!569, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E: argument 0"}
!572 = distinct !{!572, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E"}
!573 = distinct !{!573, !574, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E: argument 0"}
!574 = distinct !{!574, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E"}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E: argument 0"}
!577 = distinct !{!577, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E"}
!578 = distinct !{!578, !579, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE: argument 0"}
!579 = distinct !{!579, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E: argument 0"}
!582 = distinct !{!582, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E"}
!583 = distinct !{!583, !584, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE: argument 0"}
!584 = distinct !{!584, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E: argument 0"}
!587 = distinct !{!587, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E"}
!588 = distinct !{!588, !589, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE: argument 0"}
!589 = distinct !{!589, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE"}
