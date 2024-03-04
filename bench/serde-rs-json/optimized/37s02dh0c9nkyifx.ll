; ModuleID = 'bench/serde-rs-json/original/37s02dh0c9nkyifx.ll'
source_filename = "bench/serde-rs-json/original/37s02dh0c9nkyifx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.511819bec6d36fa64f1b7368d658f08b.1 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@anon.511819bec6d36fa64f1b7368d658f08b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.511819bec6d36fa64f1b7368d658f08b.1, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.511819bec6d36fa64f1b7368d658f08b.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.511819bec6d36fa64f1b7368d658f08b.4 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.511819bec6d36fa64f1b7368d658f08b.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.511819bec6d36fa64f1b7368d658f08b.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.511819bec6d36fa64f1b7368d658f08b.3, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.511819bec6d36fa64f1b7368d658f08b.4, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.511819bec6d36fa64f1b7368d658f08b.5, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.511819bec6d36fa64f1b7368d658f08b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.511819bec6d36fa64f1b7368d658f08b.1, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.511819bec6d36fa64f1b7368d658f08b.8 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.511819bec6d36fa64f1b7368d658f08b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.511819bec6d36fa64f1b7368d658f08b.8, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8
@anon.511819bec6d36fa64f1b7368d658f08b.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.511819bec6d36fa64f1b7368d658f08b.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.511819bec6d36fa64f1b7368d658f08b.12, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.511819bec6d36fa64f1b7368d658f08b.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.511819bec6d36fa64f1b7368d658f08b.12, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.511819bec6d36fa64f1b7368d658f08b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.511819bec6d36fa64f1b7368d658f08b.12, [16 x i8] c"O\00\00\00\00\00\00\00\8F\04\00\00$\00\00\00" }>, align 8
@anon.511819bec6d36fa64f1b7368d658f08b.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.511819bec6d36fa64f1b7368d658f08b.17 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/error.rs" }>, align 1
@anon.511819bec6d36fa64f1b7368d658f08b.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.511819bec6d36fa64f1b7368d658f08b.17, [16 x i8] c"\0C\00\00\00\00\00\00\00\DE\00\00\00!\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hc494c16cd5a6dcb7E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0abbb3577fddb1edE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !6, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %13
    i8 3, label %19
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = icmp eq i32 %7, 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = icmp eq i8 %11, 35
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !5
  %18 = icmp eq i8 %17, 35
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !5
  %24 = icmp eq i8 %23, 35
  br label %25

25:                                               ; preds = %19, %13, %9, %5
  %.0.in = phi i1 [ %24, %19 ], [ %18, %13 ], [ %12, %9 ], [ %8, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5error5Error3new17h421f1eeee43d6e68E(i8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc3ac865d1befeb08E"(ptr align 1 %1, i64 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = tail call ptr @_ZN3std2io5error5Error4_new17h1e8bec8a7cf7737aE(i8 %0, ptr align 1 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5error5Error3new17hf14662a1dc0e23f5E(i8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cfeb1f7dac20e20E"(ptr align 8 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call ptr @_ZN3std2io5error5Error4_new17h1e8bec8a7cf7737aE(i8 %0, ptr align 1 %4, ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN3std2io5error5Error4kind17ha4178e92c2230f95E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0abbb3577fddb1edE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !6, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %12
    i8 3, label %17
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = call i8 @_ZN3std3sys4unix17decode_error_kind17h44f092b2d6584c8fE(i32 %7), !range !7
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !5
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !5
  br label %22

22:                                               ; preds = %17, %12, %9, %5
  %.0 = phi i8 [ %21, %17 ], [ %16, %12 ], [ %11, %9 ], [ %8, %5 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %23, label %25

14:                                               ; preds = %25, %23, %21, %20
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.511819bec6d36fa64f1b7368d658f08b.6, i64 3, ptr nonnull align 8 %5, i64 3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.511819bec6d36fa64f1b7368d658f08b.7) #11
  unreachable

20:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %27

21:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %22 = icmp ugt i64 %2, 1
  br i1 %22, label %32, label %14

23:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %24 = icmp ugt i64 %2, 2
  br i1 %24, label %40, label %14

25:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %26 = icmp ugt i64 %2, 3
  br i1 %26, label %53, label %14

27:                                               ; preds = %20
  %28 = trunc i32 %0 to i8
  store i8 %28, ptr %1, align 1
  br label %29

29:                                               ; preds = %53, %40, %32, %27
  %30 = phi i64 [ 4, %53 ], [ 3, %40 ], [ 2, %32 ], [ 1, %27 ]
  %31 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f3111aa9f3bb8a8E"(i64 0, i64 %30, ptr nonnull align 1 %1, i64 %2, ptr nonnull align 8 @anon.511819bec6d36fa64f1b7368d658f08b.2)
  ret { ptr, i64 } %31

32:                                               ; preds = %21
  %33 = lshr i32 %0, 6
  %34 = trunc i32 %33 to i8
  %35 = or disjoint i8 %34, -64
  store i8 %35, ptr %1, align 1
  %36 = trunc i32 %0 to i8
  %37 = and i8 %36, 63
  %38 = getelementptr inbounds i8, ptr %1, i64 1
  %39 = or disjoint i8 %37, -128
  store i8 %39, ptr %38, align 1
  br label %29

40:                                               ; preds = %23
  %41 = lshr i32 %0, 12
  %42 = trunc i32 %41 to i8
  %43 = or disjoint i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds i8, ptr %1, i64 1
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = trunc i32 %0 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds i8, ptr %1, i64 2
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %29

53:                                               ; preds = %25
  %54 = lshr i32 %0, 18
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 7
  %57 = or disjoint i8 %56, -16
  store i8 %57, ptr %1, align 1
  %58 = lshr i32 %0, 12
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 63
  %61 = getelementptr inbounds i8, ptr %1, i64 1
  %62 = or disjoint i8 %60, -128
  store i8 %62, ptr %61, align 1
  %63 = lshr i32 %0, 6
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 63
  %66 = getelementptr inbounds i8, ptr %1, i64 2
  %67 = or disjoint i8 %65, -128
  store i8 %67, ptr %66, align 1
  %68 = trunc i32 %0 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds i8, ptr %1, i64 3
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hd7602fb497c17362E"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE(i32 %0, ptr align 1 %1, i64 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hdb33387c7175d4caE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c8fc6203884eec0E"(i64 0, i64 %3, ptr align 1 %0, i64 %1, ptr nonnull align 8 @anon.511819bec6d36fa64f1b7368d658f08b.9)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb54e2e68ffddc9fbE"(ptr nonnull align 1 %2, i64 %3, ptr nonnull align 1 %7, i64 %8)
  br label %12

12:                                               ; preds = %4, %5
  %.0 = phi i1 [ %11, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hcb4d73ce8316ec29E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hf634d7935156c9e0E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hce0a16f8be829a45E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17hfbf67af29c880db6E"(ptr readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %.not = icmp eq i64 %1, 0
  %. = select i1 %.not, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17haae04f3540eb148dE"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %0, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %3
  %11 = trunc i32 %0 to i8
  store i8 %11, ptr %4, align 4
  br label %_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit

12:                                               ; preds = %6
  %13 = lshr i32 %0, 6
  %14 = trunc i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4
  %16 = trunc i32 %0 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1
  br label %_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit

20:                                               ; preds = %8
  %21 = lshr i32 %0, 12
  %22 = trunc i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4
  %24 = lshr i32 %0, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1
  %29 = trunc i32 %0 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2
  br label %_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit

33:                                               ; preds = %8
  %34 = lshr i32 %0, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4
  %38 = lshr i32 %0, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1
  %43 = lshr i32 %0, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2
  %48 = trunc i32 %0 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1
  br label %_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit

_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  %53 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f3111aa9f3bb8a8E"(i64 0, i64 %52, ptr nonnull align 1 %4, i64 4, ptr nonnull align 8 @anon.511819bec6d36fa64f1b7368d658f08b.2)
  %54 = extractvalue { ptr, i64 } %53, 1
  %.not.i = icmp ugt i64 %54, %2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hdb33387c7175d4caE.exit", label %55

55:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit
  %56 = extractvalue { ptr, i64 } %53, 0
  %57 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c8fc6203884eec0E"(i64 0, i64 %54, ptr align 1 %1, i64 %2, ptr nonnull align 8 @anon.511819bec6d36fa64f1b7368d658f08b.9)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %60)
  %61 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %61)
  %62 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb54e2e68ffddc9fbE"(ptr nonnull align 1 %56, i64 %54, ptr nonnull align 1 %58, i64 %59)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hdb33387c7175d4caE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hdb33387c7175d4caE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit, %55
  %.0.i = phi i1 [ %62, %55 ], [ false, %_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb8a47bf30817cffdE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  store i32 0, ptr %5, align 4
  %6 = icmp ult i32 %1, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = icmp ult i32 %1, 2048
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %21, label %34

11:                                               ; preds = %4
  %12 = trunc i32 %1 to i8
  store i8 %12, ptr %5, align 4
  br label %_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit

13:                                               ; preds = %7
  %14 = lshr i32 %1, 6
  %15 = trunc i32 %14 to i8
  %16 = or disjoint i8 %15, -64
  store i8 %16, ptr %5, align 4
  %17 = trunc i32 %1 to i8
  %18 = and i8 %17, 63
  %19 = getelementptr inbounds i8, ptr %5, i64 1
  %20 = or disjoint i8 %18, -128
  store i8 %20, ptr %19, align 1
  br label %_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit

21:                                               ; preds = %9
  %22 = lshr i32 %1, 12
  %23 = trunc i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %5, align 4
  %25 = lshr i32 %1, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = getelementptr inbounds i8, ptr %5, i64 1
  %29 = or disjoint i8 %27, -128
  store i8 %29, ptr %28, align 1
  %30 = trunc i32 %1 to i8
  %31 = and i8 %30, 63
  %32 = getelementptr inbounds i8, ptr %5, i64 2
  %33 = or disjoint i8 %31, -128
  store i8 %33, ptr %32, align 2
  br label %_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit

34:                                               ; preds = %9
  %35 = lshr i32 %1, 18
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 7
  %38 = or disjoint i8 %37, -16
  store i8 %38, ptr %5, align 4
  %39 = lshr i32 %1, 12
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds i8, ptr %5, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1
  %44 = lshr i32 %1, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds i8, ptr %5, i64 2
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 2
  %49 = trunc i32 %1 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds i8, ptr %5, i64 3
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit

_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE.exit: ; preds = %11, %13, %21, %34
  %53 = phi i64 [ 4, %34 ], [ 3, %21 ], [ 2, %13 ], [ 1, %11 ]
  %54 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f3111aa9f3bb8a8E"(i64 0, i64 %53, ptr nonnull align 1 %5, i64 4, ptr nonnull align 8 @anon.511819bec6d36fa64f1b7368d658f08b.2)
  %55 = extractvalue { ptr, i64 } %54, 1
  %56 = load <4 x i8>, ptr %5, align 4
  store ptr %2, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %55, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  store <4 x i8> %56, ptr %62, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17ha1d391ad06beb1d5E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %.not.i = icmp ult i64 %3, %1
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hdb33387c7175d4caE.exit", label %5

5:                                                ; preds = %4
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c8fc6203884eec0E"(i64 0, i64 %1, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.511819bec6d36fa64f1b7368d658f08b.9)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb54e2e68ffddc9fbE"(ptr nonnull align 1 %0, i64 %1, ptr nonnull align 1 %7, i64 %8)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hdb33387c7175d4caE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hdb33387c7175d4caE.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %11, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8c7d99098d810234E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  tail call void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %3, i64 %4, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h4ec83577ad00cb35E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h35be7e71c9a4b9deE"(i64 %0, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  switch i64 %.fca.0.extract, label %6 [
    i64 -9223372036854775807, label %4
    i64 0, label %5
  ]

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

6:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h848444c8c3110179E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.preheader, label %73

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 26
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  br label %18

18:                                               ; preds = %.preheader, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread12"
  %19 = phi i64 [ %.pr, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread12" ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i8, ptr %15, align 2, !range !10, !noalias !11, !noundef !5
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %27, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread"

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !noalias !11, !noundef !5
  %25 = load i64, ptr %9, align 8, !noalias !11, !noundef !5
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread", label %54

27:                                               ; preds = %21
  %28 = load i8, ptr %16, align 8, !range !10, !noalias !11, !noundef !5
  %29 = xor i8 %28, 1
  store i8 %29, ptr %16, align 8, !noalias !11
  %30 = load i64, ptr %10, align 8, !noalias !11, !noundef !5
  %31 = load ptr, ptr %8, align 8, !noalias !11, !nonnull !5, !align !14, !noundef !5
  %32 = load i64, ptr %9, align 8, !noalias !11, !noundef !5
  %33 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h04dece32f254a145E"(i64 %30, ptr nonnull align 1 %31, i64 %32), !noalias !11
  %.fca.0.extract.i = extractvalue { ptr, i64 } %33, 0
  %34 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr nonnull align 1 %31, i64 %32, i64 %30, i64 %32, ptr nonnull align 8 @anon.511819bec6d36fa64f1b7368d658f08b.13) #11, !noalias !11
  unreachable

36:                                               ; preds = %27
  %.not29.i = icmp eq i8 %28, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %33, 1
  %37 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 %.fca.1.extract.i
  store ptr %.fca.0.extract.i, ptr %4, align 8, !noalias !11
  store ptr %37, ptr %17, align 8, !noalias !11
  %38 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h779f57e15a53cba9E(ptr nonnull align 8 %4), !noalias !11
  %.fca.0.extract11.i = extractvalue { i32, i32 } %38, 0
  %39 = icmp eq i32 %.fca.0.extract11.i, 0
  %.fca.1.extract12.i = extractvalue { i32, i32 } %38, 1
  %.026.i = select i1 %39, i32 1114112, i32 %.fca.1.extract12.i
  br i1 %.not29.i, label %42, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread16"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread16": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %40 = insertelement <2 x i64> poison, i64 %30, i64 0
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %86

42:                                               ; preds = %36
  %43 = icmp eq i32 %.026.i, 1114112
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i8 1, ptr %15, align 2, !noalias !11
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread"

45:                                               ; preds = %42
  %46 = icmp ult i32 %.026.i, 128
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = icmp ult i32 %.026.i, 2048
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = icmp ult i32 %.026.i, 65536
  %..i = select i1 %50, i64 3, i64 4
  br label %51

51:                                               ; preds = %49, %47, %45
  %.027.i = phi i64 [ 1, %45 ], [ %..i, %49 ], [ 2, %47 ]
  %52 = load i64, ptr %10, align 8, !noalias !11, !noundef !5
  %53 = add i64 %52, %.027.i
  store i64 %53, ptr %10, align 8, !noalias !11
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread12"

54:                                               ; preds = %23
  %55 = load i64, ptr %11, align 8, !noalias !11, !noundef !5
  %56 = icmp eq i64 %55, -1
  %57 = load ptr, ptr %8, align 8, !noalias !11, !nonnull !5, !align !14, !noundef !5
  %58 = load ptr, ptr %12, align 8, !noalias !11, !nonnull !5, !align !14, !noundef !5
  %59 = load i64, ptr %13, align 8, !noalias !11, !noundef !5
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h8447b6a9071b06c6E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %10, ptr nonnull align 1 %57, i64 %25, ptr nonnull align 1 %58, i64 %59, i1 zeroext %56), !noalias !11
  %60 = load i64, ptr %3, align 8, !range !15, !noundef !5
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit"

62:                                               ; preds = %54
  %63 = load i64, ptr %14, align 8, !noalias !11, !noundef !5
  br label %64

64:                                               ; preds = %64, %62
  %.0.i = phi i64 [ %63, %62 ], [ %68, %64 ]
  %65 = load ptr, ptr %8, align 8, !noalias !11, !nonnull !5, !align !14, !noundef !5
  %66 = load i64, ptr %9, align 8, !noalias !11, !noundef !5
  %67 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr nonnull align 1 %65, i64 %66, i64 %.0.i), !noalias !11
  %68 = add i64 %.0.i, 1
  br i1 %67, label %69, label %64

69:                                               ; preds = %64
  %70 = load i64, ptr %7, align 8, !noalias !11, !noundef !5
  %71 = call i64 @_ZN4core3cmp6max_by17hbcd6fe0eff7542d3E(i64 %.0.i, i64 %70), !noalias !11
  store i64 %71, ptr %7, align 8, !noalias !11
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread12"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread": ; preds = %21, %23, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %89

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread12": ; preds = %51, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pr = load i64, ptr %1, align 8, !noalias !11
  br label %18

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit": ; preds = %54
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load <2 x i64>, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %switch = icmp eq i64 %60, 0
  br i1 %switch, label %86, label %89

73:                                               ; preds = %2
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = getelementptr inbounds i8, ptr %1, i64 56
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = icmp eq i64 %76, -1
  %78 = getelementptr inbounds i8, ptr %1, i64 72
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !14, !noundef !5
  %80 = getelementptr inbounds i8, ptr %1, i64 80
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds i8, ptr %1, i64 88
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !14, !noundef !5
  %84 = getelementptr inbounds i8, ptr %1, i64 96
  %85 = load i64, ptr %84, align 8, !noundef !5
  br i1 %77, label %92, label %91

86:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread16"
  %87 = phi <2 x i64> [ %41, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread16" ], [ %72, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit" ]
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %87, ptr %88, align 8
  store i64 1, ptr %0, align 8
  br label %90

89:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E.exit.thread"
  store i64 0, ptr %0, align 8
  br label %90

90:                                               ; preds = %91, %92, %86, %89
  ret void

91:                                               ; preds = %73
  tail call void @_ZN4core3str7pattern14TwoWaySearcher4next17he9c063b4da632d0cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %74, ptr nonnull align 1 %79, i64 %81, ptr nonnull align 1 %83, i64 %85, i1 zeroext false)
  br label %90

92:                                               ; preds = %73
  tail call void @_ZN4core3str7pattern14TwoWaySearcher4next17he9c063b4da632d0cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %74, ptr nonnull align 1 %79, i64 %81, ptr nonnull align 1 %83, i64 %85, i1 zeroext true)
  br label %90
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h83fd0ec4a0454c6cE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf2157eeb12ec6f1bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !14, !noundef !5
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h6b8b011a7ae9249fE"(i64 %8, i64 %9, ptr nonnull align 1 %6, i64 %7)
  %.fca.0.extract57 = extractvalue { ptr, i64 } %10, 0
  %11 = icmp eq ptr %.fca.0.extract57, null
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %invariant.gep = getelementptr i8, ptr %1, i64 39
  br label %14

14:                                               ; preds = %.lr.ph, %42
  %.pn65 = phi { ptr, i64 } [ %10, %.lr.ph ], [ %47, %42 ]
  %.fca.0.extract60 = phi ptr [ %.fca.0.extract57, %.lr.ph ], [ %.fca.0.extract, %42 ]
  %.sroa.4.162 = extractvalue { ptr, i64 } %.pn65, 1
  %15 = load i64, ptr %13, align 8, !noundef !5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %15
  %16 = load i8, ptr %gep, align 1, !noundef !5
  %17 = icmp ult i64 %.sroa.4.162, 16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 %16, ptr nonnull align 1 %.fca.0.extract60, i64 %.sroa.4.162)
  br label %28

20:                                               ; preds = %14
  %.not.i = icmp eq i64 %.sroa.4.162, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hac814f027bdecb18E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %24
  %.06.i = phi i64 [ %25, %24 ], [ 0, %20 ]
  %21 = getelementptr inbounds [0 x i8], ptr %.fca.0.extract60, i64 0, i64 %.06.i
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = icmp eq i8 %22, %16
  br i1 %23, label %_ZN4core5slice6memchr12memchr_naive17hac814f027bdecb18E.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, %.sroa.4.162
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hac814f027bdecb18E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hac814f027bdecb18E.exit: ; preds = %.lr.ph.i, %24, %20
  %.0.lcssa.i = phi i64 [ 0, %20 ], [ %.sroa.4.162, %24 ], [ %.06.i, %.lr.ph.i ]
  %.sroa.0.0.i = phi i64 [ 0, %20 ], [ 0, %24 ], [ 1, %.lr.ph.i ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.0.lcssa.i, 1
  br label %28

28:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hac814f027bdecb18E.exit, %18
  %.pn = phi { i64, i64 } [ %27, %_ZN4core5slice6memchr12memchr_naive17hac814f027bdecb18E.exit ], [ %19, %18 ]
  %.sroa.011.0 = extractvalue { i64, i64 } %.pn, 0
  %29 = icmp eq i64 %.sroa.011.0, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %.sroa.312.0 = extractvalue { i64, i64 } %.pn, 1
  %31 = add i64 %.sroa.312.0, 1
  %32 = load i64, ptr %4, align 8, !noundef !5
  %33 = add i64 %31, %32
  store i64 %33, ptr %4, align 8
  %34 = load i64, ptr %13, align 8, !noundef !5
  %.not49 = icmp ult i64 %33, %34
  br i1 %.not49, label %42, label %37

35:                                               ; preds = %28
  %36 = load i64, ptr %5, align 8, !noundef !5
  store i64 %36, ptr %4, align 8
  br label %._crit_edge

37:                                               ; preds = %30
  %38 = sub i64 %33, %34
  %39 = load ptr, ptr %1, align 8, !nonnull !5, !align !14, !noundef !5
  %40 = load i64, ptr %3, align 8, !noundef !5
  %41 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h6b8b011a7ae9249fE"(i64 %38, i64 %33, ptr nonnull align 1 %39, i64 %40)
  %.fca.0.extract13 = extractvalue { ptr, i64 } %41, 0
  %.not50 = icmp eq ptr %.fca.0.extract13, null
  br i1 %.not50, label %._crit_edge63, label %49

._crit_edge63:                                    ; preds = %37
  %.pre = load i64, ptr %4, align 8
  br label %42

42:                                               ; preds = %._crit_edge63, %49, %30
  %43 = phi i64 [ %.pre, %._crit_edge63 ], [ %.pre64, %49 ], [ %33, %30 ]
  %44 = load ptr, ptr %1, align 8, !nonnull !5, !align !14, !noundef !5
  %45 = load i64, ptr %3, align 8, !noundef !5
  %46 = load i64, ptr %5, align 8, !noundef !5
  %47 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h6b8b011a7ae9249fE"(i64 %43, i64 %46, ptr nonnull align 1 %44, i64 %45)
  %.fca.0.extract = extractvalue { ptr, i64 } %47, 0
  %48 = icmp eq ptr %.fca.0.extract, null
  br i1 %48, label %._crit_edge, label %14

49:                                               ; preds = %37
  %.fca.1.extract14 = extractvalue { ptr, i64 } %41, 1
  %50 = load i64, ptr %13, align 8, !noundef !5
  %51 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c8fc6203884eec0E"(i64 0, i64 %50, ptr nonnull align 1 %12, i64 4, ptr nonnull align 8 @anon.511819bec6d36fa64f1b7368d658f08b.14)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %54)
  %55 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb54e2e68ffddc9fbE"(ptr nonnull align 1 %.fca.0.extract13, i64 %.fca.1.extract14, ptr nonnull align 1 %52, i64 %53)
  %.pre64 = load i64, ptr %4, align 8
  br i1 %55, label %56, label %42

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.pre64, ptr %58, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %2, %35, %56
  %.sink = phi i64 [ 0, %35 ], [ 1, %56 ], [ 0, %2 ], [ 0, %42 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h3deb646d21423ce2E"() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h018f1409ec0729c6E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hed793187170063fcE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #5 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hb8e09e5f6d99cd7eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.preheader, label %69

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 26
  %16 = getelementptr inbounds i8, ptr %1, i64 25
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %.preheader, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread12"
  %20 = phi i64 [ %.pr, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread12" ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i8, ptr %15, align 2, !range !10, !noalias !16, !noundef !5
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %27, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread"

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8, !noalias !16, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread", label %52

27:                                               ; preds = %22
  %28 = load i8, ptr %16, align 1, !range !10, !noalias !16, !noundef !5
  %29 = xor i8 %28, 1
  store i8 %29, ptr %16, align 1, !noalias !16
  %30 = load i64, ptr %17, align 8, !noalias !16, !noundef !5
  %31 = load ptr, ptr %10, align 8, !noalias !16, !nonnull !5, !align !14, !noundef !5
  %32 = load i64, ptr %11, align 8, !noalias !16, !noundef !5
  %33 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h548ce09a5663efffE"(i64 %30, ptr nonnull align 1 %31, i64 %32), !noalias !16
  %.fca.0.extract.i = extractvalue { ptr, i64 } %33, 0
  %34 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr nonnull align 1 %31, i64 %32, i64 0, i64 %30, ptr nonnull align 8 @anon.511819bec6d36fa64f1b7368d658f08b.15) #11, !noalias !16
  unreachable

36:                                               ; preds = %27
  %.not26.i = icmp eq i8 %28, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %33, 1
  %37 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 %.fca.1.extract.i
  store ptr %.fca.0.extract.i, ptr %4, align 8, !noalias !16
  store ptr %37, ptr %18, align 8, !noalias !16
  %38 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hcabe97856688443eE(ptr nonnull align 8 %4), !noalias !16
  %.fca.0.extract11.i = extractvalue { i32, i32 } %38, 0
  %39 = icmp eq i32 %.fca.0.extract11.i, 0
  %.fca.1.extract12.i = extractvalue { i32, i32 } %38, 1
  %.024.i = select i1 %39, i32 1114112, i32 %.fca.1.extract12.i
  br i1 %.not26.i, label %40, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread16"

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread16": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %82

40:                                               ; preds = %36
  %41 = icmp eq i32 %.024.i, 1114112
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i8 1, ptr %15, align 2, !noalias !16
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread"

43:                                               ; preds = %40
  %44 = icmp ult i32 %.024.i, 128
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = icmp ult i32 %.024.i, 2048
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp ult i32 %.024.i, 65536
  %..i = select i1 %48, i64 -3, i64 -4
  br label %49

49:                                               ; preds = %47, %45, %43
  %.025.neg.i = phi i64 [ -1, %43 ], [ %..i, %47 ], [ -2, %45 ]
  %50 = load i64, ptr %17, align 8, !noalias !16, !noundef !5
  %51 = add i64 %50, %.025.neg.i
  store i64 %51, ptr %17, align 8, !noalias !16
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread12"

52:                                               ; preds = %24
  %53 = load i64, ptr %9, align 8, !noalias !16, !noundef !5
  %54 = icmp eq i64 %53, -1
  %55 = load ptr, ptr %10, align 8, !noalias !16, !nonnull !5, !align !14, !noundef !5
  %56 = load i64, ptr %11, align 8, !noalias !16, !noundef !5
  %57 = load ptr, ptr %12, align 8, !noalias !16, !nonnull !5, !align !14, !noundef !5
  %58 = load i64, ptr %13, align 8, !noalias !16, !noundef !5
  call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h2f4ebbc0e6273045E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 1 %55, i64 %56, ptr nonnull align 1 %57, i64 %58, i1 zeroext %54), !noalias !16
  %59 = load i64, ptr %3, align 8, !range !15, !noundef !5
  %60 = icmp eq i64 %59, 1
  %61 = load i64, ptr %14, align 8
  br i1 %60, label %.preheader61, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit"

.preheader61:                                     ; preds = %52, %.preheader61
  %.0.i = phi i64 [ %65, %.preheader61 ], [ %61, %52 ]
  %62 = load ptr, ptr %10, align 8, !noalias !16, !nonnull !5, !align !14, !noundef !5
  %63 = load i64, ptr %11, align 8, !noalias !16, !noundef !5
  %64 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr nonnull align 1 %62, i64 %63, i64 %.0.i), !noalias !16
  %65 = add i64 %.0.i, -1
  br i1 %64, label %66, label %.preheader61

66:                                               ; preds = %.preheader61
  %67 = load i64, ptr %7, align 8, !noalias !16, !noundef !5
  %68 = call i64 @_ZN4core3cmp6min_by17h51d69ad074920fc5E(i64 %.0.i, i64 %67), !noalias !16
  store i64 %68, ptr %7, align 8, !noalias !16
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread12"

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread": ; preds = %22, %24, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %85

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread12": ; preds = %49, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pr = load i64, ptr %1, align 8, !noalias !16
  br label %19

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit": ; preds = %52
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %switch = icmp eq i64 %59, 0
  br i1 %switch, label %82, label %85

69:                                               ; preds = %2
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = getelementptr inbounds i8, ptr %1, i64 56
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = icmp eq i64 %72, -1
  %74 = getelementptr inbounds i8, ptr %1, i64 72
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !align !14, !noundef !5
  %76 = getelementptr inbounds i8, ptr %1, i64 80
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds i8, ptr %1, i64 88
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !14, !noundef !5
  %80 = getelementptr inbounds i8, ptr %1, i64 96
  %81 = load i64, ptr %80, align 8, !noundef !5
  br i1 %73, label %88, label %87

82:                                               ; preds = %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit", %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread16"
  %.sroa.8.121 = phi i64 [ %30, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread16" ], [ %61, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit" ]
  %.sroa.12.120 = phi i64 [ %30, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread16" ], [ %.sroa.12.0.copyload, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit" ]
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.121, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.120, ptr %84, align 8
  store i64 1, ptr %0, align 8
  br label %86

85:                                               ; preds = %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit", %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E.exit.thread"
  store i64 0, ptr %0, align 8
  br label %86

86:                                               ; preds = %87, %88, %82, %85
  ret void

87:                                               ; preds = %69
  tail call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h2ebc041642708f06E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %70, ptr nonnull align 1 %75, i64 %77, ptr nonnull align 1 %79, i64 %81, i1 zeroext false)
  br label %86

88:                                               ; preds = %69
  tail call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h2ebc041642708f06E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %70, ptr nonnull align 1 %75, i64 %77, ptr nonnull align 1 %79, i64 %81, i1 zeroext true)
  br label %86
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h14324b43af8b1f51E"() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h2dbbba71891243a9E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf67dba71dc22363eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN10serde_json5error103_$LT$impl$u20$core..convert..From$LT$serde_json..error..Error$GT$$u20$for$u20$std..io..error..Error$GT$4from17h624f3988b45b21e1E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = invoke i8 @_ZN10serde_json5error5Error8classify17h14c646e7ea5990b1E(ptr nonnull align 8 %2)
          to label %7 unwind label %25, !range !6

7:                                                ; preds = %5
  switch i8 %6, label %default.unreachable26 [
    i8 0, label %8
    i8 1, label %.noexc
    i8 2, label %.noexc
    i8 3, label %.noexc17
  ]

default.unreachable26:                            ; preds = %7
  unreachable

8:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.511819bec6d36fa64f1b7368d658f08b.16, i64 40, ptr nonnull align 8 @anon.511819bec6d36fa64f1b7368d658f08b.18) #11
          to label %19 unwind label %25

.noexc:                                           ; preds = %7, %7
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %10 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cfeb1f7dac20e20E"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call ptr @_ZN3std2io5error5Error4_new17h1e8bec8a7cf7737aE(i8 21, ptr align 1 %11, ptr align 8 %12)
  br label %.critedge

.noexc17:                                         ; preds = %7
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cfeb1f7dac20e20E"(ptr nonnull align 8 %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = call ptr @_ZN3std2io5error5Error4_new17h1e8bec8a7cf7737aE(i8 37, ptr align 1 %16, ptr align 8 %17)
  br label %.critedge

19:                                               ; preds = %8
  unreachable

.critedge:                                        ; preds = %.noexc17, %.noexc, %20
  %.021 = phi ptr [ %22, %20 ], [ %13, %.noexc ], [ %18, %.noexc17 ]
  ret ptr %.021

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdb0ef190c3767aE"(ptr nonnull align 8 %2)
  br label %.critedge

.critedge15:                                      ; preds = %32
  resume { ptr, i32 } %lpad.thr_comm.split-lp

23:                                               ; preds = %32, %30, %29
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %5, %8
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = load i64, ptr %26, align 8, !range !19, !noundef !5
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %26) #13
          to label %32 unwind label %23

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf83fe1573f85a192E"(ptr nonnull align 8 %31) #13
          to label %32 unwind label %23

32:                                               ; preds = %29, %30
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdb0ef190c3767aE"(ptr nonnull align 8 %2) #13
          to label %.critedge15 unwind label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0abbb3577fddb1edE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc3ac865d1befeb08E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error4_new17h1e8bec8a7cf7737aE(i8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cfeb1f7dac20e20E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN3std3sys4unix17decode_error_kind17h44f092b2d6584c8fE(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f3111aa9f3bb8a8E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c8fc6203884eec0E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb54e2e68ffddc9fbE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hf634d7935156c9e0E"(i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h35be7e71c9a4b9deE"(i64, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17he9c063b4da632d0cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h04dece32f254a145E"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h779f57e15a53cba9E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17h8447b6a9071b06c6E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hbcd6fe0eff7542d3E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h6b8b011a7ae9249fE"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h2ebc041642708f06E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h548ce09a5663efffE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hcabe97856688443eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h2f4ebbc0e6273045E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h51d69ad074920fc5E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN10serde_json5error5Error8classify17h14c646e7ea5990b1E(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdb0ef190c3767aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf83fe1573f85a192E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i8 0, i8 41}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 2}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E: argument 0"}
!13 = distinct !{!13, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb3f6e2349bcdc671E"}
!14 = !{i64 1}
!15 = !{i64 0, i64 3}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E: argument 0"}
!18 = distinct !{!18, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h01df778a91afe0d5E"}
!19 = !{i64 0, i64 25}
