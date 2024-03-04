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
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca i64, align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca [3 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store i32 %0, ptr %31, align 4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %2, ptr %33, align 8
  %34 = load i32, ptr %31, align 4, !noundef !5
  store i32 %34, ptr %21, align 4
  %35 = icmp ult i32 %34, 128
  br i1 %35, label %38, label %36

36:                                               ; preds = %3
  %37 = icmp ult i32 %34, 2048
  br i1 %37, label %41, label %39

38:                                               ; preds = %3
  store i64 1, ptr %30, align 8
  br label %46

39:                                               ; preds = %36
  %40 = icmp ult i32 %34, 65536
  br i1 %40, label %43, label %42

41:                                               ; preds = %36
  store i64 2, ptr %30, align 8
  br label %45

42:                                               ; preds = %39
  store i64 4, ptr %30, align 8
  br label %44

43:                                               ; preds = %39
  store i64 3, ptr %30, align 8
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %38
  %47 = load i64, ptr %30, align 8, !noundef !5
  switch i64 %47, label %48 [
    i64 1, label %73
    i64 2, label %75
    i64 3, label %77
    i64 4, label %79
  ]

48:                                               ; preds = %79, %77, %75, %73, %46
  store ptr %30, ptr %9, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %8, align 8
  store ptr %30, ptr %27, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %49, align 8
  store ptr %31, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %6, align 8
  store ptr %31, ptr %26, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %50, align 8
  store i64 %2, ptr %24, align 8
  store ptr %24, ptr %5, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %4, align 8
  store ptr %24, ptr %25, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !6, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds [3 x { ptr, ptr }], ptr %28, i64 0, i64 0
  %57 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !6, !noundef !5
  %61 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds [3 x { ptr, ptr }], ptr %28, i64 0, i64 1
  %64 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr %60, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  %68 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds [3 x { ptr, ptr }], ptr %28, i64 0, i64 2
  %71 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr %67, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %29, ptr align 8 @anon.7801e61e16c000482d75cdb22bd69fb9.5, i64 3, ptr align 8 %28, i64 3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %29, ptr align 8 @anon.7801e61e16c000482d75cdb22bd69fb9.6) #3
  unreachable

73:                                               ; preds = %46
  %74 = icmp uge i64 %2, 1
  br i1 %74, label %81, label %48

75:                                               ; preds = %46
  %76 = icmp uge i64 %2, 2
  br i1 %76, label %98, label %48

77:                                               ; preds = %46
  %78 = icmp uge i64 %2, 3
  br i1 %78, label %112, label %48

79:                                               ; preds = %46
  %80 = icmp uge i64 %2, 4
  br i1 %80, label %133, label %48

81:                                               ; preds = %73
  %82 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  store ptr %82, ptr %20, align 8
  %83 = load i32, ptr %31, align 4, !noundef !5
  %84 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %85 = trunc i32 %83 to i8
  store i8 %85, ptr %84, align 1
  br label %86

86:                                               ; preds = %133, %112, %98, %81
  %87 = load i64, ptr %30, align 8, !noundef !5
  store i64 %87, ptr %10, align 8
  store i64 0, ptr %23, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468ebf96e618245fE"(i64 %90, i64 %92, ptr align 1 %1, i64 %2, ptr align 8 @anon.7801e61e16c000482d75cdb22bd69fb9.1)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = insertvalue { ptr, i64 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i64 } %96, i64 %95, 1
  ret { ptr, i64 } %97

98:                                               ; preds = %75
  %99 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  store ptr %99, ptr %19, align 8
  %100 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  store ptr %100, ptr %18, align 8
  %101 = load i32, ptr %31, align 4, !noundef !5
  %102 = lshr i32 %101, 6
  %103 = and i32 %102, 31
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %106 = or i8 %104, -64
  store i8 %106, ptr %105, align 1
  %107 = load i32, ptr %31, align 4, !noundef !5
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  br label %86

112:                                              ; preds = %77
  %113 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  store ptr %113, ptr %17, align 8
  %114 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  store ptr %114, ptr %16, align 8
  %115 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  store ptr %115, ptr %15, align 8
  %116 = load i32, ptr %31, align 4, !noundef !5
  %117 = lshr i32 %116, 12
  %118 = and i32 %117, 15
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %121 = or i8 %119, -32
  store i8 %121, ptr %120, align 1
  %122 = load i32, ptr %31, align 4, !noundef !5
  %123 = lshr i32 %122, 6
  %124 = and i32 %123, 63
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %127 = or i8 %125, -128
  store i8 %127, ptr %126, align 1
  %128 = load i32, ptr %31, align 4, !noundef !5
  %129 = and i32 %128, 63
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %132 = or i8 %130, -128
  store i8 %132, ptr %131, align 1
  br label %86

133:                                              ; preds = %79
  %134 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  store ptr %134, ptr %14, align 8
  %135 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  store ptr %135, ptr %13, align 8
  %136 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  store ptr %136, ptr %12, align 8
  %137 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  store ptr %137, ptr %11, align 8
  %138 = load i32, ptr %31, align 4, !noundef !5
  %139 = lshr i32 %138, 18
  %140 = and i32 %139, 7
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %143 = or i8 %141, -16
  store i8 %143, ptr %142, align 1
  %144 = load i32, ptr %31, align 4, !noundef !5
  %145 = lshr i32 %144, 12
  %146 = and i32 %145, 63
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %149 = or i8 %147, -128
  store i8 %149, ptr %148, align 1
  %150 = load i32, ptr %31, align 4, !noundef !5
  %151 = lshr i32 %150, 6
  %152 = and i32 %151, 63
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %155 = or i8 %153, -128
  store i8 %155, ptr %154, align 1
  %156 = load i32, ptr %31, align 4, !noundef !5
  %157 = and i32 %156, 63
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %160 = or i8 %158, -128
  store i8 %160, ptr %159, align 1
  br label %86
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h13cd4af0acef352aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21d2e699b10cb342E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had383e97cd28d399E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hf56ebb05c91ed57cE"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h35c28768285ef200E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hf56ebb05c91ed57cE"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h37ccb628116c5ebdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had383e97cd28d399E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dd242c61f916e0eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h13cd4af0acef352aE"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha1c1f1fd9816f2a0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21d2e699b10cb342E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46a3542090d6c1eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  br label %26

20:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %21 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h9706bbda882f6a3dE"(ptr align 8 %0)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %10
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0caeddb7f76b163E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  br label %26

20:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %21 = call { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h4e4f86657ac27030E"(ptr align 8 %0)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %10
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21d2e699b10cb342E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46a3542090d6c1eE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hf56ebb05c91ed57cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0caeddb7f76b163E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h070fd2d2f4b58417E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = sub nuw i64 %10, %11
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %2, align 8
  %18 = add nuw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i64 1, ptr %6, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26
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
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h9706bbda882f6a3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h4e4f86657ac27030E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 2}
