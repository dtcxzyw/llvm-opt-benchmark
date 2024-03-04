; ModuleID = 'bench/regex-rs/original/10le701jtikq7e9m.ll'
source_filename = "bench/regex-rs/original/10le701jtikq7e9m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7801e61e16c000482d75cdb22bd69fb9.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@anon.7801e61e16c000482d75cdb22bd69fb9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7801e61e16c000482d75cdb22bd69fb9.0, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.7801e61e16c000482d75cdb22bd69fb9.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.7801e61e16c000482d75cdb22bd69fb9.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.7801e61e16c000482d75cdb22bd69fb9.4 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.7801e61e16c000482d75cdb22bd69fb9.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7801e61e16c000482d75cdb22bd69fb9.2, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.7801e61e16c000482d75cdb22bd69fb9.3, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.7801e61e16c000482d75cdb22bd69fb9.4, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.7801e61e16c000482d75cdb22bd69fb9.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7801e61e16c000482d75cdb22bd69fb9.0, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2dc8eb9012197b83E(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.7801e61e16c000482d75cdb22bd69fb9.5, i64 3, ptr nonnull align 8 %5, i64 3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7801e61e16c000482d75cdb22bd69fb9.6) #5
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
  %31 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468ebf96e618245fE"(i64 0, i64 %30, ptr nonnull align 1 %1, i64 %2, ptr nonnull align 8 @anon.7801e61e16c000482d75cdb22bd69fb9.1)
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
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h13cd4af0acef352aE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21d2e699b10cb342E.exit"

10:                                               ; preds = %1
  %11 = tail call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h9706bbda882f6a3dE"(ptr nonnull align 8 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21d2e699b10cb342E.exit"

"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21d2e699b10cb342E.exit": ; preds = %5, %10
  %.sroa.3.0.i.i = phi i64 [ %9, %5 ], [ %13, %10 ]
  %.sroa.0.0.i.i = phi ptr [ %7, %5 ], [ %12, %10 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.3.0.i.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had383e97cd28d399E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hf56ebb05c91ed57cE.exit"

10:                                               ; preds = %1
  %11 = tail call { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h4e4f86657ac27030E"(ptr nonnull align 8 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hf56ebb05c91ed57cE.exit"

"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hf56ebb05c91ed57cE.exit": ; preds = %5, %10
  %.sroa.3.0.i.i = phi i64 [ %9, %5 ], [ %13, %10 ]
  %.sroa.0.0.i.i = phi ptr [ %7, %5 ], [ %12, %10 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.3.0.i.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h35c28768285ef200E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hf56ebb05c91ed57cE.exit"

10:                                               ; preds = %1
  %11 = tail call { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h4e4f86657ac27030E"(ptr nonnull align 8 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hf56ebb05c91ed57cE.exit"

"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hf56ebb05c91ed57cE.exit": ; preds = %5, %10
  %.sroa.3.0.i.i = phi i64 [ %9, %5 ], [ %13, %10 ]
  %.sroa.0.0.i.i = phi ptr [ %7, %5 ], [ %12, %10 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.3.0.i.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h37ccb628116c5ebdE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  br label %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had383e97cd28d399E.exit"

11:                                               ; preds = %1
  %12 = tail call { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h4e4f86657ac27030E"(ptr nonnull align 8 %3)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had383e97cd28d399E.exit"

"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had383e97cd28d399E.exit": ; preds = %6, %11
  %.sroa.3.0.i.i.i = phi i64 [ %10, %6 ], [ %14, %11 ]
  %.sroa.0.0.i.i.i = phi ptr [ %8, %6 ], [ %13, %11 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.3.0.i.i.i, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dd242c61f916e0eE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  br label %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h13cd4af0acef352aE.exit"

11:                                               ; preds = %1
  %12 = tail call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h9706bbda882f6a3dE"(ptr nonnull align 8 %3)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h13cd4af0acef352aE.exit"

"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h13cd4af0acef352aE.exit": ; preds = %6, %11
  %.sroa.3.0.i.i.i = phi i64 [ %10, %6 ], [ %14, %11 ]
  %.sroa.0.0.i.i.i = phi ptr [ %8, %6 ], [ %13, %11 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.3.0.i.i.i, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha1c1f1fd9816f2a0E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21d2e699b10cb342E.exit"

10:                                               ; preds = %1
  %11 = tail call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h9706bbda882f6a3dE"(ptr nonnull align 8 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21d2e699b10cb342E.exit"

"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21d2e699b10cb342E.exit": ; preds = %5, %10
  %.sroa.3.0.i.i = phi i64 [ %9, %5 ], [ %13, %10 ]
  %.sroa.0.0.i.i = phi ptr [ %7, %5 ], [ %12, %10 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.3.0.i.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46a3542090d6c1eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  br label %13

9:                                                ; preds = %1
  %10 = tail call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h9706bbda882f6a3dE"(ptr nonnull align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %13

13:                                               ; preds = %9, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ %12, %9 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ %11, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0caeddb7f76b163E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  br label %13

9:                                                ; preds = %1
  %10 = tail call { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h4e4f86657ac27030E"(ptr nonnull align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %13

13:                                               ; preds = %9, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ %12, %9 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ %11, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21d2e699b10cb342E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  br label %"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46a3542090d6c1eE.exit"

9:                                                ; preds = %1
  %10 = tail call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h9706bbda882f6a3dE"(ptr nonnull align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46a3542090d6c1eE.exit"

"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46a3542090d6c1eE.exit": ; preds = %4, %9
  %.sroa.3.0.i = phi i64 [ %8, %4 ], [ %12, %9 ]
  %.sroa.0.0.i = phi ptr [ %6, %4 ], [ %11, %9 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hf56ebb05c91ed57cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  br label %"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0caeddb7f76b163E.exit"

9:                                                ; preds = %1
  %10 = tail call { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h4e4f86657ac27030E"(ptr nonnull align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0caeddb7f76b163E.exit"

"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0caeddb7f76b163E.exit": ; preds = %4, %9
  %.sroa.3.0.i = phi i64 [ %8, %4 ], [ %12, %9 ]
  %.sroa.0.0.i = phi ptr [ %6, %4 ], [ %11, %9 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h070fd2d2f4b58417E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = add nuw i64 %5, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %5, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468ebf96e618245fE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h9706bbda882f6a3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h4e4f86657ac27030E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 1}
